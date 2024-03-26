package com.zapp.oneweatherzapp;

import androidx.compose.foundation.text.selection.SelectionRegistrarKt;
/* compiled from: SelectionController.kt */
/* loaded from: classes.dex */
public final class d24 implements os4 {
    public long a;
    public long b;
    public final /* synthetic */ ce1<u82> c;
    public final /* synthetic */ i24 d;
    public final /* synthetic */ long e;

    public d24(long j, i24 i24Var, ce1 ce1Var) {
        this.c = ce1Var;
        this.d = i24Var;
        this.e = j;
        long j2 = q33.b;
        this.a = j2;
        this.b = j2;
    }

    @Override // com.zapp.oneweatherzapp.os4
    public final void a() {
        long j = this.e;
        i24 i24Var = this.d;
        if (SelectionRegistrarKt.a(i24Var, j)) {
            i24Var.h();
        }
    }

    @Override // com.zapp.oneweatherzapp.os4
    public final void c(long j) {
        u82 invoke = this.c.invoke();
        i24 i24Var = this.d;
        if (invoke != null) {
            if (!invoke.k()) {
                return;
            }
            i24Var.b();
            this.a = j;
        }
        if (!SelectionRegistrarKt.a(i24Var, this.e)) {
            return;
        }
        this.b = q33.b;
    }

    @Override // com.zapp.oneweatherzapp.os4
    public final void d() {
        long j = this.e;
        i24 i24Var = this.d;
        if (SelectionRegistrarKt.a(i24Var, j)) {
            i24Var.h();
        }
    }

    @Override // com.zapp.oneweatherzapp.os4
    public final void f(long j) {
        u82 invoke = this.c.invoke();
        if (invoke == null || !invoke.k()) {
            return;
        }
        long j2 = this.e;
        i24 i24Var = this.d;
        if (!SelectionRegistrarKt.a(i24Var, j2)) {
            return;
        }
        long g = q33.g(this.b, j);
        this.b = g;
        long g2 = q33.g(this.a, g);
        if (i24Var.g()) {
            this.a = g2;
            this.b = q33.b;
        }
    }

    @Override // com.zapp.oneweatherzapp.os4
    public final void b() {
    }

    @Override // com.zapp.oneweatherzapp.os4
    public final void e() {
    }
}
