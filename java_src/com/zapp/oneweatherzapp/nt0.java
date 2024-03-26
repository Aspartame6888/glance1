package com.zapp.oneweatherzapp;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.util.SparseArray;
import com.glance.spaces.common.ZappWidgetId;
/* compiled from: DvbParser.java */
@Deprecated
/* loaded from: classes2.dex */
public final class nt0 {
    public static final byte[] h = {0, 7, 8, 15};
    public static final byte[] i = {0, 119, -120, -1};
    public static final byte[] j = {0, 17, 34, 51, 68, 85, 102, 119, -120, -103, -86, -69, -52, -35, -18, -1};
    public final Paint a;
    public final Paint b;
    public final Canvas c;
    public final b d;
    public final a e;
    public final h f;
    public Bitmap g;

    /* compiled from: DvbParser.java */
    /* loaded from: classes2.dex */
    public static final class a {
        public final int a;
        public final int[] b;
        public final int[] c;
        public final int[] d;

        public a(int i, int[] iArr, int[] iArr2, int[] iArr3) {
            this.a = i;
            this.b = iArr;
            this.c = iArr2;
            this.d = iArr3;
        }
    }

    /* compiled from: DvbParser.java */
    /* loaded from: classes2.dex */
    public static final class b {
        public final int a;
        public final int b;
        public final int c;
        public final int d;
        public final int e;
        public final int f;

        public b(int i, int i2, int i3, int i4, int i5, int i6) {
            this.a = i;
            this.b = i2;
            this.c = i3;
            this.d = i4;
            this.e = i5;
            this.f = i6;
        }
    }

    /* compiled from: DvbParser.java */
    /* loaded from: classes2.dex */
    public static final class c {
        public final int a;
        public final boolean b;
        public final byte[] c;
        public final byte[] d;

        public c(int i, boolean z, byte[] bArr, byte[] bArr2) {
            this.a = i;
            this.b = z;
            this.c = bArr;
            this.d = bArr2;
        }
    }

    /* compiled from: DvbParser.java */
    /* loaded from: classes2.dex */
    public static final class d {
        public final int a;
        public final int b;
        public final SparseArray<e> c;

        public d(int i, int i2, SparseArray sparseArray) {
            this.a = i;
            this.b = i2;
            this.c = sparseArray;
        }
    }

    /* compiled from: DvbParser.java */
    /* loaded from: classes2.dex */
    public static final class e {
        public final int a;
        public final int b;

        public e(int i, int i2) {
            this.a = i;
            this.b = i2;
        }
    }

    /* compiled from: DvbParser.java */
    /* loaded from: classes2.dex */
    public static final class f {
        public final int a;
        public final boolean b;
        public final int c;
        public final int d;
        public final int e;
        public final int f;
        public final int g;
        public final int h;
        public final int i;
        public final SparseArray<g> j;

        public f(int i, boolean z, int i2, int i3, int i4, int i5, int i6, int i7, int i8, SparseArray sparseArray) {
            this.a = i;
            this.b = z;
            this.c = i2;
            this.d = i3;
            this.e = i4;
            this.f = i5;
            this.g = i6;
            this.h = i7;
            this.i = i8;
            this.j = sparseArray;
        }
    }

    /* compiled from: DvbParser.java */
    /* loaded from: classes2.dex */
    public static final class g {
        public final int a;
        public final int b;

        public g(int i, int i2) {
            this.a = i;
            this.b = i2;
        }
    }

    /* compiled from: DvbParser.java */
    /* loaded from: classes2.dex */
    public static final class h {
        public final int a;
        public final int b;
        public final SparseArray<f> c = new SparseArray<>();
        public final SparseArray<a> d = new SparseArray<>();
        public final SparseArray<c> e = new SparseArray<>();
        public final SparseArray<a> f = new SparseArray<>();
        public final SparseArray<c> g = new SparseArray<>();
        public b h;
        public d i;

        public h(int i, int i2) {
            this.a = i;
            this.b = i2;
        }
    }

