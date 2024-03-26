package com.zapp.oneweatherzapp;

import androidx.compose.ui.Modifier;
import androidx.compose.ui.focus.FocusTargetNode;
import androidx.compose.ui.layout.IntermediateLayoutModifierNode;
import androidx.compose.ui.node.NodeCoordinator;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import okhttp3.internal.http2.Http2;
/* compiled from: NodeKind.kt */
/* loaded from: classes.dex */
public final class g13 {
    public static final void a(Modifier.c cVar) {
        if (cVar.y) {
            b(cVar, -1, 1);
            return;
        }
        throw new IllegalStateException("autoInvalidateInsertedNode called on unattached node".toString());
    }

    public static final void b(Modifier.c cVar, int i, int i2) {
        if (cVar instanceof am0) {
            am0 am0Var = (am0) cVar;
            c(cVar, am0Var.J & i, i2);
            int i3 = (~am0Var.J) & i;
            for (Modifier.c cVar2 = am0Var.K; cVar2 != null; cVar2 = cVar2.f) {
                b(cVar2, i3, i2);
            }
            return;
        }
        c(cVar, i & cVar.c, i2);
    }

    public static final void c(Modifier.c cVar, int i, int i2) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        boolean z9;
        boolean z10;
        if (i2 == 0 && !cVar.s1()) {
            return;
        }
        boolean z11 = false;
        if ((i & 2) != 0) {
            z = true;
        } else {
            z = false;
        }
        if (z && (cVar instanceof androidx.compose.ui.node.c)) {
            vl0.e((androidx.compose.ui.node.c) cVar).V();
            if (i2 == 2) {
                NodeCoordinator d = vl0.d(cVar, 2);
                d.x = true;
                d.U.invoke();
                if (d.W != null) {
                    d.I1(null, false);
                }
            }
        }
        if ((i & 256) != 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (z2 && (cVar instanceof hh1)) {
            vl0.e(cVar).V();
        }
        if ((i & 4) != 0) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (z3 && (cVar instanceof nr0)) {
            or0.a((nr0) cVar);
        }
        if ((i & 8) != 0) {
            z4 = true;
        } else {
            z4 = false;
        }
        if (z4 && (cVar instanceof n24)) {
            vl0.e((n24) cVar).X();
        }
        if ((i & 64) != 0) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (z5 && (cVar instanceof za3)) {
            vl0.e((za3) cVar).W();
        }
        if ((i & UserMetadata.MAX_ATTRIBUTE_SIZE) != 0) {
            z6 = true;
        } else {
            z6 = false;
        }
        if (z6 && (cVar instanceof FocusTargetNode)) {
            if (i2 == 2) {
                cVar.x1();
            } else {
                vl0.f(cVar).getFocusOwner().j((FocusTargetNode) cVar);
            }
        }
        if ((i & 2048) != 0) {
            z7 = true;
        } else {
            z7 = false;
        }
        if (z7 && (cVar instanceof n71)) {
            n71 n71Var = (n71) cVar;
            ds.b = null;
            n71Var.Q0(ds.a);
            if (ds.b != null) {
                z8 = true;
            } else {
                z8 = false;
            }
            if (z8) {
                if (i2 == 2) {
                    if (n71Var.V().y) {
                        kw2 kw2Var = new kw2(new Modifier.c[16]);
                        Modifier.c cVar2 = n71Var.V().f;
                        if (cVar2 == null) {
                            vl0.a(kw2Var, n71Var.V());
                        } else {
                            kw2Var.b(cVar2);
                        }
                        while (kw2Var.l()) {
                            Modifier.c cVar3 = (Modifier.c) kw2Var.n(kw2Var.c - 1);
                            if ((cVar3.d & UserMetadata.MAX_ATTRIBUTE_SIZE) == 0) {
                                vl0.a(kw2Var, cVar3);
                            } else {
                                while (true) {
                                    if (cVar3 == null) {
                                        break;
                                    } else if ((cVar3.c & UserMetadata.MAX_ATTRIBUTE_SIZE) != 0) {
                                        kw2 kw2Var2 = null;
                                        while (cVar3 != null) {
                                            if (cVar3 instanceof FocusTargetNode) {
                                                FocusTargetNode focusTargetNode = (FocusTargetNode) cVar3;
                                                vl0.f(focusTargetNode).getFocusOwner().j(focusTargetNode);
                                            } else {
                                                if ((cVar3.c & UserMetadata.MAX_ATTRIBUTE_SIZE) != 0) {
                                                    z9 = true;
                                                } else {
                                                    z9 = false;
                                                }
                                                if (z9 && (cVar3 instanceof am0)) {
                                                    int i3 = 0;
                                                    for (Modifier.c cVar4 = ((am0) cVar3).K; cVar4 != null; cVar4 = cVar4.f) {
                                                        if ((cVar4.c & UserMetadata.MAX_ATTRIBUTE_SIZE) != 0) {
                                                            z10 = true;
                                                        } else {
                                                            z10 = false;
                                                        }
                                                        if (z10) {
                                                            i3++;
                                                            if (i3 == 1) {
                                                                cVar3 = cVar4;
                                                            } else {
                                                                if (kw2Var2 == null) {
                                                                    kw2Var2 = new kw2(new Modifier.c[16]);
                                                                }
                                                                if (cVar3 != null) {
                                                                    kw2Var2.b(cVar3);
                                                                    cVar3 = null;
                                                                }
                                                                kw2Var2.b(cVar4);
                                                            }
                                                        }
                                                    }
                                                    if (i3 == 1) {
                                                    }
                                                }
                                            }
                                            cVar3 = vl0.b(kw2Var2);
                                        }
                                    } else {
                                        cVar3 = cVar3.f;
                                    }
                                }
                            }
                        }
                    } else {
                        throw new IllegalStateException("visitChildren called on an unattached node".toString());
                    }
                } else {
                    vl0.f(n71Var).getFocusOwner().h(n71Var);
                }
            }
        }
        if ((i & 4096) != 0) {
            z11 = true;
        }
        if (z11 && (cVar instanceof f71)) {
            f71 f71Var = (f71) cVar;
            vl0.f(f71Var).getFocusOwner().c(f71Var);
        }
    }

