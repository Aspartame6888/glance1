package com.google.android.material.timepicker;

import android.app.Activity;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.res.Configuration;
import android.os.Build;
import android.text.Editable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.inputmethod.InputMethodManager;
import android.widget.Checkable;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.TextView;
import com.glance.lockscreenRealme.R;
import com.google.android.material.chip.Chip;
import com.google.android.material.textfield.TextInputLayout;
import com.zapp.oneweatherzapp.bu4;
import com.zapp.oneweatherzapp.e90;
import com.zapp.oneweatherzapp.pb5;
import com.zapp.oneweatherzapp.tc5;
import java.util.WeakHashMap;
/* loaded from: classes3.dex */
class ChipTextInputComboView extends FrameLayout implements Checkable {
    public final Chip a;
    public final EditText b;

    /* loaded from: classes3.dex */
    public class a extends bu4 {
        public a() {
        }

        @Override // android.text.TextWatcher
        public final void afterTextChanged(Editable editable) {
            boolean isEmpty = TextUtils.isEmpty(editable);
            ChipTextInputComboView chipTextInputComboView = ChipTextInputComboView.this;
            if (isEmpty) {
                chipTextInputComboView.a.setText(ChipTextInputComboView.a(chipTextInputComboView, "00"));
                return;
            }
            String a = ChipTextInputComboView.a(chipTextInputComboView, editable);
            Chip chip = chipTextInputComboView.a;
            if (TextUtils.isEmpty(a)) {
                a = ChipTextInputComboView.a(chipTextInputComboView, "00");
            }
            chip.setText(a);
        }
    }

    public ChipTextInputComboView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        LayoutInflater from = LayoutInflater.from(context);
        Chip chip = (Chip) from.inflate(R.layout.material_time_chip, (ViewGroup) this, false);
        this.a = chip;
        chip.setAccessibilityClassName("android.view.View");
        TextInputLayout textInputLayout = (TextInputLayout) from.inflate(R.layout.material_time_input, (ViewGroup) this, false);
        EditText editText = textInputLayout.getEditText();
        this.b = editText;
        editText.setVisibility(4);
        editText.addTextChangedListener(new a());
        editText.setImeHintLocales(getContext().getResources().getConfiguration().getLocales());
        addView(chip);
        addView(textInputLayout);
        WeakHashMap<View, tc5> weakHashMap = pb5.a;
        editText.setId(pb5.e.a());
        pb5.e.h((TextView) findViewById(R.id.material_label), editText.getId());
        editText.setSaveEnabled(false);
        editText.setLongClickable(false);
    }

    public static String a(ChipTextInputComboView chipTextInputComboView, CharSequence charSequence) {
        try {
            return String.format(chipTextInputComboView.getResources().getConfiguration().locale, "%02d", Integer.valueOf(Integer.parseInt(String.valueOf(charSequence))));
        } catch (NumberFormatException unused) {
            return null;
        }
    }

    @Override // android.widget.Checkable
    public final boolean isChecked() {
        return this.a.isChecked();
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        this.b.setImeHintLocales(getContext().getResources().getConfiguration().getLocales());
    }

    @Override // android.widget.Checkable
    public final void setChecked(boolean z) {
        int i;
        Chip chip = this.a;
        chip.setChecked(z);
        int i2 = 0;
        if (z) {
            i = 0;
        } else {
            i = 4;
        }
        final EditText editText = this.b;
        editText.setVisibility(i);
        if (z) {
            i2 = 8;
        }
        chip.setVisibility(i2);
        if (isChecked()) {
            editText.requestFocus();
            editText.post(new Runnable() { // from class: com.zapp.oneweatherzapp.cd5
                public final /* synthetic */ boolean b = false;

                @Override // java.lang.Runnable
                public final void run() {
                    ji5 ji5Var;
                    boolean z2 = this.b;
                    View view = editText;
                    if (z2) {
                        WeakHashMap<View, tc5> weakHashMap = pb5.a;
                        if (Build.VERSION.SDK_INT >= 30) {
                            ji5Var = pb5.o.c(view);
                        } else {
                            Context context = view.getContext();
                            while (true) {
                                if (!(context instanceof ContextWrapper)) {
                                    break;
                                } else if (context instanceof Activity) {
                                    Window window = ((Activity) context).getWindow();
                                    if (window != null) {
                                        ji5Var = new ji5(window, view);
                                    }
                                } else {
                                    context = ((ContextWrapper) context).getBaseContext();
                                }
                            }
                            ji5Var = null;
                        }
                        if (ji5Var != null) {
                            ji5Var.a.d();
                            return;
                        }
                    }
                    Context context2 = view.getContext();
                    Object obj = e90.a;
                    ((InputMethodManager) e90.d.b(context2, InputMethodManager.class)).showSoftInput(view, 1);
                }
            });
        }
    }

    @Override // android.view.View
    public final void setOnClickListener(View.OnClickListener onClickListener) {
        this.a.setOnClickListener(onClickListener);
    }

    @Override // android.view.View
    public final void setTag(int i, Object obj) {
        this.a.setTag(i, obj);
    }

    @Override // android.widget.Checkable
    public final void toggle() {
        this.a.toggle();
    }
}
