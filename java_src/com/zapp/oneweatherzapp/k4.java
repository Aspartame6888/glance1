package com.zapp.oneweatherzapp;

import com.glance.alchemist.exceptions.AlchemistException;
import com.google.gson.Gson;
import java.time.Duration;
import java.util.Map;
import okhttp3.HttpUrl;
import okhttp3.OkHttpClient;
import okhttp3.Request;
import okhttp3.Response;
/* compiled from: AlchemistClient.java */
/* loaded from: classes.dex */
public final class k4 {
    public final String a;
    public final String b;
    public final OkHttpClient c;

    public k4(String str) {
        Duration ofSeconds = Duration.ofSeconds(5L);
        this.a = "https://alchemist-config-server.glanceai.inmobi.com";
        this.b = str;
        this.c = new OkHttpClient.Builder().callTimeout(ofSeconds).build();
    }

    public final Map a(String str) {
        String str2;
        HttpUrl.Builder newBuilder = HttpUrl.parse(this.a + "/config/").newBuilder();
        newBuilder.addQueryParameter("id", str);
        newBuilder.addQueryParameter("pod", "sdk");
        try {
            Response execute = this.c.newCall(new Request.Builder().url(newBuilder.build()).addHeader("X-Api-Key", this.b).build()).execute();
            if (execute.isSuccessful()) {
                if (execute.body() != null) {
                    Object b = new Gson().b(Map.class, execute.body().string());
                    execute.close();
                    return (Map) b;
                }
                throw new AlchemistException("Response body is null");
            }
            int code = execute.code();
            if (execute.body() != null) {
                str2 = execute.body().toString();
            } else {
                str2 = "";
            }
            throw new AlchemistException("Error while fetching config from alchemist, error code: " + code + ", error body: " + str2);
        } catch (Exception e) {
            throw new AlchemistException(e.getMessage(), e);
        }
    }
}
