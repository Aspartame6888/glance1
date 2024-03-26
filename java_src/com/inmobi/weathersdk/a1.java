package com.inmobi.weathersdk;

import com.inmobi.weathersdk.data.result.error.WeatherError;
import com.inmobi.weathersdk.o4;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.k55;
import kotlin.jvm.internal.Lambda;
/* loaded from: classes3.dex */
public final class a1 extends Lambda implements Function110<WeatherError, k55> {
    public final /* synthetic */ Function110<WeatherError, k55> a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a1(o4.h.b bVar) {
        super(1);
        this.a = bVar;
    }

    @Override // com.zapp.oneweatherzapp.Function110
    public final k55 invoke(WeatherError weatherError) {
        WeatherError weatherError2 = weatherError;
        dx1.f(weatherError2, "it");
        this.a.invoke(weatherError2);
        return k55.a;
    }
}
