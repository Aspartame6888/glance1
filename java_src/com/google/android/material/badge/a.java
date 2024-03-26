package com.google.android.material.badge;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.text.TextPaint;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.glance.lockscreenRealme.R;
import com.google.android.material.badge.BadgeState;
import com.zapp.oneweatherzapp.cu4;
import com.zapp.oneweatherzapp.fs4;
import com.zapp.oneweatherzapp.h74;
import com.zapp.oneweatherzapp.k;
import com.zapp.oneweatherzapp.ps4;
import com.zapp.oneweatherzapp.vn2;
import java.lang.ref.WeakReference;
import java.text.NumberFormat;
/* compiled from: BadgeDrawable.java */
/* loaded from: classes3.dex */
public final class a extends Drawable implements ps4.b {
    public final WeakReference<Context> a;
    public final vn2 b;
    public final ps4 c;
    public final Rect d;
    public final BadgeState e;
    public float f;
    public float g;
    public int h;
    public float i;
    public float j;
    public float r;
    public WeakReference<View> x;
    public WeakReference<FrameLayout> y;

    public a(Context context) {
        int intValue;
        int intValue2;
        FrameLayout frameLayout;
        fs4 fs4Var;
        WeakReference<Context> weakReference = new WeakReference<>(context);
        this.a = weakReference;
        cu4.c(context, cu4.b, "Theme.MaterialComponents");
        this.d = new Rect();
        ps4 ps4Var = new ps4(this);
        this.c = ps4Var;
        TextPaint textPaint = ps4Var.a;
        textPaint.setTextAlign(Paint.Align.CENTER);
        BadgeState badgeState = new BadgeState(context);
        this.e = badgeState;
        boolean e = e();
        BadgeState.State state = badgeState.b;
        if (e) {
            intValue = state.g.intValue();
        } else {
            intValue = state.e.intValue();
        }
        if (e()) {
            intValue2 = state.h.intValue();
        } else {
            intValue2 = state.f.intValue();
        }
        vn2 vn2Var = new vn2(new h74(h74.a(context, intValue, intValue2, new k(0))));
        this.b = vn2Var;
        g();
        Context context2 = weakReference.get();
        if (context2 != null && ps4Var.g != (fs4Var = new fs4(context2, state.d.intValue()))) {
            ps4Var.b(fs4Var, context2);
            textPaint.setColor(state.c.intValue());
            invalidateSelf();
            i();
            invalidateSelf();
        }
        int i = state.x;
        if (i != -2) {
            this.h = ((int) Math.pow(10.0d, i - 1.0d)) - 1;
        } else {
            this.h = state.y;
        }
        ps4Var.e = true;
        i();
        invalidateSelf();
        ps4Var.e = true;
        g();
        i();
        invalidateSelf();
        textPaint.setAlpha(getAlpha());
        invalidateSelf();
        ColorStateList valueOf = ColorStateList.valueOf(state.b.intValue());
        if (vn2Var.a.c != valueOf) {
            vn2Var.k(valueOf);
            invalidateSelf();
        }
        textPaint.setColor(state.c.intValue());
        invalidateSelf();
        WeakReference<View> weakReference2 = this.x;
        if (weakReference2 != null && weakReference2.get() != null) {
            View view = this.x.get();
            WeakReference<FrameLayout> weakReference3 = this.y;
            if (weakReference3 != null) {
                frameLayout = weakReference3.get();
            } else {
                frameLayout = null;
            }
            h(view, frameLayout);
        }
        i();
        setVisible(state.P.booleanValue(), false);
    }

    @Override // com.zapp.oneweatherzapp.ps4.b
    public final void a() {
        invalidateSelf();
    }

    public final String b() {
        boolean z;
        BadgeState badgeState = this.e;
        BadgeState.State state = badgeState.b;
        String str = state.j;
        if (str != null) {
            z = true;
        } else {
            z = false;
        }
        WeakReference<Context> weakReference = this.a;
        if (z) {
            int i = state.x;
            if (i != -2 && str != null && str.length() > i) {
                Context context = weakReference.get();
                if (context == null) {
                    return "";
                }
                return String.format(context.getString(R.string.m3_exceed_max_badge_text_suffix), str.substring(0, i - 1), "…");
            }
            return str;
        } else if (f()) {
            if (this.h != -2 && d() > this.h) {
                Context context2 = weakReference.get();
                if (context2 == null) {
                    return "";
                }
                return String.format(badgeState.b.J, context2.getString(R.string.mtrl_exceed_max_badge_number_suffix), Integer.valueOf(this.h), "+");
            }
            return NumberFormat.getInstance(badgeState.b.J).format(d());
        } else {
            return null;
        }
    }

