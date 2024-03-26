package com.zapp.oneweatherzapp;

import java.lang.annotation.Annotation;
import java.util.Collection;
/* compiled from: ReflectJavaValueParameter.kt */
/* loaded from: classes3.dex */
public final class xr3 extends mr3 implements i02 {
    public final vr3 a;
    public final Annotation[] b;
    public final String c;
    public final boolean d;

    public xr3(vr3 vr3Var, Annotation[] annotationArr, String str, boolean z) {
        dx1.f(annotationArr, "reflectAnnotations");
        this.a = vr3Var;
        this.b = annotationArr;
        this.c = str;
        this.d = z;
    }

    @Override // com.zapp.oneweatherzapp.i02
    public final boolean a() {
        return this.d;
    }

    @Override // com.zapp.oneweatherzapp.iy1
    public final ey1 g(db1 db1Var) {
        dx1.f(db1Var, "fqName");
        return jf.g(this.b, db1Var);
    }

    @Override // com.zapp.oneweatherzapp.i02
    public final rw2 getName() {
        String str = this.c;
        if (str != null) {
            return rw2.d(str);
        }
        return null;
    }

    @Override // com.zapp.oneweatherzapp.i02
    public final a02 getType() {
        return this.a;
    }

    @Override // com.zapp.oneweatherzapp.iy1
    public final Collection s() {
        return jf.h(this.b);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder();
        sb.append(xr3.class.getName());
        sb.append(": ");
        if (this.d) {
            str = "vararg ";
        } else {
            str = "";
        }
        sb.append(str);
        sb.append(getName());
        sb.append(": ");
        sb.append(this.a);
        return sb.toString();
    }

    @Override // com.zapp.oneweatherzapp.iy1
    public final void I() {
    }
}
