package com.zapp.oneweatherzapp;

import java.util.Map;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaPackageFragment;
/* compiled from: KotlinJvmBinaryPackageSourceElement.kt */
/* loaded from: classes3.dex */
public final class a72 implements gc4 {
    public final LazyJavaPackageFragment b;

    public a72(LazyJavaPackageFragment lazyJavaPackageFragment) {
        dx1.f(lazyJavaPackageFragment, "packageFragment");
        this.b = lazyJavaPackageFragment;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        LazyJavaPackageFragment lazyJavaPackageFragment = this.b;
        sb.append(lazyJavaPackageFragment);
        sb.append(": ");
        lazyJavaPackageFragment.getClass();
        sb.append(((Map) bh3.b(lazyJavaPackageFragment.j, LazyJavaPackageFragment.J[0])).keySet());
        return sb.toString();
    }

    @Override // com.zapp.oneweatherzapp.gc4
    public final void b() {
    }
}
