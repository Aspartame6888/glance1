package com.zapp.oneweatherzapp;

import com.google.android.material.datepicker.MaterialCalendar;
/* compiled from: MaterialCalendar.java */
/* loaded from: classes3.dex */
public final class hn2 implements Runnable {
    public final /* synthetic */ int a;
    public final /* synthetic */ MaterialCalendar b;

    public hn2(MaterialCalendar materialCalendar, int i) {
        this.b = materialCalendar;
        this.a = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.b.A0.smoothScrollToPosition(this.a);
    }
}
