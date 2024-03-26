package com.zapp.oneweatherzapp;
/* compiled from: SentryDate.java */
/* loaded from: classes3.dex */
public abstract class m34 implements Comparable<m34> {
    @Override // java.lang.Comparable
    /* renamed from: a */
    public int compareTo(m34 m34Var) {
        return Long.valueOf(d()).compareTo(Long.valueOf(m34Var.d()));
    }

    public long b(m34 m34Var) {
        return d() - m34Var.d();
    }

    public long c(m34 m34Var) {
        if (m34Var != null && compareTo(m34Var) < 0) {
            return m34Var.d();
        }
        return d();
    }

    public abstract long d();
}
