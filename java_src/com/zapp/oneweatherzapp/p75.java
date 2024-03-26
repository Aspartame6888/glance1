package com.zapp.oneweatherzapp;

import com.glance.newszappnetwork.model.api.BaseRequestBody;
import kotlin.KotlinNothingValueException;
import kotlin.Result;
import okhttp3.Interceptor;
import okhttp3.MediaType;
import okhttp3.Protocol;
import okhttp3.Request;
import okhttp3.RequestBody;
import okhttp3.Response;
import okhttp3.ResponseBody;
/* compiled from: UserIdValidatorInterceptor.kt */
/* loaded from: classes.dex */
public final class p75 implements Interceptor {
    /* JADX WARN: Multi-variable type inference failed */
    public static String a(RequestBody requestBody) {
        BaseRequestBody baseRequestBody;
        String str;
        bp bpVar;
        String str2 = "";
        try {
            bpVar = new bp();
        } catch (Throwable th) {
            str = Result.m336constructorimpl(os.r(th));
        }
        if (requestBody != null) {
            requestBody.writeTo(bpVar);
            str = Result.m336constructorimpl(bpVar.X());
            if (Result.m338exceptionOrNullimpl(str) == null) {
                str2 = str;
            }
            str2 = str2;
        }
        if (!kotlin.text.b.A(str2, "userId", false) || (baseRequestBody = (BaseRequestBody) oe0.c(oe0.a, str2, BaseRequestBody.class)) == null) {
            return null;
        }
        return baseRequestBody.getUserId();
    }

    @Override // okhttp3.Interceptor
    public final Response intercept(Interceptor.Chain chain) {
        boolean z;
        dx1.f(chain, "chain");
        Request request = chain.request();
        try {
            String a = a(request.body());
            if (a != null) {
                if (a.length() == 0) {
                    z = true;
                } else {
                    z = false;
                }
                if (z || dx1.a("-1", a)) {
                    return new Response.Builder().code(400).body(ResponseBody.Companion.create$default(ResponseBody.Companion, "", (MediaType) null, 1, (Object) null)).protocol(Protocol.HTTP_2).message("User Id is invalid").request(chain.request()).build();
                }
            }
            return chain.proceed(request.newBuilder().build());
        } catch (Throwable th) {
            if (d3.c(th) != null) {
                return chain.proceed(request.newBuilder().build());
            }
            throw new KotlinNothingValueException();
        }
    }
}
