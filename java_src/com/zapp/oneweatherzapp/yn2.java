package com.zapp.oneweatherzapp;

import android.os.Bundle;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.material.datepicker.CalendarConstraints;
import com.google.android.material.datepicker.DateSelector;
import java.util.Iterator;
/* compiled from: MaterialTextInputPicker.java */
/* loaded from: classes3.dex */
public final class yn2<S> extends fe3<S> {
    public int s0;
    public DateSelector<S> t0;
    public CalendarConstraints u0;

    /* compiled from: MaterialTextInputPicker.java */
    /* loaded from: classes3.dex */
    public class a extends h53<S> {
        public a() {
        }

        @Override // com.zapp.oneweatherzapp.h53
        public final void a(S s) {
            Iterator<h53<S>> it = yn2.this.r0.iterator();
            while (it.hasNext()) {
                it.next().a(s);
            }
        }
    }

    @Override // androidx.fragment.app.Fragment
    public final void E(Bundle bundle) {
        super.E(bundle);
        if (bundle == null) {
            bundle = this.f;
        }
        this.s0 = bundle.getInt("THEME_RES_ID_KEY");
        this.t0 = (DateSelector) bundle.getParcelable("DATE_SELECTOR_KEY");
        this.u0 = (CalendarConstraints) bundle.getParcelable("CALENDAR_CONSTRAINTS_KEY");
    }

    @Override // androidx.fragment.app.Fragment
    public final View F(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        layoutInflater.cloneInContext(new ContextThemeWrapper(n(), this.s0));
        DateSelector<S> dateSelector = this.t0;
        new a();
        return dateSelector.t();
    }

    @Override // androidx.fragment.app.Fragment
    public final void M(Bundle bundle) {
        bundle.putInt("THEME_RES_ID_KEY", this.s0);
        bundle.putParcelable("DATE_SELECTOR_KEY", this.t0);
        bundle.putParcelable("CALENDAR_CONSTRAINTS_KEY", this.u0);
    }
}
