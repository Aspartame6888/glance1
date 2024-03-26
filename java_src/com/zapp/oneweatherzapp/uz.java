package com.zapp.oneweatherzapp;

import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.colorspace.Rgb;
import androidx.compose.ui.node.LayoutNode;
import androidx.compose.ui.node.TraversableNode$Companion$TraverseDescendantsAction;
import java.util.List;
/* compiled from: Color.kt */
/* loaded from: classes.dex */
public class uz implements s16 {
    public static final /* synthetic */ uz a = new uz();

    /* JADX WARN: Removed duplicated region for block: B:34:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00eb  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final long a(float r10, float r11, float r12, float r13, com.zapp.oneweatherzapp.e00 r14) {
        /*
            Method dump skipped, instructions count: 291
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.uz.a(float, float, float, float, com.zapp.oneweatherzapp.e00):long");
    }

    public static final long b(int i) {
        long j = i << 32;
        int i2 = oz.k;
        return j;
    }

    public static final long c(long j) {
        long j2 = (j & 4294967295L) << 32;
        int i = oz.k;
        return j2;
    }

    public static long d(int i, int i2, int i3) {
        return b(((i & 255) << 16) | (-16777216) | ((i2 & 255) << 8) | (i3 & 255));
    }

    public static final int e(Comparable comparable, Comparable comparable2) {
        if (comparable == comparable2) {
            return 0;
        }
        if (comparable == null) {
            return -1;
        }
        if (comparable2 == null) {
            return 1;
        }
        return comparable.compareTo(comparable2);
    }

    public static final long f(long j, long j2) {
        boolean z;
        float f;
        boolean z2;
        float f2;
        long a2 = oz.a(j, oz.f(j2));
        float d = oz.d(j2);
        float d2 = oz.d(a2);
        float f3 = 1.0f - d2;
        float f4 = (d * f3) + d2;
        float h = oz.h(a2);
        float h2 = oz.h(j2);
        float f5 = 0.0f;
        int i = (f4 > 0.0f ? 1 : (f4 == 0.0f ? 0 : -1));
        boolean z3 = true;
        if (i == 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            f = 0.0f;
        } else {
            f = (((h2 * d) * f3) + (h * d2)) / f4;
        }
        float g = oz.g(a2);
        float g2 = oz.g(j2);
        if (i == 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z2) {
            f2 = 0.0f;
        } else {
            f2 = (((g2 * d) * f3) + (g * d2)) / f4;
        }
        float e = oz.e(a2);
        float e2 = oz.e(j2);
        if (i != 0) {
            z3 = false;
        }
        if (!z3) {
            f5 = (((e2 * d) * f3) + (e * d2)) / f4;
        }
        return a(f, f2, f5, f4, oz.f(j2));
    }

    public static final float g(float f, float f2, float f3) {
        return (f3 * f2) + ((1 - f3) * f);
    }

    public static final int h(int i, int i2, float f) {
        return df0.i((i2 - i) * f) + i;
    }

    public static final long i(long j, float f, long j2) {
        i43 i43Var = m00.t;
        long a2 = oz.a(j, i43Var);
        long a3 = oz.a(j2, i43Var);
        float d = oz.d(a2);
        float h = oz.h(a2);
        float g = oz.g(a2);
        float e = oz.e(a2);
        float d2 = oz.d(a3);
        float h2 = oz.h(a3);
        float g2 = oz.g(a3);
        float e2 = oz.e(a3);
        return oz.a(a(g(h, h2, f), g(g, g2, f), g(e, e2, f), g(d, d2, f), i43Var), oz.f(j2));
    }

    public static final float j(long j) {
        e00 f = oz.f(j);
        if (wz.a(f.b, wz.a)) {
            rv3 rv3Var = ((Rgb) f).p;
            double b = rv3Var.b(oz.h(j));
            double b2 = rv3Var.b(oz.e(j)) * 0.0722d;
            float b3 = (float) (b2 + (rv3Var.b(oz.g(j)) * 0.7152d) + (b * 0.2126d));
            float f2 = 0.0f;
            if (b3 > 0.0f) {
                f2 = 1.0f;
                if (b3 < 1.0f) {
                    return b3;
                }
            }
            return f2;
        }
        throw new IllegalArgumentException(("The specified color must be encoded in an RGB color space. The supplied color space is " + ((Object) wz.b(f.b))).toString());
    }

    public static final int k(long j) {
        float[] fArr = m00.a;
        return (int) (oz.a(j, m00.c) >>> 32);
    }

    public static final void l(i05 i05Var, Function110 function110) {
        androidx.compose.ui.node.g gVar;
        boolean z;
        boolean z2;
        if (i05Var.V().y) {
            Modifier.c cVar = i05Var.V().e;
            LayoutNode e = vl0.e(i05Var);
            while (e != null) {
                if ((e.U.e.d & 262144) != 0) {
                    while (cVar != null) {
                        if ((cVar.c & 262144) != 0) {
                            Modifier.c cVar2 = cVar;
                            kw2 kw2Var = null;
                            while (cVar2 != null) {
                                boolean z3 = true;
                                if (cVar2 instanceof i05) {
                                    i05 i05Var2 = (i05) cVar2;
                                    if (dx1.a(i05Var.r(), i05Var2.r()) && kn1.c(i05Var, i05Var2)) {
                                        z3 = ((Boolean) function110.invoke(i05Var2)).booleanValue();
                                    }
                                    if (!z3) {
                                        return;
                                    }
                                } else {
                                    if ((cVar2.c & 262144) != 0) {
                                        z = true;
                                    } else {
                                        z = false;
                                    }
                                    if (z && (cVar2 instanceof am0)) {
                                        int i = 0;
                                        for (Modifier.c cVar3 = ((am0) cVar2).K; cVar3 != null; cVar3 = cVar3.f) {
                                            if ((cVar3.c & 262144) != 0) {
                                                z2 = true;
                                            } else {
                                                z2 = false;
                                            }
                                            if (z2) {
                                                i++;
                                                if (i == 1) {
                                                    cVar2 = cVar3;
                                                } else {
                                                    if (kw2Var == null) {
                                                        kw2Var = new kw2(new Modifier.c[16]);
                                                    }
                                                    if (cVar2 != null) {
                                                        kw2Var.b(cVar2);
                                                        cVar2 = null;
                                                    }
                                                    kw2Var.b(cVar3);
                                                }
                                            }
                                        }
                                        if (i == 1) {
                                        }
                                    }
                                }
                                cVar2 = vl0.b(kw2Var);
                            }
                            continue;
                        }
                        cVar = cVar.e;
                    }
                }
                e = e.L();
                if (e != null && (gVar = e.U) != null) {
                    cVar = gVar.d;
                } else {
                    cVar = null;
                }
            }
            return;
        }
        throw new IllegalStateException("visitAncestors called on an unattached node".toString());
    }

    /* JADX WARN: Code restructure failed: missing block: B:64:0x0024, code lost:
        continue;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void m(com.zapp.oneweatherzapp.i05 r11, com.zapp.oneweatherzapp.Function110 r12) {
        /*
            androidx.compose.ui.Modifier$c r0 = r11.V()
            boolean r0 = r0.y
            if (r0 == 0) goto Lbb
            com.zapp.oneweatherzapp.kw2 r0 = new com.zapp.oneweatherzapp.kw2
            r1 = 16
            androidx.compose.ui.Modifier$c[] r2 = new androidx.compose.ui.Modifier.c[r1]
            r0.<init>(r2)
            androidx.compose.ui.Modifier$c r2 = r11.V()
            androidx.compose.ui.Modifier$c r2 = r2.f
            if (r2 != 0) goto L21
            androidx.compose.ui.Modifier$c r2 = r11.V()
            com.zapp.oneweatherzapp.vl0.a(r0, r2)
            goto L24
        L21:
            r0.b(r2)
        L24:
            boolean r2 = r0.l()
            if (r2 == 0) goto Lba
            int r2 = r0.c
            r3 = 1
            int r2 = r2 - r3
            java.lang.Object r2 = r0.n(r2)
            androidx.compose.ui.Modifier$c r2 = (androidx.compose.ui.Modifier.c) r2
            int r4 = r2.d
            r5 = 262144(0x40000, float:3.67342E-40)
            r4 = r4 & r5
            if (r4 != 0) goto L3f
            com.zapp.oneweatherzapp.vl0.a(r0, r2)
            goto L24
        L3f:
            if (r2 == 0) goto L24
            int r4 = r2.c
            r4 = r4 & r5
            if (r4 == 0) goto Lb7
            r4 = 0
            r6 = r4
        L48:
            if (r2 == 0) goto L24
            boolean r7 = r2 instanceof com.zapp.oneweatherzapp.i05
            if (r7 == 0) goto L73
            com.zapp.oneweatherzapp.i05 r2 = (com.zapp.oneweatherzapp.i05) r2
            java.lang.Object r7 = r11.r()
            java.lang.Object r8 = r2.r()
            boolean r7 = com.zapp.oneweatherzapp.dx1.a(r7, r8)
            if (r7 == 0) goto L6f
            boolean r7 = com.zapp.oneweatherzapp.kn1.c(r11, r2)
            if (r7 == 0) goto L6f
            java.lang.Object r2 = r12.invoke(r2)
            java.lang.Boolean r2 = (java.lang.Boolean) r2
            boolean r2 = r2.booleanValue()
            goto L70
        L6f:
            r2 = r3
        L70:
            if (r2 != 0) goto Lb2
            return
        L73:
            int r7 = r2.c
            r7 = r7 & r5
            r8 = 0
            if (r7 == 0) goto L7b
            r7 = r3
            goto L7c
        L7b:
            r7 = r8
        L7c:
            if (r7 == 0) goto Lb2
            boolean r7 = r2 instanceof com.zapp.oneweatherzapp.am0
            if (r7 == 0) goto Lb2
            r7 = r2
            com.zapp.oneweatherzapp.am0 r7 = (com.zapp.oneweatherzapp.am0) r7
            androidx.compose.ui.Modifier$c r7 = r7.K
            r9 = r8
        L88:
            if (r7 == 0) goto Laf
            int r10 = r7.c
            r10 = r10 & r5
            if (r10 == 0) goto L91
            r10 = r3
            goto L92
        L91:
            r10 = r8
        L92:
            if (r10 == 0) goto Lac
            int r9 = r9 + 1
            if (r9 != r3) goto L9a
            r2 = r7
            goto Lac
        L9a:
            if (r6 != 0) goto La3
            com.zapp.oneweatherzapp.kw2 r6 = new com.zapp.oneweatherzapp.kw2
            androidx.compose.ui.Modifier$c[] r10 = new androidx.compose.ui.Modifier.c[r1]
            r6.<init>(r10)
        La3:
            if (r2 == 0) goto La9
            r6.b(r2)
            r2 = r4
        La9:
            r6.b(r7)
        Lac:
            androidx.compose.ui.Modifier$c r7 = r7.f
            goto L88
        Laf:
            if (r9 != r3) goto Lb2
            goto L48
        Lb2:
            androidx.compose.ui.Modifier$c r2 = com.zapp.oneweatherzapp.vl0.b(r6)
            goto L48
        Lb7:
            androidx.compose.ui.Modifier$c r2 = r2.f
            goto L3f
        Lba:
            return
        Lbb:
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
            java.lang.String r12 = "visitChildren called on an unattached node"
            java.lang.String r12 = r12.toString()
            r11.<init>(r12)
            throw r11
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.uz.m(com.zapp.oneweatherzapp.i05, com.zapp.oneweatherzapp.Function110):void");
    }

    public static final void n(i05 i05Var, Function110 function110) {
        boolean z;
        TraversableNode$Companion$TraverseDescendantsAction traversableNode$Companion$TraverseDescendantsAction;
        boolean z2;
        boolean z3;
        boolean z4;
        if (i05Var.V().y) {
            kw2 kw2Var = new kw2(new Modifier.c[16]);
            Modifier.c cVar = i05Var.V().f;
            if (cVar == null) {
                vl0.a(kw2Var, i05Var.V());
            } else {
                kw2Var.b(cVar);
            }
            while (kw2Var.l()) {
                Modifier.c cVar2 = (Modifier.c) kw2Var.n(kw2Var.c - 1);
                if ((cVar2.d & 262144) != 0) {
                    for (Modifier.c cVar3 = cVar2; cVar3 != null; cVar3 = cVar3.f) {
                        if ((cVar3.c & 262144) != 0) {
                            Modifier.c cVar4 = cVar3;
                            kw2 kw2Var2 = null;
                            while (true) {
                                if (cVar4 != null) {
                                    z = false;
                                    if (cVar4 instanceof i05) {
                                        i05 i05Var2 = (i05) cVar4;
                                        if (dx1.a(i05Var.r(), i05Var2.r()) && kn1.c(i05Var, i05Var2)) {
                                            traversableNode$Companion$TraverseDescendantsAction = (TraversableNode$Companion$TraverseDescendantsAction) function110.invoke(i05Var2);
                                        } else {
                                            traversableNode$Companion$TraverseDescendantsAction = TraversableNode$Companion$TraverseDescendantsAction.ContinueTraversal;
                                        }
                                        if (traversableNode$Companion$TraverseDescendantsAction == TraversableNode$Companion$TraverseDescendantsAction.CancelTraversal) {
                                            return;
                                        }
                                        if (traversableNode$Companion$TraverseDescendantsAction != TraversableNode$Companion$TraverseDescendantsAction.SkipSubtreeAndContinueTraversal) {
                                            z2 = true;
                                        } else {
                                            z2 = false;
                                        }
                                        if (!z2) {
                                            break;
                                        }
                                    } else {
                                        if ((cVar4.c & 262144) != 0) {
                                            z3 = true;
                                        } else {
                                            z3 = false;
                                        }
                                        if (z3 && (cVar4 instanceof am0)) {
                                            int i = 0;
                                            for (Modifier.c cVar5 = ((am0) cVar4).K; cVar5 != null; cVar5 = cVar5.f) {
                                                if ((cVar5.c & 262144) != 0) {
                                                    z4 = true;
                                                } else {
                                                    z4 = false;
                                                }
                                                if (z4) {
                                                    i++;
                                                    if (i == 1) {
                                                        cVar4 = cVar5;
                                                    } else {
                                                        if (kw2Var2 == null) {
                                                            kw2Var2 = new kw2(new Modifier.c[16]);
                                                        }
                                                        if (cVar4 != null) {
                                                            kw2Var2.b(cVar4);
                                                            cVar4 = null;
                                                        }
                                                        kw2Var2.b(cVar5);
                                                    }
                                                }
                                            }
                                            if (i == 1) {
                                            }
                                        }
                                    }
                                    cVar4 = vl0.b(kw2Var2);
                                } else {
                                    z = true;
                                    break;
                                }
                            }
                            if (z) {
                            }
                        }
                    }
                }
                vl0.a(kw2Var, cVar2);
            }
            return;
        }
        throw new IllegalStateException("visitSubtreeIf called on an unattached node".toString());
    }

    @Override // com.zapp.oneweatherzapp.s16
    public Object zza() {
        List list = d26.a;
        return Boolean.valueOf(((mi6) com.google.android.gms.internal.measurement.v.b.a.zza()).zzb());
    }
}
