package com.inmobi.weathersdk;

import com.zapp.oneweatherzapp.ap5;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.cs5;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.internal.Lambda;
import okhttp3.OkHttpClient;
import okhttp3.logging.HttpLoggingInterceptor;
/* loaded from: classes3.dex */
public final class f extends Lambda implements ce1<OkHttpClient> {
    public final /* synthetic */ ap5 a;
    public final /* synthetic */ boolean b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(ap5 ap5Var, boolean z) {
        super(0);
        this.a = ap5Var;
        this.b = z;
    }

    @Override // com.zapp.oneweatherzapp.ce1
    public final OkHttpClient invoke() {
        HttpLoggingInterceptor.Level level;
        OkHttpClient.Builder builder = new OkHttpClient.Builder();
        ap5 ap5Var = this.a;
        boolean z = this.b;
        TimeUnit timeUnit = TimeUnit.SECONDS;
        builder.connectTimeout(10L, timeUnit);
        builder.readTimeout(10L, timeUnit);
        builder.callTimeout(10L, timeUnit);
        ap5Var.getClass();
        HttpLoggingInterceptor httpLoggingInterceptor = new HttpLoggingInterceptor(new cs5("WeatherSDK"));
        if (z) {
            level = HttpLoggingInterceptor.Level.BODY;
        } else {
            level = HttpLoggingInterceptor.Level.NONE;
        }
        httpLoggingInterceptor.level(level);
        builder.addInterceptor(httpLoggingInterceptor);
        return builder.build();
    }
}
