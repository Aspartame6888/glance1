package com.glance.space.commons.ui.animations.enterAnims;

import android.content.Context;
import android.view.View;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.l3;
import com.zapp.oneweatherzapp.lz4;
/* compiled from: SlideUpAnimation.kt */
/* loaded from: classes.dex */
public final class SlideUpAnimation implements l3 {
    public final Context a;
    public final lz4 b;
    public final View c;
    public final View d;
    public final View e;
    public boolean f;

    public SlideUpAnimation(Context context, lz4 lz4Var, View view, View view2, View view3) {
        dx1.f(context, "context");
        dx1.f(lz4Var, "animInfoData");
        dx1.f(view, "parentContainer");
        dx1.f(view2, "logoContainer");
        dx1.f(view3, "animationView");
        this.a = context;
        this.b = lz4Var;
        this.c = view;
        this.d = view2;
        this.e = view3;
    }

    @Override // com.zapp.oneweatherzapp.l3
    public final void a(ce1<k55> ce1Var) {
        this.c.post(new a(0, this, ce1Var));
    }

    @Override // com.zapp.oneweatherzapp.l3
    public final boolean b() {
        return this.f;
    }
}
