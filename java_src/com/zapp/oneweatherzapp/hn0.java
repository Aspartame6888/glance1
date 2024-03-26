package com.zapp.oneweatherzapp;

import kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptionsImpl;
/* compiled from: Delegates.kt */
/* loaded from: classes3.dex */
public final class hn0 extends i33<Object> {
    public final /* synthetic */ DescriptorRendererOptionsImpl b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public hn0(Object obj, DescriptorRendererOptionsImpl descriptorRendererOptionsImpl) {
        super(obj);
        this.b = descriptorRendererOptionsImpl;
    }

    @Override // com.zapp.oneweatherzapp.i33
    public final void d(e42 e42Var) {
        dx1.f(e42Var, "property");
        if (!this.b.a) {
            return;
        }
        throw new IllegalStateException("Cannot modify readonly DescriptorRendererOptions");
    }
}
