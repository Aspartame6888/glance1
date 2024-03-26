package com.zapp.oneweatherzapp;

import android.content.Context;
import android.view.View;
import android.view.ViewParent;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import androidx.compose.runtime.Composer;
import com.glance.pwawebsdk.common.models.DeviceNetworkType;
import com.glance.pwawebsdk.common.preferences.PWAPreference;
import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import com.zapp.oneweatherzapp.presentation.constants.AppConstants;
import java.util.List;
import java.util.Locale;
/* compiled from: AppCompatHintHelper.java */
/* loaded from: classes.dex */
public final class fd implements s16 {
    public static final /* synthetic */ fd a = new fd();

    public static final long a(float f, float f2) {
        long floatToRawIntBits = (Float.floatToRawIntBits(f2) & 4294967295L) | (Float.floatToRawIntBits(f) << 32);
        int i = ca5.c;
        return floatToRawIntBits;
    }

    public static final Object[] b(int i) {
        boolean z;
        if (i >= 0) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            return new Object[i];
        }
        throw new IllegalArgumentException("capacity must be non-negative.".toString());
    }

    public static String c(Object obj) {
        if (obj == null) {
            return "";
        }
        return String.valueOf(obj);
    }

    public static final void d(Composer composer, Function2 function2) {
        dx1.d(function2, "null cannot be cast to non-null type kotlin.Function2<androidx.compose.runtime.Composer, kotlin.Int, kotlin.Unit>");
        q25.e(2, function2);
        function2.invoke(composer, 1);
    }

    public static void e(View view, EditorInfo editorInfo, InputConnection inputConnection) {
        if (inputConnection != null && editorInfo.hintText == null) {
            for (ViewParent parent = view.getParent(); parent instanceof View; parent = parent.getParent()) {
                if (parent instanceof bj5) {
                    editorInfo.hintText = ((bj5) parent).a();
                    return;
                }
            }
        }
    }

    public static String f(String str, wk2 wk2Var, String str2, Context context) {
        t72.d("replaceMacros(%s, %s)", str, wk2Var);
        if (str == null) {
            return null;
        }
        String replaceAll = str.replaceAll("\\$IMP_ID", c(wk2Var.a)).replaceAll("\\$IMP_CB", c(wk2Var.a).replaceAll(AppConstants.SPLITTER, "")).replaceAll("\\$TS", c(Long.valueOf(wk2Var.b))).replaceAll("\\$IMP_TS", c(Long.valueOf(wk2Var.b))).replaceAll("\\$BUILD_VERSION", c(wk2Var.f)).replaceAll("\\$USER_ID", c(wk2Var.c)).replaceAll("\\$DEVICE_ID", c(wk2Var.i));
        dx1.f(context, "context");
        dx1.f(str2, "platformId");
        if (!new PWAPreference(context).getBoolean("doNotSellData", false)) {
            replaceAll = replaceAll.replaceAll("\\$GPID", c(wk2Var.d));
        }
        return replaceAll.replaceAll("\\$GLANCE_ID", c(wk2Var.e)).replaceAll("\\$LAT", c(Double.valueOf((double) FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE))).replaceAll("\\$LONG", c(Double.valueOf((double) FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE))).replaceAll("\\$NET_TYPE", c(wk2Var.g)).replaceAll("\\$IS_OFFLINE", String.valueOf(DeviceNetworkType.OFFLINE.equals(wk2Var.g)).toUpperCase(Locale.ENGLISH)).replaceAll("\\$SLUG_ID", c(null)).replaceAll("\\$API_KEY", wk2Var.h);
    }

    public static final void g(int i, int i2, Object[] objArr) {
        dx1.f(objArr, "<this>");
        while (i < i2) {
            objArr[i] = null;
            i++;
        }
    }

    @Override // com.zapp.oneweatherzapp.s16
    public Object zza() {
        List list = d26.a;
        return Long.valueOf(com.google.android.gms.internal.measurement.i.b.zza().g());
    }
}
