package androidx.compose.ui.graphics.vector;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ParcelableSnapshotMutableIntState;
import androidx.compose.runtime.ParcelableSnapshotMutableState;
import androidx.compose.runtime.i;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.compose.ui.graphics.painter.Painter;
import androidx.compose.ui.unit.LayoutDirection;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.a40;
import com.zapp.oneweatherzapp.b40;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.f95;
import com.zapp.oneweatherzapp.jt;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.kn1;
import com.zapp.oneweatherzapp.m70;
import com.zapp.oneweatherzapp.oo;
import com.zapp.oneweatherzapp.qz;
import com.zapp.oneweatherzapp.re1;
import com.zapp.oneweatherzapp.rp0;
import com.zapp.oneweatherzapp.rr0;
import com.zapp.oneweatherzapp.sp0;
import com.zapp.oneweatherzapp.sq3;
import com.zapp.oneweatherzapp.ts;
import com.zapp.oneweatherzapp.vu0;
import com.zapp.oneweatherzapp.w94;
import com.zapp.oneweatherzapp.x30;
import com.zapp.oneweatherzapp.y30;
/* compiled from: VectorPainter.kt */
/* loaded from: classes.dex */
public final class VectorPainter extends Painter {
    public final ParcelableSnapshotMutableState f = i.h(new w94(w94.b));
    public final ParcelableSnapshotMutableState g = i.h(Boolean.FALSE);
    public final VectorComponent h;
    public x30 i;
    public final ParcelableSnapshotMutableIntState j;
    public float r;
    public qz x;
    public int y;

    public VectorPainter() {
        VectorComponent vectorComponent = new VectorComponent();
        vectorComponent.e = new ce1<k55>() { // from class: androidx.compose.ui.graphics.vector.VectorPainter$vector$1$1
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
                VectorPainter vectorPainter = VectorPainter.this;
                if (vectorPainter.y == vectorPainter.j.m()) {
                    VectorPainter vectorPainter2 = VectorPainter.this;
                    vectorPainter2.j.f(vectorPainter2.j.m() + 1);
                }
            }
        };
        this.h = vectorComponent;
        this.j = kn1.o(0);
        this.r = 1.0f;
        this.y = -1;
    }

    @Override // androidx.compose.ui.graphics.painter.Painter
    public final boolean a(float f) {
        this.r = f;
        return true;
    }

    @Override // androidx.compose.ui.graphics.painter.Painter
    public final boolean e(qz qzVar) {
        this.x = qzVar;
        return true;
    }

    @Override // androidx.compose.ui.graphics.painter.Painter
    public final long h() {
        return ((w94) this.f.getValue()).a;
    }

    @Override // androidx.compose.ui.graphics.painter.Painter
    public final void i(rr0 rr0Var) {
        qz qzVar = this.x;
        VectorComponent vectorComponent = this.h;
        if (qzVar == null) {
            qzVar = (qz) vectorComponent.f.getValue();
        }
        if (((Boolean) this.g.getValue()).booleanValue() && rr0Var.getLayoutDirection() == LayoutDirection.Rtl) {
            long i1 = rr0Var.i1();
            ts.b c1 = rr0Var.c1();
            long c = c1.c();
            c1.a().k();
            c1.a.e(i1);
            vectorComponent.e(rr0Var, this.r, qzVar);
            c1.a().g();
            c1.b(c);
        } else {
            vectorComponent.e(rr0Var, this.r, qzVar);
        }
        this.y = this.j.m();
    }

    /* JADX WARN: Type inference failed for: r0v5, types: [androidx.compose.ui.graphics.vector.VectorPainter$composeVector$1, kotlin.jvm.internal.Lambda] */
    public final void j(final String str, final float f, final float f2, final re1<? super Float, ? super Float, ? super Composer, ? super Integer, k55> re1Var, Composer composer, final int i) {
        androidx.compose.runtime.a i2 = composer.i(1264894527);
        VectorComponent vectorComponent = this.h;
        GroupComponent groupComponent = vectorComponent.b;
        groupComponent.k = str;
        groupComponent.c();
        vectorComponent.h.setValue(new w94(jt.a(f, f2)));
        y30 q = oo.q(i2);
        final x30 x30Var = this.i;
        if (x30Var == null || x30Var.f()) {
            f95 f95Var = new f95(vectorComponent.b);
            Object obj = b40.a;
            x30Var = new a40(q, f95Var);
        }
        this.i = x30Var;
        x30Var.c(new ComposableLambdaImpl(-1916507005, new Function2<Composer, Integer, k55>() { // from class: androidx.compose.ui.graphics.vector.VectorPainter$composeVector$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(2);
            }

            @Override // com.zapp.oneweatherzapp.Function2
            public /* bridge */ /* synthetic */ k55 invoke(Composer composer2, Integer num) {
                invoke(composer2, num.intValue());
                return k55.a;
            }

            public final void invoke(Composer composer2, int i3) {
                if ((i3 & 11) == 2 && composer2.j()) {
                    composer2.F();
                } else {
                    re1Var.invoke(Float.valueOf(w94.d(this.h.f())), Float.valueOf(w94.b(this.h.f())), composer2, 0);
                }
            }
        }, true));
        vu0.a(x30Var, new Function110<sp0, rp0>() { // from class: androidx.compose.ui.graphics.vector.VectorPainter$RenderVector$2

            /* compiled from: Effects.kt */
            /* loaded from: classes.dex */
            public static final class a implements rp0 {
                public final /* synthetic */ x30 a;

                public a(x30 x30Var) {
                    this.a = x30Var;
                }

                @Override // com.zapp.oneweatherzapp.rp0
                public final void a() {
                    this.a.a();
                }
            }

            {
                super(1);
            }

            @Override // com.zapp.oneweatherzapp.Function110
            public final rp0 invoke(sp0 sp0Var) {
                return new a(x30.this);
            }
        }, i2);
        sq3 Z = i2.Z();
        if (Z != null) {
            Z.d = new Function2<Composer, Integer, k55>() { // from class: androidx.compose.ui.graphics.vector.VectorPainter$RenderVector$3
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                {
                    super(2);
                }

                @Override // com.zapp.oneweatherzapp.Function2
                public /* bridge */ /* synthetic */ k55 invoke(Composer composer2, Integer num) {
                    invoke(composer2, num.intValue());
                    return k55.a;
                }

                public final void invoke(Composer composer2, int i3) {
                    VectorPainter.this.j(str, f, f2, re1Var, composer2, m70.p(i | 1));
                }
            };
        }
    }
}
