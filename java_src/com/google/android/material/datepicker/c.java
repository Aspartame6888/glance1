package com.google.android.material.datepicker;

import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.button.MaterialButton;
import com.zapp.oneweatherzapp.x75;
import java.util.Calendar;
/* compiled from: MaterialCalendar.java */
/* loaded from: classes3.dex */
public final class c extends RecyclerView.t {
    public final /* synthetic */ i a;
    public final /* synthetic */ MaterialButton b;
    public final /* synthetic */ MaterialCalendar c;

    public c(MaterialCalendar materialCalendar, i iVar, MaterialButton materialButton) {
        this.c = materialCalendar;
        this.a = iVar;
        this.b = materialButton;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.t
    public final void a(RecyclerView recyclerView, int i) {
        if (i == 0) {
            recyclerView.announceForAccessibility(this.b.getText());
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.t
    public final void b(RecyclerView recyclerView, int i, int i2) {
        int findLastVisibleItemPosition;
        MaterialCalendar materialCalendar = this.c;
        if (i < 0) {
            findLastVisibleItemPosition = ((LinearLayoutManager) materialCalendar.A0.getLayoutManager()).findFirstVisibleItemPosition();
        } else {
            findLastVisibleItemPosition = ((LinearLayoutManager) materialCalendar.A0.getLayoutManager()).findLastVisibleItemPosition();
        }
        i iVar = this.a;
        Calendar c = x75.c(iVar.d.a.a);
        c.add(2, findLastVisibleItemPosition);
        materialCalendar.w0 = new Month(c);
        Calendar c2 = x75.c(iVar.d.a.a);
        c2.add(2, findLastVisibleItemPosition);
        this.b.setText(new Month(c2).c());
    }
}
