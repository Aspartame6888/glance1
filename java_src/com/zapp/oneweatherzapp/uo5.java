package com.zapp.oneweatherzapp;

import com.inmobi.weathersdk.data.request.WeatherRequest;
import com.inmobi.weathersdk.data.request.enums.WeatherDataModule;
import com.inmobi.weathersdk.data.result.error.WeatherError;
import com.inmobi.weathersdk.domain.models.WeatherData;
import com.inmobi.weathersdk.o4;
/* loaded from: classes3.dex */
public interface uo5 {
    Object a(String str, double d, double d2, String str2, String str3, String str4, o4.a.C0146a c0146a, o4.a.b bVar, j90 j90Var);

    Object b(String str, o4.b.a aVar, o4.b.C0147b c0147b, j90 j90Var);

    Object c(WeatherRequest weatherRequest, Function110<? super WeatherData, k55> function110, Function110<? super WeatherError, k55> function1102, j90<? super k55> j90Var);

    Object d(String str, WeatherDataModule[] weatherDataModuleArr, Function110<? super WeatherData, k55> function110, Function110<? super WeatherError, k55> function1102, j90<? super k55> j90Var);
}
