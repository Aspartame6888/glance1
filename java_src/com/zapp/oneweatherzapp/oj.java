package com.zapp.oneweatherzapp;
/* compiled from: BarLineChartBase.java */
/* loaded from: classes.dex */
public final class oj implements Runnable {
    public final /* synthetic */ float b;
    public final /* synthetic */ pj e;
    public final /* synthetic */ float a = 0.0f;
    public final /* synthetic */ float c = 0.0f;
    public final /* synthetic */ float d = 0.0f;

    public oj(pj pjVar, float f) {
        this.e = pjVar;
        this.b = f;
    }

    @Override // java.lang.Runnable
    public final void run() {
        pj pjVar = this.e;
        qc5 qc5Var = pjVar.N;
        qc5Var.b.set(this.a, this.b, qc5Var.c - this.c, qc5Var.d - this.d);
        ez4 ez4Var = pjVar.w0;
        pjVar.s0.getClass();
        ez4Var.g();
        ez4 ez4Var2 = pjVar.v0;
        pjVar.r0.getClass();
        ez4Var2.g();
        pjVar.k();
    }
}
