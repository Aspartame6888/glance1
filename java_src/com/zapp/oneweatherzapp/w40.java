package com.zapp.oneweatherzapp;

import com.google.gson.JsonSyntaxException;
import com.zapp.oneweatherzapp.yu3;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.util.HashMap;
/* compiled from: ConfigApiClient.kt */
/* loaded from: classes.dex */
public final class w40 {
    public static yu3 a(String str, HashMap hashMap, String str2, String str3, Class cls) {
        dx1.f(str3, "configEndPoint");
        URLConnection openConnection = new URL(ux2.a(str3, hashMap)).openConnection();
        dx1.d(openConnection, "null cannot be cast to non-null type java.net.HttpURLConnection");
        HttpURLConnection httpURLConnection = (HttpURLConnection) openConnection;
        httpURLConnection.setConnectTimeout(20000);
        httpURLConnection.setReadTimeout(20000);
        httpURLConnection.setUseCaches(false);
        httpURLConnection.setRequestProperty("x-api-key", str2);
        try {
            return ux2.b(httpURLConnection, cls);
        } catch (JsonSyntaxException e) {
            t72.c(w40.class.getSimpleName(), String.valueOf(e));
            return new yu3.a(0, String.valueOf(e.getMessage()));
        } catch (IOException e2) {
            t72.c(w40.class.getSimpleName(), String.valueOf(e2));
            return new yu3.a(0, String.valueOf(e2.getMessage()));
        }
    }
}
