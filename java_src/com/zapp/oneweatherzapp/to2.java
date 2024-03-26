package com.zapp.oneweatherzapp;

import android.media.MediaFormat;
import java.nio.ByteBuffer;
import java.util.List;
/* compiled from: MediaFormatUtil.java */
@Deprecated
/* loaded from: classes2.dex */
public final class to2 {
    public static void a(MediaFormat mediaFormat, String str, int i) {
        if (i != -1) {
            mediaFormat.setInteger(str, i);
        }
    }

    public static void b(MediaFormat mediaFormat, List<byte[]> list) {
        for (int i = 0; i < list.size(); i++) {
            mediaFormat.setByteBuffer(tg0.c("csd-", i), ByteBuffer.wrap(list.get(i)));
        }
    }
}
