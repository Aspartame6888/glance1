package com.google.android.exoplayer2;

import com.zapp.oneweatherzapp.ly;
import com.zapp.oneweatherzapp.mh4;
import com.zapp.oneweatherzapp.no2;
/* compiled from: DefaultMediaClock.java */
@Deprecated
/* loaded from: classes2.dex */
public final class h implements no2 {
    public final mh4 a;
    public final a b;
    public a0 c;
    public no2 d;
    public boolean e = true;
    public boolean f;

    /* compiled from: DefaultMediaClock.java */
    /* loaded from: classes2.dex */
    public interface a {
    }

    public h(a aVar, ly lyVar) {
        this.b = aVar;
        this.a = new mh4(lyVar);
    }

    @Override // com.zapp.oneweatherzapp.no2
    public final v b() {
        no2 no2Var = this.d;
        if (no2Var != null) {
            return no2Var.b();
        }
        return this.a.e;
    }

    @Override // com.zapp.oneweatherzapp.no2
    public final void f(v vVar) {
        no2 no2Var = this.d;
        if (no2Var != null) {
            no2Var.f(vVar);
            vVar = this.d.b();
        }
        this.a.f(vVar);
    }

    @Override // com.zapp.oneweatherzapp.no2
    public final long t() {
        if (this.e) {
            return this.a.t();
        }
        no2 no2Var = this.d;
        no2Var.getClass();
        return no2Var.t();
    }
}
