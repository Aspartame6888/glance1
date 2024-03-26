package com.zapp.oneweatherzapp;

import com.google.android.exoplayer2.mediacodec.MediaCodecUtil;
/* compiled from: R8$$SyntheticClass */
/* loaded from: classes2.dex */
public final /* synthetic */ class po2 implements MediaCodecUtil.f {
    public final /* synthetic */ com.google.android.exoplayer2.n a;

    public /* synthetic */ po2(com.google.android.exoplayer2.n nVar) {
        this.a = nVar;
    }

    @Override // com.google.android.exoplayer2.mediacodec.MediaCodecUtil.f
    public final int a(Object obj) {
        boolean z;
        com.google.android.exoplayer2.mediacodec.d dVar = (com.google.android.exoplayer2.mediacodec.d) obj;
        dVar.getClass();
        com.google.android.exoplayer2.n nVar = this.a;
        String str = nVar.x;
        String str2 = dVar.b;
        if (!str2.equals(str) && !str2.equals(MediaCodecUtil.b(nVar))) {
            z = false;
        } else {
            z = true;
        }
        if (!z || !dVar.c(nVar, false)) {
            return 0;
        }
        return 1;
    }
}
