package com.google.android.material.datepicker;

import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.StateListDrawable;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.fragment.app.FragmentManager;
import com.glance.lockscreenRealme.R;
import com.google.android.material.datepicker.CalendarConstraints;
import com.google.android.material.internal.CheckableImageButton;
import com.zapp.oneweatherzapp.fe3;
import com.zapp.oneweatherzapp.fu1;
import com.zapp.oneweatherzapp.h53;
import com.zapp.oneweatherzapp.ji5;
import com.zapp.oneweatherzapp.mh5;
import com.zapp.oneweatherzapp.nh5;
import com.zapp.oneweatherzapp.od;
import com.zapp.oneweatherzapp.on2;
import com.zapp.oneweatherzapp.pb5;
import com.zapp.oneweatherzapp.po3;
import com.zapp.oneweatherzapp.qn2;
import com.zapp.oneweatherzapp.tc5;
import com.zapp.oneweatherzapp.uo0;
import com.zapp.oneweatherzapp.vb4;
import com.zapp.oneweatherzapp.vn2;
import com.zapp.oneweatherzapp.wm2;
import com.zapp.oneweatherzapp.x75;
import com.zapp.oneweatherzapp.xu1;
import com.zapp.oneweatherzapp.yn2;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.WeakHashMap;
/* compiled from: MaterialDatePicker.java */
/* loaded from: classes3.dex */
public final class f<S> extends uo0 {
    public final LinkedHashSet<qn2<? super S>> H0 = new LinkedHashSet<>();
    public final LinkedHashSet<View.OnClickListener> I0 = new LinkedHashSet<>();
    public final LinkedHashSet<DialogInterface.OnCancelListener> J0 = new LinkedHashSet<>();
    public final LinkedHashSet<DialogInterface.OnDismissListener> K0 = new LinkedHashSet<>();
    public int L0;
    public DateSelector<S> M0;
    public fe3<S> N0;
    public CalendarConstraints O0;
    public DayViewDecorator P0;
    public MaterialCalendar<S> Q0;
    public int R0;
    public CharSequence S0;
    public boolean T0;
    public int U0;
    public int V0;
    public CharSequence W0;
    public int X0;
    public CharSequence Y0;
    public TextView Z0;
    public TextView a1;
    public CheckableImageButton b1;
    public vn2 c1;
    public Button d1;
    public boolean e1;
    public CharSequence f1;
    public CharSequence g1;

