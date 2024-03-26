package com.google.android.material.internal;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.StateListDrawable;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.CheckedTextView;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import androidx.appcompat.view.menu.h;
import androidx.appcompat.view.menu.k;
import androidx.appcompat.widget.LinearLayoutCompat;
import com.glance.lockscreenRealme.R;
import com.zapp.oneweatherzapp.d2;
import com.zapp.oneweatherzapp.ga1;
import com.zapp.oneweatherzapp.j1;
import com.zapp.oneweatherzapp.pb5;
import com.zapp.oneweatherzapp.tc5;
import com.zapp.oneweatherzapp.tu3;
import com.zapp.oneweatherzapp.wr0;
import com.zapp.oneweatherzapp.xw4;
import com.zapp.oneweatherzapp.yt4;
import java.util.WeakHashMap;
/* loaded from: classes3.dex */
public class NavigationMenuItemView extends ga1 implements k.a {
    public static final int[] f0 = {16842912};
    public int R;
    public boolean S;
    public boolean T;
    public final boolean U;
    public final CheckedTextView V;
    public FrameLayout W;
    public h a0;
    public ColorStateList b0;
    public boolean c0;
    public Drawable d0;
    public final a e0;

    /* loaded from: classes3.dex */
    public class a extends j1 {
        public a() {
        }

        @Override // com.zapp.oneweatherzapp.j1
        public final void d(View view, d2 d2Var) {
            View.AccessibilityDelegate accessibilityDelegate = this.a;
            AccessibilityNodeInfo accessibilityNodeInfo = d2Var.a;
            accessibilityDelegate.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
            accessibilityNodeInfo.setCheckable(NavigationMenuItemView.this.T);
        }
    }

    public NavigationMenuItemView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void setActionView(View view) {
        if (view != null) {
            if (this.W == null) {
                this.W = (FrameLayout) ((ViewStub) findViewById(R.id.design_menu_item_action_area_stub)).inflate();
            }
            this.W.removeAllViews();
            this.W.addView(view);
        }
    }

    @Override // androidx.appcompat.view.menu.k.a
    public final void c(h hVar) {
        int i;
        StateListDrawable stateListDrawable;
        this.a0 = hVar;
        int i2 = hVar.a;
        if (i2 > 0) {
            setId(i2);
        }
        if (hVar.isVisible()) {
            i = 0;
        } else {
            i = 8;
        }
        setVisibility(i);
        boolean z = true;
        if (getBackground() == null) {
            TypedValue typedValue = new TypedValue();
            if (getContext().getTheme().resolveAttribute(R.attr.colorControlHighlight, typedValue, true)) {
                stateListDrawable = new StateListDrawable();
                stateListDrawable.addState(f0, new ColorDrawable(typedValue.data));
                stateListDrawable.addState(ViewGroup.EMPTY_STATE_SET, new ColorDrawable(0));
            } else {
                stateListDrawable = null;
            }
            WeakHashMap<View, tc5> weakHashMap = pb5.a;
            pb5.d.q(this, stateListDrawable);
        }
        setCheckable(hVar.isCheckable());
        setChecked(hVar.isChecked());
        setEnabled(hVar.isEnabled());
        setTitle(hVar.e);
        setIcon(hVar.getIcon());
        setActionView(hVar.getActionView());
        setContentDescription(hVar.q);
        xw4.a(this, hVar.r);
        h hVar2 = this.a0;
        if (hVar2.e != null || hVar2.getIcon() != null || this.a0.getActionView() == null) {
            z = false;
        }
        CheckedTextView checkedTextView = this.V;
        if (z) {
            checkedTextView.setVisibility(8);
            FrameLayout frameLayout = this.W;
            if (frameLayout != null) {
                LinearLayoutCompat.a aVar = (LinearLayoutCompat.a) frameLayout.getLayoutParams();
                ((LinearLayout.LayoutParams) aVar).width = -1;
                this.W.setLayoutParams(aVar);
                return;
            }
            return;
        }
        checkedTextView.setVisibility(0);
        FrameLayout frameLayout2 = this.W;
        if (frameLayout2 != null) {
            LinearLayoutCompat.a aVar2 = (LinearLayoutCompat.a) frameLayout2.getLayoutParams();
            ((LinearLayout.LayoutParams) aVar2).width = -2;
            this.W.setLayoutParams(aVar2);
        }
    }

