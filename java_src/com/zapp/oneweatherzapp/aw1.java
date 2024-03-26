package com.zapp.oneweatherzapp;
/* compiled from: IntSet.kt */
/* loaded from: classes.dex */
public abstract class aw1 {
    public long[] a = sz3.a;
    public int[] b = bw1.a;
    public int c;

    /* JADX WARN: Code restructure failed: missing block: B:31:0x00c4, code lost:
        r2 = ((~r11) << 6) & r11;
        r11 = -9187201950435737472L;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00d0, code lost:
        if ((r2 & (-9187201950435737472L)) == 0) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00d2, code lost:
        r20 = -1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean equals(java.lang.Object r25) {
        /*
            Method dump skipped, instructions count: 279
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.aw1.equals(java.lang.Object):boolean");
    }

    public final int hashCode() {
        boolean z;
        int[] iArr = this.b;
        long[] jArr = this.a;
        int length = jArr.length - 2;
        int i = 0;
        if (length >= 0) {
            int i2 = 0;
            int i3 = 0;
            while (true) {
                long j = jArr[i2];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i4 = 8 - ((~(i2 - length)) >>> 31);
                    for (int i5 = 0; i5 < i4; i5++) {
                        if ((255 & j) < 128) {
                            z = true;
                        } else {
                            z = false;
                        }
                        if (z) {
                            i3 += Integer.hashCode(iArr[(i2 << 3) + i5]);
                        }
                        j >>= 8;
                    }
                    if (i4 != 8) {
                        return i3;
                    }
                }
                if (i2 != length) {
                    i2++;
                } else {
                    i = i3;
                    break;
                }
            }
        }
        return i;
    }

    public final String toString() {
        boolean z;
        StringBuilder sb = new StringBuilder();
        sb.append((CharSequence) "[");
        int[] iArr = this.b;
        long[] jArr = this.a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i = 0;
            int i2 = 0;
            loop0: while (true) {
                long j = jArr[i];
                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i3 = 8 - ((~(i - length)) >>> 31);
                    for (int i4 = 0; i4 < i3; i4++) {
                        if ((255 & j) < 128) {
                            z = true;
                        } else {
                            z = false;
                        }
                        if (z) {
                            int i5 = iArr[(i << 3) + i4];
                            if (i2 == -1) {
                                sb.append((CharSequence) "...");
                                break loop0;
                            }
                            if (i2 != 0) {
                                sb.append((CharSequence) ", ");
                            }
                            sb.append(i5);
                            i2++;
                        }
                        j >>= 8;
                    }
                    if (i3 != 8) {
                        break;
                    }
                }
                if (i == length) {
                    break;
                }
                i++;
            }
            String sb2 = sb.toString();
            dx1.e(sb2, "StringBuilder().apply(builderAction).toString()");
            return sb2;
        }
        sb.append((CharSequence) "]");
        String sb22 = sb.toString();
        dx1.e(sb22, "StringBuilder().apply(builderAction).toString()");
        return sb22;
    }
}
