package com.zapp.oneweatherzapp;

import com.inmobi.weathersdk.data.request.WeatherRequest;
import com.inmobi.weathersdk.data.request.enums.WeatherDataModule;
import com.inmobi.weathersdk.data.result.error.WeatherError;
import com.inmobi.weathersdk.domain.models.WeatherData;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
/* loaded from: classes3.dex */
public final class ro5 {
    public final uo5 a;

    public ro5(uo5 uo5Var) {
        dx1.f(uo5Var, "weatherDataRepo");
        this.a = uo5Var;
    }

    public final Object a(WeatherRequest weatherRequest, Function110<? super WeatherData, k55> function110, Function110<? super WeatherError, k55> function1102, j90<? super k55> j90Var) {
        Object c = this.a.c(weatherRequest, function110, function1102, j90Var);
        if (c == CoroutineSingletons.COROUTINE_SUSPENDED) {
            return c;
        }
        return k55.a;
    }

    public final Object b(String str, WeatherDataModule[] weatherDataModuleArr, Function110<? super WeatherData, k55> function110, Function110<? super WeatherError, k55> function1102, j90<? super k55> j90Var) {
        Object d = this.a.d(str, weatherDataModuleArr, function110, function1102, j90Var);
        if (d == CoroutineSingletons.COROUTINE_SUSPENDED) {
            return d;
        }
        return k55.a;
    }
}
