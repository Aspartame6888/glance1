package com.zapp.oneweatherzapp;

import android.os.Bundle;
import com.android.keyguard.glance.LockscreenWidget;
import java.util.List;
/* compiled from: SpaceUIServiceImpl.kt */
/* loaded from: classes.dex */
public final class le4 implements ke4 {
    public jh2 a;

    @Override // com.zapp.oneweatherzapp.ke4
    public final Bundle a() {
        Bundle bundle = new Bundle();
        jh2 jh2Var = this.a;
        if (jh2Var != null) {
            bundle.putParcelableArrayList("KEY_DATA", jh2Var.a());
            return bundle;
        }
        dx1.l("lockscreenSpaceManager");
        throw null;
    }

    @Override // com.zapp.oneweatherzapp.ke4
    public final Bundle b(String str, String str2) {
        boolean z;
        Bundle bundle = new Bundle();
        jh2 jh2Var = this.a;
        if (jh2Var != null) {
            LockscreenWidget b = jh2Var.b(str, str2);
            boolean z2 = false;
            if (b != null) {
                List<String> list = b.a;
                if (list != null && !list.isEmpty() && b.c != null) {
                    z = true;
                } else {
                    z = false;
                }
                if (z) {
                    z2 = true;
                }
            }
            if (z2) {
                u72.a.getClass();
                u72.d("Glance", "Sending a valid widget to lockscreen");
                bundle.putParcelable("KEY_DATA", b);
            } else {
                u72.a.getClass();
                u72.f("Glance", "getWidgetView Returns No Widget to SystemUI");
            }
            return bundle;
        }
        dx1.l("lockscreenSpaceManager");
        throw null;
    }
}
