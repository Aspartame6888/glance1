package com.zapp.oneweatherzapp;

import android.content.Context;
import com.glance.pwawebsdk.analytics.batch.AnalyticsEventBatch;
import com.glance.pwawebsdk.common.models.DeviceNetworkType;
import com.glance.pwawebsdk.common.models.NetworkType;
import com.google.gson.Gson;
import com.google.gson.JsonSyntaxException;
import com.zapp.oneweatherzapp.yu3;
import java.io.BufferedWriter;
import java.io.IOException;
import java.io.OutputStreamWriter;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.TimeUnit;
/* compiled from: SendAnalyticsTask.java */
/* loaded from: classes.dex */
public final class y24<T> implements pp4 {
    public static final long m;
    public static final long n;
    public final b6 a;
    public final c6 b;
    public final ls3 c;
    public final String d;
    public final String e;
    public final String f;
    public final aq4 g;
    public final Context h;
    public final t21 i;
    public final T j;
    public final String k;
    public final String l;

    static {
        TimeUnit timeUnit = TimeUnit.MINUTES;
        m = timeUnit.toMillis(1L);
        n = timeUnit.toMillis(15L);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public y24(Context context, c6 c6Var, b6 b6Var, s21 s21Var, String str, String str2, String str3, mv4 mv4Var, Object obj) {
        this.k = "";
        this.l = "";
        this.h = context;
        this.a = b6Var;
        this.i = s21Var;
        this.b = c6Var;
        this.e = str;
        this.d = str2;
        this.f = str3;
        this.c = mv4Var;
        this.j = obj;
        this.k = "https://staging.analytics.glance.inmobi.com/";
        this.l = "api/v0/analytics/log/";
        aq4 aq4Var = new aq4();
        aq4Var.a = 62209585;
        aq4Var.e = true;
        aq4Var.f = m;
        aq4Var.g = 5;
        aq4Var.h = 2;
        aq4Var.i = true;
        aq4Var.j = 2;
        aq4Var.c = true;
        aq4Var.d = n;
        if (aq4Var.b == 0) {
            aq4Var.b = 500L;
        }
        aq4Var.k = true;
        this.g = aq4Var;
    }

    @Override // com.zapp.oneweatherzapp.pp4
    public final aq4 a() {
        return this.g;
    }

    public final yu3<Object> b(Context context, AnalyticsEventBatch analyticsEventBatch, String str, String str2) {
        NetworkType networkType;
        String str3;
        yu3.a aVar;
        DeviceNetworkType fromContext = DeviceNetworkType.fromContext(context);
        if (fromContext == null) {
            networkType = NetworkType.UNKNOWN;
        } else {
            switch (ky2.a[fromContext.ordinal()]) {
                case 1:
                    networkType = NetworkType.OFFLINE;
                    break;
                case 2:
                    networkType = NetworkType.WIFI;
                    break;
                case 3:
                    networkType = NetworkType.WIFI_METERED;
                    break;
                case 4:
                    networkType = NetworkType.MOBILE;
                    break;
                case 5:
                    networkType = NetworkType.MOBILE_2G;
                    break;
                case 6:
                    networkType = NetworkType.MOBILE_3G;
                    break;
                case 7:
                    networkType = NetworkType.MOBILE_4G;
                    break;
                case 8:
                    networkType = NetworkType.MOBILE_5G;
                    break;
                default:
                    networkType = NetworkType.UNKNOWN;
                    break;
            }
        }
        HashMap hashMap = new HashMap();
        hashMap.put("clientTimeInMs", Long.valueOf(System.currentTimeMillis()));
        hashMap.put("sdkV", 1);
        hashMap.put("gpid", this.f);
        hashMap.put("devNet", networkType);
        hashMap.put("locale", n85.f());
        BufferedWriter bufferedWriter = null;
        ls3 ls3Var = this.c;
        if (ls3Var != null) {
            str3 = ls3Var.getRegion();
        } else {
            str3 = null;
        }
        hashMap.put("region", str3);
        String str4 = this.d;
        dx1.f(str4, "userId");
        String str5 = this.e;
        dx1.f(str5, "apiKey");
        dx1.f(str, "endPoint");
        dx1.f(str2, "logEndPoint");
        Iterator it = hashMap.entrySet().iterator();
        String str6 = "";
        while (true) {
            boolean z = false;
            if (it.hasNext()) {
                Map.Entry entry = (Map.Entry) it.next();
                if (str6.length() > 0) {
                    z = true;
                }
                if (z) {
                    str6 = str6.concat("&");
                }
                StringBuilder a = nu0.a(str6);
                a.append((String) entry.getKey());
                a.append('=');
                a.append(entry.getValue());
                str6 = a.toString();
            } else {
                URLConnection openConnection = new URL(str + str2 + str4 + '?' + str6).openConnection();
                dx1.d(openConnection, "null cannot be cast to non-null type java.net.HttpURLConnection");
                HttpURLConnection httpURLConnection = (HttpURLConnection) openConnection;
                httpURLConnection.setRequestProperty("X-Api-Key", str5);
                httpURLConnection.setRequestProperty("Content-Type", "application/json; charset=UTF-8");
                httpURLConnection.setRequestMethod("POST");
                httpURLConnection.setConnectTimeout(20000);
                httpURLConnection.setReadTimeout(20000);
                httpURLConnection.setUseCaches(false);
                httpURLConnection.setDoOutput(true);
                httpURLConnection.setDoInput(true);
                try {
                    String h = new Gson().h(analyticsEventBatch);
                    try {
                        BufferedWriter bufferedWriter2 = new BufferedWriter(new OutputStreamWriter(httpURLConnection.getOutputStream()));
                        try {
                            bufferedWriter2.write(h);
                            try {
                                bufferedWriter2.close();
                            } catch (IOException unused) {
                            }
                            try {
                                return ux2.b(httpURLConnection, Object.class);
                            } catch (JsonSyntaxException e) {
                                t72.c(k5.class.getSimpleName(), String.valueOf(e));
                                aVar = new yu3.a(0, String.valueOf(e.getMessage()));
                                return aVar;
                            } catch (IOException e2) {
                                t72.c(k5.class.getSimpleName(), String.valueOf(e2));
                                aVar = new yu3.a(0, String.valueOf(e2.getMessage()));
                                return aVar;
                            }
                        } catch (Throwable th) {
                            th = th;
                            bufferedWriter = bufferedWriter2;
                            if (bufferedWriter != null) {
                                try {
                                    bufferedWriter.close();
                                } catch (IOException unused2) {
                                }
                            }
                            throw th;
                        }
                    } catch (Throwable th2) {
                        th = th2;
                    }
                } catch (IOException unused3) {
                    return new yu3.a(0, "Failed to Post Data into HttpUrlConnection.");
                }
            }
        }
    }

    @Override // com.zapp.oneweatherzapp.pp4
    public final void execute() {
        yu3<Object> b;
        T t = this.j;
        String str = this.k;
        String str2 = this.l;
        synchronized (this) {
            ArrayList arrayList = new ArrayList();
            int i = 0;
            while (true) {
                if (i >= 5) {
                    break;
                }
                try {
                    List<r5> a = this.i.a();
                    if (a.isEmpty()) {
                        break;
                    }
                    for (r5 r5Var : a) {
                        arrayList.add(r5Var.a);
                    }
                    if (b(this.h, c73.a(a, t), str, str2) instanceof yu3.a) {
                        t72.c("Unsuccessful Analytics response: " + b.c, new Object[0]);
                    }
                    this.a.c(arrayList);
                    arrayList.clear();
                    i++;
                } catch (Exception e) {
                    this.a.b(arrayList);
                    throw e;
                }
            }
        }
        if (this.i instanceof s21) {
            this.b.a();
        }
    }
}
