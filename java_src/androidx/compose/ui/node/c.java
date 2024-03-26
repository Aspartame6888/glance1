package androidx.compose.ui.node;

import com.zapp.oneweatherzapp.ax1;
import com.zapp.oneweatherzapp.bx1;
import com.zapp.oneweatherzapp.fo2;
import com.zapp.oneweatherzapp.ho2;
import com.zapp.oneweatherzapp.r60;
import com.zapp.oneweatherzapp.ul0;
/* compiled from: LayoutModifierNode.kt */
/* loaded from: classes.dex */
public interface c extends ul0 {
    default int g(bx1 bx1Var, ax1 ax1Var, int i) {
        return o(new androidx.compose.ui.layout.a(bx1Var, bx1Var.getLayoutDirection()), new i(ax1Var, NodeMeasuringIntrinsics$IntrinsicMinMax.Max, NodeMeasuringIntrinsics$IntrinsicWidthHeight.Height), r60.b(i, 0, 13)).a();
    }

    default int i(bx1 bx1Var, ax1 ax1Var, int i) {
        return o(new androidx.compose.ui.layout.a(bx1Var, bx1Var.getLayoutDirection()), new i(ax1Var, NodeMeasuringIntrinsics$IntrinsicMinMax.Min, NodeMeasuringIntrinsics$IntrinsicWidthHeight.Height), r60.b(i, 0, 13)).a();
    }

    default int j(bx1 bx1Var, ax1 ax1Var, int i) {
        return o(new androidx.compose.ui.layout.a(bx1Var, bx1Var.getLayoutDirection()), new i(ax1Var, NodeMeasuringIntrinsics$IntrinsicMinMax.Max, NodeMeasuringIntrinsics$IntrinsicWidthHeight.Width), r60.b(0, i, 7)).b();
    }

    ho2 o(androidx.compose.ui.layout.i iVar, fo2 fo2Var, long j);

    default int q(bx1 bx1Var, ax1 ax1Var, int i) {
        return o(new androidx.compose.ui.layout.a(bx1Var, bx1Var.getLayoutDirection()), new i(ax1Var, NodeMeasuringIntrinsics$IntrinsicMinMax.Min, NodeMeasuringIntrinsics$IntrinsicWidthHeight.Width), r60.b(0, i, 7)).b();
    }
}
