package com.zapp.oneweatherzapp;

import com.google.gson.Gson;
import com.google.gson.TypeAdapter;
import java.io.OutputStreamWriter;
import java.nio.charset.Charset;
import okhttp3.MediaType;
import okhttp3.RequestBody;
/* compiled from: GsonRequestBodyConverter.java */
/* loaded from: classes3.dex */
public final class wi1<T> implements q90<T, RequestBody> {
    public static final MediaType c = MediaType.get("application/json; charset=UTF-8");
    public static final Charset d = Charset.forName("UTF-8");
    public final Gson a;
    public final TypeAdapter<T> b;

    public wi1(Gson gson, TypeAdapter<T> typeAdapter) {
        this.a = gson;
        this.b = typeAdapter;
    }

    @Override // com.zapp.oneweatherzapp.q90
    public final RequestBody convert(Object obj) {
        bp bpVar = new bp();
        c22 g = this.a.g(new OutputStreamWriter(new cp(bpVar), d));
        this.b.c(g, obj);
        g.close();
        return RequestBody.create(c, bpVar.M0());
    }
}
