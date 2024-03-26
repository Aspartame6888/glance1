package androidx.compose.ui.graphics;

import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.i;
import androidx.compose.ui.layout.n;
import androidx.compose.ui.node.c;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.di1;
import com.zapp.oneweatherzapp.fo2;
import com.zapp.oneweatherzapp.g74;
import com.zapp.oneweatherzapp.ho2;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.m5;
import com.zapp.oneweatherzapp.xy4;
import kotlin.collections.d;
/* compiled from: GraphicsLayerModifier.kt */
/* loaded from: classes.dex */
public final class SimpleGraphicsLayerModifier extends Modifier.c implements c {
    public float J;
    public float K;
    public float L;
    public float M;
    public float N;
    public float O;
    public float P;
    public float Q;
    public float R;
    public float S;
    public long T;
    public g74 U;
    public boolean V;
    public long W;
    public long X;
    public int Y;
    public final Function110<? super di1, k55> Z = new Function110<di1, k55>() { // from class: androidx.compose.ui.graphics.SimpleGraphicsLayerModifier$layerBlock$1
        {
            super(1);
        }

        @Override // com.zapp.oneweatherzapp.Function110
        public /* bridge */ /* synthetic */ k55 invoke(di1 di1Var) {
            invoke2(di1Var);
            return k55.a;
        }

        /* renamed from: invoke  reason: avoid collision after fix types in other method */
        public final void invoke2(di1 di1Var) {
            di1Var.X(SimpleGraphicsLayerModifier.this.J);
            di1Var.K0(SimpleGraphicsLayerModifier.this.K);
            di1Var.n(SimpleGraphicsLayerModifier.this.L);
            di1Var.f1(SimpleGraphicsLayerModifier.this.M);
            di1Var.w(SimpleGraphicsLayerModifier.this.N);
            di1Var.v0(SimpleGraphicsLayerModifier.this.O);
            di1Var.n0(SimpleGraphicsLayerModifier.this.P);
            di1Var.p0(SimpleGraphicsLayerModifier.this.Q);
            di1Var.G0(SimpleGraphicsLayerModifier.this.R);
            di1Var.k0(SimpleGraphicsLayerModifier.this.S);
            di1Var.f0(SimpleGraphicsLayerModifier.this.T);
            di1Var.I(SimpleGraphicsLayerModifier.this.U);
            di1Var.c0(SimpleGraphicsLayerModifier.this.V);
            SimpleGraphicsLayerModifier.this.getClass();
            di1Var.z0();
            di1Var.T(SimpleGraphicsLayerModifier.this.W);
            di1Var.g0(SimpleGraphicsLayerModifier.this.X);
            di1Var.G(SimpleGraphicsLayerModifier.this.Y);
        }
    };

    public SimpleGraphicsLayerModifier(float f, float f2, float f3, float f4, float f5, float f6, float f7, float f8, float f9, float f10, long j, g74 g74Var, boolean z, long j2, long j3, int i) {
        this.J = f;
        this.K = f2;
        this.L = f3;
        this.M = f4;
        this.N = f5;
        this.O = f6;
        this.P = f7;
        this.Q = f8;
        this.R = f9;
        this.S = f10;
        this.T = j;
        this.U = g74Var;
        this.V = z;
        this.W = j2;
        this.X = j3;
        this.Y = i;
    }

    @Override // androidx.compose.ui.node.c
    public final ho2 o(i iVar, fo2 fo2Var, long j) {
        ho2 t0;
        final n K = fo2Var.K(j);
        t0 = iVar.t0(K.a, K.b, d.v(), new Function110<n.a, k55>() { // from class: androidx.compose.ui.graphics.SimpleGraphicsLayerModifier$measure$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // com.zapp.oneweatherzapp.Function110
            public /* bridge */ /* synthetic */ k55 invoke(n.a aVar) {
                invoke2(aVar);
                return k55.a;
            }

            /* renamed from: invoke  reason: avoid collision after fix types in other method */
            public final void invoke2(n.a aVar) {
                n.a.k(aVar, n.this, 0, 0, this.Z, 4);
            }
        });
        return t0;
    }

    @Override // androidx.compose.ui.Modifier.c
    public final boolean s1() {
        return false;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SimpleGraphicsLayerModifier(scaleX=");
        sb.append(this.J);
        sb.append(", scaleY=");
        sb.append(this.K);
        sb.append(", alpha = ");
        sb.append(this.L);
        sb.append(", translationX=");
        sb.append(this.M);
        sb.append(", translationY=");
        sb.append(this.N);
        sb.append(", shadowElevation=");
        sb.append(this.O);
        sb.append(", rotationX=");
        sb.append(this.P);
        sb.append(", rotationY=");
        sb.append(this.Q);
        sb.append(", rotationZ=");
        sb.append(this.R);
        sb.append(", cameraDistance=");
        sb.append(this.S);
        sb.append(", transformOrigin=");
        sb.append((Object) xy4.b(this.T));
        sb.append(", shape=");
        sb.append(this.U);
        sb.append(", clip=");
        sb.append(this.V);
        sb.append(", renderEffect=null, ambientShadowColor=");
        m5.b(this.W, sb, ", spotShadowColor=");
        m5.b(this.X, sb, ", compositingStrategy=");
        int i = this.Y;
        sb.append((Object) ("CompositingStrategy(value=" + i + ')'));
        sb.append(')');
        return sb.toString();
    }
}
