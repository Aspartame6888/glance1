package com.zapp.oneweatherzapp;
/* compiled from: TracesSamplingDecision.java */
/* loaded from: classes3.dex */
public final class wx4 {
    public final Boolean a;
    public final Double b;
    public final Boolean c;

    public wx4(Boolean bool, Double d) {
        this(bool, d, Boolean.FALSE);
    }

    public wx4(Boolean bool, Double d, Boolean bool2) {
        this.a = bool;
        this.b = d;
        this.c = Boolean.valueOf(bool.booleanValue() && bool2.booleanValue());
    }
}
