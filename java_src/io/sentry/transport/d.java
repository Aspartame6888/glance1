package io.sentry.transport;

import com.zapp.oneweatherzapp.eq1;
import com.zapp.oneweatherzapp.o34;
import com.zapp.oneweatherzapp.q3;
import com.zapp.oneweatherzapp.xt3;
import io.sentry.SentryLevel;
import io.sentry.SentryOptions;
import io.sentry.transport.m;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.io.OutputStream;
import java.net.Authenticator;
import java.net.HttpURLConnection;
import java.net.InetSocketAddress;
import java.net.Proxy;
import java.net.URLConnection;
import java.nio.charset.Charset;
import java.util.Map;
import java.util.zip.GZIPOutputStream;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.HttpsURLConnection;
import javax.net.ssl.SSLSocketFactory;
/* compiled from: HttpConnection.java */
/* loaded from: classes3.dex */
public final class d {
    public static final Charset e = Charset.forName("UTF-8");
    public final Proxy a;
    public final xt3 b;
    public final SentryOptions c;
    public final l d;

    public d(SentryOptions sentryOptions, xt3 xt3Var, l lVar) {
        Proxy proxy;
        String str;
        String str2;
        this.b = xt3Var;
        this.c = sentryOptions;
        this.d = lVar;
        SentryOptions.e proxy2 = sentryOptions.getProxy();
        if (proxy2 != null && (str = proxy2.b) != null && (str2 = proxy2.a) != null) {
            try {
                proxy = new Proxy(Proxy.Type.HTTP, new InetSocketAddress(str2, Integer.parseInt(str)));
            } catch (NumberFormatException e2) {
                this.c.getLogger().a(SentryLevel.ERROR, e2, q3.b("Failed to parse Sentry Proxy port: ", str, ". Proxy is ignored"), new Object[0]);
            }
            this.a = proxy;
            if (proxy == null && sentryOptions.getProxy() != null) {
                String str3 = sentryOptions.getProxy().c;
                String str4 = sentryOptions.getProxy().d;
                if (str3 != null && str4 != null) {
                    Authenticator.setDefault(new j(str3, str4));
                    return;
                }
                return;
            }
        }
        proxy = null;
        this.a = proxy;
        if (proxy == null) {
        }
    }

    public static void a(HttpURLConnection httpURLConnection) {
        try {
            httpURLConnection.getInputStream().close();
        } catch (IOException unused) {
        } catch (Throwable th) {
            httpURLConnection.disconnect();
            throw th;
        }
        httpURLConnection.disconnect();
    }

    public static String b(HttpURLConnection httpURLConnection) {
        try {
            InputStream errorStream = httpURLConnection.getErrorStream();
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(errorStream, e));
            try {
                StringBuilder sb = new StringBuilder();
                boolean z = true;
                while (true) {
                    String readLine = bufferedReader.readLine();
                    if (readLine == null) {
                        break;
                    }
                    if (!z) {
                        sb.append("\n");
                    }
                    sb.append(readLine);
                    z = false;
                }
                String sb2 = sb.toString();
                bufferedReader.close();
                if (errorStream != null) {
                    errorStream.close();
                }
                return sb2;
            } catch (Throwable th) {
                try {
                    bufferedReader.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        } catch (IOException unused) {
            return "Failed to obtain error message while analyzing send failure.";
        }
    }

    public final m c(HttpURLConnection httpURLConnection) {
        boolean z;
        SentryOptions sentryOptions = this.c;
        try {
            try {
                int responseCode = httpURLConnection.getResponseCode();
                e(httpURLConnection, responseCode);
                if (responseCode == 200) {
                    z = true;
                } else {
                    z = false;
                }
                if (!z) {
                    eq1 logger = sentryOptions.getLogger();
                    SentryLevel sentryLevel = SentryLevel.ERROR;
                    logger.c(sentryLevel, "Request failed, API returned %s", Integer.valueOf(responseCode));
                    if (sentryOptions.isDebug()) {
                        sentryOptions.getLogger().c(sentryLevel, "%s", b(httpURLConnection));
                    }
                    return new m.a(responseCode);
                }
                sentryOptions.getLogger().c(SentryLevel.DEBUG, "Envelope sent successfully.", new Object[0]);
                return m.b.a;
            } catch (IOException e2) {
                sentryOptions.getLogger().a(SentryLevel.ERROR, e2, "Error reading and logging the response stream", new Object[0]);
                a(httpURLConnection);
                return new m.a(-1);
            }
        } finally {
            a(httpURLConnection);
        }
    }

    public final m d(o34 o34Var) {
        URLConnection openConnection;
        xt3 xt3Var = this.b;
        Proxy proxy = this.a;
        if (proxy == null) {
            openConnection = xt3Var.a.openConnection();
        } else {
            openConnection = xt3Var.a.openConnection(proxy);
        }
        HttpURLConnection httpURLConnection = (HttpURLConnection) openConnection;
        for (Map.Entry<String, String> entry : xt3Var.b.entrySet()) {
            httpURLConnection.setRequestProperty(entry.getKey(), entry.getValue());
        }
        httpURLConnection.setRequestMethod("POST");
        httpURLConnection.setDoOutput(true);
        httpURLConnection.setRequestProperty("Content-Encoding", "gzip");
        httpURLConnection.setRequestProperty("Content-Type", "application/x-sentry-envelope");
        httpURLConnection.setRequestProperty("Accept", "application/json");
        httpURLConnection.setRequestProperty("Connection", "close");
        SentryOptions sentryOptions = this.c;
        httpURLConnection.setConnectTimeout(sentryOptions.getConnectionTimeoutMillis());
        httpURLConnection.setReadTimeout(sentryOptions.getReadTimeoutMillis());
        HostnameVerifier hostnameVerifier = sentryOptions.getHostnameVerifier();
        boolean z = httpURLConnection instanceof HttpsURLConnection;
        if (z && hostnameVerifier != null) {
            ((HttpsURLConnection) httpURLConnection).setHostnameVerifier(hostnameVerifier);
        }
        SSLSocketFactory sslSocketFactory = sentryOptions.getSslSocketFactory();
        if (z && sslSocketFactory != null) {
            ((HttpsURLConnection) httpURLConnection).setSSLSocketFactory(sslSocketFactory);
        }
        httpURLConnection.connect();
        try {
            OutputStream outputStream = httpURLConnection.getOutputStream();
            GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(outputStream);
            try {
                sentryOptions.getSerializer().d(o34Var, gZIPOutputStream);
                gZIPOutputStream.close();
                if (outputStream != null) {
                    outputStream.close();
                }
            } catch (Throwable th) {
                try {
                    gZIPOutputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        } finally {
            try {
                return c(httpURLConnection);
            } finally {
            }
        }
        return c(httpURLConnection);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00b8 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void e(java.net.HttpURLConnection r18, int r19) {
        /*
            Method dump skipped, instructions count: 234
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: io.sentry.transport.d.e(java.net.HttpURLConnection, int):void");
    }
}
