package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.view.menu.f;
import androidx.appcompat.view.menu.k;
import androidx.appcompat.widget.a;
import com.glance.lockscreenRealme.R;
import com.zapp.oneweatherzapp.hd5;
import com.zapp.oneweatherzapp.i;
import com.zapp.oneweatherzapp.n2;
import com.zapp.oneweatherzapp.od;
import com.zapp.oneweatherzapp.pb5;
import com.zapp.oneweatherzapp.so3;
import com.zapp.oneweatherzapp.tc5;
import java.util.WeakHashMap;
/* loaded from: classes.dex */
public class ActionBarContextView extends i {
    public LinearLayout J;
    public TextView K;
    public TextView L;
    public final int M;
    public final int N;
    public boolean O;
    public final int P;
    public CharSequence i;
    public CharSequence j;
    public View r;
    public View x;
    public View y;

    /* loaded from: classes.dex */
    public class a implements View.OnClickListener {
        public final /* synthetic */ n2 a;

        public a(n2 n2Var) {
            this.a = n2Var;
        }

        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            this.a.c();
        }
    }

    public ActionBarContextView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.actionModeStyle);
        Drawable drawable;
        int resourceId;
        TypedArray obtainStyledAttributes = context.obtainStyledAttributes(attributeSet, so3.d, R.attr.actionModeStyle, 0);
        if (obtainStyledAttributes.hasValue(0) && (resourceId = obtainStyledAttributes.getResourceId(0, 0)) != 0) {
            drawable = od.d(context, resourceId);
        } else {
            drawable = obtainStyledAttributes.getDrawable(0);
        }
        WeakHashMap<View, tc5> weakHashMap = pb5.a;
        pb5.d.q(this, drawable);
        this.M = obtainStyledAttributes.getResourceId(5, 0);
        this.N = obtainStyledAttributes.getResourceId(4, 0);
        this.e = obtainStyledAttributes.getLayoutDimension(3, 0);
        this.P = obtainStyledAttributes.getResourceId(2, R.layout.abc_action_mode_close_item_material);
        obtainStyledAttributes.recycle();
    }

    public final void f(n2 n2Var) {
        View view = this.r;
        if (view == null) {
            View inflate = LayoutInflater.from(getContext()).inflate(this.P, (ViewGroup) this, false);
            this.r = inflate;
            addView(inflate);
        } else if (view.getParent() == null) {
            addView(this.r);
        }
        View findViewById = this.r.findViewById(R.id.action_mode_close_button);
        this.x = findViewById;
        findViewById.setOnClickListener(new a(n2Var));
        f e = n2Var.e();
        androidx.appcompat.widget.a aVar = this.d;
        if (aVar != null) {
            aVar.b();
            a.C0004a c0004a = aVar.P;
            if (c0004a != null && c0004a.b()) {
                c0004a.j.dismiss();
            }
        }
        androidx.appcompat.widget.a aVar2 = new androidx.appcompat.widget.a(getContext());
        this.d = aVar2;
        aVar2.x = true;
        aVar2.y = true;
        ViewGroup.LayoutParams layoutParams = new ViewGroup.LayoutParams(-2, -1);
        e.b(this.d, this.b);
        androidx.appcompat.widget.a aVar3 = this.d;
        k kVar = aVar3.h;
        if (kVar == null) {
            k kVar2 = (k) aVar3.d.inflate(aVar3.f, (ViewGroup) this, false);
            aVar3.h = kVar2;
            kVar2.a(aVar3.c);
            aVar3.f();
        }
        k kVar3 = aVar3.h;
        if (kVar != kVar3) {
            ((ActionMenuView) kVar3).setPresenter(aVar3);
        }
        ActionMenuView actionMenuView = (ActionMenuView) kVar3;
        this.c = actionMenuView;
        WeakHashMap<View, tc5> weakHashMap = pb5.a;
        pb5.d.q(actionMenuView, null);
        addView(this.c, layoutParams);
    }

    public final void g() {
        int i;
        if (this.J == null) {
            LayoutInflater.from(getContext()).inflate(R.layout.abc_action_bar_title_item, this);
            LinearLayout linearLayout = (LinearLayout) getChildAt(getChildCount() - 1);
            this.J = linearLayout;
            this.K = (TextView) linearLayout.findViewById(R.id.action_bar_title);
            this.L = (TextView) this.J.findViewById(R.id.action_bar_subtitle);
            int i2 = this.M;
            if (i2 != 0) {
                this.K.setTextAppearance(getContext(), i2);
            }
            int i3 = this.N;
            if (i3 != 0) {
                this.L.setTextAppearance(getContext(), i3);
            }
        }
        this.K.setText(this.i);
        this.L.setText(this.j);
        boolean z = !TextUtils.isEmpty(this.i);
        boolean z2 = !TextUtils.isEmpty(this.j);
        TextView textView = this.L;
        int i4 = 0;
        if (z2) {
            i = 0;
        } else {
            i = 8;
        }
        textView.setVisibility(i);
        LinearLayout linearLayout2 = this.J;
        if (!z && !z2) {
            i4 = 8;
        }
        linearLayout2.setVisibility(i4);
        if (this.J.getParent() == null) {
            addView(this.J);
        }
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new ViewGroup.MarginLayoutParams(-1, -2);
    }

    @Override // android.view.ViewGroup
    public final ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new ViewGroup.MarginLayoutParams(getContext(), attributeSet);
    }

    @Override // com.zapp.oneweatherzapp.i
    public /* bridge */ /* synthetic */ int getAnimatedVisibility() {
        return super.getAnimatedVisibility();
    }

    @Override // com.zapp.oneweatherzapp.i
    public /* bridge */ /* synthetic */ int getContentHeight() {
        return super.getContentHeight();
    }

    public CharSequence getSubtitle() {
        return this.j;
    }

    public CharSequence getTitle() {
        return this.i;
    }

    public final void h() {
        removeAllViews();
        this.y = null;
        this.c = null;
        this.d = null;
        View view = this.x;
        if (view != null) {
            view.setOnClickListener(null);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        androidx.appcompat.widget.a aVar = this.d;
        if (aVar != null) {
            aVar.b();
            a.C0004a c0004a = this.d.P;
            if (c0004a != null && c0004a.b()) {
                c0004a.j.dismiss();
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int paddingLeft;
        int paddingRight;
        int i5;
        int i6;
        int i7;
        int i8;
        boolean a2 = hd5.a(this);
        if (a2) {
            paddingLeft = (i3 - i) - getPaddingRight();
        } else {
            paddingLeft = getPaddingLeft();
        }
        int paddingTop = getPaddingTop();
        int paddingTop2 = ((i4 - i2) - getPaddingTop()) - getPaddingBottom();
        View view = this.r;
        if (view != null && view.getVisibility() != 8) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.r.getLayoutParams();
            if (a2) {
                i5 = marginLayoutParams.rightMargin;
            } else {
                i5 = marginLayoutParams.leftMargin;
            }
            if (a2) {
                i6 = marginLayoutParams.leftMargin;
            } else {
                i6 = marginLayoutParams.rightMargin;
            }
            if (a2) {
                i7 = paddingLeft - i5;
            } else {
                i7 = paddingLeft + i5;
            }
            int d = i.d(i7, paddingTop, paddingTop2, this.r, a2) + i7;
            if (a2) {
                i8 = d - i6;
            } else {
                i8 = d + i6;
            }
            paddingLeft = i8;
        }
        LinearLayout linearLayout = this.J;
        if (linearLayout != null && this.y == null && linearLayout.getVisibility() != 8) {
            paddingLeft += i.d(paddingLeft, paddingTop, paddingTop2, this.J, a2);
        }
        View view2 = this.y;
        if (view2 != null) {
            i.d(paddingLeft, paddingTop, paddingTop2, view2, a2);
        }
        if (a2) {
            paddingRight = getPaddingLeft();
        } else {
            paddingRight = (i3 - i) - getPaddingRight();
        }
        ActionMenuView actionMenuView = this.c;
        if (actionMenuView != null) {
            i.d(paddingRight, paddingTop, paddingTop2, actionMenuView, !a2);
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        int i3;
        boolean z;
        int i4;
        int i5 = 1073741824;
        if (View.MeasureSpec.getMode(i) == 1073741824) {
            if (View.MeasureSpec.getMode(i2) != 0) {
                int size = View.MeasureSpec.getSize(i);
                int i6 = this.e;
                if (i6 <= 0) {
                    i6 = View.MeasureSpec.getSize(i2);
                }
                int paddingBottom = getPaddingBottom() + getPaddingTop();
                int paddingLeft = (size - getPaddingLeft()) - getPaddingRight();
                int i7 = i6 - paddingBottom;
                int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i7, Integer.MIN_VALUE);
                View view = this.r;
                if (view != null) {
                    int c = i.c(view, paddingLeft, makeMeasureSpec);
                    ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.r.getLayoutParams();
                    paddingLeft = c - (marginLayoutParams.leftMargin + marginLayoutParams.rightMargin);
                }
                ActionMenuView actionMenuView = this.c;
                if (actionMenuView != null && actionMenuView.getParent() == this) {
                    paddingLeft = i.c(this.c, paddingLeft, makeMeasureSpec);
                }
                LinearLayout linearLayout = this.J;
                if (linearLayout != null && this.y == null) {
                    if (this.O) {
                        this.J.measure(View.MeasureSpec.makeMeasureSpec(0, 0), makeMeasureSpec);
                        int measuredWidth = this.J.getMeasuredWidth();
                        if (measuredWidth <= paddingLeft) {
                            z = true;
                        } else {
                            z = false;
                        }
                        if (z) {
                            paddingLeft -= measuredWidth;
                        }
                        LinearLayout linearLayout2 = this.J;
                        if (z) {
                            i4 = 0;
                        } else {
                            i4 = 8;
                        }
                        linearLayout2.setVisibility(i4);
                    } else {
                        paddingLeft = i.c(linearLayout, paddingLeft, makeMeasureSpec);
                    }
                }
                View view2 = this.y;
                if (view2 != null) {
                    ViewGroup.LayoutParams layoutParams = view2.getLayoutParams();
                    int i8 = layoutParams.width;
                    if (i8 != -2) {
                        i3 = 1073741824;
                    } else {
                        i3 = Integer.MIN_VALUE;
                    }
                    if (i8 >= 0) {
                        paddingLeft = Math.min(i8, paddingLeft);
                    }
                    int i9 = layoutParams.height;
                    if (i9 == -2) {
                        i5 = Integer.MIN_VALUE;
                    }
                    if (i9 >= 0) {
                        i7 = Math.min(i9, i7);
                    }
                    this.y.measure(View.MeasureSpec.makeMeasureSpec(paddingLeft, i3), View.MeasureSpec.makeMeasureSpec(i7, i5));
                }
                if (this.e <= 0) {
                    int childCount = getChildCount();
                    int i10 = 0;
                    for (int i11 = 0; i11 < childCount; i11++) {
                        int measuredHeight = getChildAt(i11).getMeasuredHeight() + paddingBottom;
                        if (measuredHeight > i10) {
                            i10 = measuredHeight;
                        }
                    }
                    setMeasuredDimension(size, i10);
                    return;
                }
                setMeasuredDimension(size, i6);
                return;
            }
            throw new IllegalStateException(getClass().getSimpleName().concat(" can only be used with android:layout_height=\"wrap_content\""));
        }
        throw new IllegalStateException(getClass().getSimpleName().concat(" can only be used with android:layout_width=\"match_parent\" (or fill_parent)"));
    }

    @Override // com.zapp.oneweatherzapp.i
    public void setContentHeight(int i) {
        this.e = i;
    }

    public void setCustomView(View view) {
        LinearLayout linearLayout;
        View view2 = this.y;
        if (view2 != null) {
            removeView(view2);
        }
        this.y = view;
        if (view != null && (linearLayout = this.J) != null) {
            removeView(linearLayout);
            this.J = null;
        }
        if (view != null) {
            addView(view);
        }
        requestLayout();
    }

    public void setSubtitle(CharSequence charSequence) {
        this.j = charSequence;
        g();
    }

    public void setTitle(CharSequence charSequence) {
        this.i = charSequence;
        g();
        pb5.j(this, charSequence);
    }

    public void setTitleOptional(boolean z) {
        if (z != this.O) {
            requestLayout();
        }
        this.O = z;
    }

    @Override // com.zapp.oneweatherzapp.i, android.view.View
    public /* bridge */ /* synthetic */ void setVisibility(int i) {
        super.setVisibility(i);
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }
}
