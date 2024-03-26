package com.google.android.exoplayer2;

import com.google.android.exoplayer2.e0;
import com.zapp.oneweatherzapp.bb1;
import com.zapp.oneweatherzapp.t3;
/* compiled from: PlaylistTimeline.java */
/* loaded from: classes2.dex */
public final class y extends bb1 {
    public final e0.d f;

    public y(e0 e0Var) {
        super(e0Var);
        this.f = new e0.d();
    }

    @Override // com.zapp.oneweatherzapp.bb1, com.google.android.exoplayer2.e0
    public final e0.b h(int i, e0.b bVar, boolean z) {
        e0.b h = super.h(i, bVar, z);
        if (o(h.c, this.f).b()) {
            h.k(bVar.a, bVar.b, bVar.c, bVar.d, bVar.e, t3.g, true);
        } else {
            h.f = true;
        }
        return h;
    }
}
