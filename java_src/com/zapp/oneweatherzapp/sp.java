package com.zapp.oneweatherzapp;

import java.io.InputStream;
import java.net.URL;
import java.net.URLConnection;
/* compiled from: BuiltInsResourceLoader.kt */
/* loaded from: classes3.dex */
public final class sp {
    public static InputStream a(String str) {
        dx1.f(str, "path");
        ClassLoader classLoader = sp.class.getClassLoader();
        if (classLoader == null) {
            return ClassLoader.getSystemResourceAsStream(str);
        }
        URL resource = classLoader.getResource(str);
        if (resource == null) {
            return null;
        }
        URLConnection openConnection = resource.openConnection();
        openConnection.setUseCaches(false);
        return openConnection.getInputStream();
    }
}
