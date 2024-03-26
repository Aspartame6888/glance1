package androidx.constraintlayout.core.widgets;

import androidx.constraintlayout.core.widgets.ConstraintWidget;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.zapp.oneweatherzapp.gl;
import com.zapp.oneweatherzapp.vk1;
/* compiled from: VirtualLayout.java */
/* loaded from: classes.dex */
public class h extends vk1 {
    public int u0 = 0;
    public int v0 = 0;
    public int w0 = 0;
    public int x0 = 0;
    public int y0 = 0;
    public int z0 = 0;
    public boolean A0 = false;
    public int B0 = 0;
    public int C0 = 0;
    public final gl.a D0 = new gl.a();
    public gl.b E0 = null;

    public final void T(ConstraintWidget constraintWidget, ConstraintWidget.DimensionBehaviour dimensionBehaviour, int i, ConstraintWidget.DimensionBehaviour dimensionBehaviour2, int i2) {
        gl.b bVar;
        boolean z;
        ConstraintWidget constraintWidget2;
        while (true) {
            bVar = this.E0;
            if (bVar != null || (constraintWidget2 = this.W) == null) {
                break;
            }
            this.E0 = ((d) constraintWidget2).w0;
        }
        gl.a aVar = this.D0;
        aVar.a = dimensionBehaviour;
        aVar.b = dimensionBehaviour2;
        aVar.c = i;
        aVar.d = i2;
        ((ConstraintLayout.c) bVar).b(constraintWidget, aVar);
        constraintWidget.O(aVar.e);
        constraintWidget.L(aVar.f);
        constraintWidget.F = aVar.h;
        int i3 = aVar.g;
        constraintWidget.d0 = i3;
        if (i3 > 0) {
            z = true;
        } else {
            z = false;
        }
        constraintWidget.F = z;
    }

    @Override // com.zapp.oneweatherzapp.vk1, com.zapp.oneweatherzapp.uk1
    public final void a() {
        for (int i = 0; i < this.t0; i++) {
            ConstraintWidget constraintWidget = this.s0[i];
            if (constraintWidget != null) {
                constraintWidget.H = true;
            }
        }
    }

    public void S(int i, int i2, int i3, int i4) {
    }
}
