package androidx.compose.ui.focus;

import androidx.compose.ui.Modifier;
import androidx.compose.ui.node.LayoutNode;
import androidx.compose.ui.node.NodeCoordinator;
import androidx.compose.ui.node.Owner;
import androidx.compose.ui.node.g;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.zapp.oneweatherzapp.am0;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.d71;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.g71;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.kw2;
import com.zapp.oneweatherzapp.m33;
import com.zapp.oneweatherzapp.t71;
import com.zapp.oneweatherzapp.u71;
import com.zapp.oneweatherzapp.v71;
import com.zapp.oneweatherzapp.vl0;
import kotlin.NoWhenBranchMatchedException;
/* compiled from: FocusTransactions.kt */
/* loaded from: classes.dex */
public final class d {

    /* compiled from: FocusTransactions.kt */
    /* loaded from: classes.dex */
    public /* synthetic */ class a {
        public static final /* synthetic */ int[] a;
        public static final /* synthetic */ int[] b;

        static {
            int[] iArr = new int[CustomDestinationResult.values().length];
            try {
                iArr[CustomDestinationResult.None.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[CustomDestinationResult.Redirected.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[CustomDestinationResult.Cancelled.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[CustomDestinationResult.RedirectCancelled.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            a = iArr;
            int[] iArr2 = new int[FocusStateImpl.values().length];
            try {
                iArr2[FocusStateImpl.Active.ordinal()] = 1;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr2[FocusStateImpl.Captured.ordinal()] = 2;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr2[FocusStateImpl.ActiveParent.ordinal()] = 3;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr2[FocusStateImpl.Inactive.ordinal()] = 4;
            } catch (NoSuchFieldError unused8) {
            }
            b = iArr2;
        }
    }

    public static final boolean a(FocusTargetNode focusTargetNode, boolean z, boolean z2) {
        boolean z3;
        int i = a.b[focusTargetNode.D1().ordinal()];
        if (i != 1) {
            if (i != 2) {
                if (i != 3) {
                    if (i != 4) {
                        throw new NoWhenBranchMatchedException();
                    }
                } else {
                    FocusTargetNode c = v71.c(focusTargetNode);
                    if (c != null) {
                        z3 = a(c, z, z2);
                    } else {
                        z3 = true;
                    }
                    if (z3) {
                        focusTargetNode.G1(FocusStateImpl.Inactive);
                        if (z2) {
                            g71.b(focusTargetNode);
                        }
                    } else {
                        return false;
                    }
                }
            } else if (z) {
                focusTargetNode.G1(FocusStateImpl.Inactive);
                if (z2) {
                    g71.b(focusTargetNode);
                    return z;
                }
                return z;
            } else {
                return z;
            }
        } else {
            focusTargetNode.G1(FocusStateImpl.Inactive);
            if (z2) {
                g71.b(focusTargetNode);
            }
        }
        return true;
    }

    public static final void b(final FocusTargetNode focusTargetNode) {
        m33.a(focusTargetNode, new ce1<k55>() { // from class: androidx.compose.ui.focus.FocusTransactionsKt$grantFocus$1
            {
                super(0);
            }

            @Override // com.zapp.oneweatherzapp.ce1
            public /* bridge */ /* synthetic */ k55 invoke() {
                invoke2();
                return k55.a;
            }

            /* renamed from: invoke  reason: avoid collision after fix types in other method */
            public final void invoke2() {
                FocusTargetNode.this.C1();
            }
        });
        int i = a.b[focusTargetNode.D1().ordinal()];
        if (i == 3 || i == 4) {
            focusTargetNode.G1(FocusStateImpl.Active);
        }
    }

    public static final CustomDestinationResult c(FocusTargetNode focusTargetNode, int i) {
        boolean z;
        CustomDestinationResult customDestinationResult;
        int i2 = a.b[focusTargetNode.D1().ordinal()];
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 != 4) {
                        throw new NoWhenBranchMatchedException();
                    }
                } else {
                    CustomDestinationResult c = c(j(focusTargetNode), i);
                    CustomDestinationResult customDestinationResult2 = CustomDestinationResult.None;
                    if (c == customDestinationResult2) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (z) {
                        c = null;
                    }
                    if (c == null) {
                        if (!focusTargetNode.J) {
                            focusTargetNode.J = true;
                            try {
                                FocusRequester invoke = focusTargetNode.C1().k.invoke(new d71(i));
                                if (invoke != FocusRequester.b) {
                                    if (invoke == FocusRequester.c) {
                                        customDestinationResult = CustomDestinationResult.Cancelled;
                                    } else if (invoke.a()) {
                                        customDestinationResult = CustomDestinationResult.Redirected;
                                    } else {
                                        customDestinationResult = CustomDestinationResult.RedirectCancelled;
                                    }
                                    customDestinationResult2 = customDestinationResult;
                                }
                            } finally {
                                focusTargetNode.J = false;
                            }
                        }
                        return customDestinationResult2;
                    }
                    return c;
                }
            } else {
                return CustomDestinationResult.Cancelled;
            }
        }
        return CustomDestinationResult.None;
    }

    public static final CustomDestinationResult d(FocusTargetNode focusTargetNode, int i) {
        CustomDestinationResult customDestinationResult;
        if (!focusTargetNode.K) {
            focusTargetNode.K = true;
            try {
                FocusRequester invoke = focusTargetNode.C1().j.invoke(new d71(i));
                if (invoke != FocusRequester.b) {
                    if (invoke == FocusRequester.c) {
                        return CustomDestinationResult.Cancelled;
                    }
                    if (invoke.a()) {
                        customDestinationResult = CustomDestinationResult.Redirected;
                    } else {
                        customDestinationResult = CustomDestinationResult.RedirectCancelled;
                    }
                    return customDestinationResult;
                }
            } finally {
                focusTargetNode.K = false;
            }
        }
        return CustomDestinationResult.None;
    }

    public static final CustomDestinationResult e(FocusTargetNode focusTargetNode, int i) {
        CustomDestinationResult customDestinationResult;
        FocusTargetNode focusTargetNode2;
        g gVar;
        boolean z;
        boolean z2;
        int i2 = a.b[focusTargetNode.D1().ordinal()];
        boolean z3 = true;
        if (i2 != 1 && i2 != 2) {
            if (i2 != 3) {
                if (i2 == 4) {
                    Modifier.c cVar = focusTargetNode.a;
                    if (cVar.y) {
                        Modifier.c cVar2 = cVar.e;
                        LayoutNode e = vl0.e(focusTargetNode);
                        loop0: while (true) {
                            customDestinationResult = null;
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
                                                    z = true;
                                                } else {
                                                    z = false;
                                                }
                                                if (z && (focusTargetNode2 instanceof am0)) {
                                                    int i3 = 0;
                                                    for (Modifier.c cVar3 = ((am0) focusTargetNode2).K; cVar3 != null; cVar3 = cVar3.f) {
                                                        if ((cVar3.c & UserMetadata.MAX_ATTRIBUTE_SIZE) != 0) {
                                                            z2 = true;
                                                        } else {
                                                            z2 = false;
                                                        }
                                                        if (z2) {
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
                        if (focusTargetNode3 == null) {
                            return CustomDestinationResult.None;
                        }
                        int i4 = a.b[focusTargetNode3.D1().ordinal()];
                        if (i4 != 1) {
                            if (i4 != 2) {
                                if (i4 != 3) {
                                    if (i4 == 4) {
                                        CustomDestinationResult e2 = e(focusTargetNode3, i);
                                        if (e2 != CustomDestinationResult.None) {
                                            z3 = false;
                                        }
                                        if (!z3) {
                                            customDestinationResult = e2;
                                        }
                                        if (customDestinationResult == null) {
                                            return d(focusTargetNode3, i);
                                        }
                                        return customDestinationResult;
                                    }
                                    throw new NoWhenBranchMatchedException();
                                }
                                return e(focusTargetNode3, i);
                            }
                            return CustomDestinationResult.Cancelled;
                        }
                        return d(focusTargetNode3, i);
                    }
                    throw new IllegalStateException("visitAncestors called on an unattached node".toString());
                }
                throw new NoWhenBranchMatchedException();
            }
            return c(j(focusTargetNode), i);
        }
        return CustomDestinationResult.None;
    }

    public static final boolean f(FocusTargetNode focusTargetNode) {
        boolean z;
        FocusTargetNode focusTargetNode2;
        g gVar;
        boolean z2;
        boolean z3;
        int i = a.b[focusTargetNode.D1().ordinal()];
        boolean z4 = true;
        if (i != 1 && i != 2) {
            if (i != 3) {
                if (i == 4) {
                    Modifier.c cVar = focusTargetNode.a;
                    if (cVar.y) {
                        Modifier.c cVar2 = cVar.e;
                        LayoutNode e = vl0.e(focusTargetNode);
                        loop0: while (true) {
                            focusTargetNode2 = null;
                            if (e == null) {
                                break;
                            }
                            if ((e.U.e.d & UserMetadata.MAX_ATTRIBUTE_SIZE) != 0) {
                                while (cVar2 != null) {
                                    if ((cVar2.c & UserMetadata.MAX_ATTRIBUTE_SIZE) != 0) {
                                        Modifier.c cVar3 = cVar2;
                                        kw2 kw2Var = null;
                                        while (cVar3 != null) {
                                            if (cVar3 instanceof FocusTargetNode) {
                                                focusTargetNode2 = cVar3;
                                                break loop0;
                                            }
                                            if ((cVar3.c & UserMetadata.MAX_ATTRIBUTE_SIZE) != 0) {
                                                z2 = true;
                                            } else {
                                                z2 = false;
                                            }
                                            if (z2 && (cVar3 instanceof am0)) {
                                                int i2 = 0;
                                                for (Modifier.c cVar4 = ((am0) cVar3).K; cVar4 != null; cVar4 = cVar4.f) {
                                                    if ((cVar4.c & UserMetadata.MAX_ATTRIBUTE_SIZE) != 0) {
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
                                            cVar3 = vl0.b(kw2Var);
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
                        }
                        FocusTargetNode focusTargetNode3 = focusTargetNode2;
                        if (focusTargetNode3 != null) {
                            FocusStateImpl D1 = focusTargetNode3.D1();
                            z4 = h(focusTargetNode3, focusTargetNode);
                            if (z4 && D1 != focusTargetNode3.D1()) {
                                g71.b(focusTargetNode3);
                            }
                        } else {
                            if (i(focusTargetNode)) {
                                b(focusTargetNode);
                            }
                            z4 = false;
                        }
                    } else {
                        throw new IllegalStateException("visitAncestors called on an unattached node".toString());
                    }
                } else {
                    throw new NoWhenBranchMatchedException();
                }
            } else {
                FocusTargetNode c = v71.c(focusTargetNode);
                if (c != null) {
                    z = a(c, false, true);
                } else {
                    z = true;
                }
                if (z) {
                    b(focusTargetNode);
                }
                z4 = false;
            }
        }
        if (z4) {
            g71.b(focusTargetNode);
        }
        return z4;
    }

    public static final boolean g(FocusTargetNode focusTargetNode) {
        u71 a2 = t71.a(focusTargetNode);
        try {
            if (a2.c) {
                u71.a(a2);
            }
            boolean z = true;
            a2.c = true;
            int i = a.a[e(focusTargetNode, 7).ordinal()];
            if (i != 1) {
                if (i != 2) {
                    if (i != 3 && i != 4) {
                        throw new NoWhenBranchMatchedException();
                    }
                    z = false;
                }
            } else {
                z = f(focusTargetNode);
            }
            return z;
        } finally {
            u71.b(a2);
        }
    }

    public static final boolean h(FocusTargetNode focusTargetNode, FocusTargetNode focusTargetNode2) {
        boolean z;
        FocusTargetNode focusTargetNode3;
        Modifier.c cVar;
        boolean z2;
        g gVar;
        boolean z3;
        boolean z4;
        g gVar2;
        boolean z5;
        boolean z6;
        Modifier.c cVar2 = focusTargetNode2.a;
        if (cVar2.y) {
            Modifier.c cVar3 = cVar2.e;
            LayoutNode e = vl0.e(focusTargetNode2);
            loop0: while (true) {
                z = false;
                focusTargetNode3 = null;
                if (e != null) {
                    if ((e.U.e.d & UserMetadata.MAX_ATTRIBUTE_SIZE) != 0) {
                        while (cVar3 != null) {
                            if ((cVar3.c & UserMetadata.MAX_ATTRIBUTE_SIZE) != 0) {
                                cVar = cVar3;
                                kw2 kw2Var = null;
                                while (cVar != null) {
                                    if (cVar instanceof FocusTargetNode) {
                                        break loop0;
                                    }
                                    if ((cVar.c & UserMetadata.MAX_ATTRIBUTE_SIZE) != 0) {
                                        z5 = true;
                                    } else {
                                        z5 = false;
                                    }
                                    if (z5 && (cVar instanceof am0)) {
                                        int i = 0;
                                        for (Modifier.c cVar4 = ((am0) cVar).K; cVar4 != null; cVar4 = cVar4.f) {
                                            if ((cVar4.c & UserMetadata.MAX_ATTRIBUTE_SIZE) != 0) {
                                                z6 = true;
                                            } else {
                                                z6 = false;
                                            }
                                            if (z6) {
                                                i++;
                                                if (i == 1) {
                                                    cVar = cVar4;
                                                } else {
                                                    if (kw2Var == null) {
                                                        kw2Var = new kw2(new Modifier.c[16]);
                                                    }
                                                    if (cVar != null) {
                                                        kw2Var.b(cVar);
                                                        cVar = null;
                                                    }
                                                    kw2Var.b(cVar4);
                                                }
                                            }
                                        }
                                        if (i == 1) {
                                        }
                                    }
                                    cVar = vl0.b(kw2Var);
                                }
                                continue;
                            }
                            cVar3 = cVar3.e;
                        }
                    }
                    e = e.L();
                    if (e != null && (gVar2 = e.U) != null) {
                        cVar3 = gVar2.d;
                    } else {
                        cVar3 = null;
                    }
                } else {
                    cVar = null;
                    break;
                }
            }
            if (dx1.a(cVar, focusTargetNode)) {
                int i2 = a.b[focusTargetNode.D1().ordinal()];
                if (i2 != 1) {
                    if (i2 == 2) {
                        return false;
                    }
                    if (i2 != 3) {
                        if (i2 == 4) {
                            Modifier.c cVar5 = focusTargetNode.a;
                            if (cVar5.y) {
                                Modifier.c cVar6 = cVar5.e;
                                LayoutNode e2 = vl0.e(focusTargetNode);
                                loop4: while (true) {
                                    if (e2 == null) {
                                        break;
                                    }
                                    if ((e2.U.e.d & UserMetadata.MAX_ATTRIBUTE_SIZE) != 0) {
                                        while (cVar6 != null) {
                                            if ((cVar6.c & UserMetadata.MAX_ATTRIBUTE_SIZE) != 0) {
                                                Modifier.c cVar7 = cVar6;
                                                kw2 kw2Var2 = null;
                                                while (cVar7 != null) {
                                                    if (cVar7 instanceof FocusTargetNode) {
                                                        focusTargetNode3 = cVar7;
                                                        break loop4;
                                                    }
                                                    if ((cVar7.c & UserMetadata.MAX_ATTRIBUTE_SIZE) != 0) {
                                                        z3 = true;
                                                    } else {
                                                        z3 = false;
                                                    }
                                                    if (z3 && (cVar7 instanceof am0)) {
                                                        int i3 = 0;
                                                        for (Modifier.c cVar8 = ((am0) cVar7).K; cVar8 != null; cVar8 = cVar8.f) {
                                                            if ((cVar8.c & UserMetadata.MAX_ATTRIBUTE_SIZE) != 0) {
                                                                z4 = true;
                                                            } else {
                                                                z4 = false;
                                                            }
                                                            if (z4) {
                                                                i3++;
                                                                if (i3 == 1) {
                                                                    cVar7 = cVar8;
                                                                } else {
                                                                    if (kw2Var2 == null) {
                                                                        kw2Var2 = new kw2(new Modifier.c[16]);
                                                                    }
                                                                    if (cVar7 != null) {
                                                                        kw2Var2.b(cVar7);
                                                                        cVar7 = null;
                                                                    }
                                                                    kw2Var2.b(cVar8);
                                                                }
                                                            }
                                                        }
                                                        if (i3 == 1) {
                                                        }
                                                    }
                                                    cVar7 = vl0.b(kw2Var2);
                                                }
                                                continue;
                                            }
                                            cVar6 = cVar6.e;
                                        }
                                    }
                                    e2 = e2.L();
                                    if (e2 != null && (gVar = e2.U) != null) {
                                        cVar6 = gVar.d;
                                    } else {
                                        cVar6 = null;
                                    }
                                }
                                FocusTargetNode focusTargetNode4 = focusTargetNode3;
                                if (focusTargetNode4 == null && i(focusTargetNode)) {
                                    focusTargetNode.G1(FocusStateImpl.Active);
                                    return h(focusTargetNode, focusTargetNode2);
                                } else if (focusTargetNode4 == null || !h(focusTargetNode4, focusTargetNode)) {
                                    return false;
                                } else {
                                    boolean h = h(focusTargetNode, focusTargetNode2);
                                    if (focusTargetNode.D1() == FocusStateImpl.ActiveParent) {
                                        z = true;
                                    }
                                    if (z) {
                                        if (h) {
                                            g71.b(focusTargetNode4);
                                        }
                                        return h;
                                    }
                                    throw new IllegalStateException("Deactivated node is focused".toString());
                                }
                            }
                            throw new IllegalStateException("visitAncestors called on an unattached node".toString());
                        }
                        throw new NoWhenBranchMatchedException();
                    }
                    j(focusTargetNode);
                    FocusTargetNode c = v71.c(focusTargetNode);
                    if (c != null) {
                        z2 = a(c, false, true);
                    } else {
                        z2 = true;
                    }
                    if (!z2) {
                        return false;
                    }
                    b(focusTargetNode2);
                } else {
                    b(focusTargetNode2);
                    focusTargetNode.G1(FocusStateImpl.ActiveParent);
                }
                return true;
            }
            throw new IllegalStateException("Non child node cannot request focus.".toString());
        }
        throw new IllegalStateException("visitAncestors called on an unattached node".toString());
    }

    public static final boolean i(FocusTargetNode focusTargetNode) {
        LayoutNode layoutNode;
        Owner owner;
        NodeCoordinator nodeCoordinator = focusTargetNode.h;
        if (nodeCoordinator != null && (layoutNode = nodeCoordinator.i) != null && (owner = layoutNode.i) != null) {
            return owner.requestFocus();
        }
        throw new IllegalStateException("Owner not initialized.".toString());
    }

    public static final FocusTargetNode j(FocusTargetNode focusTargetNode) {
        FocusTargetNode c = v71.c(focusTargetNode);
        if (c != null) {
            return c;
        }
        throw new IllegalArgumentException("ActiveParent with no focused child".toString());
    }
}
