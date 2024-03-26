package com.zapp.oneweatherzapp;

import java.net.URI;
/* compiled from: Dsn.java */
/* loaded from: classes3.dex */
public final class ys0 {
    public final String a;
    public final String b;
    public final URI c;

    public ys0(String str) {
        String str2;
        try {
            mu0.g(str, "The DSN is required.");
            URI normalize = new URI(str).normalize();
            String scheme = normalize.getScheme();
            if (!"http".equalsIgnoreCase(scheme) && !"https".equalsIgnoreCase(scheme)) {
                throw new IllegalArgumentException("Invalid DSN scheme: " + scheme);
            }
            String userInfo = normalize.getUserInfo();
            if (userInfo != null && !userInfo.isEmpty()) {
                String[] split = userInfo.split(":", -1);
                String str3 = split[0];
                this.b = str3;
                if (str3 != null && !str3.isEmpty()) {
                    if (split.length > 1) {
                        str2 = split[1];
                    } else {
                        str2 = null;
                    }
                    this.a = str2;
                    String path = normalize.getPath();
                    path = path.endsWith("/") ? path.substring(0, path.length() - 1) : path;
                    int lastIndexOf = path.lastIndexOf("/") + 1;
                    String substring = path.substring(0, lastIndexOf);
                    substring = substring.endsWith("/") ? substring : substring.concat("/");
                    String substring2 = path.substring(lastIndexOf);
                    if (!substring2.isEmpty()) {
                        String host = normalize.getHost();
                        int port = normalize.getPort();
                        this.c = new URI(scheme, null, host, port, substring + "api/" + substring2, null, null);
                        return;
                    }
                    throw new IllegalArgumentException("Invalid DSN: A Project Id is required.");
                }
                throw new IllegalArgumentException("Invalid DSN: No public key provided.");
            }
            throw new IllegalArgumentException("Invalid DSN: No public key provided.");
        } catch (Throwable th) {
            throw new IllegalArgumentException(th);
        }
    }
}