    public static final void d(Modifier.c cVar) {
        if (cVar.y) {
            b(cVar, -1, 0);
            return;
        }
        throw new IllegalStateException("autoInvalidateUpdatedNode called on unattached node".toString());
    }

    public static final int e(Modifier.b bVar) {
        int i;
        if (bVar instanceof androidx.compose.ui.layout.d) {
            i = 3;
        } else {
            i = 1;
        }
        if (bVar instanceof mr0) {
            i |= 4;
        }
        if (bVar instanceof l24) {
            i |= 8;
        }
        if (bVar instanceof ig3) {
            i |= 16;
        }
        if ((bVar instanceof nt2) || (bVar instanceof pt2)) {
            i |= 32;
        }
        if (bVar instanceof e71) {
            i |= 4096;
        }
        if (bVar instanceof k71) {
            i |= 2048;
        }
        if (bVar instanceof w43) {
            i |= 256;
        }
        if (bVar instanceof ya3) {
            i |= 64;
        }
        if ((bVar instanceof b53) || (bVar instanceof g53)) {
            return i | 128;
        }
        return i;
    }

    public static final int f(Modifier.c cVar) {
        int i;
        int i2 = cVar.c;
        if (i2 != 0) {
            return i2;
        }
        if (cVar instanceof androidx.compose.ui.node.c) {
            i = 3;
        } else {
            i = 1;
        }
        if (cVar instanceof nr0) {
            i |= 4;
        }
        if (cVar instanceof n24) {
            i |= 8;
        }
        if (cVar instanceof jg3) {
            i |= 16;
        }
        if (cVar instanceof ot2) {
            i |= 32;
        }
        if (cVar instanceof za3) {
            i |= 64;
        }
        if (cVar instanceof q82) {
            i |= 128;
        }
        if (cVar instanceof hh1) {
            i |= 256;
        }
        if (cVar instanceof IntermediateLayoutModifierNode) {
            i |= 512;
        }
        if (cVar instanceof FocusTargetNode) {
            i |= UserMetadata.MAX_ATTRIBUTE_SIZE;
        }
        if (cVar instanceof n71) {
            i |= 2048;
        }
        if (cVar instanceof f71) {
            i |= 4096;
        }
        if (cVar instanceof v42) {
            i |= UserMetadata.MAX_INTERNAL_KEY_SIZE;
        }
        if (cVar instanceof uw3) {
            i |= Http2.INITIAL_MAX_FRAME_SIZE;
        }
        if (cVar instanceof d40) {
            i |= 32768;
        }
        if (cVar instanceof sb4) {
            i |= 131072;
        }
        if (cVar instanceof i05) {
            return i | 262144;
        }
        return i;
    }

    public static final int g(Modifier.c cVar) {
        if (cVar instanceof am0) {
            am0 am0Var = (am0) cVar;
            int i = am0Var.J;
            for (Modifier.c cVar2 = am0Var.K; cVar2 != null; cVar2 = cVar2.f) {
                i |= g(cVar2);
            }
            return i;
        }
        return f(cVar);
    }

    public static final boolean h(int i) {
        if ((i & 128) != 0) {
            return true;
        }
        return false;
    }
}
