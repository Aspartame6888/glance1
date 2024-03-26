package androidx.compose.ui.node;

import androidx.compose.runtime.snapshots.SnapshotStateObserver;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.gf;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.kw2;
import com.zapp.oneweatherzapp.x73;
/* compiled from: OwnerSnapshotObserver.kt */
/* loaded from: classes.dex */
public final class OwnerSnapshotObserver {
    public final SnapshotStateObserver a;
    public final Function110<LayoutNode, k55> b = new Function110<LayoutNode, k55>() { // from class: androidx.compose.ui.node.OwnerSnapshotObserver$onCommitAffectingLookaheadMeasure$1
        @Override // com.zapp.oneweatherzapp.Function110
        public /* bridge */ /* synthetic */ k55 invoke(LayoutNode layoutNode) {
            invoke2(layoutNode);
            return k55.a;
        }

        /* renamed from: invoke  reason: avoid collision after fix types in other method */
        public final void invoke2(LayoutNode layoutNode) {
            if (layoutNode.Z()) {
                LayoutNode.u0(layoutNode, false, 3);
            }
        }
    };
    public final Function110<LayoutNode, k55> c = new Function110<LayoutNode, k55>() { // from class: androidx.compose.ui.node.OwnerSnapshotObserver$onCommitAffectingMeasure$1
        @Override // com.zapp.oneweatherzapp.Function110
        public /* bridge */ /* synthetic */ k55 invoke(LayoutNode layoutNode) {
            invoke2(layoutNode);
            return k55.a;
        }

        /* renamed from: invoke  reason: avoid collision after fix types in other method */
        public final void invoke2(LayoutNode layoutNode) {
            if (layoutNode.Z()) {
                LayoutNode.w0(layoutNode, false, 3);
            }
        }
    };
    public final Function110<LayoutNode, k55> d = new Function110<LayoutNode, k55>() { // from class: androidx.compose.ui.node.OwnerSnapshotObserver$onCommitAffectingSemantics$1
        @Override // com.zapp.oneweatherzapp.Function110
        public /* bridge */ /* synthetic */ k55 invoke(LayoutNode layoutNode) {
            invoke2(layoutNode);
            return k55.a;
        }

        /* renamed from: invoke  reason: avoid collision after fix types in other method */
        public final void invoke2(LayoutNode layoutNode) {
            if (layoutNode.Z()) {
                layoutNode.X();
            }
        }
    };
    public final Function110<LayoutNode, k55> e = new Function110<LayoutNode, k55>() { // from class: androidx.compose.ui.node.OwnerSnapshotObserver$onCommitAffectingLayout$1
        @Override // com.zapp.oneweatherzapp.Function110
        public /* bridge */ /* synthetic */ k55 invoke(LayoutNode layoutNode) {
            invoke2(layoutNode);
            return k55.a;
        }

        /* renamed from: invoke  reason: avoid collision after fix types in other method */
        public final void invoke2(LayoutNode layoutNode) {
            if (layoutNode.Z()) {
                layoutNode.v0(false);
            }
        }
    };
    public final Function110<LayoutNode, k55> f = new Function110<LayoutNode, k55>() { // from class: androidx.compose.ui.node.OwnerSnapshotObserver$onCommitAffectingLayoutModifier$1
        @Override // com.zapp.oneweatherzapp.Function110
        public /* bridge */ /* synthetic */ k55 invoke(LayoutNode layoutNode) {
            invoke2(layoutNode);
            return k55.a;
        }

        /* renamed from: invoke  reason: avoid collision after fix types in other method */
        public final void invoke2(LayoutNode layoutNode) {
            if (layoutNode.Z()) {
                layoutNode.v0(false);
            }
        }
    };
    public final Function110<LayoutNode, k55> g = new Function110<LayoutNode, k55>() { // from class: androidx.compose.ui.node.OwnerSnapshotObserver$onCommitAffectingLayoutModifierInLookahead$1
        @Override // com.zapp.oneweatherzapp.Function110
        public /* bridge */ /* synthetic */ k55 invoke(LayoutNode layoutNode) {
            invoke2(layoutNode);
            return k55.a;
        }

        /* renamed from: invoke  reason: avoid collision after fix types in other method */
        public final void invoke2(LayoutNode layoutNode) {
            if (layoutNode.Z()) {
                layoutNode.t0(false);
            }
        }
    };
    public final Function110<LayoutNode, k55> h = new Function110<LayoutNode, k55>() { // from class: androidx.compose.ui.node.OwnerSnapshotObserver$onCommitAffectingLookahead$1
        @Override // com.zapp.oneweatherzapp.Function110
        public /* bridge */ /* synthetic */ k55 invoke(LayoutNode layoutNode) {
            invoke2(layoutNode);
            return k55.a;
        }

        /* renamed from: invoke  reason: avoid collision after fix types in other method */
        public final void invoke2(LayoutNode layoutNode) {
            if (layoutNode.Z()) {
                layoutNode.t0(false);
            }
        }
    };

    public OwnerSnapshotObserver(Function110<? super ce1<k55>, k55> function110) {
        this.a = new SnapshotStateObserver(function110);
    }

    public final void a() {
        boolean z;
        SnapshotStateObserver snapshotStateObserver = this.a;
        OwnerSnapshotObserver$clearInvalidObservations$1 ownerSnapshotObserver$clearInvalidObservations$1 = new Function110<Object, Boolean>() { // from class: androidx.compose.ui.node.OwnerSnapshotObserver$clearInvalidObservations$1
            /* JADX WARN: Can't rename method to resolve collision */
            @Override // com.zapp.oneweatherzapp.Function110
            public final Boolean invoke(Object obj) {
                dx1.d(obj, "null cannot be cast to non-null type androidx.compose.ui.node.OwnerScope");
                return Boolean.valueOf(!((x73) obj).F0());
            }
        };
        synchronized (snapshotStateObserver.f) {
            kw2<SnapshotStateObserver.a> kw2Var = snapshotStateObserver.f;
            int i = kw2Var.c;
            int i2 = 0;
            for (int i3 = 0; i3 < i; i3++) {
                SnapshotStateObserver.a aVar = kw2Var.a[i3];
                aVar.f(ownerSnapshotObserver$clearInvalidObservations$1);
                if (aVar.f.e != 0) {
                    z = true;
                } else {
                    z = false;
                }
                if (!z) {
                    i2++;
                } else if (i2 > 0) {
                    SnapshotStateObserver.a[] aVarArr = kw2Var.a;
                    aVarArr[i3 - i2] = aVarArr[i3];
                }
            }
            int i4 = i - i2;
            gf.o(i4, i, kw2Var.a);
            kw2Var.c = i4;
            k55 k55Var = k55.a;
        }
    }

    public final <T extends x73> void b(T t, Function110<? super T, k55> function110, ce1<k55> ce1Var) {
        this.a.c(t, function110, ce1Var);
    }
}
