package com.zapp.oneweatherzapp;

import android.util.Log;
import com.google.gson.JsonSyntaxException;
import okhttp3.logging.HttpLoggingInterceptor;
/* loaded from: classes3.dex */
public final class cs5 implements HttpLoggingInterceptor.Logger {
    public final String a;

    public cs5(String str) {
        this.a = str;
    }

    @Override // okhttp3.logging.HttpLoggingInterceptor.Logger
    public final void log(String str) {
        dx1.f(str, "message");
        String str2 = this.a;
        if (str2 == null) {
            str2 = "OkHTTP";
        }
        if (!xk4.z(str, "{", false) && !xk4.z(str, "[", false)) {
            Log.d(str2, str);
            return;
        }
        try {
            Log.d(str2, "Response->>>");
            Log.d(str2, str);
        } catch (JsonSyntaxException unused) {
            Log.d(str2, str);
        }
    }
}
