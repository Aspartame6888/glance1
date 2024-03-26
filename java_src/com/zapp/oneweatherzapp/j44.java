package com.zapp.oneweatherzapp;

import java.util.Date;
/* compiled from: SentryNanotimeDate.java */
/* loaded from: classes3.dex */
public final class j44 extends m34 {
    public final Date a;
    public final long b;

    public j44() {
        Date f = kn1.f();
        long nanoTime = System.nanoTime();
        this.a = f;
        this.b = nanoTime;
    }

    @Override // com.zapp.oneweatherzapp.m34, java.lang.Comparable
    /* renamed from: a */
    public final int compareTo(m34 m34Var) {
        if (m34Var instanceof j44) {
            j44 j44Var = (j44) m34Var;
            long time = this.a.getTime();
            long time2 = j44Var.a.getTime();
            if (time == time2) {
                return Long.valueOf(this.b).compareTo(Long.valueOf(j44Var.b));
            }
            return Long.valueOf(time).compareTo(Long.valueOf(time2));
        }
        return super.compareTo(m34Var);
    }

    @Override // com.zapp.oneweatherzapp.m34
    public final long b(m34 m34Var) {
        if (m34Var instanceof j44) {
            return this.b - ((j44) m34Var).b;
        }
        return super.b(m34Var);
    }

    @Override // com.zapp.oneweatherzapp.m34
    public final long c(m34 m34Var) {
        if (m34Var != null && (m34Var instanceof j44)) {
            j44 j44Var = (j44) m34Var;
            int compareTo = compareTo(m34Var);
            long j = this.b;
            long j2 = j44Var.b;
            if (compareTo < 0) {
                return d() + (j2 - j);
            }
            return j44Var.d() + (j - j2);
        }
        return super.c(m34Var);
    }

    @Override // com.zapp.oneweatherzapp.m34
    public final long d() {
        return this.a.getTime() * 1000000;
    }
}
