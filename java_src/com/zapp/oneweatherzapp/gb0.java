package com.zapp.oneweatherzapp;

import android.media.MediaCodec;
/* compiled from: CryptoInfo.java */
@Deprecated
/* loaded from: classes2.dex */
public final class gb0 {
    public byte[] a;
    public byte[] b;
    public int c;
    public int[] d;
    public int[] e;
    public int f;
    public int g;
    public int h;
    public final MediaCodec.CryptoInfo i;
    public final a j;

    /* compiled from: CryptoInfo.java */
    /* loaded from: classes2.dex */
    public static final class a {
        public final MediaCodec.CryptoInfo a;
        public final MediaCodec.CryptoInfo.Pattern b = new MediaCodec.CryptoInfo.Pattern(0, 0);

        public a(MediaCodec.CryptoInfo cryptoInfo) {
            this.a = cryptoInfo;
        }
    }

    public gb0() {
        a aVar;
        MediaCodec.CryptoInfo cryptoInfo = new MediaCodec.CryptoInfo();
        this.i = cryptoInfo;
        if (c85.a >= 24) {
            aVar = new a(cryptoInfo);
        } else {
            aVar = null;
        }
        this.j = aVar;
    }
}