    @Override // androidx.appcompat.view.menu.k.a
    public h getItemData() {
        return this.a0;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final int[] onCreateDrawableState(int i) {
        int[] onCreateDrawableState = super.onCreateDrawableState(i + 1);
        h hVar = this.a0;
        if (hVar != null && hVar.isCheckable() && this.a0.isChecked()) {
            View.mergeDrawableStates(onCreateDrawableState, f0);
        }
        return onCreateDrawableState;
    }

    public void setCheckable(boolean z) {
        refreshDrawableState();
        if (this.T != z) {
            this.T = z;
            this.e0.h(this.V, 2048);
        }
    }

    public void setChecked(boolean z) {
        int i;
        refreshDrawableState();
        CheckedTextView checkedTextView = this.V;
        checkedTextView.setChecked(z);
        Typeface typeface = checkedTextView.getTypeface();
        if (z && this.U) {
            i = 1;
        } else {
            i = 0;
        }
        checkedTextView.setTypeface(typeface, i);
    }

    public void setHorizontalPadding(int i) {
        setPadding(i, getPaddingTop(), i, getPaddingBottom());
    }

    public void setIcon(Drawable drawable) {
        if (drawable != null) {
            if (this.c0) {
                Drawable.ConstantState constantState = drawable.getConstantState();
                if (constantState != null) {
                    drawable = constantState.newDrawable();
                }
                drawable = drawable.mutate();
                wr0.b.h(drawable, this.b0);
            }
            int i = this.R;
            drawable.setBounds(0, 0, i, i);
        } else if (this.S) {
            if (this.d0 == null) {
                Resources resources = getResources();
                Resources.Theme theme = getContext().getTheme();
                ThreadLocal<TypedValue> threadLocal = tu3.a;
                Drawable a2 = tu3.a.a(resources, R.drawable.navigation_empty_icon, theme);
                this.d0 = a2;
                if (a2 != null) {
                    int i2 = this.R;
                    a2.setBounds(0, 0, i2, i2);
                }
            }
            drawable = this.d0;
        }
        yt4.b.e(this.V, drawable, null, null, null);
    }

    public void setIconPadding(int i) {
        this.V.setCompoundDrawablePadding(i);
    }

    public void setIconSize(int i) {
        this.R = i;
    }

    public void setIconTintList(ColorStateList colorStateList) {
        boolean z;
        this.b0 = colorStateList;
        if (colorStateList != null) {
            z = true;
        } else {
            z = false;
        }
        this.c0 = z;
        h hVar = this.a0;
        if (hVar != null) {
            setIcon(hVar.getIcon());
        }
    }

    public void setMaxLines(int i) {
        this.V.setMaxLines(i);
    }

    public void setNeedsEmptyIcon(boolean z) {
        this.S = z;
    }

    public void setTextAppearance(int i) {
        this.V.setTextAppearance(i);
    }

    public void setTextColor(ColorStateList colorStateList) {
        this.V.setTextColor(colorStateList);
    }

    public void setTitle(CharSequence charSequence) {
        this.V.setText(charSequence);
    }

    public NavigationMenuItemView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, 0);
        this.U = true;
        a aVar = new a();
        this.e0 = aVar;
        setOrientation(0);
        LayoutInflater.from(context).inflate(R.layout.design_navigation_menu_item, (ViewGroup) this, true);
        setIconSize(context.getResources().getDimensionPixelSize(R.dimen.design_navigation_icon_size));
        CheckedTextView checkedTextView = (CheckedTextView) findViewById(R.id.design_menu_item_text);
        this.V = checkedTextView;
        checkedTextView.setDuplicateParentStateEnabled(true);
        pb5.i(checkedTextView, aVar);
    }
}
