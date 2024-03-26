package androidx.compose.animation;

import androidx.compose.animation.core.Animatable;
import androidx.compose.animation.core.VectorConvertersKt;
import androidx.compose.runtime.ParcelableSnapshotMutableState;
import androidx.compose.runtime.i;
import androidx.compose.ui.layout.n;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.b41;
import com.zapp.oneweatherzapp.cw1;
import com.zapp.oneweatherzapp.d92;
import com.zapp.oneweatherzapp.da;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.fo2;
import com.zapp.oneweatherzapp.gp1;
import com.zapp.oneweatherzapp.ho2;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.r60;
import com.zapp.oneweatherzapp.y9;
import kotlin.collections.d;
/* compiled from: AnimationModifier.kt */
/* loaded from: classes.dex */
public final class SizeAnimationModifierNode extends d92 {
    public y9<cw1> J;
    public Function2<? super cw1, ? super cw1, k55> K;
    public boolean N;
    public long L = androidx.compose.animation.a.a;
    public long M = r60.b(0, 0, 15);
    public final ParcelableSnapshotMutableState O = i.h(null);

    /* compiled from: AnimationModifier.kt */
    /* loaded from: classes.dex */
    public static final class a {
        public final Animatable<cw1, da> a;
        public long b;

        public a() {
            throw null;
        }

        public a(Animatable animatable, long j) {
            this.a = animatable;
            this.b = j;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            if (dx1.a(this.a, aVar.a) && cw1.a(this.b, aVar.b)) {
                return true;
            }
            return false;
        }

        public final int hashCode() {
            return Long.hashCode(this.b) + (this.a.hashCode() * 31);
        }

        public final String toString() {
            return "AnimData(anim=" + this.a + ", startSize=" + ((Object) cw1.c(this.b)) + ')';
        }
    }

    public SizeAnimationModifierNode(b41 b41Var, Function2 function2) {
        this.J = b41Var;
        this.K = function2;
    }

    @Override // androidx.compose.ui.node.c
    public final ho2 o(androidx.compose.ui.layout.i iVar, fo2 fo2Var, long j) {
        long j2;
        final n K;
        ho2 t0;
        if (iVar.R()) {
            this.M = j;
            this.N = true;
            K = fo2Var.K(j);
        } else {
            if (this.N) {
                j2 = this.M;
            } else {
                j2 = j;
            }
            K = fo2Var.K(j2);
        }
        long a2 = os.a(K.a, K.b);
        if (iVar.R()) {
            this.L = a2;
        } else {
            if (!cw1.a(this.L, androidx.compose.animation.a.a)) {
                a2 = this.L;
            }
            long j3 = a2;
            ParcelableSnapshotMutableState parcelableSnapshotMutableState = this.O;
            a aVar = (a) parcelableSnapshotMutableState.getValue();
            if (aVar != null) {
                Animatable<cw1, da> animatable = aVar.a;
                if (!cw1.a(j3, animatable.d().a)) {
                    aVar.b = animatable.e().a;
                    gp1.c(r1(), null, null, new SizeAnimationModifierNode$animateTo$data$1$1(aVar, j3, this, null), 3);
                }
            } else {
                aVar = new a(new Animatable(new cw1(j3), VectorConvertersKt.h, new cw1(os.a(1, 1)), 8), j3);
            }
            parcelableSnapshotMutableState.setValue(aVar);
            a2 = r60.c(j, aVar.a.e().a);
        }
        t0 = iVar.t0((int) (a2 >> 32), cw1.b(a2), d.v(), new Function110<n.a, k55>() { // from class: androidx.compose.animation.SizeAnimationModifierNode$measure$2
            {
                super(1);
            }

            @Override // com.zapp.oneweatherzapp.Function110
            public /* bridge */ /* synthetic */ k55 invoke(n.a aVar2) {
                invoke2(aVar2);
                return k55.a;
            }

            /* renamed from: invoke  reason: avoid collision after fix types in other method */
            public final void invoke2(n.a aVar2) {
                n.a.g(aVar2, n.this, 0, 0);
            }
        });
        return t0;
    }

    @Override // androidx.compose.ui.Modifier.c
    public final void v1() {
        this.L = androidx.compose.animation.a.a;
        this.N = false;
    }
}
