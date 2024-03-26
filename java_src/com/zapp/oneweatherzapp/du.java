package com.zapp.oneweatherzapp;

import com.google.android.exoplayer2.ExoPlaybackException;
import com.google.android.exoplayer2.mediacodec.MediaCodecUtil;
import com.zapp.oneweatherzapp.s5;
import com.zapp.oneweatherzapp.we2;
import java.util.List;
/* compiled from: R8$$SyntheticClass */
/* loaded from: classes.dex */
public final /* synthetic */ class du implements we2.a, com.google.android.exoplayer2.mediacodec.e {
    public /* synthetic */ du(s5.a aVar, ExoPlaybackException exoPlaybackException) {
    }

    public static String b(StringBuilder sb, boolean z, char c) {
        sb.append(z);
        sb.append(c);
        return sb.toString();
    }

    @Override // com.google.android.exoplayer2.mediacodec.e
    public List a(String str, boolean z, boolean z2) {
        return MediaCodecUtil.e(str, z, z2);
    }

    @Override // com.zapp.oneweatherzapp.we2.a
    public void invoke(Object obj) {
        ((s5) obj).getClass();
    }
}
