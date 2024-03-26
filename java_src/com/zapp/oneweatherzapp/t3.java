package com.zapp.oneweatherzapp;

import android.net.Uri;
import java.util.Arrays;
/* compiled from: AdPlaybackState.java */
@Deprecated
/* loaded from: classes2.dex */
public final class t3 implements com.google.android.exoplayer2.f {
    public static final t3 g = new t3(new a[0], 0, -9223372036854775807L, 0);
    public static final a h;
    public static final String i;
    public static final String j;
    public static final String r;
    public static final String x;
    public static final d6 y;
    public final Object a = null;
    public final int b;
    public final long c;
    public final long d;
    public final int e;
    public final a[] f;

    /* compiled from: AdPlaybackState.java */
    /* loaded from: classes2.dex */
    public static final class a implements com.google.android.exoplayer2.f {
        public final long a;
        public final int b;
        public final int c;
        public final Uri[] d;
        public final int[] e;
        public final long[] f;
        public final long g;
        public final boolean h;
        public static final String i = c85.J(0);
        public static final String j = c85.J(1);
        public static final String r = c85.J(2);
        public static final String x = c85.J(3);
        public static final String y = c85.J(4);
        public static final String J = c85.J(5);
        public static final String K = c85.J(6);
        public static final String L = c85.J(7);
        public static final s3 M = new s3();

        public a(long j2, int i2, int i3, int[] iArr, Uri[] uriArr, long[] jArr, long j3, boolean z) {
            boolean z2;
            if (iArr.length == uriArr.length) {
                z2 = true;
            } else {
                z2 = false;
            }
            jf.b(z2);
            this.a = j2;
            this.b = i2;
            this.c = i3;
            this.e = iArr;
            this.d = uriArr;
            this.f = jArr;
            this.g = j3;
            this.h = z;
        }

        public final int a(int i2) {
            int i3;
            int i4 = i2 + 1;
            while (true) {
                int[] iArr = this.e;
                if (i4 >= iArr.length || this.h || (i3 = iArr[i4]) == 0 || i3 == 1) {
                    break;
                }
                i4++;
            }
            return i4;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || a.class != obj.getClass()) {
                return false;
            }
            a aVar = (a) obj;
            if (this.a == aVar.a && this.b == aVar.b && this.c == aVar.c && Arrays.equals(this.d, aVar.d) && Arrays.equals(this.e, aVar.e) && Arrays.equals(this.f, aVar.f) && this.g == aVar.g && this.h == aVar.h) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            long j2 = this.a;
            int hashCode = Arrays.hashCode(this.e);
            int hashCode2 = Arrays.hashCode(this.f);
            long j3 = this.g;
            return ((((hashCode2 + ((hashCode + (((((((this.b * 31) + this.c) * 31) + ((int) (j2 ^ (j2 >>> 32)))) * 31) + Arrays.hashCode(this.d)) * 31)) * 31)) * 31) + ((int) (j3 ^ (j3 >>> 32)))) * 31) + (this.h ? 1 : 0);
        }
    }

    static {
        a aVar = new a(0L, -1, -1, new int[0], new Uri[0], new long[0], 0L, false);
        int[] iArr = aVar.e;
        int length = iArr.length;
        int max = Math.max(0, length);
        int[] copyOf = Arrays.copyOf(iArr, max);
        Arrays.fill(copyOf, length, max, 0);
        long[] jArr = aVar.f;
        int length2 = jArr.length;
        int max2 = Math.max(0, length2);
        long[] copyOf2 = Arrays.copyOf(jArr, max2);
        Arrays.fill(copyOf2, length2, max2, -9223372036854775807L);
        h = new a(aVar.a, 0, aVar.c, copyOf, (Uri[]) Arrays.copyOf(aVar.d, 0), copyOf2, aVar.g, aVar.h);
        i = c85.J(1);
        j = c85.J(2);
        r = c85.J(3);
        x = c85.J(4);
        y = new d6();
    }

    public t3(a[] aVarArr, long j2, long j3, int i2) {
        this.c = j2;
        this.d = j3;
        this.b = aVarArr.length + i2;
        this.f = aVarArr;
        this.e = i2;
    }

    public final a a(int i2) {
        int i3 = this.e;
        if (i2 < i3) {
            return h;
        }
        return this.f[i2 - i3];
    }

    public final boolean b(int i2) {
        boolean z;
        if (i2 == this.b - 1) {
            a a2 = a(i2);
            if (a2.h && a2.a == Long.MIN_VALUE && a2.b == -1) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                return true;
            }
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || t3.class != obj.getClass()) {
            return false;
        }
        t3 t3Var = (t3) obj;
        if (c85.a(this.a, t3Var.a) && this.b == t3Var.b && this.c == t3Var.c && this.d == t3Var.d && this.e == t3Var.e && Arrays.equals(this.f, t3Var.f)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i2 = this.b * 31;
        Object obj = this.a;
        if (obj == null) {
            hashCode = 0;
        } else {
            hashCode = obj.hashCode();
        }
        return ((((((((i2 + hashCode) * 31) + ((int) this.c)) * 31) + ((int) this.d)) * 31) + this.e) * 31) + Arrays.hashCode(this.f);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AdPlaybackState(adsId=");
        sb.append(this.a);
        sb.append(", adResumePositionUs=");
        sb.append(this.c);
        sb.append(", adGroups=[");
        int i2 = 0;
        while (true) {
            a[] aVarArr = this.f;
            if (i2 < aVarArr.length) {
                sb.append("adGroup(timeUs=");
                sb.append(aVarArr[i2].a);
                sb.append(", ads=[");
                for (int i3 = 0; i3 < aVarArr[i2].e.length; i3++) {
                    sb.append("ad(state=");
                    int i4 = aVarArr[i2].e[i3];
                    if (i4 != 0) {
                        if (i4 != 1) {
                            if (i4 != 2) {
                                if (i4 != 3) {
                                    if (i4 != 4) {
                                        sb.append('?');
                                    } else {
                                        sb.append('!');
                                    }
                                } else {
                                    sb.append('P');
                                }
                            } else {
                                sb.append('S');
                            }
                        } else {
                            sb.append('R');
                        }
                    } else {
                        sb.append('_');
                    }
                    sb.append(", durationUs=");
                    sb.append(aVarArr[i2].f[i3]);
                    sb.append(')');
                    if (i3 < aVarArr[i2].e.length - 1) {
                        sb.append(", ");
                    }
                }
                sb.append("])");
                if (i2 < aVarArr.length - 1) {
                    sb.append(", ");
                }
                i2++;
            } else {
                sb.append("])");
                return sb.toString();
            }
        }
    }
}
