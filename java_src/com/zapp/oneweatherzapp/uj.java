package com.zapp.oneweatherzapp;

import java.util.ArrayList;
/* compiled from: BaseDataSource.java */
@Deprecated
/* loaded from: classes2.dex */
public abstract class uj implements com.google.android.exoplayer2.upstream.a {
    public final boolean a;
    public final ArrayList<vy4> b = new ArrayList<>(1);
    public int c;
    public com.google.android.exoplayer2.upstream.b d;

    public uj(boolean z) {
        this.a = z;
    }

    @Override // com.google.android.exoplayer2.upstream.a
    public final void h(vy4 vy4Var) {
        vy4Var.getClass();
        ArrayList<vy4> arrayList = this.b;
        if (!arrayList.contains(vy4Var)) {
            arrayList.add(vy4Var);
            this.c++;
        }
    }

    public final void l(int i) {
        com.google.android.exoplayer2.upstream.b bVar = this.d;
        int i2 = c85.a;
        for (int i3 = 0; i3 < this.c; i3++) {
            this.b.get(i3).g(bVar, this.a, i);
        }
    }

    public final void m() {
        com.google.android.exoplayer2.upstream.b bVar = this.d;
        int i = c85.a;
        for (int i2 = 0; i2 < this.c; i2++) {
            this.b.get(i2).h(bVar, this.a);
        }
        this.d = null;
    }

    public final void n(com.google.android.exoplayer2.upstream.b bVar) {
        for (int i = 0; i < this.c; i++) {
            this.b.get(i).c();
        }
    }

    public final void o(com.google.android.exoplayer2.upstream.b bVar) {
        this.d = bVar;
        for (int i = 0; i < this.c; i++) {
            this.b.get(i).e(bVar, this.a);
        }
    }
}
