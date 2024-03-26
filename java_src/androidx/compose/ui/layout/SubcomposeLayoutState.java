package androidx.compose.ui.layout;

import androidx.compose.ui.node.LayoutNode;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.cm4;
import com.zapp.oneweatherzapp.ho2;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.o60;
import com.zapp.oneweatherzapp.y30;
/* compiled from: SubcomposeLayout.kt */
/* loaded from: classes.dex */
public final class SubcomposeLayoutState {
    public final p a;
    public f b;
    public final Function2<LayoutNode, SubcomposeLayoutState, k55> c;
    public final Function2<LayoutNode, y30, k55> d;
    public final Function2<LayoutNode, Function2<? super cm4, ? super o60, ? extends ho2>, k55> e;

    public SubcomposeLayoutState(p pVar) {
        this.a = pVar;
        this.c = new Function2<LayoutNode, SubcomposeLayoutState, k55>() { // from class: androidx.compose.ui.layout.SubcomposeLayoutState$setRoot$1
            {
                super(2);
            }

            @Override // com.zapp.oneweatherzapp.Function2
            public /* bridge */ /* synthetic */ k55 invoke(LayoutNode layoutNode, SubcomposeLayoutState subcomposeLayoutState) {
                invoke2(layoutNode, subcomposeLayoutState);
                return k55.a;
            }

            /* renamed from: invoke  reason: avoid collision after fix types in other method */
            public final void invoke2(LayoutNode layoutNode, SubcomposeLayoutState subcomposeLayoutState) {
                SubcomposeLayoutState subcomposeLayoutState2 = SubcomposeLayoutState.this;
                f fVar = layoutNode.V;
                if (fVar == null) {
                    fVar = new f(layoutNode, subcomposeLayoutState2.a);
                    layoutNode.V = fVar;
                }
                subcomposeLayoutState2.b = fVar;
                SubcomposeLayoutState.this.a().c();
                f a2 = SubcomposeLayoutState.this.a();
                p pVar2 = SubcomposeLayoutState.this.a;
                if (a2.c != pVar2) {
                    a2.c = pVar2;
                    a2.e(false);
                    LayoutNode.w0(a2.a, false, 3);
                }
            }
        };
        this.d = new Function2<LayoutNode, y30, k55>() { // from class: androidx.compose.ui.layout.SubcomposeLayoutState$setCompositionContext$1
            {
                super(2);
            }

            @Override // com.zapp.oneweatherzapp.Function2
            public /* bridge */ /* synthetic */ k55 invoke(LayoutNode layoutNode, y30 y30Var) {
                invoke2(layoutNode, y30Var);
                return k55.a;
            }

            /* renamed from: invoke  reason: avoid collision after fix types in other method */
            public final void invoke2(LayoutNode layoutNode, y30 y30Var) {
                SubcomposeLayoutState.this.a().b = y30Var;
            }
        };
        this.e = new Function2<LayoutNode, Function2<? super cm4, ? super o60, ? extends ho2>, k55>() { // from class: androidx.compose.ui.layout.SubcomposeLayoutState$setMeasurePolicy$1
            {
                super(2);
            }

            @Override // com.zapp.oneweatherzapp.Function2
            public /* bridge */ /* synthetic */ k55 invoke(LayoutNode layoutNode, Function2<? super cm4, ? super o60, ? extends ho2> function2) {
                invoke2(layoutNode, function2);
                return k55.a;
            }

            /* renamed from: invoke  reason: avoid collision after fix types in other method */
            public final void invoke2(LayoutNode layoutNode, Function2<? super cm4, ? super o60, ? extends ho2> function2) {
                f a2 = SubcomposeLayoutState.this.a();
                layoutNode.l(new g(a2, function2, a2.L));
            }
        };
    }

    public final f a() {
        f fVar = this.b;
        if (fVar != null) {
            return fVar;
        }
        throw new IllegalArgumentException("SubcomposeLayoutState is not attached to SubcomposeLayout".toString());
    }

    public SubcomposeLayoutState() {
        this(k.a);
    }

    /* compiled from: SubcomposeLayout.kt */
    /* loaded from: classes.dex */
    public interface a {
        void a();

        default int b() {
            return 0;
        }

        default void c(int i, long j) {
        }
    }
}
