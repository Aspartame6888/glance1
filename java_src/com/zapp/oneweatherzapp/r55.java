package com.zapp.oneweatherzapp;

import android.graphics.Rect;
import android.graphics.drawable.RippleDrawable;
/* compiled from: RippleHostView.android.kt */
/* loaded from: classes.dex */
public final class r55 extends RippleDrawable {
    public final boolean a;
    public oz b;
    public Integer c;
    public boolean d;

    /* compiled from: RippleHostView.android.kt */
    /* loaded from: classes.dex */
    public static final class a {
        public static final a a = new a();

        public final void a(RippleDrawable rippleDrawable, int i) {
            rippleDrawable.setRadius(i);
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public r55(boolean r5) {
        /*
            r4 = this;
            r0 = -16777216(0xffffffffff000000, float:-1.7014118E38)
            android.content.res.ColorStateList r0 = android.content.res.ColorStateList.valueOf(r0)
            r1 = 0
            if (r5 == 0) goto L10
            android.graphics.drawable.ColorDrawable r2 = new android.graphics.drawable.ColorDrawable
            r3 = -1
            r2.<init>(r3)
            goto L11
        L10:
            r2 = r1
        L11:
            r4.<init>(r0, r1, r2)
            r4.a = r5
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.r55.<init>(boolean):void");
    }

    @Override // android.graphics.drawable.RippleDrawable, android.graphics.drawable.Drawable
    public final Rect getDirtyBounds() {
        if (!this.a) {
            this.d = true;
        }
        Rect dirtyBounds = super.getDirtyBounds();
        this.d = false;
        return dirtyBounds;
    }

    @Override // android.graphics.drawable.RippleDrawable, android.graphics.drawable.LayerDrawable, android.graphics.drawable.Drawable
    public final boolean isProjected() {
        return this.d;
    }
}
