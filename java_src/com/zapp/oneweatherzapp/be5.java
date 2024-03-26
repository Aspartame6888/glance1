package com.zapp.oneweatherzapp;

import android.util.Base64;
import com.google.android.exoplayer2.ParserException;
import com.google.android.exoplayer2.metadata.Metadata;
import com.google.android.exoplayer2.metadata.flac.PictureFrame;
import com.google.android.exoplayer2.metadata.vorbis.VorbisComment;
import java.util.ArrayList;
import java.util.List;
/* compiled from: VorbisUtil.java */
@Deprecated
/* loaded from: classes2.dex */
public final class be5 {

    /* compiled from: VorbisUtil.java */
    /* loaded from: classes2.dex */
    public static final class a {
        public final String[] a;

        public a(String[] strArr) {
            this.a = strArr;
        }
    }

    /* compiled from: VorbisUtil.java */
    /* loaded from: classes2.dex */
    public static final class b {
        public final boolean a;

        public b(boolean z) {
            this.a = z;
        }
    }

    /* compiled from: VorbisUtil.java */
    /* loaded from: classes2.dex */
    public static final class c {
        public final int a;
        public final int b;
        public final int c;
        public final int d;
        public final int e;
        public final int f;
        public final byte[] g;

        public c(int i, int i2, int i3, int i4, int i5, int i6, byte[] bArr) {
            this.a = i;
            this.b = i2;
            this.c = i3;
            this.d = i4;
            this.e = i5;
            this.f = i6;
            this.g = bArr;
        }
    }

    public static Metadata a(List<String> list) {
        ArrayList arrayList = new ArrayList();
        for (int i = 0; i < list.size(); i++) {
            String str = list.get(i);
            int i2 = c85.a;
            String[] split = str.split("=", 2);
            if (split.length != 2) {
                nh2.f("VorbisUtil", "Failed to parse Vorbis comment: ".concat(str));
            } else if (split[0].equals("METADATA_BLOCK_PICTURE")) {
                try {
                    arrayList.add(PictureFrame.a(new cb3(Base64.decode(split[1], 0))));
                } catch (RuntimeException e) {
                    nh2.g("VorbisUtil", "Failed to parse vorbis picture", e);
                }
            } else {
                arrayList.add(new VorbisComment(split[0], split[1]));
            }
        }
        if (arrayList.isEmpty()) {
            return null;
        }
        return new Metadata(arrayList);
    }

    public static a b(cb3 cb3Var, boolean z, boolean z2) {
        if (z) {
            c(3, cb3Var, false);
        }
        cb3Var.s((int) cb3Var.l());
        long l = cb3Var.l();
        String[] strArr = new String[(int) l];
        for (int i = 0; i < l; i++) {
            strArr[i] = cb3Var.s((int) cb3Var.l());
        }
        if (z2 && (cb3Var.v() & 1) == 0) {
            throw ParserException.createForMalformedContainer("framing bit expected to be set", null);
        }
        return new a(strArr);
    }

    public static boolean c(int i, cb3 cb3Var, boolean z) {
        if (cb3Var.c - cb3Var.b < 7) {
            if (z) {
                return false;
            }
            throw ParserException.createForMalformedContainer("too short header: " + (cb3Var.c - cb3Var.b), null);
        } else if (cb3Var.v() != i) {
            if (z) {
                return false;
            }
            throw ParserException.createForMalformedContainer("expected header type " + Integer.toHexString(i), null);
        } else if (cb3Var.v() == 118 && cb3Var.v() == 111 && cb3Var.v() == 114 && cb3Var.v() == 98 && cb3Var.v() == 105 && cb3Var.v() == 115) {
            return true;
        } else {
            if (z) {
                return false;
            }
            throw ParserException.createForMalformedContainer("expected characters 'vorbis'", null);
        }
    }
}
