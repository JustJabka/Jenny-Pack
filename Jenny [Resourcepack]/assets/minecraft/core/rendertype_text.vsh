#version 150

#moj_import <minecraft:fog.glsl>

in vec3 Position;
in vec4 Color;
in vec2 UV0;
in ivec2 UV2;

uniform sampler2D Sampler2;
uniform sampler2D Sampler0; //edit

uniform mat4 ModelViewMat;
uniform mat4 ProjMat;
uniform int FogShape;

out float vertexDistance;
out vec4 vertexColor;
out vec2 texCoord0;

// edit 
out vec4 Coloring;
flat out int ProColoring;

void main() {
    // edit
    vec2 texSize = textureSize(Sampler0, 0);
    const vec2[4] corners = vec2[4](vec2(1, 1), vec2(1, 0), vec2(0), vec2(0, 1));
    vec2 corner = corners[gl_VertexID % 4];
    //
    
    gl_Position = ProjMat * ModelViewMat * vec4(Position, 1.0);

    vertexDistance = fog_distance(Position, FogShape);
    vertexColor = Color * texelFetch(Sampler2, UV2 / 16, 0);
    texCoord0 = UV0;
    
    //
    Coloring = Color;
    ProColoring = 1;

    if(texture(Sampler0, UV0 - corner / texSize).a * 255 == 251 && Position.z <= 2400.12)
    {
        corner.x = 1 - corner.x;
        gl_Position = vec4((corner) * vec2(2) - 1, -1, 1);
        ProColoring = 1;
        vertexColor = vec4(1);

    }
    //
}
