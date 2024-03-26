package com.google.android.material.datepicker;

import android.content.Context;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.GridView;
import android.widget.ListAdapter;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import androidx.recyclerview.widget.a0;
import com.glance.lockscreenRealme.R;
import com.google.android.material.button.MaterialButton;
import com.google.android.material.datepicker.f;
import com.zapp.oneweatherzapp.d2;
import com.zapp.oneweatherzapp.fe3;
import com.zapp.oneweatherzapp.hn2;
import com.zapp.oneweatherzapp.in2;
import com.zapp.oneweatherzapp.j1;
import com.zapp.oneweatherzapp.jn2;
import com.zapp.oneweatherzapp.ka4;
import com.zapp.oneweatherzapp.or;
import com.zapp.oneweatherzapp.pb5;
import com.zapp.oneweatherzapp.se0;
import java.util.Calendar;
import java.util.GregorianCalendar;
/* loaded from: classes3.dex */
public final class MaterialCalendar<S> extends fe3<S> {
    public static final /* synthetic */ int F0 = 0;
    public RecyclerView A0;
    public View B0;
    public View C0;
    public View D0;
    public View E0;
    public int s0;
    public DateSelector<S> t0;
    public CalendarConstraints u0;
    public DayViewDecorator v0;
    public Month w0;
    public CalendarSelector x0;
    public or y0;
    public RecyclerView z0;

    /* loaded from: classes3.dex */
    public enum CalendarSelector {
        DAY,
        YEAR
    }

    /* loaded from: classes3.dex */
    public class a extends j1 {
        @Override // com.zapp.oneweatherzapp.j1
        public final void d(View view, d2 d2Var) {
            this.a.onInitializeAccessibilityNodeInfo(view, d2Var.a);
            d2Var.h(null);
        }
    }

    /* loaded from: classes3.dex */
    public class b extends ka4 {
        public final /* synthetic */ int a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(Context context, int i, int i2) {
            super(context, i);
            this.a = i2;
        }

        @Override // androidx.recyclerview.widget.LinearLayoutManager
        public final void calculateExtraLayoutSpace(RecyclerView.z zVar, int[] iArr) {
            int i = this.a;
            MaterialCalendar materialCalendar = MaterialCalendar.this;
            if (i == 0) {
                iArr[0] = materialCalendar.A0.getWidth();
                iArr[1] = materialCalendar.A0.getWidth();
                return;
            }
            iArr[0] = materialCalendar.A0.getHeight();
            iArr[1] = materialCalendar.A0.getHeight();
        }
    }

    /* loaded from: classes3.dex */
    public class c implements d {
        public c() {
        }
    }

    /* loaded from: classes3.dex */
    public interface d {
    }

    @Override // androidx.fragment.app.Fragment
    public final void E(Bundle bundle) {
        super.E(bundle);
        if (bundle == null) {
            bundle = this.f;
        }
        this.s0 = bundle.getInt("THEME_RES_ID_KEY");
        this.t0 = (DateSelector) bundle.getParcelable("GRID_SELECTOR_KEY");
        this.u0 = (CalendarConstraints) bundle.getParcelable("CALENDAR_CONSTRAINTS_KEY");
        this.v0 = (DayViewDecorator) bundle.getParcelable("DAY_VIEW_DECORATOR_KEY");
        this.w0 = (Month) bundle.getParcelable("CURRENT_MONTH_KEY");
    }

