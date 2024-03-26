package com.zapp.oneweatherzapp;
/* compiled from: JavaMemoryCollector.java */
/* loaded from: classes3.dex */
public final class gz1 implements up1 {
    public final Runtime a = Runtime.getRuntime();

    @Override // com.zapp.oneweatherzapp.up1
    public final void b(oc3 oc3Var) {
        long currentTimeMillis = System.currentTimeMillis();
        Runtime runtime = this.a;
        oc3Var.a = new jr2(currentTimeMillis, runtime.totalMemory() - runtime.freeMemory(), -1L);
    }

    @Override // com.zapp.oneweatherzapp.up1
    public final void a() {
    }
}
