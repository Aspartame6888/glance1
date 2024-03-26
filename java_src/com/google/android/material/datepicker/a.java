package com.google.android.material.datepicker;

import android.view.View;
import androidx.recyclerview.widget.LinearLayoutManager;
import com.zapp.oneweatherzapp.x75;
import java.util.Calendar;
/* compiled from: MaterialCalendar.java */
/* loaded from: classes3.dex */
public final class a implements View.OnClickListener {
    public final /* synthetic */ i a;
    public final /* synthetic */ MaterialCalendar b;

    public a(MaterialCalendar materialCalendar, i iVar) {
        this.b = materialCalendar;
        this.a = iVar;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        MaterialCalendar materialCalendar = this.b;
        int findLastVisibleItemPosition = ((LinearLayoutManager) materialCalendar.A0.getLayoutManager()).findLastVisibleItemPosition() - 1;
        if (findLastVisibleItemPosition >= 0) {
            Calendar c = x75.c(this.a.d.a.a);
            c.add(2, findLastVisibleItemPosition);
            materialCalendar.c0(new Month(c));
        }
    }
}
