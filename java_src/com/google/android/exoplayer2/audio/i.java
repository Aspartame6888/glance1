package com.google.android.exoplayer2.audio;

import com.google.android.exoplayer2.audio.h;
/* compiled from: DefaultAudioTrackBufferSizeProvider.java */
@Deprecated
/* loaded from: classes2.dex */
public final class i implements h.d {

    /* compiled from: DefaultAudioTrackBufferSizeProvider.java */
    /* loaded from: classes2.dex */
    public static class a {
    }

    public i(a aVar) {
    }

    public static int a(int i) {
        switch (i) {
            case 5:
                return 80000;
            case 6:
            case 18:
                return 768000;
            case 7:
                return 192000;
            case 8:
                return 2250000;
            case 9:
                return 40000;
            case 10:
                return 100000;
            case 11:
                return 16000;
            case 12:
                return 7000;
            case 13:
            case 19:
            default:
                throw new IllegalArgumentException();
            case 14:
                return 3062500;
            case 15:
                return 8000;
            case 16:
                return 256000;
            case 17:
                return 336000;
            case 20:
                return 63750;
        }
    }
}
