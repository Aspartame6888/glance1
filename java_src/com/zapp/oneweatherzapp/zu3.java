package com.zapp.oneweatherzapp;

import java.util.Objects;
import okhttp3.Protocol;
import okhttp3.Request;
import okhttp3.Response;
/* compiled from: Response.java */
/* loaded from: classes3.dex */
public final class zu3<T> {
    public final Response a;
    public final T b;

    /* JADX WARN: Multi-variable type inference failed */
    public zu3(Response response, Object obj) {
        this.a = response;
        this.b = obj;
    }

    public static <T> zu3<T> b(T t) {
        return c(t, new Response.Builder().code(200).message("OK").protocol(Protocol.HTTP_1_1).request(new Request.Builder().url("http://localhost/").build()).build());
    }

    public static <T> zu3<T> c(T t, Response response) {
        Objects.requireNonNull(response, "rawResponse == null");
        if (response.isSuccessful()) {
            return new zu3<>(response, t);
        }
        throw new IllegalArgumentException("rawResponse must be successful response");
    }

    public final boolean a() {
        return this.a.isSuccessful();
    }

    public final String toString() {
        return this.a.toString();
    }
}
