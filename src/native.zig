//! A native webgpu.h implementation of the gpu.Interface
const Interface = @import("Interface.zig");

/// Returns a native webgpu.h implementation of the gpu.Interface
pub fn native() Interface {
    // TODO: implement Interface
    @panic("not implemented");

    // TODO: implement Device interface

    // TODO: implement Adapter interface:
    // typedef struct WGPUAdapterImpl* WGPUAdapter;
    // // Methods of Adapter
    // WGPU_EXPORT size_t wgpuAdapterEnumerateFeatures(WGPUAdapter adapter, WGPUFeatureName * features);
    // WGPU_EXPORT bool wgpuAdapterHasFeature(WGPUAdapter adapter, WGPUFeatureName feature);
    // WGPU_EXPORT bool wgpuAdapterGetLimits(WGPUAdapter adapter, WGPUSupportedLimits * limits);
    // WGPU_EXPORT void wgpuAdapterGetProperties(WGPUAdapter adapter, WGPUAdapterProperties * properties);
}