    @Override // androidx.fragment.app.Fragment
    public final View F(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int i;
        int i2;
        se0 se0Var;
        ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(n(), this.s0);
        this.y0 = new or(contextThemeWrapper);
        LayoutInflater cloneInContext = layoutInflater.cloneInContext(contextThemeWrapper);
        Month month = this.u0.a;
        if (f.i0(contextThemeWrapper)) {
            i = R.layout.mtrl_calendar_vertical;
            i2 = 1;
        } else {
            i = R.layout.mtrl_calendar_horizontal;
            i2 = 0;
        }
        View inflate = cloneInContext.inflate(i, viewGroup, false);
        Resources resources = V().getResources();
        int dimensionPixelOffset = resources.getDimensionPixelOffset(R.dimen.mtrl_calendar_navigation_bottom_padding) + resources.getDimensionPixelOffset(R.dimen.mtrl_calendar_navigation_top_padding) + resources.getDimensionPixelSize(R.dimen.mtrl_calendar_navigation_height);
        int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.mtrl_calendar_days_of_week_height);
        int i3 = g.g;
        inflate.setMinimumHeight(dimensionPixelOffset + dimensionPixelSize + (resources.getDimensionPixelOffset(R.dimen.mtrl_calendar_month_vertical_padding) * (i3 - 1)) + (resources.getDimensionPixelSize(R.dimen.mtrl_calendar_day_height) * i3) + resources.getDimensionPixelOffset(R.dimen.mtrl_calendar_bottom_padding));
        GridView gridView = (GridView) inflate.findViewById(R.id.mtrl_calendar_days_of_week);
        pb5.i(gridView, new a());
        int i4 = this.u0.e;
        if (i4 > 0) {
            se0Var = new se0(i4);
        } else {
            se0Var = new se0();
        }
        gridView.setAdapter((ListAdapter) se0Var);
        gridView.setNumColumns(month.d);
        gridView.setEnabled(false);
        this.A0 = (RecyclerView) inflate.findViewById(R.id.mtrl_calendar_months);
        this.A0.setLayoutManager(new b(n(), i2, i2));
        this.A0.setTag("MONTHS_VIEW_GROUP_TAG");
        i iVar = new i(contextThemeWrapper, this.t0, this.u0, this.v0, new c());
        this.A0.setAdapter(iVar);
        int integer = contextThemeWrapper.getResources().getInteger(R.integer.mtrl_calendar_year_selector_span);
        RecyclerView recyclerView = (RecyclerView) inflate.findViewById(R.id.mtrl_calendar_year_selector_frame);
        this.z0 = recyclerView;
        if (recyclerView != null) {
            recyclerView.setHasFixedSize(true);
            this.z0.setLayoutManager(new GridLayoutManager(contextThemeWrapper, integer));
            this.z0.setAdapter(new k(this));
            this.z0.addItemDecoration(new com.google.android.material.datepicker.b(this));
        }
        if (inflate.findViewById(R.id.month_navigation_fragment_toggle) != null) {
            MaterialButton materialButton = (MaterialButton) inflate.findViewById(R.id.month_navigation_fragment_toggle);
            materialButton.setTag("SELECTOR_TOGGLE_TAG");
            pb5.i(materialButton, new jn2(this));
            View findViewById = inflate.findViewById(R.id.month_navigation_previous);
            this.B0 = findViewById;
            findViewById.setTag("NAVIGATION_PREV_TAG");
            View findViewById2 = inflate.findViewById(R.id.month_navigation_next);
            this.C0 = findViewById2;
            findViewById2.setTag("NAVIGATION_NEXT_TAG");
            this.D0 = inflate.findViewById(R.id.mtrl_calendar_year_selector_frame);
            this.E0 = inflate.findViewById(R.id.mtrl_calendar_day_selector_frame);
            d0(CalendarSelector.DAY);
            materialButton.setText(this.w0.c());
            this.A0.addOnScrollListener(new com.google.android.material.datepicker.c(this, iVar, materialButton));
            materialButton.setOnClickListener(new com.google.android.material.datepicker.d(this));
            this.C0.setOnClickListener(new e(this, iVar));
            this.B0.setOnClickListener(new com.google.android.material.datepicker.a(this, iVar));
        }
        if (!f.i0(contextThemeWrapper)) {
            new a0().a(this.A0);
        }
        RecyclerView recyclerView2 = this.A0;
        Month month2 = this.w0;
        Month month3 = iVar.d.a;
        if (month3.a instanceof GregorianCalendar) {
            recyclerView2.scrollToPosition((month2.b - month3.b) + ((month2.c - month3.c) * 12));
            pb5.i(this.A0, new in2());
            return inflate;
        }
        throw new IllegalArgumentException("Only Gregorian calendars are supported.");
    }

    @Override // androidx.fragment.app.Fragment
    public final void M(Bundle bundle) {
        bundle.putInt("THEME_RES_ID_KEY", this.s0);
        bundle.putParcelable("GRID_SELECTOR_KEY", this.t0);
        bundle.putParcelable("CALENDAR_CONSTRAINTS_KEY", this.u0);
        bundle.putParcelable("DAY_VIEW_DECORATOR_KEY", this.v0);
        bundle.putParcelable("CURRENT_MONTH_KEY", this.w0);
    }

    @Override // com.zapp.oneweatherzapp.fe3
    public final boolean b0(f.c cVar) {
        return super.b0(cVar);
    }

    public final void c0(Month month) {
        boolean z;
        Month month2 = ((i) this.A0.getAdapter()).d.a;
        Calendar calendar = month2.a;
        if (calendar instanceof GregorianCalendar) {
            int i = month.c;
            int i2 = month2.c;
            int i3 = month.b;
            int i4 = month2.b;
            int i5 = (i3 - i4) + ((i - i2) * 12);
            Month month3 = this.w0;
            if (calendar instanceof GregorianCalendar) {
                int i6 = i5 - ((month3.b - i4) + ((month3.c - i2) * 12));
                boolean z2 = true;
                if (Math.abs(i6) > 3) {
                    z = true;
                } else {
                    z = false;
                }
                if (i6 <= 0) {
                    z2 = false;
                }
                this.w0 = month;
                if (z && z2) {
                    this.A0.scrollToPosition(i5 - 3);
                    this.A0.post(new hn2(this, i5));
                    return;
                } else if (z) {
                    this.A0.scrollToPosition(i5 + 3);
                    this.A0.post(new hn2(this, i5));
                    return;
                } else {
                    this.A0.post(new hn2(this, i5));
                    return;
                }
            }
            throw new IllegalArgumentException("Only Gregorian calendars are supported.");
        }
        throw new IllegalArgumentException("Only Gregorian calendars are supported.");
    }

    public final void d0(CalendarSelector calendarSelector) {
        this.x0 = calendarSelector;
        if (calendarSelector == CalendarSelector.YEAR) {
            this.z0.getLayoutManager().scrollToPosition(this.w0.c - ((k) this.z0.getAdapter()).d.u0.a.c);
            this.D0.setVisibility(0);
            this.E0.setVisibility(8);
            this.B0.setVisibility(8);
            this.C0.setVisibility(8);
        } else if (calendarSelector == CalendarSelector.DAY) {
            this.D0.setVisibility(8);
            this.E0.setVisibility(0);
            this.B0.setVisibility(0);
            this.C0.setVisibility(0);
            c0(this.w0);
        }
    }
}
