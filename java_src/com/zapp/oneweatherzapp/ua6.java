package com.zapp.oneweatherzapp;

import com.google.android.gms.internal.measurement.zzjd;
import com.google.android.gms.internal.measurement.zzko;
/* compiled from: com.google.android.gms:play-services-measurement-base@@21.1.1 */
/* loaded from: classes3.dex */
public final class ua6 {
    public static int a(byte[] bArr, int i, sa6 sa6Var) {
        int j = j(bArr, i, sa6Var);
        int i2 = sa6Var.a;
        if (i2 >= 0) {
            if (i2 <= bArr.length - j) {
                if (i2 == 0) {
                    sa6Var.c = zzjd.zzb;
                    return j;
                }
                sa6Var.c = zzjd.zzl(bArr, j, i2);
                return j + i2;
            }
            throw zzko.zzf();
        }
        throw zzko.zzd();
    }

    public static int b(int i, byte[] bArr) {
        return ((bArr[i + 3] & 255) << 24) | (bArr[i] & 255) | ((bArr[i + 1] & 255) << 8) | ((bArr[i + 2] & 255) << 16);
    }

    public static int c(tf6 tf6Var, byte[] bArr, int i, int i2, int i3, sa6 sa6Var) {
        lf6 lf6Var = (lf6) tf6Var;
        Object b = lf6Var.b();
        int x = lf6Var.x(b, bArr, i, i2, i3, sa6Var);
        lf6Var.a(b);
        sa6Var.c = b;
        return x;
    }

    public static int d(tf6 tf6Var, byte[] bArr, int i, int i2, sa6 sa6Var) {
        int i3 = i + 1;
        int i4 = bArr[i];
        if (i4 < 0) {
            i3 = k(i4, bArr, i3, sa6Var);
            i4 = sa6Var.a;
        }
        int i5 = i3;
        if (i4 >= 0 && i4 <= i2 - i5) {
            Object b = tf6Var.b();
            int i6 = i4 + i5;
            tf6Var.c(b, bArr, i5, i6, sa6Var);
            tf6Var.a(b);
            sa6Var.c = b;
            return i6;
        }
        throw zzko.zzf();
    }

    public static int e(tf6 tf6Var, int i, byte[] bArr, int i2, int i3, wd6 wd6Var, sa6 sa6Var) {
        int d = d(tf6Var, bArr, i2, i3, sa6Var);
        wd6Var.add(sa6Var.c);
        while (d < i3) {
            int j = j(bArr, d, sa6Var);
            if (i != sa6Var.a) {
                break;
            }
            d = d(tf6Var, bArr, j, i3, sa6Var);
            wd6Var.add(sa6Var.c);
        }
        return d;
    }

    public static int f(byte[] bArr, int i, wd6 wd6Var, sa6 sa6Var) {
        md6 md6Var = (md6) wd6Var;
        int j = j(bArr, i, sa6Var);
        int i2 = sa6Var.a + j;
        while (j < i2) {
            j = j(bArr, j, sa6Var);
            md6Var.d(sa6Var.a);
        }
        if (j == i2) {
            return j;
        }
        throw zzko.zzf();
    }

    public static int g(byte[] bArr, int i, sa6 sa6Var) {
        int j = j(bArr, i, sa6Var);
        int i2 = sa6Var.a;
        if (i2 >= 0) {
            if (i2 == 0) {
                sa6Var.c = "";
                return j;
            }
            sa6Var.c = new String(bArr, j, i2, yd6.a);
            return j + i2;
        }
        throw zzko.zzd();
    }

