package com.zapp.oneweatherzapp;

import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import java.io.IOException;
import java.net.URL;
import java.util.List;
import java.util.Map;
import org.json.JSONException;
import org.json.JSONObject;
/* compiled from: com.google.android.gms:play-services-measurement-impl@@21.1.1 */
/* loaded from: classes3.dex */
public final class ea6 implements Runnable {
    public final URL a;
    public final /* synthetic */ fa6 b;
    public final p56 c;

    public ea6(fa6 fa6Var, String str, URL url, p56 p56Var) {
        this.b = fa6Var;
        kh3.e(str);
        this.a = url;
        this.c = p56Var;
    }

    public final void a(final int i, final IOException iOException, final byte[] bArr, final Map map) {
        n56 n56Var = ((t56) this.b.b).j;
        t56.k(n56Var);
        n56Var.q(new Runnable() { // from class: com.zapp.oneweatherzapp.da6
            @Override // java.lang.Runnable
            public final void run() {
                List<ResolveInfo> queryIntentActivities;
                t56 t56Var = ea6.this.c.a;
                ef6 ef6Var = t56Var.x;
                int i2 = i;
                Exception exc = iOException;
                a36 a36Var = t56Var.i;
                if (i2 != 200 && i2 != 204) {
                    if (i2 == 304) {
                        i2 = 304;
                    }
                    t56.k(a36Var);
                    a36Var.j.c(Integer.valueOf(i2), exc, "Network Request for Deferred Deep Link failed. response, exception");
                }
                if (exc == null) {
                    e46 e46Var = t56Var.h;
                    t56.i(e46Var);
                    e46Var.N.a(true);
                    byte[] bArr2 = bArr;
                    if (bArr2 != null && bArr2.length != 0) {
                        try {
                            JSONObject jSONObject = new JSONObject(new String(bArr2));
                            String optString = jSONObject.optString("deeplink", "");
                            String optString2 = jSONObject.optString("gclid", "");
                            double optDouble = jSONObject.optDouble("timestamp", FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE);
                            if (TextUtils.isEmpty(optString)) {
                                t56.k(a36Var);
                                a36Var.J.a("Deferred Deep Link is empty.");
                            } else {
                                t56.i(ef6Var);
                                Object obj = ef6Var.b;
                                if (!TextUtils.isEmpty(optString) && (queryIntentActivities = ((t56) obj).a.getPackageManager().queryIntentActivities(new Intent("android.intent.action.VIEW", Uri.parse(optString)), 0)) != null && !queryIntentActivities.isEmpty()) {
                                    Bundle bundle = new Bundle();
                                    bundle.putString("gclid", optString2);
                                    bundle.putString("_cis", "ddp");
                                    t56Var.L.p("auto", "_cmp", bundle);
                                    if (!TextUtils.isEmpty(optString)) {
                                        try {
                                            SharedPreferences.Editor edit = ((t56) obj).a.getSharedPreferences("google.analytics.deferred.deeplink.prefs", 0).edit();
                                            edit.putString("deeplink", optString);
                                            edit.putLong("timestamp", Double.doubleToRawLongBits(optDouble));
                                            if (edit.commit()) {
                                                ((t56) obj).a.sendBroadcast(new Intent("android.google.analytics.action.DEEPLINK_ACTION"));
                                            }
                                        } catch (RuntimeException e) {
                                            a36 a36Var2 = ((t56) obj).i;
                                            t56.k(a36Var2);
                                            a36Var2.g.b(e, "Failed to persist Deferred Deep Link. exception");
                                        }
                                    }
                                }
                                t56.k(a36Var);
                                a36Var.j.c(optString2, optString, "Deferred Deep Link validation failed. gclid, deep link");
                            }
                            return;
                        } catch (JSONException e2) {
                            t56.k(a36Var);
                            a36Var.g.b(e2, "Failed to parse the Deferred Deep Link response. exception");
                            return;
                        }
                    }
                    t56.k(a36Var);
                    a36Var.J.a("Deferred Deep Link response empty.");
                    return;
                }
                t56.k(a36Var);
                a36Var.j.c(Integer.valueOf(i2), exc, "Network Request for Deferred Deep Link failed. response, exception");
            }
        });
    }

