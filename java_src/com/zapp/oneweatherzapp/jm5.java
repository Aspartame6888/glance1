package com.zapp.oneweatherzapp;

import android.content.Context;
import android.widget.RemoteViews;
import com.android.keyguard.glance.LockscreenWidget;
import com.glance.space.render.lockscreen.widgetmanager.RenderLockscreenWidget;
import java.util.ArrayList;
import java.util.HashMap;
/* compiled from: ZappLockscreenWidgetManager.kt */
/* loaded from: classes.dex */
public final class jm5 implements mh2 {
    public final Context a;
    public final gt3 b;

    public jm5(Context context, gt3 gt3Var) {
        this.a = context;
        this.b = gt3Var;
    }

    @Override // com.zapp.oneweatherzapp.mh2
    public final LockscreenWidget a(boolean z) {
        RemoteViews remoteViews;
        HashMap<Integer, String> hashMap;
        ArrayList a = g65.a("com.glance.action.onboarding");
        RenderLockscreenWidget a2 = this.b.a(this.a, z);
        u72.a.getClass();
        u72.d("LockscreenWidgetManager", "onboarding widget " + a2);
        if (a2 != null) {
            remoteViews = a2.getWidget();
        } else {
            remoteViews = null;
        }
        if (a2 == null || (hashMap = a2.getImgUrls()) == null) {
            hashMap = new HashMap<>();
        }
        return new LockscreenWidget(a, a, new com.android.keyguard.glance.RenderLockscreenWidget(remoteViews, hashMap), "", 1, "");
    }
}
