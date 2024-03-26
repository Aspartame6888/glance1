package com.zapp.oneweatherzapp;

import java.net.MalformedURLException;
import java.net.URI;
import java.net.URL;
import java.util.HashMap;
import java.util.Map;
/* compiled from: RequestDetails.java */
/* loaded from: classes3.dex */
public final class xt3 {
    public final URL a;
    public final Map<String, String> b;

    public xt3(String str, HashMap hashMap) {
        mu0.g(str, "url is required");
        try {
            this.a = URI.create(str).toURL();
            this.b = hashMap;
        } catch (MalformedURLException e) {
            throw new IllegalArgumentException("Failed to compose the Sentry's server URL.", e);
        }
    }
}
