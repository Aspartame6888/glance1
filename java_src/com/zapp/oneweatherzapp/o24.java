package com.zapp.oneweatherzapp;

import androidx.compose.ui.Modifier;
import androidx.compose.ui.node.LayoutNode;
import androidx.compose.ui.semantics.SemanticsNode;
/* compiled from: SemanticsNode.kt */
/* loaded from: classes.dex */
public final class o24 {
    public static final SemanticsNode a(LayoutNode layoutNode, boolean z) {
        boolean z2;
        boolean z3;
        Modifier.c cVar = layoutNode.U.e;
        n24 n24Var = null;
        if ((cVar.d & 8) != 0) {
            loop0: while (true) {
                if (cVar == null) {
                    break;
                }
                if ((cVar.c & 8) != 0) {
                    Modifier.c cVar2 = cVar;
                    kw2 kw2Var = null;
                    while (cVar2 != null) {
                        if (cVar2 instanceof n24) {
                            n24Var = cVar2;
                            break loop0;
                        }
                        if ((cVar2.c & 8) != 0) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        if (z2 && (cVar2 instanceof am0)) {
                            int i = 0;
                            for (Modifier.c cVar3 = ((am0) cVar2).K; cVar3 != null; cVar3 = cVar3.f) {
                                if ((cVar3.c & 8) != 0) {
                                    z3 = true;
                                } else {
                                    z3 = false;
                                }
                                if (z3) {
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
                        cVar2 = vl0.b(kw2Var);
                    }
                }
                if ((cVar.d & 8) == 0) {
                    break;
                }
                cVar = cVar.f;
            }
        }
        dx1.c(n24Var);
        Modifier.c V = n24Var.V();
        k24 x = layoutNode.x();
        dx1.c(x);
        return new SemanticsNode(V, z, layoutNode, x);
    }

    public static final LayoutNode b(LayoutNode layoutNode, Function110<? super LayoutNode, Boolean> function110) {
        for (LayoutNode L = layoutNode.L(); L != null; L = L.L()) {
            if (function110.invoke(L).booleanValue()) {
                return L;
            }
        }
        return null;
    }

    public static final n24 c(LayoutNode layoutNode) {
        boolean z;
        boolean z2;
        Modifier.c cVar = layoutNode.U.e;
        n24 n24Var = null;
        if ((cVar.d & 8) != 0) {
            loop0: while (true) {
                if (cVar == null) {
                    break;
                }
                if ((cVar.c & 8) != 0) {
                    Modifier.c cVar2 = cVar;
                    kw2 kw2Var = null;
                    while (cVar2 != null) {
                        if (cVar2 instanceof n24) {
                            if (((n24) cVar2).n1()) {
                                n24Var = cVar2;
                                break loop0;
                            }
                        } else {
                            if ((cVar2.c & 8) != 0) {
                                z = true;
                            } else {
                                z = false;
                            }
                            if (z && (cVar2 instanceof am0)) {
                                int i = 0;
                                for (Modifier.c cVar3 = ((am0) cVar2).K; cVar3 != null; cVar3 = cVar3.f) {
                                    if ((cVar3.c & 8) != 0) {
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
                }
                if ((cVar.d & 8) == 0) {
                    break;
                }
                cVar = cVar.f;
            }
        }
        return n24Var;
    }
}
