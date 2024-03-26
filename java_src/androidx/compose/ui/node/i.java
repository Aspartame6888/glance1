package androidx.compose.ui.node;

import androidx.compose.ui.layout.n;
import com.zapp.oneweatherzapp.ax1;
import com.zapp.oneweatherzapp.fo2;
import com.zapp.oneweatherzapp.i13;
import com.zapp.oneweatherzapp.o60;
/* compiled from: LayoutModifierNode.kt */
/* loaded from: classes.dex */
public final class i implements fo2 {
    public final ax1 a;
    public final NodeMeasuringIntrinsics$IntrinsicMinMax b;
    public final NodeMeasuringIntrinsics$IntrinsicWidthHeight c;

    public i(ax1 ax1Var, NodeMeasuringIntrinsics$IntrinsicMinMax nodeMeasuringIntrinsics$IntrinsicMinMax, NodeMeasuringIntrinsics$IntrinsicWidthHeight nodeMeasuringIntrinsics$IntrinsicWidthHeight) {
        this.a = ax1Var;
        this.b = nodeMeasuringIntrinsics$IntrinsicMinMax;
        this.c = nodeMeasuringIntrinsics$IntrinsicWidthHeight;
    }

    @Override // com.zapp.oneweatherzapp.ax1
    public final int F(int i) {
        return this.a.F(i);
    }

    @Override // com.zapp.oneweatherzapp.ax1
    public final int J(int i) {
        return this.a.J(i);
    }

    @Override // com.zapp.oneweatherzapp.fo2
    public final n K(long j) {
        int v;
        int F;
        NodeMeasuringIntrinsics$IntrinsicWidthHeight nodeMeasuringIntrinsics$IntrinsicWidthHeight = this.c;
        NodeMeasuringIntrinsics$IntrinsicWidthHeight nodeMeasuringIntrinsics$IntrinsicWidthHeight2 = NodeMeasuringIntrinsics$IntrinsicWidthHeight.Width;
        NodeMeasuringIntrinsics$IntrinsicMinMax nodeMeasuringIntrinsics$IntrinsicMinMax = this.b;
        ax1 ax1Var = this.a;
        if (nodeMeasuringIntrinsics$IntrinsicWidthHeight == nodeMeasuringIntrinsics$IntrinsicWidthHeight2) {
            if (nodeMeasuringIntrinsics$IntrinsicMinMax == NodeMeasuringIntrinsics$IntrinsicMinMax.Max) {
                F = ax1Var.J(o60.h(j));
            } else {
                F = ax1Var.F(o60.h(j));
            }
            return new i13(F, o60.h(j));
        }
        if (nodeMeasuringIntrinsics$IntrinsicMinMax == NodeMeasuringIntrinsics$IntrinsicMinMax.Max) {
            v = ax1Var.g(o60.i(j));
        } else {
            v = ax1Var.v(o60.i(j));
        }
        return new i13(o60.i(j), v);
    }

    @Override // com.zapp.oneweatherzapp.ax1
    public final Object b() {
        return this.a.b();
    }

    @Override // com.zapp.oneweatherzapp.ax1
    public final int g(int i) {
        return this.a.g(i);
    }

    @Override // com.zapp.oneweatherzapp.ax1
    public final int v(int i) {
        return this.a.v(i);
    }
}
