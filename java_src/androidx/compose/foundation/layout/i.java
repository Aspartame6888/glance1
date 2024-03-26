package androidx.compose.foundation.layout;

import androidx.compose.foundation.layout.d;
import com.zapp.oneweatherzapp.d81;
import com.zapp.oneweatherzapp.fo2;
import com.zapp.oneweatherzapp.ux3;
import com.zapp.oneweatherzapp.za0;
import java.util.List;
/* compiled from: RowColumnMeasurementHelper.kt */
/* loaded from: classes.dex */
public final class i {
    public final LayoutOrientation a;
    public final d.InterfaceC0015d b;
    public final d.l c;
    public final SizeMode d;
    public final za0 e;
    public final List<fo2> f;
    public final androidx.compose.ui.layout.n[] g;
    public final ux3[] h;

    public i(LayoutOrientation layoutOrientation, d.InterfaceC0015d interfaceC0015d, d.l lVar, float f, SizeMode sizeMode, za0 za0Var, List list, androidx.compose.ui.layout.n[] nVarArr) {
        this.a = layoutOrientation;
        this.b = interfaceC0015d;
        this.c = lVar;
        this.d = sizeMode;
        this.e = za0Var;
        this.f = list;
        this.g = nVarArr;
        int size = list.size();
        ux3[] ux3VarArr = new ux3[size];
        for (int i = 0; i < size; i++) {
            ux3VarArr[i] = d81.f(this.f.get(i));
        }
        this.h = ux3VarArr;
    }

    public final int a(androidx.compose.ui.layout.n nVar) {
        if (this.a == LayoutOrientation.Horizontal) {
            return nVar.b;
        }
        return nVar.a;
    }
}
