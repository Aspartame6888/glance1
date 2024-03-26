package com.zapp.oneweatherzapp;

import com.google.android.exoplayer2.mediacodec.MediaCodecUtil;
import java.util.Comparator;
/* compiled from: R8$$SyntheticClass */
/* loaded from: classes2.dex */
public final /* synthetic */ class qo2 implements Comparator {
    public final /* synthetic */ MediaCodecUtil.f a;

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        MediaCodecUtil.f fVar = this.a;
        return fVar.a(obj2) - fVar.a(obj);
    }
}
