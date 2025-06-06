#version 150

#moj_import <minecraft:fog.glsl>

uniform sampler2D Sampler0;

uniform vec4 ColorModulator;
uniform float FogStart;
uniform float FogEnd;
uniform vec4 FogColor;
// edit
uniform vec2 ScreenSize;
flat in int ProColoring;
in vec4 Coloring;
//

in float vertexDistance;
in vec4 vertexColor;
in vec2 texCoord0;

out vec4 fragColor;

void main() {
    vec4 color = texture(Sampler0, texCoord0) * vertexColor * ColorModulator;
    // edit
    if(ProColoring == 1)
    {   
        vec2 uv = gl_FragCoord.xy / ScreenSize;
        switch( int(Coloring.b * 255))
        {
            case 1:
            uv += vec2(0, 1- Coloring.a + 0.85);
            break ;

            case 2:
            uv += vec2(0, Coloring.a - 1.85);
            break ;

            case 3:
            uv += vec2(Coloring.a - 1.5, 0);
            break ;

            case 4:
            uv += vec2( 1- Coloring.a + 0.5, 0);
            break ;

        }
        uv.y = (uv.y - 0.5) * ScreenSize.y / ScreenSize.x + 0.5;
        //color = vec4(0, 0, 0, 1);

        if(uv != clamp(uv, vec2(0, 0), vec2(1, 1)))
            {
        color.a = 0;

        }

    }
    //
    if (color.a < 0.1) {
        discard;
    }
    fragColor = linear_fog(color, vertexDistance, FogStart, FogEnd, FogColor);
}
