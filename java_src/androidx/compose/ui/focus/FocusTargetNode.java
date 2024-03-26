package androidx.compose.ui.focus;

import androidx.compose.ui.Modifier;
import androidx.compose.ui.node.LayoutNode;
import androidx.compose.ui.node.NodeCoordinator;
import androidx.compose.ui.node.Owner;
import androidx.compose.ui.node.g;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.zapp.oneweatherzapp.am0;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.d40;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.f71;
import com.zapp.oneweatherzapp.g71;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.kw2;
import com.zapp.oneweatherzapp.l33;
import com.zapp.oneweatherzapp.l71;
import com.zapp.oneweatherzapp.m33;
import com.zapp.oneweatherzapp.m71;
import com.zapp.oneweatherzapp.n71;
import com.zapp.oneweatherzapp.ot2;
import com.zapp.oneweatherzapp.st2;
import com.zapp.oneweatherzapp.t71;
import com.zapp.oneweatherzapp.u71;
import com.zapp.oneweatherzapp.vl0;
import java.util.LinkedHashMap;
import kotlin.Metadata;
import kotlin.jvm.internal.Ref$ObjectRef;
/* compiled from: FocusTargetNode.kt */
/* loaded from: classes.dex */
public final class FocusTargetNode extends Modifier.c implements d40, l33, ot2 {
    public boolean J;
    public boolean K;
    public FocusStateImpl L = FocusStateImpl.Inactive;

    /* compiled from: FocusTargetNode.kt */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÀ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Landroidx/compose/ui/focus/FocusTargetNode$FocusTargetElement;", "Lcom/zapp/oneweatherzapp/st2;", "Landroidx/compose/ui/focus/FocusTargetNode;", "<init>", "()V", "ui_release"}, k = 1, mv = {1, 8, 0})
    /* loaded from: classes.dex */
    public static final class FocusTargetElement extends st2<FocusTargetNode> {
        public static final FocusTargetElement b = new FocusTargetElement();

        private FocusTargetElement() {
        }

        @Override // com.zapp.oneweatherzapp.st2
        public final FocusTargetNode a() {
            return new FocusTargetNode();
        }

        public final boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            return false;
        }

        @Override // com.zapp.oneweatherzapp.st2
        public final int hashCode() {
            return 1739042953;
        }

