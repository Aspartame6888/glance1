package androidx.recyclerview.widget;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
/* compiled from: PagerSnapHelper.java */
/* loaded from: classes.dex */
public class a0 extends e0 {
    public x c;
    public w d;

    public static int e(View view, y yVar) {
        return ((yVar.c(view) / 2) + yVar.e(view)) - ((yVar.l() / 2) + yVar.k());
    }

    public static View f(RecyclerView.o oVar, y yVar) {
        int childCount = oVar.getChildCount();
        View view = null;
        if (childCount == 0) {
            return null;
        }
        int l = (yVar.l() / 2) + yVar.k();
        int i = Integer.MAX_VALUE;
        for (int i2 = 0; i2 < childCount; i2++) {
            View childAt = oVar.getChildAt(i2);
            int abs = Math.abs(((yVar.c(childAt) / 2) + yVar.e(childAt)) - l);
            if (abs < i) {
                view = childAt;
                i = abs;
            }
        }
        return view;
    }

    @Override // androidx.recyclerview.widget.e0
    public final int[] b(RecyclerView.o oVar, View view) {
        int[] iArr = new int[2];
        if (oVar.canScrollHorizontally()) {
            iArr[0] = e(view, g(oVar));
        } else {
            iArr[0] = 0;
        }
        if (oVar.canScrollVertically()) {
            iArr[1] = e(view, h(oVar));
        } else {
            iArr[1] = 0;
        }
        return iArr;
    }

    @Override // androidx.recyclerview.widget.e0
    public View c(RecyclerView.o oVar) {
        if (oVar.canScrollVertically()) {
            return f(oVar, h(oVar));
        }
        if (oVar.canScrollHorizontally()) {
            return f(oVar, g(oVar));
        }
        return null;
    }

    public final y g(RecyclerView.o oVar) {
        w wVar = this.d;
        if (wVar == null || wVar.a != oVar) {
            this.d = new w(oVar);
        }
        return this.d;
    }

    public final y h(RecyclerView.o oVar) {
        x xVar = this.c;
        if (xVar == null || xVar.a != oVar) {
            this.c = new x(oVar);
        }
        return this.c;
    }
}