    public static int h(byte[] bArr, int i, sa6 sa6Var) {
        boolean z;
        boolean z2;
        boolean z3;
        int j = j(bArr, i, sa6Var);
        int i2 = sa6Var.a;
        if (i2 >= 0) {
            if (i2 == 0) {
                sa6Var.c = "";
                return j;
            }
            yg6 yg6Var = com.google.android.gms.internal.measurement.f.a;
            int length = bArr.length;
            if ((j | i2 | ((length - j) - i2)) >= 0) {
                int i3 = j + i2;
                char[] cArr = new char[i2];
                int i4 = 0;
                while (j < i3) {
                    byte b = bArr[j];
                    if (b >= 0) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (!z3) {
                        break;
                    }
                    j++;
                    cArr[i4] = (char) b;
                    i4++;
                }
                while (j < i3) {
                    int i5 = j + 1;
                    byte b2 = bArr[j];
                    if (b2 >= 0) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (z) {
                        int i6 = i4 + 1;
                        cArr[i4] = (char) b2;
                        j = i5;
                        while (true) {
                            i4 = i6;
                            if (j >= i3) {
                                break;
                            }
                            byte b3 = bArr[j];
                            if (b3 >= 0) {
                                z2 = true;
                            } else {
                                z2 = false;
                            }
                            if (!z2) {
                                break;
                            }
                            j++;
                            i6 = i4 + 1;
                            cArr[i4] = (char) b3;
                        }
                    } else if (b2 < -32) {
                        if (i5 < i3) {
                            int i7 = i5 + 1;
                            int i8 = i4 + 1;
                            byte b4 = bArr[i5];
                            if (b2 >= -62 && !v60.e(b4)) {
                                cArr[i4] = (char) (((b2 & 31) << 6) | (b4 & 63));
                                j = i7;
                                i4 = i8;
                            } else {
                                throw zzko.zzc();
                            }
                        } else {
                            throw zzko.zzc();
                        }
                    } else if (b2 < -16) {
                        if (i5 < i3 - 1) {
                            int i9 = i5 + 1;
                            int i10 = i9 + 1;
                            int i11 = i4 + 1;
                            byte b5 = bArr[i5];
                            byte b6 = bArr[i9];
                            if (!v60.e(b5)) {
                                if (b2 == -32) {
                                    if (b5 >= -96) {
                                        b2 = -32;
                                    }
                                }
                                if (b2 == -19) {
                                    if (b5 < -96) {
                                        b2 = -19;
                                    }
                                }
                                if (!v60.e(b6)) {
                                    cArr[i4] = (char) (((b2 & 15) << 12) | ((b5 & 63) << 6) | (b6 & 63));
                                    j = i10;
                                    i4 = i11;
                                }
                            }
                            throw zzko.zzc();
                        }
                        throw zzko.zzc();
                    } else if (i5 < i3 - 2) {
                        int i12 = i5 + 1;
                        int i13 = i12 + 1;
                        int i14 = i13 + 1;
                        byte b7 = bArr[i5];
                        byte b8 = bArr[i12];
                        byte b9 = bArr[i13];
                        if (!v60.e(b7)) {
                            if ((((b7 + 112) + (b2 << 28)) >> 30) == 0 && !v60.e(b8) && !v60.e(b9)) {
                                int i15 = ((b2 & 7) << 18) | ((b7 & 63) << 12) | ((b8 & 63) << 6) | (b9 & 63);
                                cArr[i4] = (char) ((i15 >>> 10) + 55232);
                                cArr[i4 + 1] = (char) ((i15 & 1023) + 56320);
                                i4 += 2;
                                j = i14;
                            }
                        }
                        throw zzko.zzc();
                    } else {
                        throw zzko.zzc();
                    }
                }
                sa6Var.c = new String(cArr, 0, i4);
                return i3;
            }
            throw new ArrayIndexOutOfBoundsException(String.format("buffer length=%d, index=%d, size=%d", Integer.valueOf(length), Integer.valueOf(j), Integer.valueOf(i2)));
        }
        throw zzko.zzd();
    }

