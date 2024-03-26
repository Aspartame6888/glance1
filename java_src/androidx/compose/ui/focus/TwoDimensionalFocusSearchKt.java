package androidx.compose.ui.focus;

import androidx.compose.ui.Modifier;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.am0;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.kw2;
import com.zapp.oneweatherzapp.ul;
import com.zapp.oneweatherzapp.ul0;
import com.zapp.oneweatherzapp.v71;
import com.zapp.oneweatherzapp.vl;
import com.zapp.oneweatherzapp.vl0;
import com.zapp.oneweatherzapp.vq3;
import kotlin.NoWhenBranchMatchedException;
/* compiled from: TwoDimensionalFocusSearch.kt */
/* loaded from: classes.dex */
public final class TwoDimensionalFocusSearchKt {

    /* compiled from: TwoDimensionalFocusSearch.kt */
    /* loaded from: classes.dex */
    public /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[FocusStateImpl.values().length];
            try {
                iArr[FocusStateImpl.ActiveParent.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[FocusStateImpl.Active.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[FocusStateImpl.Captured.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[FocusStateImpl.Inactive.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            a = iArr;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0035, code lost:
        if (r0 >= r2) goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0041, code lost:
        if (r5 <= r14) goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x004d, code lost:
        if (r4 >= r13) goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0059, code lost:
        if (r15 <= r12) goto L71;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x005b, code lost:
        r7 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x005d, code lost:
        r7 = false;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final boolean a(com.zapp.oneweatherzapp.vq3 r16, com.zapp.oneweatherzapp.vq3 r17, com.zapp.oneweatherzapp.vq3 r18, int r19) {
        /*
            Method dump skipped, instructions count: 248
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.ui.focus.TwoDimensionalFocusSearchKt.a(com.zapp.oneweatherzapp.vq3, com.zapp.oneweatherzapp.vq3, com.zapp.oneweatherzapp.vq3, int):boolean");
    }

    public static final boolean b(int i, vq3 vq3Var, vq3 vq3Var2) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        if (i == 3) {
            z = true;
        } else {
            z = false;
        }
        if (z || i == 4) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z2) {
            if (vq3Var.d <= vq3Var2.b || vq3Var.b >= vq3Var2.d) {
                return false;
            }
        } else {
            if (i == 5) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (z3 || i == 6) {
                z4 = true;
            } else {
                z4 = false;
            }
            if (z4) {
                if (vq3Var.c <= vq3Var2.a || vq3Var.a >= vq3Var2.c) {
                    return false;
                }
            } else {
                throw new IllegalStateException("This function should only be used for 2-D focus search".toString());
            }
        }
        return true;
    }

    public static final void c(ul0 ul0Var, kw2<FocusTargetNode> kw2Var) {
        boolean z;
        boolean z2;
        if (ul0Var.V().y) {
            kw2 kw2Var2 = new kw2(new Modifier.c[16]);
            Modifier.c cVar = ul0Var.V().f;
            if (cVar == null) {
                vl0.a(kw2Var2, ul0Var.V());
            } else {
                kw2Var2.b(cVar);
            }
            while (kw2Var2.l()) {
                Modifier.c cVar2 = (Modifier.c) kw2Var2.n(kw2Var2.c - 1);
                if ((cVar2.d & UserMetadata.MAX_ATTRIBUTE_SIZE) == 0) {
                    vl0.a(kw2Var2, cVar2);
                } else {
                    while (true) {
                        if (cVar2 == null) {
                            break;
                        } else if ((cVar2.c & UserMetadata.MAX_ATTRIBUTE_SIZE) != 0) {
                            kw2 kw2Var3 = null;
                            while (cVar2 != null) {
                                if (cVar2 instanceof FocusTargetNode) {
                                    FocusTargetNode focusTargetNode = (FocusTargetNode) cVar2;
                                    if (focusTargetNode.y) {
                                        if (focusTargetNode.C1().a) {
                                            kw2Var.b(focusTargetNode);
                                        } else {
                                            c(focusTargetNode, kw2Var);
                                        }
                                    }
                                } else {
                                    if ((cVar2.c & UserMetadata.MAX_ATTRIBUTE_SIZE) != 0) {
                                        z = true;
                                    } else {
                                        z = false;
                                    }
                                    if (z && (cVar2 instanceof am0)) {
                                        int i = 0;
                                        for (Modifier.c cVar3 = ((am0) cVar2).K; cVar3 != null; cVar3 = cVar3.f) {
                                            if ((cVar3.c & UserMetadata.MAX_ATTRIBUTE_SIZE) != 0) {
                                                z2 = true;
                                            } else {
                                                z2 = false;
                                            }
                                            if (z2) {
                                                i++;
                                                if (i == 1) {
                                                    cVar2 = cVar3;
                                                } else {
                                                    if (kw2Var3 == null) {
                                                        kw2Var3 = new kw2(new Modifier.c[16]);
                                                    }
                                                    if (cVar2 != null) {
                                                        kw2Var3.b(cVar2);
                                                        cVar2 = null;
                                                    }
                                                    kw2Var3.b(cVar3);
                                                }
                                            }
                                        }
                                        if (i == 1) {
                                        }
                                    }
                                }
                                cVar2 = vl0.b(kw2Var3);
                            }
                        } else {
                            cVar2 = cVar2.f;
                        }
                    }
                }
            }
            return;
        }
        throw new IllegalStateException("visitChildren called on an unattached node".toString());
    }

    public static final FocusTargetNode d(kw2<FocusTargetNode> kw2Var, vq3 vq3Var, int i) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        vq3 e;
        boolean z5;
        if (i == 3) {
            z = true;
        } else {
            z = false;
        }
        float f = vq3Var.a;
        float f2 = vq3Var.c;
        if (z) {
            e = vq3Var.e((f2 - f) + 1, 0.0f);
        } else {
            if (i == 4) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (z2) {
                e = vq3Var.e(-((f2 - f) + 1), 0.0f);
            } else {
                if (i == 5) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                float f3 = vq3Var.b;
                float f4 = vq3Var.d;
                if (z3) {
                    e = vq3Var.e(0.0f, (f4 - f3) + 1);
                } else {
                    if (i == 6) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    if (z4) {
                        e = vq3Var.e(0.0f, -((f4 - f3) + 1));
                    } else {
                        throw new IllegalStateException("This function should only be used for 2-D focus search".toString());
                    }
                }
            }
        }
        int i2 = kw2Var.c;
        FocusTargetNode focusTargetNode = null;
        if (i2 > 0) {
            FocusTargetNode[] focusTargetNodeArr = kw2Var.a;
            int i3 = 0;
            do {
                FocusTargetNode focusTargetNode2 = focusTargetNodeArr[i3];
                if (v71.d(focusTargetNode2)) {
                    vq3 b = v71.b(focusTargetNode2);
                    if (g(i, b, vq3Var) && (!g(i, e, vq3Var) || a(vq3Var, b, e, i) || (!a(vq3Var, e, b, i) && h(i, vq3Var, b) < h(i, vq3Var, e)))) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    if (z5) {
                        focusTargetNode = focusTargetNode2;
                        e = b;
                    }
                }
                i3++;
            } while (i3 < i2);
            return focusTargetNode;
        }
        return focusTargetNode;
    }

    public static final boolean e(FocusTargetNode focusTargetNode, int i, Function110<? super FocusTargetNode, Boolean> function110) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        vq3 vq3Var;
        Object obj;
        kw2 kw2Var = new kw2(new FocusTargetNode[16]);
        c(focusTargetNode, kw2Var);
        boolean z5 = true;
        if (kw2Var.c <= 1) {
            if (kw2Var.k()) {
                obj = null;
            } else {
                obj = kw2Var.a[0];
            }
            FocusTargetNode focusTargetNode2 = (FocusTargetNode) obj;
            if (focusTargetNode2 == null) {
                return false;
            }
            return function110.invoke(focusTargetNode2).booleanValue();
        }
        if (i == 7) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            i = 4;
        }
        if (i == 4) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z2 || i == 6) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (z3) {
            vq3 b = v71.b(focusTargetNode);
            float f = b.a;
            float f2 = b.b;
            vq3Var = new vq3(f, f2, f, f2);
        } else {
            if (i == 3) {
                z4 = true;
            } else {
                z4 = false;
            }
            if (!z4 && i != 5) {
                z5 = false;
            }
            if (z5) {
                vq3 b2 = v71.b(focusTargetNode);
                float f3 = b2.c;
                float f4 = b2.d;
                vq3Var = new vq3(f3, f4, f3, f4);
            } else {
                throw new IllegalStateException("This function should only be used for 2-D focus search".toString());
            }
        }
        FocusTargetNode d = d(kw2Var, vq3Var, i);
        if (d == null) {
            return false;
        }
        return function110.invoke(d).booleanValue();
    }

    public static final boolean f(final FocusTargetNode focusTargetNode, final FocusTargetNode focusTargetNode2, final int i, final Function110<? super FocusTargetNode, Boolean> function110) {
        if (i(focusTargetNode, focusTargetNode2, i, function110)) {
            return true;
        }
        Boolean bool = (Boolean) vl.a(focusTargetNode, i, new Function110<ul.a, Boolean>() { // from class: androidx.compose.ui.focus.TwoDimensionalFocusSearchKt$generateAndSearchChildren$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(1);
            }

            @Override // com.zapp.oneweatherzapp.Function110
            public final Boolean invoke(ul.a aVar) {
                Boolean valueOf = Boolean.valueOf(TwoDimensionalFocusSearchKt.i(FocusTargetNode.this, focusTargetNode2, i, function110));
                if (valueOf.booleanValue() || !aVar.a()) {
                    return valueOf;
                }
                return null;
            }
        });
        if (bool != null) {
            return bool.booleanValue();
        }
        return false;
    }

    public static final boolean g(int i, vq3 vq3Var, vq3 vq3Var2) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        if (i == 3) {
            z = true;
        } else {
            z = false;
        }
        float f = vq3Var.a;
        float f2 = vq3Var.c;
        float f3 = vq3Var2.a;
        float f4 = vq3Var2.c;
        if (z) {
            if ((f4 > f2 || f3 >= f2) && f3 > f) {
                return true;
            }
        } else {
            if (i == 4) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (z2) {
                if ((f3 < f || f4 <= f) && f4 < f2) {
                    return true;
                }
            } else {
                if (i == 5) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                float f5 = vq3Var.b;
                float f6 = vq3Var.d;
                float f7 = vq3Var2.b;
                float f8 = vq3Var2.d;
                if (z3) {
                    if ((f8 > f6 || f7 >= f6) && f7 > f5) {
                        return true;
                    }
                } else {
                    if (i == 6) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    if (z4) {
                        if ((f7 < f5 || f8 <= f5) && f8 < f6) {
                            return true;
                        }
                    } else {
                        throw new IllegalStateException("This function should only be used for 2-D focus search".toString());
                    }
                }
            }
        }
        return false;
    }

    public static final long h(int i, vq3 vq3Var, vq3 vq3Var2) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        float f;
        float f2;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        float f3;
        float f4;
        if (i == 3) {
            z = true;
        } else {
            z = false;
        }
        float f5 = vq3Var.d;
        float f6 = vq3Var.b;
        float f7 = vq3Var.c;
        float f8 = vq3Var.a;
        float f9 = vq3Var2.b;
        float f10 = vq3Var2.d;
        float f11 = vq3Var2.a;
        float f12 = vq3Var2.c;
        if (z) {
            f2 = f8;
            f = f12;
        } else {
            if (i == 4) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (z2) {
                f = f7;
                f2 = f11;
            } else {
                if (i == 5) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (z3) {
                    f2 = f6;
                    f = f10;
                } else {
                    if (i == 6) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    if (z4) {
                        f = f5;
                        f2 = f9;
                    } else {
                        throw new IllegalStateException("This function should only be used for 2-D focus search".toString());
                    }
                }
            }
        }
        long abs = Math.abs(Math.max(0.0f, f2 - f));
        if (i == 3) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (z5 || i == 4) {
            z6 = true;
        } else {
            z6 = false;
        }
        if (z6) {
            f3 = 2;
            f4 = ((f5 - f6) / f3) + f6;
        } else {
            if (i == 5) {
                z7 = true;
            } else {
                z7 = false;
            }
            if (z7 || i == 6) {
                z8 = true;
            } else {
                z8 = false;
            }
            if (z8) {
                f3 = 2;
                f4 = ((f7 - f8) / f3) + f8;
                f10 = f12;
                f9 = f11;
            } else {
                throw new IllegalStateException("This function should only be used for 2-D focus search".toString());
            }
        }
        long abs2 = Math.abs(f4 - (((f10 - f9) / f3) + f9));
        return (abs2 * abs2) + (13 * abs * abs);
    }

    public static final boolean i(FocusTargetNode focusTargetNode, FocusTargetNode focusTargetNode2, int i, Function110<? super FocusTargetNode, Boolean> function110) {
        FocusTargetNode d;
        boolean z;
        boolean z2;
        kw2 kw2Var = new kw2(new FocusTargetNode[16]);
        Modifier.c cVar = focusTargetNode.a;
        if (cVar.y) {
            kw2 kw2Var2 = new kw2(new Modifier.c[16]);
            Modifier.c cVar2 = cVar.f;
            if (cVar2 == null) {
                vl0.a(kw2Var2, cVar);
            } else {
                kw2Var2.b(cVar2);
            }
            while (kw2Var2.l()) {
                Modifier.c cVar3 = (Modifier.c) kw2Var2.n(kw2Var2.c - 1);
                if ((cVar3.d & UserMetadata.MAX_ATTRIBUTE_SIZE) == 0) {
                    vl0.a(kw2Var2, cVar3);
                } else {
                    while (true) {
                        if (cVar3 == null) {
                            break;
                        } else if ((cVar3.c & UserMetadata.MAX_ATTRIBUTE_SIZE) != 0) {
                            kw2 kw2Var3 = null;
                            while (cVar3 != null) {
                                if (cVar3 instanceof FocusTargetNode) {
                                    kw2Var.b((FocusTargetNode) cVar3);
                                } else {
                                    if ((cVar3.c & UserMetadata.MAX_ATTRIBUTE_SIZE) != 0) {
                                        z = true;
                                    } else {
                                        z = false;
                                    }
                                    if (z && (cVar3 instanceof am0)) {
                                        int i2 = 0;
                                        for (Modifier.c cVar4 = ((am0) cVar3).K; cVar4 != null; cVar4 = cVar4.f) {
                                            if ((cVar4.c & UserMetadata.MAX_ATTRIBUTE_SIZE) != 0) {
                                                z2 = true;
                                            } else {
                                                z2 = false;
                                            }
                                            if (z2) {
                                                i2++;
                                                if (i2 == 1) {
                                                    cVar3 = cVar4;
                                                } else {
                                                    if (kw2Var3 == null) {
                                                        kw2Var3 = new kw2(new Modifier.c[16]);
                                                    }
                                                    if (cVar3 != null) {
                                                        kw2Var3.b(cVar3);
                                                        cVar3 = null;
                                                    }
                                                    kw2Var3.b(cVar4);
                                                }
                                            }
                                        }
                                        if (i2 == 1) {
                                        }
                                    }
                                }
                                cVar3 = vl0.b(kw2Var3);
                            }
                        } else {
                            cVar3 = cVar3.f;
                        }
                    }
                }
            }
            while (kw2Var.l() && (d = d(kw2Var, v71.b(focusTargetNode2), i)) != null) {
                if (d.C1().a) {
                    return function110.invoke(d).booleanValue();
                }
                if (f(d, focusTargetNode2, i, function110)) {
                    return true;
                }
                kw2Var.m(d);
            }
            return false;
        }
        throw new IllegalStateException("visitChildren called on an unattached node".toString());
    }

    public static final Boolean j(FocusTargetNode focusTargetNode, int i, Function110<? super FocusTargetNode, Boolean> function110) {
        FocusStateImpl D1 = focusTargetNode.D1();
        int[] iArr = a.a;
        int i2 = iArr[D1.ordinal()];
        boolean z = true;
        if (i2 != 1) {
            if (i2 != 2 && i2 != 3) {
                if (i2 == 4) {
                    if (focusTargetNode.C1().a) {
                        return function110.invoke(focusTargetNode);
                    }
                    return Boolean.FALSE;
                }
                throw new NoWhenBranchMatchedException();
            }
            return Boolean.valueOf(e(focusTargetNode, i, function110));
        }
        FocusTargetNode c = v71.c(focusTargetNode);
        if (c != null) {
            int i3 = iArr[c.D1().ordinal()];
            if (i3 != 1) {
                if (i3 != 2 && i3 != 3) {
                    if (i3 != 4) {
                        throw new NoWhenBranchMatchedException();
                    }
                    throw new IllegalStateException("ActiveParent must have a focusedChild".toString());
                }
                return Boolean.valueOf(f(focusTargetNode, c, i, function110));
            }
            Boolean j = j(c, i, function110);
            if (!dx1.a(j, Boolean.FALSE)) {
                return j;
            }
            if (c.D1() != FocusStateImpl.ActiveParent) {
                z = false;
            }
            if (z) {
                FocusTargetNode a2 = v71.a(c);
                if (a2 != null) {
                    return Boolean.valueOf(f(focusTargetNode, a2, i, function110));
                }
                throw new IllegalStateException("ActiveParent must have a focusedChild".toString());
            }
            throw new IllegalStateException("Searching for active node in inactive hierarchy".toString());
        }
        throw new IllegalStateException("ActiveParent must have a focusedChild".toString());
    }
}
