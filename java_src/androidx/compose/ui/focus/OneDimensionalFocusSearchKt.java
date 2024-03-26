package androidx.compose.ui.focus;

import androidx.compose.ui.Modifier;
import androidx.compose.ui.node.LayoutNode;
import androidx.compose.ui.node.g;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.am0;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.kw2;
import com.zapp.oneweatherzapp.ul;
import com.zapp.oneweatherzapp.v71;
import com.zapp.oneweatherzapp.vl;
import com.zapp.oneweatherzapp.vl0;
import com.zapp.oneweatherzapp.w71;
import com.zapp.oneweatherzapp.xv1;
import java.util.Arrays;
import kotlin.NoWhenBranchMatchedException;
/* compiled from: OneDimensionalFocusSearch.kt */
/* loaded from: classes.dex */
public final class OneDimensionalFocusSearchKt {

    /* compiled from: OneDimensionalFocusSearch.kt */
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

    public static final boolean a(FocusTargetNode focusTargetNode, Function110<? super FocusTargetNode, Boolean> function110) {
        boolean z;
        FocusStateImpl D1 = focusTargetNode.D1();
        int[] iArr = a.a;
        int i = iArr[D1.ordinal()];
        if (i != 1) {
            if (i != 2 && i != 3) {
                if (i == 4) {
                    if (!d(focusTargetNode, function110)) {
                        if (focusTargetNode.C1().a) {
                            z = function110.invoke(focusTargetNode).booleanValue();
                        } else {
                            z = false;
                        }
                        if (!z) {
                            return false;
                        }
                    }
                } else {
                    throw new NoWhenBranchMatchedException();
                }
            } else {
                return d(focusTargetNode, function110);
            }
        } else {
            FocusTargetNode c = v71.c(focusTargetNode);
            if (c != null) {
                int i2 = iArr[c.D1().ordinal()];
                if (i2 != 1) {
                    if (i2 != 2 && i2 != 3) {
                        if (i2 != 4) {
                            throw new NoWhenBranchMatchedException();
                        }
                        throw new IllegalStateException("ActiveParent must have a focusedChild".toString());
                    }
                    return c(focusTargetNode, c, 2, function110);
                } else if (!a(c, function110) && !c(focusTargetNode, c, 2, function110) && (!c.C1().a || !function110.invoke(c).booleanValue())) {
                    return false;
                }
            } else {
                throw new IllegalStateException("ActiveParent must have a focusedChild".toString());
            }
        }
        return true;
    }

    public static final boolean b(FocusTargetNode focusTargetNode, Function110<? super FocusTargetNode, Boolean> function110) {
        int i = a.a[focusTargetNode.D1().ordinal()];
        if (i != 1) {
            if (i != 2 && i != 3) {
                if (i == 4) {
                    if (focusTargetNode.C1().a) {
                        return function110.invoke(focusTargetNode).booleanValue();
                    }
                    return e(focusTargetNode, function110);
                }
                throw new NoWhenBranchMatchedException();
            }
            return e(focusTargetNode, function110);
        }
        FocusTargetNode c = v71.c(focusTargetNode);
        if (c != null) {
            if (b(c, function110) || c(focusTargetNode, c, 1, function110)) {
                return true;
            }
            return false;
        }
        throw new IllegalStateException("ActiveParent must have a focusedChild".toString());
    }

