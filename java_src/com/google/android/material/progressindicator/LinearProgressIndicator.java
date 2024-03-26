package com.google.android.material.progressindicator;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import com.zapp.oneweatherzapp.ce2;
import com.zapp.oneweatherzapp.ee2;
import com.zapp.oneweatherzapp.ft1;
import com.zapp.oneweatherzapp.gk;
import com.zapp.oneweatherzapp.gt1;
import com.zapp.oneweatherzapp.ho0;
import com.zapp.oneweatherzapp.pb5;
import com.zapp.oneweatherzapp.tc5;
import com.zapp.oneweatherzapp.td2;
import com.zapp.oneweatherzapp.zd2;
import java.util.WeakHashMap;
/* loaded from: classes3.dex */
public final class LinearProgressIndicator extends gk<ee2> {
    public static final /* synthetic */ int y = 0;

    public LinearProgressIndicator(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        ft1 ce2Var;
        Context context2 = getContext();
        ee2 ee2Var = (ee2) this.a;
        td2 td2Var = new td2(ee2Var);
        if (ee2Var.g == 0) {
            ce2Var = new zd2(ee2Var);
        } else {
            ce2Var = new ce2(context2, ee2Var);
        }
        setIndeterminateDrawable(new gt1(context2, ee2Var, td2Var, ce2Var));
        setProgressDrawable(new ho0(getContext(), ee2Var, new td2(ee2Var)));
    }

    @Override // com.zapp.oneweatherzapp.gk
    public final void a(int i, boolean z) {
        S s = this.a;
        if (s != 0 && ((ee2) s).g == 0 && isIndeterminate()) {
            return;
        }
        super.a(i, z);
    }

    public int getIndeterminateAnimationType() {
        return ((ee2) this.a).g;
    }

    public int getIndicatorDirection() {
        return ((ee2) this.a).h;
    }

    @Override // android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        S s = this.a;
        ee2 ee2Var = (ee2) s;
        boolean z2 = true;
        if (((ee2) s).h != 1) {
            WeakHashMap<View, tc5> weakHashMap = pb5.a;
            if ((pb5.e.d(this) != 1 || ((ee2) s).h != 2) && (pb5.e.d(this) != 0 || ((ee2) s).h != 3)) {
                z2 = false;
            }
        }
        ee2Var.i = z2;
    }

    @Override // android.widget.ProgressBar, android.view.View
    public final void onSizeChanged(int i, int i2, int i3, int i4) {
        int paddingRight = i - (getPaddingRight() + getPaddingLeft());
        int paddingBottom = i2 - (getPaddingBottom() + getPaddingTop());
        gt1<ee2> indeterminateDrawable = getIndeterminateDrawable();
        if (indeterminateDrawable != null) {
            indeterminateDrawable.setBounds(0, 0, paddingRight, paddingBottom);
        }
        ho0<ee2> progressDrawable = getProgressDrawable();
        if (progressDrawable != null) {
            progressDrawable.setBounds(0, 0, paddingRight, paddingBottom);
        }
    }

    public void setIndeterminateAnimationType(int i) {
        S s = this.a;
        if (((ee2) s).g == i) {
            return;
        }
        if (b() && isIndeterminate()) {
            throw new IllegalStateException("Cannot change indeterminate animation type while the progress indicator is show in indeterminate mode.");
        }
        ((ee2) s).g = i;
        ((ee2) s).a();
        if (i == 0) {
            gt1<ee2> indeterminateDrawable = getIndeterminateDrawable();
            zd2 zd2Var = new zd2((ee2) s);
            indeterminateDrawable.y = zd2Var;
            zd2Var.a = indeterminateDrawable;
        } else {
            gt1<ee2> indeterminateDrawable2 = getIndeterminateDrawable();
            ce2 ce2Var = new ce2(getContext(), (ee2) s);
            indeterminateDrawable2.y = ce2Var;
            ce2Var.a = indeterminateDrawable2;
        }
        invalidate();
    }

    @Override // com.zapp.oneweatherzapp.gk
    public void setIndicatorColor(int... iArr) {
        super.setIndicatorColor(iArr);
        ((ee2) this.a).a();
    }

    public void setIndicatorDirection(int i) {
        S s = this.a;
        ((ee2) s).h = i;
        ee2 ee2Var = (ee2) s;
        boolean z = true;
        if (i != 1) {
            WeakHashMap<View, tc5> weakHashMap = pb5.a;
            if ((pb5.e.d(this) != 1 || ((ee2) s).h != 2) && (pb5.e.d(this) != 0 || i != 3)) {
                z = false;
            }
        }
        ee2Var.i = z;
        invalidate();
    }

    @Override // com.zapp.oneweatherzapp.gk
    public void setTrackCornerRadius(int i) {
        super.setTrackCornerRadius(i);
        ((ee2) this.a).a();
        invalidate();
    }
}
