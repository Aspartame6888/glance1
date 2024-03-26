package com.zapp.oneweatherzapp;

import com.google.firebase.analytics.FirebaseAnalytics;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
/* compiled from: ForwardingFileSystem.kt */
/* loaded from: classes2.dex */
public abstract class pa1 extends o31 {
    public final o31 b;

    public pa1(o31 o31Var) {
        dx1.f(o31Var, "delegate");
        this.b = o31Var;
    }

    @Override // com.zapp.oneweatherzapp.o31
    public final t94 a(yb3 yb3Var) {
        return this.b.a(yb3Var);
    }

    @Override // com.zapp.oneweatherzapp.o31
    public final void b(yb3 yb3Var, yb3 yb3Var2) {
        dx1.f(yb3Var, FirebaseAnalytics.Param.SOURCE);
        dx1.f(yb3Var2, "target");
        this.b.b(yb3Var, yb3Var2);
    }

    @Override // com.zapp.oneweatherzapp.o31
    public final void c(yb3 yb3Var) {
        this.b.c(yb3Var);
    }

    @Override // com.zapp.oneweatherzapp.o31
    public final void d(yb3 yb3Var) {
        dx1.f(yb3Var, "path");
        this.b.d(yb3Var);
    }

    @Override // com.zapp.oneweatherzapp.o31
    public final List<yb3> g(yb3 yb3Var) {
        dx1.f(yb3Var, "dir");
        List<yb3> g = this.b.g(yb3Var);
        ArrayList arrayList = new ArrayList();
        for (yb3 yb3Var2 : g) {
            dx1.f(yb3Var2, "path");
            arrayList.add(yb3Var2);
        }
        kz.p(arrayList);
        return arrayList;
    }

    @Override // com.zapp.oneweatherzapp.o31
    public final m31 i(yb3 yb3Var) {
        dx1.f(yb3Var, "path");
        m31 i = this.b.i(yb3Var);
        if (i == null) {
            return null;
        }
        yb3 yb3Var2 = i.c;
        if (yb3Var2 == null) {
            return i;
        }
        boolean z = i.a;
        boolean z2 = i.b;
        Long l = i.d;
        Long l2 = i.e;
        Long l3 = i.f;
        Long l4 = i.g;
        Map<p32<?>, Object> map = i.h;
        dx1.f(map, "extras");
        return new m31(z, z2, yb3Var2, l, l2, l3, l4, map);
    }

    @Override // com.zapp.oneweatherzapp.o31
    public final j31 j(yb3 yb3Var) {
        dx1.f(yb3Var, "file");
        return this.b.j(yb3Var);
    }

    @Override // com.zapp.oneweatherzapp.o31
    public final fc4 l(yb3 yb3Var) {
        dx1.f(yb3Var, "file");
        return this.b.l(yb3Var);
    }

    public final String toString() {
        return ds3.a(getClass()).c() + '(' + this.b + ')';
    }
}
