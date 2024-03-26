package com.zapp.oneweatherzapp;

import okhttp3.internal.ws.WebSocketProtocol;
/* compiled from: Color.kt */
@t22
/* loaded from: classes.dex */
public final class oz {
    public static final long b = uz.c(4278190080L);
    public static final long c = uz.c(4282664004L);
    public static final long d = uz.c(4287137928L);
    public static final long e = uz.c(4291611852L);
    public static final long f = uz.c(4294967295L);
    public static final long g = uz.c(4294901760L);
    public static final long h;
    public static final long i;
    public static final long j;
    public static final /* synthetic */ int k = 0;
    public final long a;

    static {
        uz.c(4278255360L);
        h = uz.c(4278190335L);
        uz.c(4294967040L);
        uz.c(4278255615L);
        uz.c(4294902015L);
        i = uz.b(0);
        j = uz.a(0.0f, 0.0f, 0.0f, 0.0f, m00.s);
    }

    public /* synthetic */ oz(long j2) {
        this.a = j2;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0026  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x002e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final long a(long r7, com.zapp.oneweatherzapp.e00 r9) {
        /*
            com.zapp.oneweatherzapp.e00 r0 = f(r7)
            boolean r1 = com.zapp.oneweatherzapp.dx1.a(r9, r0)
            if (r1 == 0) goto Lb
            return r7
        Lb:
            androidx.compose.ui.graphics.colorspace.Rgb r1 = com.zapp.oneweatherzapp.m00.c
            if (r0 != r1) goto L1b
            if (r9 != r1) goto L14
            com.zapp.oneweatherzapp.z50 r9 = com.zapp.oneweatherzapp.a60.e
            goto L51
        L14:
            com.zapp.oneweatherzapp.i43 r1 = com.zapp.oneweatherzapp.m00.t
            if (r9 != r1) goto L24
            com.zapp.oneweatherzapp.a60 r9 = com.zapp.oneweatherzapp.a60.f
            goto L51
        L1b:
            com.zapp.oneweatherzapp.i43 r2 = com.zapp.oneweatherzapp.m00.t
            if (r0 != r2) goto L24
            if (r9 != r1) goto L24
            com.zapp.oneweatherzapp.a60 r9 = com.zapp.oneweatherzapp.a60.g
            goto L51
        L24:
            if (r0 != r9) goto L2e
            com.zapp.oneweatherzapp.z50 r9 = com.zapp.oneweatherzapp.a60.e
            com.zapp.oneweatherzapp.z50 r9 = new com.zapp.oneweatherzapp.z50
            r9.<init>(r0)
            goto L51
        L2e:
            long r1 = r0.b
            long r3 = com.zapp.oneweatherzapp.wz.a
            boolean r1 = com.zapp.oneweatherzapp.wz.a(r1, r3)
            r2 = 0
            if (r1 == 0) goto L4b
            long r5 = r9.b
            boolean r1 = com.zapp.oneweatherzapp.wz.a(r5, r3)
            if (r1 == 0) goto L4b
            com.zapp.oneweatherzapp.a60$b r1 = new com.zapp.oneweatherzapp.a60$b
            androidx.compose.ui.graphics.colorspace.Rgb r0 = (androidx.compose.ui.graphics.colorspace.Rgb) r0
            androidx.compose.ui.graphics.colorspace.Rgb r9 = (androidx.compose.ui.graphics.colorspace.Rgb) r9
            r1.<init>(r0, r9, r2)
            goto L50
        L4b:
            com.zapp.oneweatherzapp.a60 r1 = new com.zapp.oneweatherzapp.a60
            r1.<init>(r0, r9, r2)
        L50:
            r9 = r1
        L51:
            float r0 = h(r7)
            float r1 = g(r7)
            float r2 = e(r7)
            float r7 = d(r7)
            long r7 = r9.a(r0, r1, r2, r7)
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.oz.a(long, com.zapp.oneweatherzapp.e00):long");
    }

    public static long b(long j2, float f2) {
        return uz.a(h(j2), g(j2), e(j2), f2, f(j2));
    }

    public static final boolean c(long j2, long j3) {
        if (j2 == j3) {
            return true;
        }
        return false;
    }

    public static final float d(long j2) {
        float t;
        float f2;
        if ((63 & j2) == 0) {
            t = (float) q11.t((j2 >>> 56) & 255);
            f2 = 255.0f;
        } else {
            t = (float) q11.t((j2 >>> 6) & 1023);
            f2 = 1023.0f;
        }
        return t / f2;
    }

    public static final float e(long j2) {
        if ((63 & j2) == 0) {
            return ((float) q11.t((j2 >>> 32) & 255)) / 255.0f;
        }
        return k61.b((short) ((j2 >>> 16) & WebSocketProtocol.PAYLOAD_SHORT_MAX));
    }

    public static final e00 f(long j2) {
        float[] fArr = m00.a;
        return m00.u[(int) (j2 & 63)];
    }

    public static final float g(long j2) {
        if ((63 & j2) == 0) {
            return ((float) q11.t((j2 >>> 40) & 255)) / 255.0f;
        }
        return k61.b((short) ((j2 >>> 32) & WebSocketProtocol.PAYLOAD_SHORT_MAX));
    }

    public static final float h(long j2) {
        if ((63 & j2) == 0) {
            return ((float) q11.t((j2 >>> 48) & 255)) / 255.0f;
        }
        return k61.b((short) ((j2 >>> 48) & WebSocketProtocol.PAYLOAD_SHORT_MAX));
    }

    public static String i(long j2) {
        StringBuilder sb = new StringBuilder("Color(");
        sb.append(h(j2));
        sb.append(", ");
        sb.append(g(j2));
        sb.append(", ");
        sb.append(e(j2));
        sb.append(", ");
        sb.append(d(j2));
        sb.append(", ");
        return bm2.b(sb, f(j2).a, ')');
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof oz)) {
            return false;
        }
        if (this.a != ((oz) obj).a) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Long.hashCode(this.a);
    }

    public final String toString() {
        return i(this.a);
    }
}