    public static final boolean c(final FocusTargetNode focusTargetNode, final FocusTargetNode focusTargetNode2, final int i, final Function110<? super FocusTargetNode, Boolean> function110) {
        if (f(focusTargetNode, focusTargetNode2, i, function110)) {
            return true;
        }
        Boolean bool = (Boolean) vl.a(focusTargetNode, i, new Function110<ul.a, Boolean>() { // from class: androidx.compose.ui.focus.OneDimensionalFocusSearchKt$generateAndSearchChildren$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(1);
            }

            @Override // com.zapp.oneweatherzapp.Function110
            public final Boolean invoke(ul.a aVar) {
                Boolean valueOf = Boolean.valueOf(OneDimensionalFocusSearchKt.f(FocusTargetNode.this, focusTargetNode2, i, function110));
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

    public static final boolean d(FocusTargetNode focusTargetNode, Function110<? super FocusTargetNode, Boolean> function110) {
        boolean z;
        boolean z2;
        FocusTargetNode[] focusTargetNodeArr = new FocusTargetNode[16];
        Modifier.c cVar = focusTargetNode.a;
        if (cVar.y) {
            kw2 kw2Var = new kw2(new Modifier.c[16]);
            Modifier.c cVar2 = cVar.f;
            if (cVar2 == null) {
                vl0.a(kw2Var, cVar);
            } else {
                kw2Var.b(cVar2);
            }
            int i = 0;
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
                                    FocusTargetNode focusTargetNode2 = (FocusTargetNode) cVar3;
                                    int i2 = i + 1;
                                    if (focusTargetNodeArr.length < i2) {
                                        focusTargetNodeArr = Arrays.copyOf(focusTargetNodeArr, Math.max(i2, focusTargetNodeArr.length * 2));
                                        dx1.e(focusTargetNodeArr, "copyOf(this, newSize)");
                                    }
                                    focusTargetNodeArr[i] = focusTargetNode2;
                                    i = i2;
                                } else {
                                    if ((cVar3.c & UserMetadata.MAX_ATTRIBUTE_SIZE) != 0) {
                                        z = true;
                                    } else {
                                        z = false;
                                    }
                                    if (z && (cVar3 instanceof am0)) {
                                        int i3 = 0;
                                        for (Modifier.c cVar4 = ((am0) cVar3).K; cVar4 != null; cVar4 = cVar4.f) {
                                            if ((cVar4.c & UserMetadata.MAX_ATTRIBUTE_SIZE) != 0) {
                                                z2 = true;
                                            } else {
                                                z2 = false;
                                            }
                                            if (z2) {
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
            w71 w71Var = w71.a;
            dx1.f(focusTargetNodeArr, "<this>");
            Arrays.sort(focusTargetNodeArr, 0, i, w71Var);
            if (i <= 0) {
                return false;
            }
            int i4 = i - 1;
            do {
                FocusTargetNode focusTargetNode3 = focusTargetNodeArr[i4];
                if (v71.d(focusTargetNode3) && a(focusTargetNode3, function110)) {
                    return true;
                }
                i4--;
            } while (i4 >= 0);
            return false;
        }
        throw new IllegalStateException("visitChildren called on an unattached node".toString());
    }

    public static final boolean e(FocusTargetNode focusTargetNode, Function110<? super FocusTargetNode, Boolean> function110) {
        boolean z;
        boolean z2;
        boolean z3;
        FocusTargetNode[] focusTargetNodeArr = new FocusTargetNode[16];
        Modifier.c cVar = focusTargetNode.a;
        if (cVar.y) {
            kw2 kw2Var = new kw2(new Modifier.c[16]);
            Modifier.c cVar2 = cVar.f;
            if (cVar2 == null) {
                vl0.a(kw2Var, cVar);
            } else {
                kw2Var.b(cVar2);
            }
            int i = 0;
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
                                    FocusTargetNode focusTargetNode2 = (FocusTargetNode) cVar3;
                                    int i2 = i + 1;
                                    if (focusTargetNodeArr.length < i2) {
                                        focusTargetNodeArr = Arrays.copyOf(focusTargetNodeArr, Math.max(i2, focusTargetNodeArr.length * 2));
                                        dx1.e(focusTargetNodeArr, "copyOf(this, newSize)");
                                    }
                                    focusTargetNodeArr[i] = focusTargetNode2;
                                    i = i2;
                                } else {
                                    if ((cVar3.c & UserMetadata.MAX_ATTRIBUTE_SIZE) != 0) {
                                        z2 = true;
                                    } else {
                                        z2 = false;
                                    }
                                    if (z2 && (cVar3 instanceof am0)) {
                                        int i3 = 0;
                                        for (Modifier.c cVar4 = ((am0) cVar3).K; cVar4 != null; cVar4 = cVar4.f) {
                                            if ((cVar4.c & UserMetadata.MAX_ATTRIBUTE_SIZE) != 0) {
                                                z3 = true;
                                            } else {
                                                z3 = false;
                                            }
                                            if (z3) {
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
            w71 w71Var = w71.a;
            dx1.f(focusTargetNodeArr, "<this>");
            Arrays.sort(focusTargetNodeArr, 0, i, w71Var);
            if (i <= 0) {
                return false;
            }
            int i4 = 0;
            do {
                FocusTargetNode focusTargetNode3 = focusTargetNodeArr[i4];
                if (v71.d(focusTargetNode3) && b(focusTargetNode3, function110)) {
                    z = true;
                } else {
                    z = false;
                }
                if (z) {
                    return true;
                }
                i4++;
            } while (i4 < i);
            return false;
        }
        throw new IllegalStateException("visitChildren called on an unattached node".toString());
    }

    public static final boolean f(FocusTargetNode focusTargetNode, FocusTargetNode focusTargetNode2, int i, Function110<? super FocusTargetNode, Boolean> function110) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        Modifier.c cVar;
        g gVar;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        boolean z9 = true;
        if (focusTargetNode.D1() == FocusStateImpl.ActiveParent) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            FocusTargetNode[] focusTargetNodeArr = new FocusTargetNode[16];
            Modifier.c cVar2 = focusTargetNode.a;
            if (cVar2.y) {
                kw2 kw2Var = new kw2(new Modifier.c[16]);
                Modifier.c cVar3 = cVar2.f;
                if (cVar3 == null) {
                    vl0.a(kw2Var, cVar2);
                } else {
                    kw2Var.b(cVar3);
                }
                int i2 = 0;
                while (kw2Var.l()) {
                    Modifier.c cVar4 = (Modifier.c) kw2Var.n(kw2Var.c - 1);
                    if ((cVar4.d & UserMetadata.MAX_ATTRIBUTE_SIZE) == 0) {
                        vl0.a(kw2Var, cVar4);
                    } else {
                        while (true) {
                            if (cVar4 == null) {
                                break;
                            } else if ((cVar4.c & UserMetadata.MAX_ATTRIBUTE_SIZE) != 0) {
                                kw2 kw2Var2 = null;
                                while (cVar4 != null) {
                                    if (cVar4 instanceof FocusTargetNode) {
                                        FocusTargetNode focusTargetNode3 = (FocusTargetNode) cVar4;
                                        int i3 = i2 + 1;
                                        if (focusTargetNodeArr.length < i3) {
                                            focusTargetNodeArr = Arrays.copyOf(focusTargetNodeArr, Math.max(i3, focusTargetNodeArr.length * 2));
                                            dx1.e(focusTargetNodeArr, "copyOf(this, newSize)");
                                        }
                                        focusTargetNodeArr[i2] = focusTargetNode3;
                                        i2 = i3;
                                    } else {
                                        if ((cVar4.c & UserMetadata.MAX_ATTRIBUTE_SIZE) != 0) {
                                            z7 = true;
                                        } else {
                                            z7 = false;
                                        }
                                        if (z7 && (cVar4 instanceof am0)) {
                                            int i4 = 0;
                                            for (Modifier.c cVar5 = ((am0) cVar4).K; cVar5 != null; cVar5 = cVar5.f) {
                                                if ((cVar5.c & UserMetadata.MAX_ATTRIBUTE_SIZE) != 0) {
                                                    z8 = true;
                                                } else {
                                                    z8 = false;
                                                }
                                                if (z8) {
                                                    i4++;
                                                    if (i4 == 1) {
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
                                            if (i4 == 1) {
                                            }
                                        }
                                    }
                                    cVar4 = vl0.b(kw2Var2);
                                }
                            } else {
                                cVar4 = cVar4.f;
                            }
                        }
                    }
                }
                w71 w71Var = w71.a;
                dx1.f(focusTargetNodeArr, "<this>");
                Arrays.sort(focusTargetNodeArr, 0, i2, w71Var);
                if (i == 1) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (z2) {
                    int i5 = new xv1(0, i2 - 1).b;
                    if (i5 >= 0) {
                        boolean z10 = false;
                        int i6 = 0;
                        while (true) {
                            if (z10) {
                                FocusTargetNode focusTargetNode4 = focusTargetNodeArr[i6];
                                if (v71.d(focusTargetNode4) && b(focusTargetNode4, function110)) {
                                    return true;
                                }
                            }
                            if (dx1.a(focusTargetNodeArr[i6], focusTargetNode2)) {
                                z10 = true;
                            }
                            if (i6 == i5) {
                                break;
                            }
                            i6++;
                        }
                    }
                } else {
                    if (i == 2) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (z3) {
                        int i7 = new xv1(0, i2 - 1).b;
                        if (i7 >= 0) {
                            boolean z11 = false;
                            while (true) {
                                if (z11) {
                                    FocusTargetNode focusTargetNode5 = focusTargetNodeArr[i7];
                                    if (v71.d(focusTargetNode5) && a(focusTargetNode5, function110)) {
                                        return true;
                                    }
                                }
                                if (dx1.a(focusTargetNodeArr[i7], focusTargetNode2)) {
                                    z11 = true;
                                }
                                if (i7 == 0) {
                                    break;
                                }
                                i7--;
                            }
                        }
                    } else {
                        throw new IllegalStateException("This function should only be used for 1-D focus search".toString());
                    }
                }
                if (i == 1) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                if (!z4 && focusTargetNode.C1().a) {
                    Modifier.c cVar6 = focusTargetNode.a;
                    if (cVar6.y) {
                        Modifier.c cVar7 = cVar6.e;
                        LayoutNode e = vl0.e(focusTargetNode);
                        loop5: while (true) {
                            if (e != null) {
                                if ((e.U.e.d & UserMetadata.MAX_ATTRIBUTE_SIZE) != 0) {
                                    while (cVar7 != null) {
                                        if ((cVar7.c & UserMetadata.MAX_ATTRIBUTE_SIZE) != 0) {
                                            Modifier.c cVar8 = cVar7;
                                            kw2 kw2Var3 = null;
                                            while (cVar8 != null) {
                                                if (cVar8 instanceof FocusTargetNode) {
                                                    cVar = cVar8;
                                                    break loop5;
                                                }
                                                if ((cVar8.c & UserMetadata.MAX_ATTRIBUTE_SIZE) != 0) {
                                                    z5 = true;
                                                } else {
                                                    z5 = false;
                                                }
                                                if (z5 && (cVar8 instanceof am0)) {
                                                    int i8 = 0;
                                                    for (Modifier.c cVar9 = ((am0) cVar8).K; cVar9 != null; cVar9 = cVar9.f) {
                                                        if ((cVar9.c & UserMetadata.MAX_ATTRIBUTE_SIZE) != 0) {
                                                            z6 = true;
                                                        } else {
                                                            z6 = false;
                                                        }
                                                        if (z6) {
                                                            i8++;
                                                            if (i8 == 1) {
                                                                cVar8 = cVar9;
                                                            } else {
                                                                if (kw2Var3 == null) {
                                                                    kw2Var3 = new kw2(new Modifier.c[16]);
                                                                }
                                                                if (cVar8 != null) {
                                                                    kw2Var3.b(cVar8);
                                                                    cVar8 = null;
                                                                }
                                                                kw2Var3.b(cVar9);
                                                            }
                                                        }
                                                    }
                                                    if (i8 == 1) {
                                                    }
                                                }
                                                cVar8 = vl0.b(kw2Var3);
                                            }
                                            continue;
                                        }
                                        cVar7 = cVar7.e;
                                    }
                                }
                                e = e.L();
                                if (e != null && (gVar = e.U) != null) {
                                    cVar7 = gVar.d;
                                } else {
                                    cVar7 = null;
                                }
                            } else {
                                cVar = null;
                                break;
                            }
                        }
                        if (cVar != null) {
                            z9 = false;
                        }
                        if (!z9) {
                            return function110.invoke(focusTargetNode).booleanValue();
                        }
                    } else {
                        throw new IllegalStateException("visitAncestors called on an unattached node".toString());
                    }
                }
                return false;
            }
            throw new IllegalStateException("visitChildren called on an unattached node".toString());
        }
        throw new IllegalStateException("This function should only be used within a parent that has focus.".toString());
    }
}
