package androidx.compose.ui.layout;

import com.zapp.oneweatherzapp.ax1;
import com.zapp.oneweatherzapp.fo2;
import com.zapp.oneweatherzapp.ko2;
import com.zapp.oneweatherzapp.o60;
/* compiled from: LayoutModifier.kt */
/* loaded from: classes.dex */
public final class j implements fo2 {
    public final ax1 a;
    public final MeasuringIntrinsics$IntrinsicMinMax b;
    public final MeasuringIntrinsics$IntrinsicWidthHeight c;

    public j(ax1 ax1Var, MeasuringIntrinsics$IntrinsicMinMax measuringIntrinsics$IntrinsicMinMax, MeasuringIntrinsics$IntrinsicWidthHeight measuringIntrinsics$IntrinsicWidthHeight) {
        this.a = ax1Var;
        this.b = measuringIntrinsics$IntrinsicMinMax;
        this.c = measuringIntrinsics$IntrinsicWidthHeight;
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
        MeasuringIntrinsics$IntrinsicWidthHeight measuringIntrinsics$IntrinsicWidthHeight = this.c;
        MeasuringIntrinsics$IntrinsicWidthHeight measuringIntrinsics$IntrinsicWidthHeight2 = MeasuringIntrinsics$IntrinsicWidthHeight.Width;
        MeasuringIntrinsics$IntrinsicMinMax measuringIntrinsics$IntrinsicMinMax = this.b;
        ax1 ax1Var = this.a;
        if (measuringIntrinsics$IntrinsicWidthHeight == measuringIntrinsics$IntrinsicWidthHeight2) {
            if (measuringIntrinsics$IntrinsicMinMax == MeasuringIntrinsics$IntrinsicMinMax.Max) {
                F = ax1Var.J(o60.h(j));
            } else {
                F = ax1Var.F(o60.h(j));
            }
            return new ko2(F, o60.h(j));
        }
        if (measuringIntrinsics$IntrinsicMinMax == MeasuringIntrinsics$IntrinsicMinMax.Max) {
            v = ax1Var.g(o60.i(j));
        } else {
            v = ax1Var.v(o60.i(j));
        }
        return new ko2(o60.i(j), v);
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
