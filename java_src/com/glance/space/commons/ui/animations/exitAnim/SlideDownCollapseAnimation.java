package com.glance.space.commons.ui.animations.exitAnim;

import android.content.Context;
import android.view.View;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.l3;
/* compiled from: SlideDownCollapseAnimation.kt */
/* loaded from: classes.dex */
public final class SlideDownCollapseAnimation implements l3 {
    public final Context a;
    public final View b;
    public boolean c;

    public SlideDownCollapseAnimation(Context context, View view) {
        dx1.f(context, "context");
        dx1.f(view, "mainContainer");
        this.a = context;
        this.b = view;
    }

    @Override // com.zapp.oneweatherzapp.l3
    public final void a(ce1<k55> ce1Var) {
        this.b.post(new a(0, this, ce1Var));
    }

    @Override // com.zapp.oneweatherzapp.l3
    public final boolean b() {
        return this.c;
    }
}
