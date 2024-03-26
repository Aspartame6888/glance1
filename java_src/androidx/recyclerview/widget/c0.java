package androidx.recyclerview.widget;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
/* compiled from: ScrollbarHelper.java */
/* loaded from: classes.dex */
public final class c0 {
    public static int a(RecyclerView.z zVar, y yVar, View view, View view2, RecyclerView.o oVar, boolean z) {
        if (oVar.getChildCount() != 0 && zVar.b() != 0 && view != null && view2 != null) {
            if (!z) {
                return Math.abs(oVar.getPosition(view) - oVar.getPosition(view2)) + 1;
            }
            return Math.min(yVar.l(), yVar.b(view2) - yVar.e(view));
        }
        return 0;
    }

    public static int b(RecyclerView.z zVar, y yVar, View view, View view2, RecyclerView.o oVar, boolean z, boolean z2) {
        int max;
        if (oVar.getChildCount() == 0 || zVar.b() == 0 || view == null || view2 == null) {
            return 0;
        }
        int min = Math.min(oVar.getPosition(view), oVar.getPosition(view2));
        int max2 = Math.max(oVar.getPosition(view), oVar.getPosition(view2));
        if (z2) {
            max = Math.max(0, (zVar.b() - max2) - 1);
        } else {
            max = Math.max(0, min);
        }
        if (!z) {
            return max;
        }
        return Math.round((max * (Math.abs(yVar.b(view2) - yVar.e(view)) / (Math.abs(oVar.getPosition(view) - oVar.getPosition(view2)) + 1))) + (yVar.k() - yVar.e(view)));
    }

    public static int c(RecyclerView.z zVar, y yVar, View view, View view2, RecyclerView.o oVar, boolean z) {
        if (oVar.getChildCount() != 0 && zVar.b() != 0 && view != null && view2 != null) {
            if (!z) {
                return zVar.b();
            }
            return (int) (((yVar.b(view2) - yVar.e(view)) / (Math.abs(oVar.getPosition(view) - oVar.getPosition(view2)) + 1)) * zVar.b());
        }
        return 0;
    }
}
