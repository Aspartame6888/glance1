package com.zapp.oneweatherzapp;

import com.glance.ml.impression.provider.ImpressionListenerImpl;
/* compiled from: ImpressionListenerFactory_Impl.java */
/* loaded from: classes.dex */
public final class vs1 implements us1 {
    public final ws1 a;

    public vs1(ws1 ws1Var) {
        this.a = ws1Var;
    }

    @Override // com.zapp.oneweatherzapp.us1
    public final ImpressionListenerImpl a(b82 b82Var) {
        ws1 ws1Var = this.a;
        return new ImpressionListenerImpl((ea0) ((wl3) ws1Var.a).get(), b82Var, (ss1) ((wl3) ws1Var.b).get());
    }
}
