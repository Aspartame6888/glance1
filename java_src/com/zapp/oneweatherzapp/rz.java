package com.zapp.oneweatherzapp;

import java.util.Arrays;
/* compiled from: ColorInfo.java */
@Deprecated
/* loaded from: classes2.dex */
public final class rz implements com.google.android.exoplayer2.f {
    public static final rz f = new rz(1, null, 2, 3);
    public static final String g = c85.J(0);
    public static final String h = c85.J(1);
    public static final String i = c85.J(2);
    public static final String j = c85.J(3);
    public static final rt r = new rt();
    public final int a;
    public final int b;
    public final int c;
    public final byte[] d;
    public int e;

    @Deprecated
    public rz(int i2, byte[] bArr, int i3, int i4) {
        this.a = i2;
        this.b = i3;
        this.c = i4;
        this.d = bArr;
    }

    public static String a(int i2) {
        if (i2 != -1) {
            if (i2 != 10) {
                if (i2 != 1) {
                    if (i2 != 2) {
                        if (i2 != 3) {
                            if (i2 != 6) {
                                if (i2 != 7) {
                                    return "Undefined color transfer";
                                }
                                return "HLG";
                            }
                            return "ST2084 PQ";
                        }
                        return "SDR SMPTE 170M";
                    }
                    return "sRGB";
                }
                return "Linear";
            }
            return "Gamma 2.2";
        }
        return "Unset color transfer";
    }

    public static int b(int i2) {
        if (i2 == 1) {
            return 1;
        }
        if (i2 == 9) {
            return 6;
        }
        if (i2 != 4 && i2 != 5 && i2 != 6 && i2 != 7) {
            return -1;
        }
        return 2;
    }

    public static int c(int i2) {
        if (i2 != 1) {
            if (i2 != 4) {
                if (i2 != 13) {
                    if (i2 == 16) {
                        return 6;
                    }
                    if (i2 == 18) {
                        return 7;
                    }
                    if (i2 != 6 && i2 != 7) {
                        return -1;
                    }
                    return 3;
                }
                return 2;
            }
            return 10;
        }
        return 3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || rz.class != obj.getClass()) {
            return false;
        }
        rz rzVar = (rz) obj;
        if (this.a == rzVar.a && this.b == rzVar.b && this.c == rzVar.c && Arrays.equals(this.d, rzVar.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        if (this.e == 0) {
            this.e = Arrays.hashCode(this.d) + ((((((527 + this.a) * 31) + this.b) * 31) + this.c) * 31);
        }
        return this.e;
    }

    public final String toString() {
        String str;
        String str2;
        StringBuilder sb = new StringBuilder("ColorInfo(");
        boolean z = true;
        int i2 = this.a;
        if (i2 != -1) {
            if (i2 != 6) {
                if (i2 != 1) {
                    if (i2 != 2) {
                        str = "Undefined color space";
                    } else {
                        str = "BT601";
                    }
                } else {
                    str = "BT709";
                }
            } else {
                str = "BT2020";
            }
        } else {
            str = "Unset color space";
        }
        sb.append(str);
        sb.append(", ");
        int i3 = this.b;
        if (i3 != -1) {
            if (i3 != 1) {
                if (i3 != 2) {
                    str2 = "Undefined color range";
                } else {
                    str2 = "Limited range";
                }
            } else {
                str2 = "Full range";
            }
        } else {
            str2 = "Unset color range";
        }
        sb.append(str2);
        sb.append(", ");
        sb.append(a(this.c));
        sb.append(", ");
        if (this.d == null) {
            z = false;
        }
        sb.append(z);
        sb.append(")");
        return sb.toString();
    }
}
