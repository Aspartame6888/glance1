package com.zapp.oneweatherzapp;

import androidx.compose.ui.Modifier;
import androidx.compose.ui.focus.FocusTargetNode;
import androidx.compose.ui.layout.BeyondBoundsLayoutKt;
import androidx.compose.ui.node.LayoutNode;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.zapp.oneweatherzapp.ul;
/* compiled from: BeyondBoundsLayout.kt */
/* loaded from: classes.dex */
public final class vl {
    public static final <T> T a(FocusTargetNode focusTargetNode, int i, Function110<? super ul.a, ? extends T> function110) {
        int i2;
        boolean z;
        FocusTargetNode focusTargetNode2;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        androidx.compose.ui.node.g gVar;
        boolean z7;
        boolean z8;
        Modifier.c cVar = focusTargetNode.a;
        if (cVar.y) {
            Modifier.c cVar2 = cVar.e;
            LayoutNode e = vl0.e(focusTargetNode);
            loop0: while (true) {
                i2 = 1;
                z = false;
                if (e != null) {
                    if ((e.U.e.d & UserMetadata.MAX_ATTRIBUTE_SIZE) != 0) {
                        while (cVar2 != null) {
                            if ((cVar2.c & UserMetadata.MAX_ATTRIBUTE_SIZE) != 0) {
                                focusTargetNode2 = cVar2;
                                kw2 kw2Var = null;
                                while (focusTargetNode2 != null) {
                                    if (focusTargetNode2 instanceof FocusTargetNode) {
                                        break loop0;
                                    }
                                    if ((focusTargetNode2.c & UserMetadata.MAX_ATTRIBUTE_SIZE) != 0) {
                                        z7 = true;
                                    } else {
                                        z7 = false;
                                    }
                                    if (z7 && (focusTargetNode2 instanceof am0)) {
                                        int i3 = 0;
                                        for (Modifier.c cVar3 = ((am0) focusTargetNode2).K; cVar3 != null; cVar3 = cVar3.f) {
                                            if ((cVar3.c & UserMetadata.MAX_ATTRIBUTE_SIZE) != 0) {
                                                z8 = true;
                                            } else {
                                                z8 = false;
                                            }
                                            if (z8) {
                                                i3++;
                                                if (i3 == 1) {
                                                    focusTargetNode2 = cVar3;
                                                } else {
                                                    if (kw2Var == null) {
                                                        kw2Var = new kw2(new Modifier.c[16]);
                                                    }
                                                    if (focusTargetNode2 != null) {
                                                        kw2Var.b(focusTargetNode2);
                                                        focusTargetNode2 = null;
                                                    }
                                                    kw2Var.b(cVar3);
                                                }
                                            }
                                        }
                                        if (i3 == 1) {
                                        }
                                    }
                                    focusTargetNode2 = vl0.b(kw2Var);
                                }
                                continue;
                            }
                            cVar2 = cVar2.e;
                        }
                    }
                    e = e.L();
                    if (e != null && (gVar = e.U) != null) {
                        cVar2 = gVar.d;
                    } else {
                        cVar2 = null;
                    }
                } else {
                    focusTargetNode2 = null;
                    break;
                }
            }
            FocusTargetNode focusTargetNode3 = focusTargetNode2;
            if (focusTargetNode3 != null) {
                ul3<ul> ul3Var = BeyondBoundsLayoutKt.a;
                if (dx1.a((ul) focusTargetNode3.k(ul3Var), (ul) focusTargetNode.k(ul3Var))) {
                    return null;
                }
            }
            ul ulVar = (ul) focusTargetNode.k(BeyondBoundsLayoutKt.a);
            if (ulVar == null) {
                return null;
            }
            int i4 = 5;
            if (i == 5) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (!z2) {
                i4 = 6;
                if (i == 6) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (!z3) {
                    i4 = 3;
                    if (i == 3) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    if (!z4) {
                        i4 = 4;
                        if (i == 4) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        if (!z5) {
                            if (i == 1) {
                                z6 = true;
                            } else {
                                z6 = false;
                            }
                            if (z6) {
                                i2 = 2;
                            } else {
                                if (i == 2) {
                                    z = true;
                                }
                                if (!z) {
                                    throw new IllegalStateException("Unsupported direction for beyond bounds layout".toString());
                                }
                            }
                            return (T) ulVar.a(function110, i2);
                        }
                    }
                }
            }
            i2 = i4;
            return (T) ulVar.a(function110, i2);
        }
        throw new IllegalStateException("visitAncestors called on an unattached node".toString());
    }
}
