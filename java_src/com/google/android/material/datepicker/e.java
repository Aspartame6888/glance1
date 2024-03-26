package com.google.android.material.datepicker;

import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import com.zapp.oneweatherzapp.x75;
import java.util.Calendar;
/* compiled from: MaterialCalendar.java */
/* loaded from: classes3.dex */
public final class e implements View.OnClickListener {
    public final /* synthetic */ i a;
    public final /* synthetic */ MaterialCalendar b;

    public e(MaterialCalendar materialCalendar, i iVar) {
        this.b = materialCalendar;
        this.a = iVar;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        MaterialCalendar materialCalendar = this.b;
        int findFirstVisibleItemPosition = ((LinearLayoutManager) materialCalendar.A0.getLayoutManager()).findFirstVisibleItemPosition() + 1;
        if (findFirstVisibleItemPosition < materialCalendar.A0.getAdapter().c()) {
            Calendar c = x75.c(this.a.d.a.a);
            c.add(2, findFirstVisibleItemPosition);
            materialCalendar.c0(new Month(c));
        }
    }
}