    public final FrameLayout c() {
        WeakReference<FrameLayout> weakReference = this.y;
        if (weakReference != null) {
            return weakReference.get();
        }
        return null;
    }

    public final int d() {
        boolean z;
        int i = this.e.b.r;
        if (i != -1) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            return 0;
        }
        return i;
    }

    @Override // android.graphics.drawable.Drawable
    public final void draw(Canvas canvas) {
        String b;
        int round;
        if (!getBounds().isEmpty() && getAlpha() != 0 && isVisible()) {
            this.b.draw(canvas);
            if (e() && (b = b()) != null) {
                Rect rect = new Rect();
                ps4 ps4Var = this.c;
                ps4Var.a.getTextBounds(b, 0, b.length(), rect);
                float exactCenterY = this.g - rect.exactCenterY();
                float f = this.f;
                if (rect.bottom <= 0) {
                    round = (int) exactCenterY;
                } else {
                    round = Math.round(exactCenterY);
                }
                canvas.drawText(b, f, round, ps4Var.a);
            }
        }
    }

    public final boolean e() {
        boolean z;
        if (this.e.b.j != null) {
            z = true;
        } else {
            z = false;
        }
        if (z || f()) {
            return true;
        }
        return false;
    }

    public final boolean f() {
        boolean z;
        boolean z2;
        BadgeState.State state = this.e.b;
        if (state.j != null) {
            z = true;
        } else {
            z = false;
        }
        if (!z) {
            if (state.r != -1) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (z2) {
                return true;
            }
        }
        return false;
    }

    public final void g() {
        int intValue;
        int intValue2;
        Context context = this.a.get();
        if (context == null) {
            return;
        }
        boolean e = e();
        BadgeState badgeState = this.e;
        if (e) {
            intValue = badgeState.b.g.intValue();
        } else {
            intValue = badgeState.b.e.intValue();
        }
        if (e()) {
            intValue2 = badgeState.b.h.intValue();
        } else {
            intValue2 = badgeState.b.f.intValue();
        }
        this.b.setShapeAppearanceModel(new h74(h74.a(context, intValue, intValue2, new k(0))));
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getAlpha() {
        return this.e.b.i;
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicHeight() {
        return this.d.height();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getIntrinsicWidth() {
        return this.d.width();
    }

    @Override // android.graphics.drawable.Drawable
    public final int getOpacity() {
        return -3;
    }

    public final void h(View view, FrameLayout frameLayout) {
        this.x = new WeakReference<>(view);
        this.y = new WeakReference<>(frameLayout);
        ViewGroup viewGroup = (ViewGroup) view.getParent();
        viewGroup.setClipChildren(false);
        viewGroup.setClipToPadding(false);
        i();
        invalidateSelf();
    }

    /* JADX WARN: Removed duplicated region for block: B:102:0x0222  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x023a  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x0243  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x025b  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x0260  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x026d  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x027a  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x0287  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void i() {
        /*
            Method dump skipped, instructions count: 706
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.badge.a.i():void");
    }

    @Override // android.graphics.drawable.Drawable
    public final boolean isStateful() {
        return false;
    }

    @Override // android.graphics.drawable.Drawable, com.zapp.oneweatherzapp.ps4.b
    public final boolean onStateChange(int[] iArr) {
        return super.onStateChange(iArr);
    }

    @Override // android.graphics.drawable.Drawable
    public final void setAlpha(int i) {
        BadgeState badgeState = this.e;
        badgeState.a.i = i;
        badgeState.b.i = i;
        this.c.a.setAlpha(getAlpha());
        invalidateSelf();
    }

    @Override // android.graphics.drawable.Drawable
    public final void setColorFilter(ColorFilter colorFilter) {
    }
}
