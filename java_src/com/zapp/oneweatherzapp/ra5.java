package com.zapp.oneweatherzapp;

import android.view.Display;
import com.zapp.oneweatherzapp.ta5;
/* compiled from: R8$$SyntheticClass */
/* loaded from: classes2.dex */
public final /* synthetic */ class ra5 implements ta5.b.a {
    public final /* synthetic */ ta5 a;

    public final void a(Display display) {
        ta5 ta5Var = this.a;
        ta5Var.getClass();
        if (display != null) {
            long refreshRate = (long) (1.0E9d / display.getRefreshRate());
            ta5Var.k = refreshRate;
            ta5Var.l = (refreshRate * 80) / 100;
            return;
        }
        nh2.f("VideoFrameReleaseHelper", "Unable to query display refresh rate");
        ta5Var.k = -9223372036854775807L;
        ta5Var.l = -9223372036854775807L;
    }
}
