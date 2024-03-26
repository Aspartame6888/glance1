package com.google.android.material.datepicker;

import android.view.View;
import android.widget.AdapterView;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.datepicker.MaterialCalendar;
import com.zapp.oneweatherzapp.h53;
import java.util.Iterator;
/* compiled from: MonthsPagerAdapter.java */
/* loaded from: classes3.dex */
public final class h implements AdapterView.OnItemClickListener {
    public final /* synthetic */ MaterialCalendarGridView a;
    public final /* synthetic */ i b;

    public h(i iVar, MaterialCalendarGridView materialCalendarGridView) {
        this.b = iVar;
        this.a = materialCalendarGridView;
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView<?> adapterView, View view, int i, long j) {
        boolean z;
        MaterialCalendarGridView materialCalendarGridView = this.a;
        g adapter2 = materialCalendarGridView.getAdapter2();
        if (i >= adapter2.b() && i <= (adapter2.b() + adapter2.a.e) - 1) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            MaterialCalendar.d dVar = this.b.g;
            long longValue = materialCalendarGridView.getAdapter2().getItem(i).longValue();
            MaterialCalendar materialCalendar = MaterialCalendar.this;
            if (materialCalendar.u0.c.p(longValue)) {
                materialCalendar.t0.d();
                Iterator it = materialCalendar.r0.iterator();
                while (it.hasNext()) {
                    ((h53) it.next()).a(materialCalendar.t0.F());
                }
                materialCalendar.A0.getAdapter().f();
                RecyclerView recyclerView = materialCalendar.z0;
                if (recyclerView != null) {
                    recyclerView.getAdapter().f();
                }
            }
        }
    }
}
