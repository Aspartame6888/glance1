package com.google.android.material.datepicker;

import android.graphics.Canvas;
import android.view.View;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.zapp.oneweatherzapp.ha3;
import com.zapp.oneweatherzapp.x75;
import java.util.Calendar;
/* compiled from: MaterialCalendar.java */
/* loaded from: classes3.dex */
public final class b extends RecyclerView.n {
    public final Calendar a = x75.e(null);
    public final Calendar b = x75.e(null);
    public final /* synthetic */ MaterialCalendar c;

    public b(MaterialCalendar materialCalendar) {
        this.c = materialCalendar;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.n
    public final void e(Canvas canvas, RecyclerView recyclerView) {
        Long l;
        int i;
        int width;
        if ((recyclerView.getAdapter() instanceof k) && (recyclerView.getLayoutManager() instanceof GridLayoutManager)) {
            k kVar = (k) recyclerView.getAdapter();
            GridLayoutManager gridLayoutManager = (GridLayoutManager) recyclerView.getLayoutManager();
            MaterialCalendar materialCalendar = this.c;
            for (ha3<Long, Long> ha3Var : materialCalendar.t0.z()) {
                Long l2 = ha3Var.a;
                if (l2 != null && (l = ha3Var.b) != null) {
                    long longValue = l2.longValue();
                    Calendar calendar = this.a;
                    calendar.setTimeInMillis(longValue);
                    long longValue2 = l.longValue();
                    Calendar calendar2 = this.b;
                    calendar2.setTimeInMillis(longValue2);
                    int i2 = calendar.get(1) - kVar.d.u0.a.c;
                    int i3 = calendar2.get(1) - kVar.d.u0.a.c;
                    View findViewByPosition = gridLayoutManager.findViewByPosition(i2);
                    View findViewByPosition2 = gridLayoutManager.findViewByPosition(i3);
                    int i4 = gridLayoutManager.b;
                    int i5 = i2 / i4;
                    int i6 = i3 / i4;
                    for (int i7 = i5; i7 <= i6; i7++) {
                        View findViewByPosition3 = gridLayoutManager.findViewByPosition(gridLayoutManager.b * i7);
                        if (findViewByPosition3 != null) {
                            int top = findViewByPosition3.getTop() + materialCalendar.y0.d.a.top;
                            int bottom = findViewByPosition3.getBottom() - materialCalendar.y0.d.a.bottom;
                            if (i7 == i5 && findViewByPosition != null) {
                                i = (findViewByPosition.getWidth() / 2) + findViewByPosition.getLeft();
                            } else {
                                i = 0;
                            }
                            if (i7 == i6 && findViewByPosition2 != null) {
                                width = (findViewByPosition2.getWidth() / 2) + findViewByPosition2.getLeft();
                            } else {
                                width = recyclerView.getWidth();
                            }
                            canvas.drawRect(i, top, width, bottom, materialCalendar.y0.h);
                        }
                    }
                }
            }
        }
    }
}
