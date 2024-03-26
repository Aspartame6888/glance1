package com.zapp.oneweatherzapp;

import android.os.Bundle;
import com.google.android.exoplayer2.f;
import com.google.android.exoplayer2.mediacodec.MediaCodecUtil;
import java.util.regex.Pattern;
/* compiled from: R8$$SyntheticClass */
/* loaded from: classes.dex */
public final /* synthetic */ class jm2 implements f.a, MediaCodecUtil.f {
    public static StringBuilder b(String str, String str2, String str3, String str4, String str5) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(str2);
        sb.append(str3);
        sb.append(str4);
        sb.append(str5);
        return sb;
    }

    @Override // com.google.android.exoplayer2.mediacodec.MediaCodecUtil.f
    public int a(Object obj) {
        Pattern pattern = MediaCodecUtil.a;
        String str = ((com.google.android.exoplayer2.mediacodec.d) obj).a;
        if (!str.startsWith("OMX.google") && !str.startsWith("c2.android")) {
            if (c85.a < 26 && str.equals("OMX.MTK.AUDIO.DECODER.RAW")) {
                return -1;
            }
            return 0;
        }
        return 1;
    }

    @Override // com.google.android.exoplayer2.f.a
    public com.google.android.exoplayer2.f d(Bundle bundle) {
        boolean z;
        if (bundle.getInt(com.google.android.exoplayer2.z.a, -1) == 3) {
            z = true;
        } else {
            z = false;
        }
        jf.b(z);
        if (bundle.getBoolean(com.google.android.exoplayer2.d0.e, false)) {
            return new com.google.android.exoplayer2.d0(bundle.getBoolean(com.google.android.exoplayer2.d0.f, false));
        }
        return new com.google.android.exoplayer2.d0();
    }
}
