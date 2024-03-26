package io.sentry.transport;

import java.net.Authenticator;
import java.net.PasswordAuthentication;
/* compiled from: ProxyAuthenticator.java */
/* loaded from: classes3.dex */
public final class j extends Authenticator {
    public final String a;
    public final String b;

    public j(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    @Override // java.net.Authenticator
    public final PasswordAuthentication getPasswordAuthentication() {
        if (getRequestorType() == Authenticator.RequestorType.PROXY) {
            return new PasswordAuthentication(this.a, this.b.toCharArray());
        }
        return null;
    }
}
