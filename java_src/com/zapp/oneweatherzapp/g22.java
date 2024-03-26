package com.zapp.oneweatherzapp;

import com.zapp.oneweatherzapp.lc0;
import java.util.ArrayList;
import java.util.Collection;
import kotlin.reflect.jvm.internal.impl.builtins.jvm.JvmBuiltInsCustomizer;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassDescriptor;
/* loaded from: classes3.dex */
public final class g22 implements lc0.b {
    public final JvmBuiltInsCustomizer a;

    public g22(JvmBuiltInsCustomizer jvmBuiltInsCustomizer) {
        this.a = jvmBuiltInsCustomizer;
    }

    @Override // com.zapp.oneweatherzapp.lc0.b
    public final Iterable b(Object obj) {
        yw ywVar;
        kw kwVar;
        JvmBuiltInsCustomizer jvmBuiltInsCustomizer = this.a;
        dx1.f(jvmBuiltInsCustomizer, "this$0");
        Collection<d72> f = ((kw) obj).f().f();
        dx1.e(f, "it.typeConstructor.supertypes");
        ArrayList arrayList = new ArrayList();
        for (d72 d72Var : f) {
            yw d = d72Var.Q0().d();
            LazyJavaClassDescriptor lazyJavaClassDescriptor = null;
            if (d != null) {
                ywVar = d.getOriginal();
            } else {
                ywVar = null;
            }
            if (ywVar instanceof kw) {
                kwVar = (kw) ywVar;
            } else {
                kwVar = null;
            }
            if (kwVar != null) {
                lazyJavaClassDescriptor = jvmBuiltInsCustomizer.f(kwVar);
            }
            if (lazyJavaClassDescriptor != null) {
                arrayList.add(lazyJavaClassDescriptor);
            }
        }
        return arrayList;
    }
}