    public static int i(int i, byte[] bArr, int i2, int i3, hg6 hg6Var, sa6 sa6Var) {
        if ((i >>> 3) != 0) {
            int i4 = i & 7;
            if (i4 != 0) {
                if (i4 != 1) {
                    if (i4 != 2) {
                        if (i4 != 3) {
                            if (i4 == 5) {
                                hg6Var.c(i, Integer.valueOf(b(i2, bArr)));
                                return i2 + 4;
                            }
                            throw zzko.zzb();
                        }
                        int i5 = (i & (-8)) | 4;
                        hg6 b = hg6.b();
                        int i6 = 0;
                        while (true) {
                            if (i2 >= i3) {
                                break;
                            }
                            int j = j(bArr, i2, sa6Var);
                            int i7 = sa6Var.a;
                            if (i7 == i5) {
                                i6 = i7;
                                i2 = j;
                                break;
                            }
                            i6 = i7;
                            i2 = i(i7, bArr, j, i3, b, sa6Var);
                        }
                        if (i2 <= i3 && i6 == i5) {
                            hg6Var.c(i, b);
                            return i2;
                        }
                        throw zzko.zze();
                    }
                    int j2 = j(bArr, i2, sa6Var);
                    int i8 = sa6Var.a;
                    if (i8 >= 0) {
                        if (i8 <= bArr.length - j2) {
                            if (i8 == 0) {
                                hg6Var.c(i, zzjd.zzb);
                            } else {
                                hg6Var.c(i, zzjd.zzl(bArr, j2, i8));
                            }
                            return j2 + i8;
                        }
                        throw zzko.zzf();
                    }
                    throw zzko.zzd();
                }
                hg6Var.c(i, Long.valueOf(n(i2, bArr)));
                return i2 + 8;
            }
            int m = m(bArr, i2, sa6Var);
            hg6Var.c(i, Long.valueOf(sa6Var.b));
            return m;
        }
        throw zzko.zzb();
    }

    public static int j(byte[] bArr, int i, sa6 sa6Var) {
        int i2 = i + 1;
        byte b = bArr[i];
        if (b >= 0) {
            sa6Var.a = b;
            return i2;
        }
        return k(b, bArr, i2, sa6Var);
    }

    public static int k(int i, byte[] bArr, int i2, sa6 sa6Var) {
        int i3 = i & 127;
        int i4 = i2 + 1;
        byte b = bArr[i2];
        if (b >= 0) {
            sa6Var.a = i3 | (b << 7);
            return i4;
        }
        int i5 = i3 | ((b & Byte.MAX_VALUE) << 7);
        int i6 = i4 + 1;
        byte b2 = bArr[i4];
        if (b2 >= 0) {
            sa6Var.a = i5 | (b2 << 14);
            return i6;
        }
        int i7 = i5 | ((b2 & Byte.MAX_VALUE) << 14);
        int i8 = i6 + 1;
        byte b3 = bArr[i6];
        if (b3 >= 0) {
            sa6Var.a = i7 | (b3 << 21);
            return i8;
        }
        int i9 = i7 | ((b3 & Byte.MAX_VALUE) << 21);
        int i10 = i8 + 1;
        byte b4 = bArr[i8];
        if (b4 >= 0) {
            sa6Var.a = i9 | (b4 << 28);
            return i10;
        }
        int i11 = i9 | ((b4 & Byte.MAX_VALUE) << 28);
        while (true) {
            int i12 = i10 + 1;
            if (bArr[i10] < 0) {
                i10 = i12;
            } else {
                sa6Var.a = i11;
                return i12;
            }
        }
    }

    public static int l(int i, byte[] bArr, int i2, int i3, wd6 wd6Var, sa6 sa6Var) {
        md6 md6Var = (md6) wd6Var;
        int j = j(bArr, i2, sa6Var);
        md6Var.d(sa6Var.a);
        while (j < i3) {
            int j2 = j(bArr, j, sa6Var);
            if (i != sa6Var.a) {
                break;
            }
            j = j(bArr, j2, sa6Var);
            md6Var.d(sa6Var.a);
        }
        return j;
    }

    public static int m(byte[] bArr, int i, sa6 sa6Var) {
        byte b;
        int i2 = i + 1;
        long j = bArr[i];
        if (j >= 0) {
            sa6Var.b = j;
            return i2;
        }
        int i3 = i2 + 1;
        byte b2 = bArr[i2];
        long j2 = (j & 127) | ((b2 & Byte.MAX_VALUE) << 7);
        int i4 = 7;
        while (b2 < 0) {
            int i5 = i3 + 1;
            i4 += 7;
            j2 |= (b & Byte.MAX_VALUE) << i4;
            b2 = bArr[i3];
            i3 = i5;
        }
        sa6Var.b = j2;
        return i3;
    }

    public static long n(int i, byte[] bArr) {
        return ((bArr[i + 7] & 255) << 56) | (bArr[i] & 255) | ((bArr[i + 1] & 255) << 8) | ((bArr[i + 2] & 255) << 16) | ((bArr[i + 3] & 255) << 24) | ((bArr[i + 4] & 255) << 32) | ((bArr[i + 5] & 255) << 40) | ((bArr[i + 6] & 255) << 48);
    }
}