    public nt0(int i2, int i3) {
        Paint paint = new Paint();
        this.a = paint;
        paint.setStyle(Paint.Style.FILL_AND_STROKE);
        paint.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC));
        paint.setPathEffect(null);
        Paint paint2 = new Paint();
        this.b = paint2;
        paint2.setStyle(Paint.Style.FILL);
        paint2.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.DST_OVER));
        paint2.setPathEffect(null);
        this.c = new Canvas();
        this.d = new b(719, 575, 0, 719, 0, 575);
        this.e = new a(0, new int[]{0, -1, -16777216, -8421505}, a(), b());
        this.f = new h(i2, i3);
    }

    public static int[] a() {
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int[] iArr = new int[16];
        iArr[0] = 0;
        for (int i7 = 1; i7 < 16; i7++) {
            if (i7 < 8) {
                if ((i7 & 1) != 0) {
                    i4 = 255;
                } else {
                    i4 = 0;
                }
                if ((i7 & 2) != 0) {
                    i5 = 255;
                } else {
                    i5 = 0;
                }
                if ((i7 & 4) != 0) {
                    i6 = 255;
                } else {
                    i6 = 0;
                }
                iArr[i7] = c(255, i4, i5, i6);
            } else {
                int i8 = 127;
                if ((i7 & 1) != 0) {
                    i2 = 127;
                } else {
                    i2 = 0;
                }
                if ((i7 & 2) != 0) {
                    i3 = 127;
                } else {
                    i3 = 0;
                }
                if ((i7 & 4) == 0) {
                    i8 = 0;
                }
                iArr[i7] = c(255, i2, i3, i8);
            }
        }
        return iArr;
    }

    public static int[] b() {
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int[] iArr = new int[256];
        iArr[0] = 0;
        for (int i20 = 0; i20 < 256; i20++) {
            int i21 = 255;
            if (i20 < 8) {
                if ((i20 & 1) != 0) {
                    i18 = 255;
                } else {
                    i18 = 0;
                }
                if ((i20 & 2) != 0) {
                    i19 = 255;
                } else {
                    i19 = 0;
                }
                if ((i20 & 4) == 0) {
                    i21 = 0;
                }
                iArr[i20] = c(63, i18, i19, i21);
            } else {
                int i22 = i20 & ZappWidgetId.L0_ID_SHOP_SMART_GADGETS_MD_V1_VALUE;
                int i23 = 170;
                int i24 = 85;
                if (i22 != 0) {
                    if (i22 != 8) {
                        int i25 = 43;
                        if (i22 != 128) {
                            if (i22 == 136) {
                                if ((i20 & 1) != 0) {
                                    i14 = 43;
                                } else {
                                    i14 = 0;
                                }
                                if ((i20 & 16) != 0) {
                                    i15 = 85;
                                } else {
                                    i15 = 0;
                                }
                                int i26 = i14 + i15;
                                if ((i20 & 2) != 0) {
                                    i16 = 43;
                                } else {
                                    i16 = 0;
                                }
                                if ((i20 & 32) != 0) {
                                    i17 = 85;
                                } else {
                                    i17 = 0;
                                }
                                int i27 = i16 + i17;
                                if ((i20 & 4) == 0) {
                                    i25 = 0;
                                }
                                if ((i20 & 64) == 0) {
                                    i24 = 0;
                                }
                                iArr[i20] = c(255, i26, i27, i25 + i24);
                            }
                        } else {
                            if ((i20 & 1) != 0) {
                                i10 = 43;
                            } else {
                                i10 = 0;
                            }
                            int i28 = i10 + 127;
                            if ((i20 & 16) != 0) {
                                i11 = 85;
                            } else {
                                i11 = 0;
                            }
                            int i29 = i28 + i11;
                            if ((i20 & 2) != 0) {
                                i12 = 43;
                            } else {
                                i12 = 0;
                            }
                            int i30 = i12 + 127;
                            if ((i20 & 32) != 0) {
                                i13 = 85;
                            } else {
                                i13 = 0;
                            }
                            int i31 = i30 + i13;
                            if ((i20 & 4) == 0) {
                                i25 = 0;
                            }
                            int i32 = i25 + 127;
                            if ((i20 & 64) == 0) {
                                i24 = 0;
                            }
                            iArr[i20] = c(255, i29, i31, i32 + i24);
                        }
                    } else {
                        if ((i20 & 1) != 0) {
                            i6 = 85;
                        } else {
                            i6 = 0;
                        }
                        if ((i20 & 16) != 0) {
                            i7 = 170;
                        } else {
                            i7 = 0;
                        }
                        int i33 = i6 + i7;
                        if ((i20 & 2) != 0) {
                            i8 = 85;
                        } else {
                            i8 = 0;
                        }
                        if ((i20 & 32) != 0) {
                            i9 = 170;
                        } else {
                            i9 = 0;
                        }
                        int i34 = i8 + i9;
                        if ((i20 & 4) == 0) {
                            i24 = 0;
                        }
                        if ((i20 & 64) == 0) {
                            i23 = 0;
                        }
                        iArr[i20] = c(127, i33, i34, i24 + i23);
                    }
                } else {
                    if ((i20 & 1) != 0) {
                        i2 = 85;
                    } else {
                        i2 = 0;
                    }
                    if ((i20 & 16) != 0) {
                        i3 = 170;
                    } else {
                        i3 = 0;
                    }
                    int i35 = i2 + i3;
                    if ((i20 & 2) != 0) {
                        i4 = 85;
                    } else {
                        i4 = 0;
                    }
                    if ((i20 & 32) != 0) {
                        i5 = 170;
                    } else {
                        i5 = 0;
                    }
                    int i36 = i4 + i5;
                    if ((i20 & 4) == 0) {
                        i24 = 0;
                    }
                    if ((i20 & 64) == 0) {
                        i23 = 0;
                    }
                    iArr[i20] = c(255, i35, i36, i24 + i23);
                }
            }
        }
        return iArr;
    }

    public static int c(int i2, int i3, int i4, int i5) {
        return (i2 << 24) | (i3 << 16) | (i4 << 8) | i5;
    }

    /* JADX WARN: Removed duplicated region for block: B:109:0x01bf A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:117:0x01e8 A[LOOP:3: B:85:0x015e->B:117:0x01e8, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:149:0x0133 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:150:0x01e2 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0139 A[LOOP:2: B:38:0x009d->B:72:0x0139, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0164  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0169  */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r3v47 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static void d(byte[] r23, int[] r24, int r25, int r26, int r27, android.graphics.Paint r28, android.graphics.Canvas r29) {
        /*
            Method dump skipped, instructions count: 576
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.nt0.d(byte[], int[], int, int, int, android.graphics.Paint, android.graphics.Canvas):void");
    }

    public static a e(bb3 bb3Var, int i2) {
        int[] iArr;
        int g2;
        int i3;
        int g3;
        int g4;
        int i4 = 8;
        int g5 = bb3Var.g(8);
        bb3Var.m(8);
        int i5 = i2 - 2;
        int i6 = 0;
        int[] iArr2 = {0, -1, -16777216, -8421505};
        int[] a2 = a();
        int[] b2 = b();
        while (i5 > 0) {
            int g6 = bb3Var.g(i4);
            int g7 = bb3Var.g(i4);
            int i7 = i5 - 2;
            if ((g7 & 128) != 0) {
                iArr = iArr2;
            } else if ((g7 & 64) != 0) {
                iArr = a2;
            } else {
                iArr = b2;
            }
            if ((g7 & 1) != 0) {
                g3 = bb3Var.g(i4);
                g4 = bb3Var.g(i4);
                g2 = bb3Var.g(i4);
                i3 = bb3Var.g(i4);
                i5 = i7 - 4;
            } else {
                int g8 = bb3Var.g(2) << 6;
                i5 = i7 - 2;
                g2 = bb3Var.g(4) << 4;
                i3 = g8;
                g3 = bb3Var.g(6) << 2;
                g4 = bb3Var.g(4) << 4;
            }
            if (g3 == 0) {
                g4 = i6;
                g2 = g4;
                i3 = 255;
            }
            double d2 = g3;
            double d3 = g4 - 128;
            double d4 = g2 - 128;
            iArr[g6] = c((byte) (255 - (i3 & 255)), c85.i((int) ((1.402d * d3) + d2), 0, 255), c85.i((int) ((d2 - (0.34414d * d4)) - (d3 * 0.71414d)), 0, 255), c85.i((int) ((d4 * 1.772d) + d2), 0, 255));
            i6 = 0;
            b2 = b2;
            g5 = g5;
            i4 = 8;
        }
        return new a(g5, iArr2, a2, b2);
    }

    public static c f(bb3 bb3Var) {
        byte[] bArr;
        int g2 = bb3Var.g(16);
        bb3Var.m(4);
        int g3 = bb3Var.g(2);
        boolean f2 = bb3Var.f();
        bb3Var.m(1);
        byte[] bArr2 = c85.f;
        if (g3 == 1) {
            bb3Var.m(bb3Var.g(8) * 16);
        } else if (g3 == 0) {
            int g4 = bb3Var.g(16);
            int g5 = bb3Var.g(16);
            if (g4 > 0) {
                bArr2 = new byte[g4];
                bb3Var.i(bArr2, g4);
            }
            if (g5 > 0) {
                bArr = new byte[g5];
                bb3Var.i(bArr, g5);
                return new c(g2, f2, bArr2, bArr);
            }
        }
        bArr = bArr2;
        return new c(g2, f2, bArr2, bArr);
    }
}
