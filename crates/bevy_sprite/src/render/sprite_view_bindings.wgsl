#define_import_path bevy_sprite::sprite_view_bindings

#import bevy_render::view::View

@group(0) @binding(0) var<uniform> view: View;

// NB if needs to be changed, then change those also
// * mesh_view_bindings.wgsl
// * mesh2d_view_bindings.wgsl
// * tonemapping_shared.wgsl
@group(0) @binding(19) var dt_lut_texture: texture_3d<f32>;
@group(0) @binding(20) var dt_lut_sampler: sampler;

