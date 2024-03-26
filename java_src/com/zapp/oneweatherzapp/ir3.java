package com.zapp.oneweatherzapp;

import com.zapp.oneweatherzapp.qy1;
/* compiled from: ReflectJavaClassFinder.kt */
/* loaded from: classes3.dex */
public final class ir3 implements qy1 {
    public final ClassLoader a;

    public ir3(ClassLoader classLoader) {
        this.a = classLoader;
    }

    @Override // com.zapp.oneweatherzapp.qy1
    public final kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.a a(qy1.a aVar) {
        ow owVar = aVar.a;
        db1 h = owVar.h();
        dx1.e(h, "classId.packageFqName");
        String w = xk4.w(owVar.i().b(), '.', '$');
        if (!h.d()) {
            w = h.b() + '.' + w;
        }
        Class D = os.D(this.a, w);
        if (D != null) {
            return new kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.a(D);
        }
        return null;
    }

    @Override // com.zapp.oneweatherzapp.qy1
    public final void b(db1 db1Var) {
        dx1.f(db1Var, "packageFqName");
    }

    @Override // com.zapp.oneweatherzapp.qy1
    public final sr3 c(db1 db1Var) {
        dx1.f(db1Var, "fqName");
        return new sr3(db1Var);
    }
}
