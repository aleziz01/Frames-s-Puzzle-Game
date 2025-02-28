shader_type canvas_item;

uniform float strength = 0;
uniform float hue = 0;

void fragment() {
	COLOR=vec4(texture(TEXTURE,UV).rgba)+vec4(UV.x*hue/10.0,UV.y*hue/10.0,sin(TIME)*hue/10.0,0)*(strength/10.0);
}
