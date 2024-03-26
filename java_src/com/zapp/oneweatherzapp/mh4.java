package com.zapp.oneweatherzapp;
/* compiled from: StandaloneMediaClock.java */
@Deprecated
/* loaded from: classes2.dex */
public final class mh4 implements no2 {
    public final ly a;
    public boolean b;
    public long c;
    public long d;
    public com.google.android.exoplayer2.v e = com.google.android.exoplayer2.v.d;

    public mh4(ly lyVar) {
        this.a = lyVar;
    }

    public final void a(long j) {
        this.c = j;
        if (this.b) {
            this.d = this.a.c();
        }
    }

    @Override // com.zapp.oneweatherzapp.no2
    public final com.google.android.exoplayer2.v b() {
        return this.e;
    }

    @Override // com.zapp.oneweatherzapp.no2
    public final void f(com.google.android.exoplayer2.v vVar) {
        if (this.b) {
            a(t());
        }
        this.e = vVar;
    }

    @Override // com.zapp.oneweatherzapp.no2
    public final long t() {
        long j;
        long j2 = this.c;
        if (this.b) {
            long c = this.a.c() - this.d;
            com.google.android.exoplayer2.v vVar = this.e;
            if (vVar.a == 1.0f) {
                j = c85.N(c);
            } else {
                j = c * vVar.c;
            }
            return j2 + j;
        }
        return j2;
    }
}
