package com.zapp.oneweatherzapp;

import com.inmobi.weathersdk.data.request.constants.WeatherRequestConstants;
import com.zapp.oneweatherzapp.h52;
/* compiled from: AnimationSpec.kt */
/* loaded from: classes.dex */
public abstract class j52<T, E extends h52<T>> {
    public int a = WeatherRequestConstants.MAX_MINUTES;
    public final rv2<E> b;

    public j52() {
        int i = tv1.a;
        this.b = new rv2<>(6);
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0082, code lost:
        if (((r7 & ((~r7) << 6)) & (-9187201950435737472L)) == 0) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x0084, code lost:
        r3 = r2.b(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x008c, code lost:
        if (r2.f != 0) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x009e, code lost:
        if (((r2.a[r3 >> 3] >> ((r3 & 7) << 3)) & 255) != 254) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x00a0, code lost:
        r5 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x00a2, code lost:
        r5 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x00a3, code lost:
        if (r5 != false) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x00a5, code lost:
        r3 = r2.d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x00a7, code lost:
        if (r3 <= 8) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x00b7, code lost:
        if (java.lang.Long.compareUnsigned(r2.e * 32, r3 * 25) > 0) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00b9, code lost:
        r2.d(com.zapp.oneweatherzapp.sz3.b(r2.d));
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00c3, code lost:
        r2.d(com.zapp.oneweatherzapp.sz3.b(r2.d));
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x00cc, code lost:
        r3 = r2.b(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00d0, code lost:
        r16 = r3;
        r4 = 1;
        r2.e++;
        r3 = r2.f;
        r5 = r2.a;
        r8 = r16 >> 3;
        r11 = r5[r8];
        r13 = (r16 & 7) << 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x00eb, code lost:
        if (((r11 >> r13) & 255) != 128) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00ee, code lost:
        r4 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00ef, code lost:
        r2.f = r3 - r4;
        r5[r8] = ((~(255 << r13)) & r11) | (r9 << r13);
        r3 = r2.d;
        r4 = ((r16 - 7) & r3) + (r3 & 7);
        r3 = r4 >> 3;
        r4 = (r4 & 7) << 3;
        r5[r3] = ((~(255 << r4)) & r5[r3]) | (r9 << r4);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final com.zapp.oneweatherzapp.i52.a a(int r20, java.lang.Float r21) {
        /*
            Method dump skipped, instructions count: 290
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.j52.a(int, java.lang.Float):com.zapp.oneweatherzapp.i52$a");
    }
}
