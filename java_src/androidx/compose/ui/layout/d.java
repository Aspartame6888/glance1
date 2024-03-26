package androidx.compose.ui.layout;

import androidx.compose.ui.Modifier;
import com.zapp.oneweatherzapp.ax1;
import com.zapp.oneweatherzapp.bx1;
import com.zapp.oneweatherzapp.fo2;
import com.zapp.oneweatherzapp.ho2;
import com.zapp.oneweatherzapp.r60;
/* compiled from: LayoutModifier.kt */
/* loaded from: classes.dex */
public interface d extends Modifier.b {
    default int g(bx1 bx1Var, ax1 ax1Var, int i) {
        return o(new a(bx1Var, bx1Var.getLayoutDirection()), new j(ax1Var, MeasuringIntrinsics$IntrinsicMinMax.Max, MeasuringIntrinsics$IntrinsicWidthHeight.Height), r60.b(i, 0, 13)).a();
    }

    default int i(bx1 bx1Var, ax1 ax1Var, int i) {
        return o(new a(bx1Var, bx1Var.getLayoutDirection()), new j(ax1Var, MeasuringIntrinsics$IntrinsicMinMax.Min, MeasuringIntrinsics$IntrinsicWidthHeight.Height), r60.b(i, 0, 13)).a();
    }

    default int j(bx1 bx1Var, ax1 ax1Var, int i) {
        return o(new a(bx1Var, bx1Var.getLayoutDirection()), new j(ax1Var, MeasuringIntrinsics$IntrinsicMinMax.Max, MeasuringIntrinsics$IntrinsicWidthHeight.Width), r60.b(0, i, 7)).b();
    }

    ho2 o(i iVar, fo2 fo2Var, long j);

    default int q(bx1 bx1Var, ax1 ax1Var, int i) {
        return o(new a(bx1Var, bx1Var.getLayoutDirection()), new j(ax1Var, MeasuringIntrinsics$IntrinsicMinMax.Min, MeasuringIntrinsics$IntrinsicWidthHeight.Width), r60.b(0, i, 7)).b();
    }
}
