package com.zapp.oneweatherzapp;

import com.google.gson.Gson;
import com.google.gson.JsonIOException;
import com.google.gson.TypeAdapter;
import com.google.gson.stream.JsonToken;
import java.io.Reader;
import okhttp3.ResponseBody;
/* compiled from: GsonResponseBodyConverter.java */
/* loaded from: classes3.dex */
public final class xi1<T> implements q90<ResponseBody, T> {
    public final Gson a;
    public final TypeAdapter<T> b;

    public xi1(Gson gson, TypeAdapter<T> typeAdapter) {
        this.a = gson;
        this.b = typeAdapter;
    }

    @Override // com.zapp.oneweatherzapp.q90
    public final Object convert(ResponseBody responseBody) {
        ResponseBody responseBody2 = responseBody;
        Reader charStream = responseBody2.charStream();
        Gson gson = this.a;
        gson.getClass();
        u12 u12Var = new u12(charStream);
        u12Var.b = gson.k;
        try {
            T b = this.b.b(u12Var);
            if (u12Var.u0() == JsonToken.END_DOCUMENT) {
                return b;
            }
            throw new JsonIOException("JSON document was not fully consumed.");
        } finally {
            responseBody2.close();
        }
    }
}
