package com.zapp.oneweatherzapp;

import com.google.gson.Gson;
import com.zapp.oneweatherzapp.q90;
import java.lang.annotation.Annotation;
import java.lang.reflect.Type;
import okhttp3.RequestBody;
import okhttp3.ResponseBody;
/* compiled from: GsonConverterFactory.java */
/* loaded from: classes3.dex */
public final class vi1 extends q90.a {
    public final Gson a;

    public vi1(Gson gson) {
        this.a = gson;
    }

    @Override // com.zapp.oneweatherzapp.q90.a
    public final q90<?, RequestBody> requestBodyConverter(Type type, Annotation[] annotationArr, Annotation[] annotationArr2, hv3 hv3Var) {
        p35 p35Var = new p35(type);
        Gson gson = this.a;
        return new wi1(gson, gson.e(p35Var));
    }

    @Override // com.zapp.oneweatherzapp.q90.a
    public final q90<ResponseBody, ?> responseBodyConverter(Type type, Annotation[] annotationArr, hv3 hv3Var) {
        p35 p35Var = new p35(type);
        Gson gson = this.a;
        return new xi1(gson, gson.e(p35Var));
    }
}
