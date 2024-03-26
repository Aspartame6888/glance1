package com.glance.lockscreen.manager;

import android.os.Bundle;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.zapp.oneweatherzapp.bj0;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.e75;
import com.zapp.oneweatherzapp.gp1;
import com.zapp.oneweatherzapp.io;
import com.zapp.oneweatherzapp.jh1;
import com.zapp.oneweatherzapp.k75;
import com.zapp.oneweatherzapp.ke4;
import com.zapp.oneweatherzapp.u72;
import com.zapp.oneweatherzapp.yg0;
import kotlin.NotImplementedError;
import kotlinx.coroutines.CoroutineDispatcher;
/* compiled from: LockscreenProviderManager.kt */
/* loaded from: classes.dex */
public final class a {
    public final CoroutineDispatcher a;
    public final io b;
    public ke4 c;
    public k75 d;
    public e75 e;

    public a(bj0 bj0Var, io ioVar) {
        dx1.f(ioVar, "bridgeSDKCommunicator");
        this.a = bj0Var;
        this.b = ioVar;
    }

    public final k75 a() {
        k75 k75Var = this.d;
        if (k75Var != null) {
            return k75Var;
        }
        dx1.l("userDataService");
        throw null;
    }

    public final Bundle b(Bundle bundle, String str) {
        String str2;
        String str3;
        dx1.f(str, FirebaseAnalytics.Param.METHOD);
        if (bundle != null) {
            str2 = bundle.getString("KEY_DATA");
        } else {
            str2 = null;
        }
        if (bundle != null) {
            str3 = bundle.getString("KEY_NEGATIVE_CONTENTID");
        } else {
            str3 = null;
        }
        jh1 jh1Var = jh1.a;
        CoroutineDispatcher coroutineDispatcher = this.a;
        if (str2 != null) {
            switch (str.hashCode()) {
                case -2059432692:
                    if (str.equals("WIDGET_CLICKED")) {
                        gp1.c(jh1Var, coroutineDispatcher, null, new LockscreenProviderManager$updateTrayContentMappingDirty$1(bundle.getString("KEY_MAPPING_ID"), this, null), 2);
                        e75 e75Var = this.e;
                        if (e75Var != null) {
                            return e75Var.c(str2);
                        }
                        dx1.l("userActionService");
                        throw null;
                    }
                    break;
                case 355897827:
                    if (str.equals("CHEVRON_CLICKED")) {
                        e75 e75Var2 = this.e;
                        if (e75Var2 != null) {
                            return e75Var2.a(str2);
                        }
                        dx1.l("userActionService");
                        throw null;
                    }
                    break;
                case 899627063:
                    if (str.equals("GET_WIDGET_VIEW")) {
                        ke4 ke4Var = this.c;
                        if (ke4Var != null) {
                            return ke4Var.b(str2, str3);
                        }
                        dx1.l("spaceUIService");
                        throw null;
                    }
                    break;
                case 1228871985:
                    if (str.equals("SWIPE_SCREEN")) {
                        e75 e75Var3 = this.e;
                        if (e75Var3 != null) {
                            return e75Var3.b(str2);
                        }
                        dx1.l("userActionService");
                        throw null;
                    }
                    break;
            }
            yg0.b("Method Wrong ", str, u72.a, "LockscreenProviderManager");
            return null;
        }
        switch (str.hashCode()) {
            case -1484186884:
                if (str.equals("ACCEPT_EULA")) {
                    return a().a();
                }
                break;
            case -1452334074:
                if (str.equals("SEND_LOGS")) {
                    throw new NotImplementedError(null, 1, null);
                }
                break;
            case -780541243:
                if (str.equals("REJECT_EULA")) {
                    return a().c();
                }
                break;
            case -761211729:
                if (str.equals("DISABLE_SPACE")) {
                    return a().e();
                }
                break;
            case -439035047:
                if (str.equals("INIT_MR_FLOW")) {
                    u72.a.getClass();
                    u72.i("LockscreenProviderManager", "initiateMRFlow called");
                    gp1.c(jh1Var, coroutineDispatcher, null, new LockscreenProviderManager$initiateMRFlow$1(this, null), 2);
                    return new Bundle();
                }
                break;
            case 4924758:
                if (str.equals("GET_SPACES")) {
                    ke4 ke4Var2 = this.c;
                    if (ke4Var2 != null) {
                        return ke4Var2.a();
                    }
                    dx1.l("spaceUIService");
                    throw null;
                }
                break;
            case 1273881068:
                if (str.equals("GET_APK_VERSION")) {
                    Bundle bundle2 = new Bundle();
                    bundle2.putString("KEY_APK_VERSION", "");
                    return bundle2;
                }
                break;
            case 1367909231:
                if (str.equals("SEND_ANALYTICS")) {
                    throw new NotImplementedError(null, 1, null);
                }
                break;
            case 1888814890:
                if (str.equals("ENABLE_SPACE")) {
                    return a().b();
                }
                break;
        }
        yg0.b("HLSR Method Wrong ", str, u72.a, "LockscreenProviderManager");
        return null;
    }
}
