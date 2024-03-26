package com.zapp.oneweatherzapp;

import com.google.android.exoplayer2.ParserException;
/* compiled from: AacUtil.java */
@Deprecated
/* loaded from: classes2.dex */
public final class g {
    public static final int[] a = {96000, 88200, 64000, 48000, 44100, 32000, 24000, 22050, 16000, 12000, 11025, 8000, 7350};
    public static final int[] b = {0, 1, 2, 3, 4, 5, 6, 8, -1, -1, -1, 7, 8, -1, 8, -1};

    /* compiled from: AacUtil.java */
    /* loaded from: classes2.dex */
    public static final class a {
        public final int a;
        public final int b;
        public final String c;

        public a(int i, int i2, String str) {
            this.a = i;
            this.b = i2;
            this.c = str;
        }
    }

    public static int a(bb3 bb3Var) {
        int g = bb3Var.g(4);
        if (g == 15) {
            if (bb3Var.b() >= 24) {
                return bb3Var.g(24);
            }
            throw ParserException.createForMalformedContainer("AAC header insufficient data", null);
        } else if (g < 13) {
            return a[g];
        } else {
            throw ParserException.createForMalformedContainer("AAC header wrong Sampling Frequency Index", null);
        }
    }

    public static a b(bb3 bb3Var, boolean z) {
        int g = bb3Var.g(5);
        if (g == 31) {
            g = bb3Var.g(6) + 32;
        }
        int a2 = a(bb3Var);
        int g2 = bb3Var.g(4);
        String c = tg0.c("mp4a.40.", g);
        if (g == 5 || g == 29) {
            a2 = a(bb3Var);
            int g3 = bb3Var.g(5);
            if (g3 == 31) {
                g3 = bb3Var.g(6) + 32;
            }
            g = g3;
            if (g == 22) {
                g2 = bb3Var.g(4);
            }
        }
        if (z) {
            if (g != 1 && g != 2 && g != 3 && g != 4 && g != 6 && g != 7 && g != 17) {
                switch (g) {
                    case 19:
                    case 20:
                    case 21:
                    case 22:
                    case 23:
                        break;
                    default:
                        throw ParserException.createForUnsupportedContainerFeature("Unsupported audio object type: " + g);
                }
            }
            if (bb3Var.f()) {
                nh2.f("AacUtil", "Unexpected frameLengthFlag = 1");
            }
            if (bb3Var.f()) {
                bb3Var.m(14);
            }
            boolean f = bb3Var.f();
            if (g2 != 0) {
                if (g == 6 || g == 20) {
                    bb3Var.m(3);
                }
                if (f) {
                    if (g == 22) {
                        bb3Var.m(16);
                    }
                    if (g == 17 || g == 19 || g == 20 || g == 23) {
                        bb3Var.m(3);
                    }
                    bb3Var.m(1);
                }
                switch (g) {
                    case 17:
                    case 19:
                    case 20:
                    case 21:
                    case 22:
                    case 23:
                        int g4 = bb3Var.g(2);
                        if (g4 == 2 || g4 == 3) {
                            throw ParserException.createForUnsupportedContainerFeature("Unsupported epConfig: " + g4);
                        }
                }
            } else {
                throw new UnsupportedOperationException();
            }
        }
        int i = b[g2];
        if (i != -1) {
            return new a(a2, i, c);
        }
        throw ParserException.createForMalformedContainer(null, null);
    }
}
