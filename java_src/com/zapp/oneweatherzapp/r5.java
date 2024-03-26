package com.zapp.oneweatherzapp;
/* compiled from: AnalyticsEntry.java */
/* loaded from: classes.dex */
public final class r5 {
    public Long a;
    public final String b;
    public long c = System.currentTimeMillis();
    public final boolean d;
    public final int e;
    public final String f;

    public r5(int i, String str, String str2, boolean z) {
        this.b = str;
        this.d = z;
        this.e = i;
        this.f = str2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AnalyticsEntry{id=");
        sb.append(this.a);
        sb.append(", name='");
        sb.append(this.b);
        sb.append("', data=");
        sb.append(this.f);
        sb.append(", createdAt=");
        sb.append(this.c);
        sb.append(", sent=");
        sb.append(this.d);
        sb.append(", retries=");
        return xi.a(sb, this.e, '}');
    }
}