        @Override // com.zapp.oneweatherzapp.st2
        public final /* bridge */ /* synthetic */ void l(FocusTargetNode focusTargetNode) {
        }
    }

    /* compiled from: FocusTargetNode.kt */
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
                iArr[FocusStateImpl.Captured.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[FocusStateImpl.ActiveParent.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[FocusStateImpl.Inactive.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            a = iArr;
        }
    }

    public final FocusPropertiesImpl C1() {
        g gVar;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        FocusPropertiesImpl focusPropertiesImpl = new FocusPropertiesImpl();
        Modifier.c cVar = this.a;
        if (cVar.y) {
            LayoutNode e = vl0.e(this);
            Modifier.c cVar2 = cVar;
            loop0: while (e != null) {
                if ((e.U.e.d & 3072) != 0) {
                    while (cVar2 != null) {
                        int i = cVar2.c;
                        if ((i & 3072) != 0) {
                            if (cVar2 != cVar) {
                                if ((i & UserMetadata.MAX_ATTRIBUTE_SIZE) != 0) {
                                    z4 = true;
                                } else {
                                    z4 = false;
                                }
                                if (z4) {
                                    break loop0;
                                }
                            }
                            if ((i & 2048) != 0) {
                                z = true;
                            } else {
                                z = false;
                            }
                            if (z) {
                                Modifier.c cVar3 = cVar2;
                                kw2 kw2Var = null;
                                while (cVar3 != null) {
                                    if (cVar3 instanceof n71) {
                                        ((n71) cVar3).Q0(focusPropertiesImpl);
                                    } else {
                                        if ((cVar3.c & 2048) != 0) {
                                            z2 = true;
                                        } else {
                                            z2 = false;
                                        }
                                        if (z2 && (cVar3 instanceof am0)) {
                                            int i2 = 0;
                                            for (Modifier.c cVar4 = ((am0) cVar3).K; cVar4 != null; cVar4 = cVar4.f) {
                                                if ((cVar4.c & 2048) != 0) {
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
            return focusPropertiesImpl;
        }
        throw new IllegalStateException("visitAncestors called on an unattached node".toString());
    }

    public final FocusStateImpl D1() {
        u71 u71Var;
        FocusStateImpl focusStateImpl;
        LayoutNode layoutNode;
        Owner owner;
        l71 focusOwner;
        NodeCoordinator nodeCoordinator = this.a.h;
        if (nodeCoordinator != null && (layoutNode = nodeCoordinator.i) != null && (owner = layoutNode.i) != null && (focusOwner = owner.getFocusOwner()) != null) {
            u71Var = focusOwner.e();
        } else {
            u71Var = null;
        }
        if (u71Var == null || (focusStateImpl = (FocusStateImpl) u71Var.a.get(this)) == null) {
            return this.L;
        }
        return focusStateImpl;
    }

    public final void E1() {
        int i = a.a[D1().ordinal()];
        if (i == 1 || i == 2) {
            final Ref$ObjectRef ref$ObjectRef = new Ref$ObjectRef();
            m33.a(this, new ce1<k55>() { // from class: androidx.compose.ui.focus.FocusTargetNode$invalidateFocus$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // com.zapp.oneweatherzapp.ce1
                public /* bridge */ /* synthetic */ k55 invoke() {
                    invoke2();
                    return k55.a;
                }

                /* JADX WARN: Type inference failed for: r1v2, types: [androidx.compose.ui.focus.FocusPropertiesImpl, T] */
                /* renamed from: invoke  reason: avoid collision after fix types in other method */
                public final void invoke2() {
                    ref$ObjectRef.element = this.C1();
                }
            });
            T t = ref$ObjectRef.element;
            if (t != 0) {
                if (!((m71) t).b()) {
                    vl0.f(this).getFocusOwner().n(true);
                    return;
                }
                return;
            }
            dx1.l("focusProperties");
            throw null;
        }
    }

    public final void F1() {
        g gVar;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        Modifier.c cVar = this.a;
        kw2 kw2Var = null;
        while (cVar != null) {
            if (cVar instanceof f71) {
                f71 f71Var = (f71) cVar;
                vl0.f(f71Var).getFocusOwner().c(f71Var);
            } else {
                if ((cVar.c & 4096) != 0) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                if (z4 && (cVar instanceof am0)) {
                    int i = 0;
                    for (Modifier.c cVar2 = ((am0) cVar).K; cVar2 != null; cVar2 = cVar2.f) {
                        if ((cVar2.c & 4096) != 0) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        if (z5) {
                            i++;
                            if (i == 1) {
                                cVar = cVar2;
                            } else {
                                if (kw2Var == null) {
                                    kw2Var = new kw2(new Modifier.c[16]);
                                }
                                if (cVar != null) {
                                    kw2Var.b(cVar);
                                    cVar = null;
                                }
                                kw2Var.b(cVar2);
                            }
                        }
                    }
                    if (i == 1) {
                    }
                }
            }
            cVar = vl0.b(kw2Var);
        }
        Modifier.c cVar3 = this.a;
        if (cVar3.y) {
            Modifier.c cVar4 = cVar3.e;
            LayoutNode e = vl0.e(this);
            while (e != null) {
                if ((e.U.e.d & 5120) != 0) {
                    while (cVar4 != null) {
                        int i2 = cVar4.c;
                        if ((i2 & 5120) != 0) {
                            if ((i2 & UserMetadata.MAX_ATTRIBUTE_SIZE) != 0) {
                                z = true;
                            } else {
                                z = false;
                            }
                            if (!z && cVar4.y) {
                                Modifier.c cVar5 = cVar4;
                                kw2 kw2Var2 = null;
                                while (cVar5 != null) {
                                    if (cVar5 instanceof f71) {
                                        f71 f71Var2 = (f71) cVar5;
                                        vl0.f(f71Var2).getFocusOwner().c(f71Var2);
                                    } else {
                                        if ((cVar5.c & 4096) != 0) {
                                            z2 = true;
                                        } else {
                                            z2 = false;
                                        }
                                        if (z2 && (cVar5 instanceof am0)) {
                                            int i3 = 0;
                                            for (Modifier.c cVar6 = ((am0) cVar5).K; cVar6 != null; cVar6 = cVar6.f) {
                                                if ((cVar6.c & 4096) != 0) {
                                                    z3 = true;
                                                } else {
                                                    z3 = false;
                                                }
                                                if (z3) {
                                                    i3++;
                                                    if (i3 == 1) {
                                                        cVar5 = cVar6;
                                                    } else {
                                                        if (kw2Var2 == null) {
                                                            kw2Var2 = new kw2(new Modifier.c[16]);
                                                        }
                                                        if (cVar5 != null) {
                                                            kw2Var2.b(cVar5);
                                                            cVar5 = null;
                                                        }
                                                        kw2Var2.b(cVar6);
                                                    }
                                                }
                                            }
                                            if (i3 == 1) {
                                            }
                                        }
                                    }
                                    cVar5 = vl0.b(kw2Var2);
                                }
                            }
                        }
                        cVar4 = cVar4.e;
                    }
                }
                e = e.L();
                if (e != null && (gVar = e.U) != null) {
                    cVar4 = gVar.d;
                } else {
                    cVar4 = null;
                }
            }
            return;
        }
        throw new IllegalStateException("visitAncestors called on an unattached node".toString());
    }

    public final void G1(FocusStateImpl focusStateImpl) {
        LinkedHashMap linkedHashMap = t71.a(this).a;
        if (focusStateImpl != null) {
            linkedHashMap.put(this, focusStateImpl);
            return;
        }
        throw new IllegalStateException("requires a non-null focus state".toString());
    }

    @Override // com.zapp.oneweatherzapp.l33
    public final void a0() {
        FocusStateImpl D1 = D1();
        E1();
        if (D1 != D1()) {
            g71.b(this);
        }
    }

    @Override // androidx.compose.ui.Modifier.c
    public final void x1() {
        int i = a.a[D1().ordinal()];
        if (i != 1 && i != 2) {
            if (i != 3) {
                if (i == 4) {
                    F1();
                    return;
                }
                return;
            }
            F1();
            u71 a2 = t71.a(this);
            try {
                if (a2.c) {
                    u71.a(a2);
                }
                a2.c = true;
                G1(FocusStateImpl.Inactive);
                k55 k55Var = k55.a;
                u71.b(a2);
                return;
            } catch (Throwable th) {
                u71.b(a2);
                throw th;
            }
        }
        vl0.f(this).getFocusOwner().n(true);
    }
}
