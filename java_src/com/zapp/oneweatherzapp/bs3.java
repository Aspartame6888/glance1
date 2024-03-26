package com.zapp.oneweatherzapp;

import com.zapp.oneweatherzapp.as3;
import com.zapp.oneweatherzapp.t62;
import java.io.InputStream;
/* compiled from: ReflectKotlinClassFinder.kt */
/* loaded from: classes3.dex */
public final class bs3 implements t62 {
    public final ClassLoader a;
    public final sp b = new sp();

    public bs3(ClassLoader classLoader) {
        this.a = classLoader;
    }

    @Override // com.zapp.oneweatherzapp.t62
    public final t62.a.b a(ow owVar, y22 y22Var) {
        as3 a;
        dx1.f(owVar, "classId");
        dx1.f(y22Var, "jvmMetadataVersion");
        String w = xk4.w(owVar.i().b(), '.', '$');
        if (!owVar.h().d()) {
            w = owVar.h() + '.' + w;
        }
        Class D = os.D(this.a, w);
        if (D != null && (a = as3.a.a(D)) != null) {
            return new t62.a.b(a);
        }
        return null;
    }

    @Override // com.zapp.oneweatherzapp.t62
    public final t62.a.b b(my1 my1Var, y22 y22Var) {
        as3 a;
        dx1.f(my1Var, "javaClass");
        dx1.f(y22Var, "jvmMetadataVersion");
        db1 b = my1Var.b();
        if (b == null) {
            return null;
        }
        Class D = os.D(this.a, b.b());
        if (D == null || (a = as3.a.a(D)) == null) {
            return null;
        }
        return new t62.a.b(a);
    }

    @Override // com.zapp.oneweatherzapp.c72
    public final InputStream c(db1 db1Var) {
        dx1.f(db1Var, "packageFqName");
        if (!db1Var.h(kotlin.reflect.jvm.internal.impl.builtins.g.j)) {
            return null;
        }
        op.q.getClass();
        String a = op.a(db1Var);
        this.b.getClass();
        return sp.a(a);
    }
}
