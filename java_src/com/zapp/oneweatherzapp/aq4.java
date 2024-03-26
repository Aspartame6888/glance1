package com.zapp.oneweatherzapp;
/* compiled from: TaskParams.java */
/* loaded from: classes.dex */
public final class aq4 {
    public int a;
    public long b;
    public boolean c;
    public long d;
    public boolean e;
    public long f;
    public int g;
    public int h;
    public boolean i;
    public int j;
    public boolean k;
    public boolean l;

    public final String toString() {
        StringBuilder sb = new StringBuilder("TaskParams{id=");
        sb.append(this.a);
        sb.append(", initialDelay=");
        sb.append(this.b);
        sb.append(", periodic=");
        sb.append(this.c);
        sb.append(", interval=");
        sb.append(this.d);
        sb.append(", retryable=");
        sb.append(this.e);
        sb.append(", initialDelayForRetryable=");
        sb.append(this.f);
        sb.append(", numRetries=");
        sb.append(this.g);
        sb.append(", backOffPolicy=");
        return xi.a(sb, this.h, '}');
    }
}