    /* JADX WARN: Removed duplicated region for block: B:45:0x0097  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00a3  */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v13 */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void run() {
        /*
            r10 = this;
            com.zapp.oneweatherzapp.fa6 r0 = r10.b
            java.lang.Object r1 = r0.b
            com.zapp.oneweatherzapp.t56 r1 = (com.zapp.oneweatherzapp.t56) r1
            com.zapp.oneweatherzapp.n56 r1 = r1.j
            com.zapp.oneweatherzapp.t56.k(r1)
            r1.m()
            java.lang.Object r0 = r0.b
            r1 = 0
            r2 = 0
            java.net.URL r3 = r10.a     // Catch: java.lang.Throwable -> L92 java.io.IOException -> L9e
            java.net.URLConnection r3 = r3.openConnection()     // Catch: java.lang.Throwable -> L92 java.io.IOException -> L9e
            boolean r4 = r3 instanceof java.net.HttpURLConnection     // Catch: java.lang.Throwable -> L92 java.io.IOException -> L9e
            if (r4 == 0) goto L8a
            java.net.HttpURLConnection r3 = (java.net.HttpURLConnection) r3     // Catch: java.lang.Throwable -> L92 java.io.IOException -> L9e
            r3.setDefaultUseCaches(r1)     // Catch: java.lang.Throwable -> L92 java.io.IOException -> L9e
            r4 = r0
            com.zapp.oneweatherzapp.t56 r4 = (com.zapp.oneweatherzapp.t56) r4     // Catch: java.lang.Throwable -> L92 java.io.IOException -> L9e
            r4.getClass()     // Catch: java.lang.Throwable -> L92 java.io.IOException -> L9e
            r4 = 60000(0xea60, float:8.4078E-41)
            r3.setConnectTimeout(r4)     // Catch: java.lang.Throwable -> L92 java.io.IOException -> L9e
            com.zapp.oneweatherzapp.t56 r0 = (com.zapp.oneweatherzapp.t56) r0     // Catch: java.lang.Throwable -> L92 java.io.IOException -> L9e
            r0.getClass()     // Catch: java.lang.Throwable -> L92 java.io.IOException -> L9e
            r0 = 61000(0xee48, float:8.5479E-41)
            r3.setReadTimeout(r0)     // Catch: java.lang.Throwable -> L92 java.io.IOException -> L9e
            r3.setInstanceFollowRedirects(r1)     // Catch: java.lang.Throwable -> L92 java.io.IOException -> L9e
            r0 = 1
            r3.setDoInput(r0)     // Catch: java.lang.Throwable -> L92 java.io.IOException -> L9e
            int r0 = r3.getResponseCode()     // Catch: java.lang.Throwable -> L86 java.io.IOException -> L88
            java.util.Map r4 = r3.getHeaderFields()     // Catch: java.lang.Throwable -> L7a java.io.IOException -> L80
            java.io.ByteArrayOutputStream r5 = new java.io.ByteArrayOutputStream     // Catch: java.lang.Throwable -> L6e
            r5.<init>()     // Catch: java.lang.Throwable -> L6e
            java.io.InputStream r6 = r3.getInputStream()     // Catch: java.lang.Throwable -> L6e
            r7 = 1024(0x400, float:1.435E-42)
            byte[] r7 = new byte[r7]     // Catch: java.lang.Throwable -> L6c
        L54:
            int r8 = r6.read(r7)     // Catch: java.lang.Throwable -> L6c
            if (r8 <= 0) goto L5e
            r5.write(r7, r1, r8)     // Catch: java.lang.Throwable -> L6c
            goto L54
        L5e:
            byte[] r1 = r5.toByteArray()     // Catch: java.lang.Throwable -> L6c
            r6.close()     // Catch: java.lang.Throwable -> L76 java.io.IOException -> L78
            r3.disconnect()
            r10.a(r0, r2, r1, r4)
            return
        L6c:
            r1 = move-exception
            goto L70
        L6e:
            r1 = move-exception
            r6 = r2
        L70:
            if (r6 == 0) goto L75
            r6.close()     // Catch: java.lang.Throwable -> L76 java.io.IOException -> L78
        L75:
            throw r1     // Catch: java.lang.Throwable -> L76 java.io.IOException -> L78
        L76:
            r1 = move-exception
            goto L7c
        L78:
            r1 = move-exception
            goto L82
        L7a:
            r1 = move-exception
            r4 = r2
        L7c:
            r9 = r1
            r1 = r0
            r0 = r9
            goto L95
        L80:
            r1 = move-exception
            r4 = r2
        L82:
            r9 = r1
            r1 = r0
            r0 = r9
            goto La1
        L86:
            r0 = move-exception
            goto L94
        L88:
            r0 = move-exception
            goto La0
        L8a:
            java.io.IOException r0 = new java.io.IOException     // Catch: java.lang.Throwable -> L92 java.io.IOException -> L9e
            java.lang.String r3 = "Failed to obtain HTTP connection"
            r0.<init>(r3)     // Catch: java.lang.Throwable -> L92 java.io.IOException -> L9e
            throw r0     // Catch: java.lang.Throwable -> L92 java.io.IOException -> L9e
        L92:
            r0 = move-exception
            r3 = r2
        L94:
            r4 = r2
        L95:
            if (r3 == 0) goto L9a
            r3.disconnect()
        L9a:
            r10.a(r1, r2, r2, r4)
            throw r0
        L9e:
            r0 = move-exception
            r3 = r2
        La0:
            r4 = r2
        La1:
            if (r3 == 0) goto La6
            r3.disconnect()
        La6:
            r10.a(r1, r0, r2, r4)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.zapp.oneweatherzapp.ea6.run():void");
    }
}
