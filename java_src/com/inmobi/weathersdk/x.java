package com.inmobi.weathersdk;

import com.inmobi.weathersdk.data.remote.models.health.HealthDataPointDTO;
import com.inmobi.weathersdk.data.request.enums.WeatherDataModule;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.bq5;
import com.zapp.oneweatherzapp.dx1;
import java.util.List;
import kotlin.collections.c;
import kotlin.jvm.internal.Lambda;
/* loaded from: classes3.dex */
public final class x {

    /* loaded from: classes3.dex */
    public static final class a extends Lambda implements Function110<WeatherDataModule, CharSequence> {
        public static final a a = new a();

        public a() {
            super(1);
        }

        @Override // com.zapp.oneweatherzapp.Function110
        public final CharSequence invoke(WeatherDataModule weatherDataModule) {
            WeatherDataModule weatherDataModule2 = weatherDataModule;
            dx1.f(weatherDataModule2, "module");
            return weatherDataModule2.getValue();
        }
    }

    /* loaded from: classes3.dex */
    public static final class b extends Lambda implements Function110<WeatherDataModule, CharSequence> {
        public static final b a = new b();

        public b() {
            super(1);
        }

        @Override // com.zapp.oneweatherzapp.Function110
        public final CharSequence invoke(WeatherDataModule weatherDataModule) {
            WeatherDataModule weatherDataModule2 = weatherDataModule;
            dx1.f(weatherDataModule2, "module");
            return weatherDataModule2.getValue();
        }
    }

    public static final bq5 a(HealthDataPointDTO healthDataPointDTO) {
        dx1.f(healthDataPointDTO, "<this>");
        return new bq5(healthDataPointDTO.getColorCode(), healthDataPointDTO.getTimestamp(), healthDataPointDTO.getValue());
    }

    public static final String b(List<? extends WeatherDataModule> list) {
        return c.L(list, ",", null, null, b.a, 30);
    }

    public static final String c(WeatherDataModule[] weatherDataModuleArr) {
        dx1.f(weatherDataModuleArr, "<this>");
        return kotlin.collections.b.C(weatherDataModuleArr, ",", null, null, a.a, 30);
    }
}
