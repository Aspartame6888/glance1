package com.zapp.oneweatherzapp;

import com.google.android.exoplayer2.decoder.DecoderInputBuffer;
import com.google.android.exoplayer2.text.SubtitleDecoderException;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import java.nio.ByteBuffer;
/* compiled from: SimpleSubtitleDecoder.java */
@Deprecated
/* loaded from: classes2.dex */
public abstract class c94 extends w84<lm4, mm4, SubtitleDecoderException> implements jm4 {
    public c94() {
        super(new lm4[2], new mm4[2]);
        boolean z;
        int i = this.g;
        DecoderInputBuffer[] decoderInputBufferArr = this.e;
        if (i == decoderInputBufferArr.length) {
            z = true;
        } else {
            z = false;
        }
        jf.d(z);
        for (DecoderInputBuffer decoderInputBuffer : decoderInputBufferArr) {
            decoderInputBuffer.m(UserMetadata.MAX_ATTRIBUTE_SIZE);
        }
    }

    @Override // com.zapp.oneweatherzapp.w84
    public final SubtitleDecoderException f(DecoderInputBuffer decoderInputBuffer, rf0 rf0Var, boolean z) {
        lm4 lm4Var = (lm4) decoderInputBuffer;
        mm4 mm4Var = (mm4) rf0Var;
        try {
            ByteBuffer byteBuffer = lm4Var.c;
            byteBuffer.getClass();
            mm4Var.l(lm4Var.e, h(byteBuffer.array(), byteBuffer.limit(), z), lm4Var.i);
            mm4Var.a &= Integer.MAX_VALUE;
            return null;
        } catch (SubtitleDecoderException e) {
            return e;
        }
    }

    public abstract im4 h(byte[] bArr, int i, boolean z);

    @Override // com.zapp.oneweatherzapp.jm4
    public final void c(long j) {
    }
}
