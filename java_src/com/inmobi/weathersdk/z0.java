package com.inmobi.weathersdk;

import com.inmobi.weathersdk.domain.models.WeatherData;
import com.inmobi.weathersdk.domain.models.modules.WeatherModules;
import com.inmobi.weathersdk.domain.models.realtime.Realtime;
import com.inmobi.weathersdk.domain.models.realtime.RealtimeSection;
import com.inmobi.weathersdk.o4;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.k55;
import kotlin.jvm.internal.Lambda;
/* loaded from: classes3.dex */
public final class z0 extends Lambda implements Function110<WeatherData, k55> {
    public final /* synthetic */ Function110<RealtimeSection, k55> a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z0(o4.h.a aVar) {
        super(1);
        this.a = aVar;
    }

    @Override // com.zapp.oneweatherzapp.Function110
    public final k55 invoke(WeatherData weatherData) {
        RealtimeSection realtimeSection;
        Realtime realtime;
        WeatherData weatherData2 = weatherData;
        dx1.f(weatherData2, "weatherData");
        Function110<RealtimeSection, k55> function110 = this.a;
        WeatherModules weatherDataModules = weatherData2.getWeatherDataModules();
        if (weatherDataModules != null && (realtime = weatherDataModules.getRealtime()) != null) {
            realtimeSection = new RealtimeSection(weatherData2.getLatitude(), weatherData2.getLongitude(), weatherData2.getLocId(), weatherData2.getOffset(), weatherData2.getResponseUtcTime(), realtime);
        } else {
            realtimeSection = null;
        }
        function110.invoke(realtimeSection);
        return k55.a;
    }
}