    /* compiled from: MaterialDatePicker.java */
    /* loaded from: classes3.dex */
    public class a implements View.OnClickListener {
        public a() {
        }

        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            f fVar = f.this;
            Iterator<qn2<? super S>> it = fVar.H0.iterator();
            while (it.hasNext()) {
                fVar.g0().F();
                it.next().a();
            }
            fVar.b0(false, false);
        }
    }

    /* compiled from: MaterialDatePicker.java */
    /* loaded from: classes3.dex */
    public class b implements View.OnClickListener {
        public b() {
        }

        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            f fVar = f.this;
            Iterator<View.OnClickListener> it = fVar.I0.iterator();
            while (it.hasNext()) {
                it.next().onClick(view);
            }
            fVar.b0(false, false);
        }
    }

    /* compiled from: MaterialDatePicker.java */
    /* loaded from: classes3.dex */
    public class c extends h53<S> {
        public c() {
        }

        @Override // com.zapp.oneweatherzapp.h53
        public final void a(S s) {
            f fVar = f.this;
            DateSelector<S> g0 = fVar.g0();
            fVar.n();
            String x = g0.x();
            TextView textView = fVar.a1;
            DateSelector<S> g02 = fVar.g0();
            fVar.V();
            textView.setContentDescription(g02.r());
            fVar.a1.setText(x);
            fVar.d1.setEnabled(fVar.g0().C());
        }
    }

    public static int h0(Context context) {
        Resources resources = context.getResources();
        int dimensionPixelOffset = resources.getDimensionPixelOffset(R.dimen.mtrl_calendar_content_padding);
        Month month = new Month(x75.d());
        int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.mtrl_calendar_day_width);
        int dimensionPixelOffset2 = resources.getDimensionPixelOffset(R.dimen.mtrl_calendar_month_horizontal_padding);
        int i = month.d;
        int i2 = dimensionPixelSize * i;
        return ((i - 1) * dimensionPixelOffset2) + i2 + (dimensionPixelOffset * 2);
    }

    public static boolean i0(Context context) {
        return j0(context, 16843277);
    }

    public static boolean j0(Context context, int i) {
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(wm2.c(context, R.attr.materialCalendarStyle, MaterialCalendar.class.getCanonicalName()).data, new int[]{i});
        boolean z = obtainStyledAttributes.getBoolean(0, false);
        obtainStyledAttributes.recycle();
        return z;
    }

    @Override // com.zapp.oneweatherzapp.uo0, androidx.fragment.app.Fragment
    public final void E(Bundle bundle) {
        super.E(bundle);
        if (bundle == null) {
            bundle = this.f;
        }
        this.L0 = bundle.getInt("OVERRIDE_THEME_RES_ID");
        this.M0 = (DateSelector) bundle.getParcelable("DATE_SELECTOR_KEY");
        this.O0 = (CalendarConstraints) bundle.getParcelable("CALENDAR_CONSTRAINTS_KEY");
        this.P0 = (DayViewDecorator) bundle.getParcelable("DAY_VIEW_DECORATOR_KEY");
        this.R0 = bundle.getInt("TITLE_TEXT_RES_ID_KEY");
        this.S0 = bundle.getCharSequence("TITLE_TEXT_KEY");
        this.U0 = bundle.getInt("INPUT_MODE_KEY");
        this.V0 = bundle.getInt("POSITIVE_BUTTON_TEXT_RES_ID_KEY");
        this.W0 = bundle.getCharSequence("POSITIVE_BUTTON_TEXT_KEY");
        this.X0 = bundle.getInt("NEGATIVE_BUTTON_TEXT_RES_ID_KEY");
        this.Y0 = bundle.getCharSequence("NEGATIVE_BUTTON_TEXT_KEY");
        CharSequence charSequence = this.S0;
        if (charSequence == null) {
            charSequence = V().getResources().getText(this.R0);
        }
        this.f1 = charSequence;
        if (charSequence != null) {
            CharSequence[] split = TextUtils.split(String.valueOf(charSequence), "\n");
            if (split.length > 1) {
                charSequence = split[0];
            }
        } else {
            charSequence = null;
        }
        this.g1 = charSequence;
    }

    @Override // androidx.fragment.app.Fragment
    public final View F(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int i;
        boolean z;
        if (this.T0) {
            i = R.layout.mtrl_picker_fullscreen;
        } else {
            i = R.layout.mtrl_picker_dialog;
        }
        View inflate = layoutInflater.inflate(i, viewGroup);
        Context context = inflate.getContext();
        DayViewDecorator dayViewDecorator = this.P0;
        if (dayViewDecorator != null) {
            dayViewDecorator.getClass();
        }
        if (this.T0) {
            inflate.findViewById(R.id.mtrl_calendar_frame).setLayoutParams(new LinearLayout.LayoutParams(h0(context), -2));
        } else {
            inflate.findViewById(R.id.mtrl_calendar_main_pane).setLayoutParams(new LinearLayout.LayoutParams(h0(context), -1));
        }
        TextView textView = (TextView) inflate.findViewById(R.id.mtrl_picker_header_selection_text);
        this.a1 = textView;
        WeakHashMap<View, tc5> weakHashMap = pb5.a;
        pb5.g.f(textView, 1);
        this.b1 = (CheckableImageButton) inflate.findViewById(R.id.mtrl_picker_header_toggle);
        this.Z0 = (TextView) inflate.findViewById(R.id.mtrl_picker_title_text);
        this.b1.setTag("TOGGLE_BUTTON_TAG");
        CheckableImageButton checkableImageButton = this.b1;
        StateListDrawable stateListDrawable = new StateListDrawable();
        stateListDrawable.addState(new int[]{16842912}, od.d(context, R.drawable.material_ic_calendar_black_24dp));
        stateListDrawable.addState(new int[0], od.d(context, R.drawable.material_ic_edit_black_24dp));
        checkableImageButton.setImageDrawable(stateListDrawable);
        CheckableImageButton checkableImageButton2 = this.b1;
        if (this.U0 != 0) {
            z = true;
        } else {
            z = false;
        }
        checkableImageButton2.setChecked(z);
        pb5.i(this.b1, null);
        l0(this.b1);
        this.b1.setOnClickListener(new View.OnClickListener() { // from class: com.zapp.oneweatherzapp.nn2
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                com.google.android.material.datepicker.f fVar = com.google.android.material.datepicker.f.this;
                fVar.d1.setEnabled(fVar.g0().C());
                fVar.b1.toggle();
                int i2 = 1;
                if (fVar.U0 == 1) {
                    i2 = 0;
                }
                fVar.U0 = i2;
                fVar.l0(fVar.b1);
                fVar.k0();
            }
        });
        this.d1 = (Button) inflate.findViewById(R.id.confirm_button);
        if (g0().C()) {
            this.d1.setEnabled(true);
        } else {
            this.d1.setEnabled(false);
        }
        this.d1.setTag("CONFIRM_BUTTON_TAG");
        CharSequence charSequence = this.W0;
        if (charSequence != null) {
            this.d1.setText(charSequence);
        } else {
            int i2 = this.V0;
            if (i2 != 0) {
                this.d1.setText(i2);
            }
        }
        this.d1.setOnClickListener(new a());
        Button button = (Button) inflate.findViewById(R.id.cancel_button);
        button.setTag("CANCEL_BUTTON_TAG");
        CharSequence charSequence2 = this.Y0;
        if (charSequence2 != null) {
            button.setText(charSequence2);
        } else {
            int i3 = this.X0;
            if (i3 != 0) {
                button.setText(i3);
            }
        }
        button.setOnClickListener(new b());
        return inflate;
    }

    @Override // com.zapp.oneweatherzapp.uo0, androidx.fragment.app.Fragment
    public final void M(Bundle bundle) {
        Month month;
        super.M(bundle);
        bundle.putInt("OVERRIDE_THEME_RES_ID", this.L0);
        bundle.putParcelable("DATE_SELECTOR_KEY", this.M0);
        CalendarConstraints.b bVar = new CalendarConstraints.b(this.O0);
        MaterialCalendar<S> materialCalendar = this.Q0;
        Month month2 = null;
        if (materialCalendar == null) {
            month = null;
        } else {
            month = materialCalendar.w0;
        }
        if (month != null) {
            bVar.c = Long.valueOf(month.f);
        }
        Bundle bundle2 = new Bundle();
        bundle2.putParcelable("DEEP_COPY_VALIDATOR_KEY", bVar.e);
        Month b2 = Month.b(bVar.a);
        Month b3 = Month.b(bVar.b);
        CalendarConstraints.DateValidator dateValidator = (CalendarConstraints.DateValidator) bundle2.getParcelable("DEEP_COPY_VALIDATOR_KEY");
        Long l = bVar.c;
        if (l != null) {
            month2 = Month.b(l.longValue());
        }
        bundle.putParcelable("CALENDAR_CONSTRAINTS_KEY", new CalendarConstraints(b2, b3, dateValidator, month2, bVar.d));
        bundle.putParcelable("DAY_VIEW_DECORATOR_KEY", this.P0);
        bundle.putInt("TITLE_TEXT_RES_ID_KEY", this.R0);
        bundle.putCharSequence("TITLE_TEXT_KEY", this.S0);
        bundle.putInt("INPUT_MODE_KEY", this.U0);
        bundle.putInt("POSITIVE_BUTTON_TEXT_RES_ID_KEY", this.V0);
        bundle.putCharSequence("POSITIVE_BUTTON_TEXT_KEY", this.W0);
        bundle.putInt("NEGATIVE_BUTTON_TEXT_RES_ID_KEY", this.X0);
        bundle.putCharSequence("NEGATIVE_BUTTON_TEXT_KEY", this.Y0);
    }

    @Override // com.zapp.oneweatherzapp.uo0, androidx.fragment.app.Fragment
    public final void N() {
        Integer num;
        boolean z;
        boolean z2;
        ji5.e cVar;
        ji5.e cVar2;
        super.N();
        Window window = d0().getWindow();
        if (this.T0) {
            window.setLayout(-1, -1);
            window.setBackgroundDrawable(this.c1);
            if (!this.e1) {
                View findViewById = W().findViewById(R.id.fullscreen_header);
                if (findViewById.getBackground() instanceof ColorDrawable) {
                    num = Integer.valueOf(((ColorDrawable) findViewById.getBackground()).getColor());
                } else {
                    num = null;
                }
                boolean z3 = false;
                if (num != null && num.intValue() != 0) {
                    z = false;
                } else {
                    z = true;
                }
                int e = fu1.e(window.getContext(), 16842801, -16777216);
                if (z) {
                    num = Integer.valueOf(e);
                }
                Integer valueOf = Integer.valueOf(e);
                int i = Build.VERSION.SDK_INT;
                if (i >= 30) {
                    nh5.a(window, false);
                } else {
                    mh5.a(window, false);
                }
                window.getContext();
                window.getContext();
                window.setStatusBarColor(0);
                window.setNavigationBarColor(0);
                boolean f = fu1.f(num.intValue());
                if (!fu1.f(0) && !f) {
                    z2 = false;
                } else {
                    z2 = true;
                }
                vb4 vb4Var = new vb4(window.getDecorView());
                if (i >= 30) {
                    cVar = new ji5.d(window, vb4Var);
                } else {
                    cVar = new ji5.c(window, vb4Var);
                }
                cVar.c(z2);
                boolean f2 = fu1.f(valueOf.intValue());
                if (fu1.f(0) || f2) {
                    z3 = true;
                }
                vb4 vb4Var2 = new vb4(window.getDecorView());
                if (Build.VERSION.SDK_INT >= 30) {
                    cVar2 = new ji5.d(window, vb4Var2);
                } else {
                    cVar2 = new ji5.c(window, vb4Var2);
                }
                cVar2.b(z3);
                on2 on2Var = new on2(findViewById.getLayoutParams().height, findViewById, findViewById.getPaddingTop());
                WeakHashMap<View, tc5> weakHashMap = pb5.a;
                pb5.i.u(findViewById, on2Var);
                this.e1 = true;
            }
        } else {
            window.setLayout(-2, -2);
            int dimensionPixelOffset = s().getDimensionPixelOffset(R.dimen.mtrl_calendar_dialog_background_inset);
            Rect rect = new Rect(dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset);
            window.setBackgroundDrawable(new InsetDrawable((Drawable) this.c1, dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset, dimensionPixelOffset));
            window.getDecorView().setOnTouchListener(new xu1(d0(), rect));
        }
        k0();
    }

    @Override // com.zapp.oneweatherzapp.uo0, androidx.fragment.app.Fragment
    public final void O() {
        this.N0.r0.clear();
        super.O();
    }

    @Override // com.zapp.oneweatherzapp.uo0
    public final Dialog c0() {
        Context V = V();
        V();
        int i = this.L0;
        if (i == 0) {
            i = g0().k();
        }
        Dialog dialog = new Dialog(V, i);
        Context context = dialog.getContext();
        this.T0 = i0(context);
        this.c1 = new vn2(context, null, R.attr.materialCalendarStyle, 2131952877);
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(null, po3.s, R.attr.materialCalendarStyle, 2131952877);
        int color = obtainStyledAttributes.getColor(1, 0);
        obtainStyledAttributes.recycle();
        this.c1.i(context);
        this.c1.k(ColorStateList.valueOf(color));
        vn2 vn2Var = this.c1;
        View decorView = dialog.getWindow().getDecorView();
        WeakHashMap<View, tc5> weakHashMap = pb5.a;
        vn2Var.j(pb5.i.i(decorView));
        return dialog;
    }

    public final DateSelector<S> g0() {
        if (this.M0 == null) {
            this.M0 = (DateSelector) this.f.getParcelable("DATE_SELECTOR_KEY");
        }
        return this.M0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v1, types: [com.zapp.oneweatherzapp.yn2, androidx.fragment.app.Fragment] */
    public final void k0() {
        CharSequence charSequence;
        V();
        int i = this.L0;
        if (i == 0) {
            i = g0().k();
        }
        DateSelector<S> g0 = g0();
        CalendarConstraints calendarConstraints = this.O0;
        DayViewDecorator dayViewDecorator = this.P0;
        MaterialCalendar<S> materialCalendar = new MaterialCalendar<>();
        Bundle bundle = new Bundle();
        bundle.putInt("THEME_RES_ID_KEY", i);
        bundle.putParcelable("GRID_SELECTOR_KEY", g0);
        bundle.putParcelable("CALENDAR_CONSTRAINTS_KEY", calendarConstraints);
        bundle.putParcelable("DAY_VIEW_DECORATOR_KEY", dayViewDecorator);
        bundle.putParcelable("CURRENT_MONTH_KEY", calendarConstraints.d);
        materialCalendar.Y(bundle);
        this.Q0 = materialCalendar;
        boolean z = true;
        if (this.U0 == 1) {
            DateSelector<S> g02 = g0();
            CalendarConstraints calendarConstraints2 = this.O0;
            ?? yn2Var = new yn2();
            Bundle bundle2 = new Bundle();
            bundle2.putInt("THEME_RES_ID_KEY", i);
            bundle2.putParcelable("DATE_SELECTOR_KEY", g02);
            bundle2.putParcelable("CALENDAR_CONSTRAINTS_KEY", calendarConstraints2);
            yn2Var.Y(bundle2);
            materialCalendar = yn2Var;
        }
        this.N0 = materialCalendar;
        TextView textView = this.Z0;
        if (this.U0 == 1) {
            if (s().getConfiguration().orientation != 2) {
                z = false;
            }
            if (z) {
                charSequence = this.g1;
                textView.setText(charSequence);
                DateSelector<S> g03 = g0();
                n();
                String x = g03.x();
                TextView textView2 = this.a1;
                DateSelector<S> g04 = g0();
                V();
                textView2.setContentDescription(g04.r());
                this.a1.setText(x);
                FragmentManager m = m();
                m.getClass();
                androidx.fragment.app.a aVar = new androidx.fragment.app.a(m);
                aVar.e(R.id.mtrl_calendar_frame, this.N0);
                aVar.i();
                this.N0.b0(new c());
            }
        }
        charSequence = this.f1;
        textView.setText(charSequence);
        DateSelector<S> g032 = g0();
        n();
        String x2 = g032.x();
        TextView textView22 = this.a1;
        DateSelector<S> g042 = g0();
        V();
        textView22.setContentDescription(g042.r());
        this.a1.setText(x2);
        FragmentManager m2 = m();
        m2.getClass();
        androidx.fragment.app.a aVar2 = new androidx.fragment.app.a(m2);
        aVar2.e(R.id.mtrl_calendar_frame, this.N0);
        aVar2.i();
        this.N0.b0(new c());
    }

    public final void l0(CheckableImageButton checkableImageButton) {
        String string;
        if (this.U0 == 1) {
            string = checkableImageButton.getContext().getString(R.string.mtrl_picker_toggle_to_calendar_input_mode);
        } else {
            string = checkableImageButton.getContext().getString(R.string.mtrl_picker_toggle_to_text_input_mode);
        }
        this.b1.setContentDescription(string);
    }

    @Override // com.zapp.oneweatherzapp.uo0, android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        Iterator<DialogInterface.OnCancelListener> it = this.J0.iterator();
        while (it.hasNext()) {
            it.next().onCancel(dialogInterface);
        }
    }

    @Override // com.zapp.oneweatherzapp.uo0, android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        Iterator<DialogInterface.OnDismissListener> it = this.K0.iterator();
        while (it.hasNext()) {
            it.next().onDismiss(dialogInterface);
        }
        ViewGroup viewGroup = (ViewGroup) this.a0;
        if (viewGroup != null) {
            viewGroup.removeAllViews();
        }
        super.onDismiss(dialogInterface);
    }
}
