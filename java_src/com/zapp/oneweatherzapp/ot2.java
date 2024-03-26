package com.zapp.oneweatherzapp;

import androidx.compose.ui.Modifier;
import androidx.compose.ui.node.LayoutNode;
/* compiled from: ModifierLocalModifierNode.kt */
/* loaded from: classes.dex */
public interface ot2 extends qt2, ul0 {
    default z84 N() {
        return dw0.a;
    }

    @Override // com.zapp.oneweatherzapp.qt2
    default Object k(ul3 ul3Var) {
        androidx.compose.ui.node.g gVar;
        boolean z;
        boolean z2;
        if (V().y) {
            if (V().y) {
                Modifier.c cVar = V().e;
                LayoutNode e = vl0.e(this);
                while (e != null) {
                    if ((e.U.e.d & 32) != 0) {
                        while (cVar != null) {
                            if ((cVar.c & 32) != 0) {
                                Modifier.c cVar2 = cVar;
                                kw2 kw2Var = null;
                                while (cVar2 != null) {
                                    if (cVar2 instanceof ot2) {
                                        ot2 ot2Var = (ot2) cVar2;
                                        if (ot2Var.N().b(ul3Var)) {
                                            return ot2Var.N().d(ul3Var);
                                        }
                                    } else {
                                        if ((cVar2.c & 32) != 0) {
                                            z = true;
                                        } else {
                                            z = false;
                                        }
                                        if (z && (cVar2 instanceof am0)) {
                                            int i = 0;
                                            for (Modifier.c cVar3 = ((am0) cVar2).K; cVar3 != null; cVar3 = cVar3.f) {
                                                if ((cVar3.c & 32) != 0) {
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
                return ul3Var.a.invoke();
            }
            throw new IllegalStateException("visitAncestors called on an unattached node".toString());
        }
        throw new IllegalArgumentException("ModifierLocal accessed from an unattached node".toString());
    }
}
