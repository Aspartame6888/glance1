package com.zapp.oneweatherzapp;

import androidx.compose.ui.Modifier;
import androidx.compose.ui.focus.FocusStateImpl;
import androidx.compose.ui.focus.FocusTargetNode;
import androidx.compose.ui.node.LayoutNode;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
/* compiled from: FocusEventModifierNode.kt */
/* loaded from: classes.dex */
public final class g71 {

    /* compiled from: FocusEventModifierNode.kt */
    /* loaded from: classes.dex */
    public /* synthetic */ class a {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[FocusStateImpl.values().length];
            try {
                iArr[FocusStateImpl.Active.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[FocusStateImpl.ActiveParent.ordinal()] = 2;
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

    /* JADX WARN: Code restructure failed: missing block: B:117:0x008f, code lost:
        continue;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final androidx.compose.ui.focus.FocusStateImpl a(com.zapp.oneweatherzapp.f71 r11) {
        /*
            Method dump skipped, instructions count: 292
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.g71.a(com.zapp.oneweatherzapp.f71):androidx.compose.ui.focus.FocusStateImpl");
    }

    public static final void b(FocusTargetNode focusTargetNode) {
        androidx.compose.ui.node.g gVar;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        Modifier.c cVar = focusTargetNode.a;
        if (cVar.y) {
            LayoutNode e = vl0.e(focusTargetNode);
            Modifier.c cVar2 = cVar;
            while (e != null) {
                if ((e.U.e.d & 5120) != 0) {
                    while (cVar2 != null) {
                        int i = cVar2.c;
                        if ((i & 5120) != 0) {
                            if (cVar2 != cVar) {
                                if ((i & UserMetadata.MAX_ATTRIBUTE_SIZE) != 0) {
                                    z4 = true;
                                } else {
                                    z4 = false;
                                }
                                if (z4) {
                                    return;
                                }
                            }
                            if ((i & 4096) != 0) {
                                z = true;
                            } else {
                                z = false;
                            }
                            if (z) {
                                Modifier.c cVar3 = cVar2;
                                kw2 kw2Var = null;
                                while (cVar3 != null) {
                                    if (cVar3 instanceof f71) {
                                        f71 f71Var = (f71) cVar3;
                                        f71Var.S(a(f71Var));
                                    } else {
                                        if ((cVar3.c & 4096) != 0) {
                                            z2 = true;
                                        } else {
                                            z2 = false;
                                        }
                                        if (z2 && (cVar3 instanceof am0)) {
                                            int i2 = 0;
                                            for (Modifier.c cVar4 = ((am0) cVar3).K; cVar4 != null; cVar4 = cVar4.f) {
                                                if ((cVar4.c & 4096) != 0) {
                                                    z3 = true;
                                                } else {
                                                    z3 = false;
                                                }
                                                if (z3) {
                                                    i2++;
                                                    if (i2 == 1) {
                                                        cVar3 = cVar4;
                                                    } else {
                                                        if (kw2Var == null) {
                                                            kw2Var = new kw2(new Modifier.c[16]);
                                                        }
                                                        if (cVar3 != null) {
                                                            kw2Var.b(cVar3);
                                                            cVar3 = null;
                                                        }
                                                        kw2Var.b(cVar4);
                                                    }
                                                }
                                            }
                                            if (i2 == 1) {
                                            }
                                        }
                                    }
                                    cVar3 = vl0.b(kw2Var);
                                }
                            }
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
            }
            return;
        }
        throw new IllegalStateException("visitAncestors called on an unattached node".toString());
    }
}
