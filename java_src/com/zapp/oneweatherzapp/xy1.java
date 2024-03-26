package com.zapp.oneweatherzapp;

import com.zapp.oneweatherzapp.tz1;
import kotlin.reflect.jvm.internal.impl.incremental.components.NoLookupLocation;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaPackageFragmentProvider;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaPackageFragment;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaPackageScope;
import kotlin.reflect.jvm.internal.impl.load.java.structure.LightClassOriginKind;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
/* compiled from: JavaDescriptorResolver.kt */
/* loaded from: classes3.dex */
public final class xy1 {
    public final LazyJavaPackageFragmentProvider a;
    public final tz1 b;

    public xy1(LazyJavaPackageFragmentProvider lazyJavaPackageFragmentProvider) {
        tz1.a aVar = tz1.a;
        this.a = lazyJavaPackageFragmentProvider;
        this.b = aVar;
    }

    public final kw a(my1 my1Var) {
        MemberScope memberScope;
        yw ywVar;
        db1 b = my1Var.b();
        if (b != null) {
            my1Var.P();
            if (LightClassOriginKind.SOURCE == null) {
                ((tz1.a) this.b).getClass();
                return null;
            }
        }
        kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.a q = my1Var.q();
        if (q != null) {
            kw a = a(q);
            if (a != null) {
                memberScope = a.U();
            } else {
                memberScope = null;
            }
            if (memberScope != null) {
                ywVar = memberScope.e(my1Var.getName(), NoLookupLocation.FROM_JAVA_LOADER);
            } else {
                ywVar = null;
            }
            if (!(ywVar instanceof kw)) {
                return null;
            }
            return (kw) ywVar;
        } else if (b == null) {
            return null;
        } else {
            db1 e = b.e();
            dx1.e(e, "fqName.parent()");
            LazyJavaPackageFragment lazyJavaPackageFragment = (LazyJavaPackageFragment) kotlin.collections.c.H(this.a.c(e));
            if (lazyJavaPackageFragment == null) {
                return null;
            }
            LazyJavaPackageScope lazyJavaPackageScope = lazyJavaPackageFragment.r.d;
            lazyJavaPackageScope.getClass();
            return lazyJavaPackageScope.w(my1Var.getName(), my1Var);
        }
    }
}
