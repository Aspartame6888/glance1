package com.zapp.oneweatherzapp;

import com.zapp.oneweatherzapp.ov;
/* compiled from: InitializationChunk.java */
@Deprecated
/* loaded from: classes2.dex */
public final class yt1 extends nv {
    public final ov j;
    public ov.a k;
    public long l;
    public volatile boolean m;

    public yt1(com.google.android.exoplayer2.upstream.a aVar, com.google.android.exoplayer2.upstream.b bVar, com.google.android.exoplayer2.n nVar, int i, Object obj, ov ovVar) {
        super(aVar, bVar, 2, nVar, i, obj, -9223372036854775807L, -9223372036854775807L);
        this.j = ovVar;
    }

    @Override // com.google.android.exoplayer2.upstream.Loader.d
    public final void a() {
        boolean z;
        if (this.l == 0) {
            ((cq) this.j).a(this.k, -9223372036854775807L, -9223372036854775807L);
        }
        try {
            com.google.android.exoplayer2.upstream.b a = this.b.a(this.l);
            kj4 kj4Var = this.i;
            mi0 mi0Var = new mi0(kj4Var, a.f, kj4Var.a(a));
            while (!this.m) {
                int e = ((cq) this.j).a.e(mi0Var, cq.r);
                boolean z2 = false;
                if (e != 1) {
                    z = true;
                } else {
                    z = false;
                }
                jf.d(z);
                if (e == 0) {
                    z2 = true;
                    continue;
                }
                if (!z2) {
                    break;
                }
            }
            this.l = mi0Var.d - this.b.f;
        } finally {
            je0.a(this.i);
        }
    }

    @Override // com.google.android.exoplayer2.upstream.Loader.d
    public final void b() {
        this.m = true;
    }
}
