package com.zapp.oneweatherzapp;
/* compiled from: LineBreak.android.kt */
@t22
/* loaded from: classes.dex */
public final class hd2 {
    public static final int b = 66305;
    public final int a;

    public static String a(int i) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        String str;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        boolean z9;
        String str2;
        boolean z10;
        boolean z11;
        StringBuilder sb = new StringBuilder("LineBreak(strategy=");
        int i2 = i & 255;
        boolean z12 = true;
        if (i2 == 1) {
            z = true;
        } else {
            z = false;
        }
        String str3 = "Invalid";
        if (z) {
            str = "Strategy.Simple";
        } else {
            if (i2 == 2) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (z2) {
                str = "Strategy.HighQuality";
            } else {
                if (i2 == 3) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (z3) {
                    str = "Strategy.Balanced";
                } else {
                    if (i2 == 0) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    if (!z4) {
                        str = "Invalid";
                    } else {
                        str = "Strategy.Unspecified";
                    }
                }
            }
        }
        sb.append((Object) str);
        sb.append(", strictness=");
        int i3 = (i >> 8) & 255;
        if (i3 == 1) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (z5) {
            str2 = "Strictness.None";
        } else {
            if (i3 == 2) {
                z6 = true;
            } else {
                z6 = false;
            }
            if (z6) {
                str2 = "Strictness.Loose";
            } else {
                if (i3 == 3) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                if (z7) {
                    str2 = "Strictness.Normal";
                } else {
                    if (i3 == 4) {
                        z8 = true;
                    } else {
                        z8 = false;
                    }
                    if (z8) {
                        str2 = "Strictness.Strict";
                    } else {
                        if (i3 == 0) {
                            z9 = true;
                        } else {
                            z9 = false;
                        }
                        if (!z9) {
                            str2 = "Invalid";
                        } else {
                            str2 = "Strictness.Unspecified";
                        }
                    }
                }
            }
        }
        sb.append((Object) str2);
        sb.append(", wordBreak=");
        int i4 = (i >> 16) & 255;
        if (i4 == 1) {
            z10 = true;
        } else {
            z10 = false;
        }
        if (z10) {
            str3 = "WordBreak.None";
        } else {
            if (i4 == 2) {
                z11 = true;
            } else {
                z11 = false;
            }
            if (z11) {
                str3 = "WordBreak.Phrase";
            } else {
                if (i4 != 0) {
                    z12 = false;
                }
                if (z12) {
                    str3 = "WordBreak.Unspecified";
                }
            }
        }
        sb.append((Object) str3);
        sb.append(')');
        return sb.toString();
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof hd2)) {
            return false;
        }
        if (this.a != ((hd2) obj).a) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Integer.hashCode(this.a);
    }

    public final String toString() {
        return a(this.a);
    }
}
