package com.zapp.oneweatherzapp;

import android.content.Context;
import java.util.ArrayList;
/* compiled from: com.google.android.gms:play-services-measurement-impl@@21.1.1 */
/* loaded from: classes3.dex */
public class i76 implements m76 {
    public final /* synthetic */ int a;
    public final Object b;

    public i76(t56 t56Var) {
        this.a = 0;
        kh3.h(t56Var);
        this.b = t56Var;
    }

    @Override // com.zapp.oneweatherzapp.m76
    public final n56 a() {
        throw null;
    }

    @Override // com.zapp.oneweatherzapp.m76
    public final a36 b() {
        throw null;
    }

    @Override // com.zapp.oneweatherzapp.m76
    public final my c() {
        throw null;
    }

    @Override // com.zapp.oneweatherzapp.m76
    public final cx0 d() {
        throw null;
    }

    @Override // com.zapp.oneweatherzapp.m76
    public final Context f() {
        throw null;
    }

    public final void g(Object obj) {
        ((ArrayList) this.b).add(String.valueOf(obj));
    }

    public final void h(Object obj, String str) {
        ((ArrayList) this.b).add(str + "=" + obj);
    }

    public void i() {
        n56 n56Var = ((t56) this.b).j;
        t56.k(n56Var);
        n56Var.i();
    }

    public final String toString() {
        switch (this.a) {
            case 1:
                return ((ArrayList) this.b).toString();
            default:
                return super.toString();
        }
    }

    public i76() {
        this.a = 1;
        this.b = new ArrayList();
    }
}
