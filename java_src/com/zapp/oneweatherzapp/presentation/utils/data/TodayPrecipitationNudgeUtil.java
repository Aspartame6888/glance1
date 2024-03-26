package com.zapp.oneweatherzapp.presentation.utils.data;

import com.google.gson.Gson;
import com.inmobi.weathersdk.domain.models.hourly.HourlyForecast;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.g65;
import com.zapp.oneweatherzapp.m92;
import com.zapp.oneweatherzapp.presentation.constants.NudgeConstants;
import com.zapp.oneweatherzapp.presentation.model.WeatherCardNudgeData;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import kotlin.a;
/* compiled from: TodayPrecipitationNudgeUtil.kt */
/* loaded from: classes3.dex */
public final class TodayPrecipitationNudgeUtil {
    public static final ArrayList a = g65.i("high_rain", "high_snow", "moderate_rain", "moderate_snow", "low_rain", "low_snow", "no_rain", "no_snow");
    public static final m92 b = a.a(new ce1<Map<String, ? extends String>>() { // from class: com.zapp.oneweatherzapp.presentation.utils.data.TodayPrecipitationNudgeUtil$nudgeMessages$2
        @Override // com.zapp.oneweatherzapp.ce1
        public final Map<String, ? extends String> invoke() {
            ArrayList arrayList = TodayPrecipitationNudgeUtil.a;
            WeatherCardNudgeData weatherCardNudgeData = (WeatherCardNudgeData) new Gson().b(WeatherCardNudgeData.class, NudgeConstants.INSTANCE.getNudgeData());
            if (weatherCardNudgeData != null) {
                return weatherCardNudgeData.getPrecipitationNudge();
            }
            return null;
        }
    });

    public static void a(HashMap hashMap, HourlyForecast hourlyForecast, String str) {
        if (hashMap.containsKey(str)) {
            ArrayList arrayList = (ArrayList) hashMap.get(str);
            if (arrayList != null) {
                arrayList.add(hourlyForecast);
            }
            hashMap.put(str, arrayList);
            return;
        }
        ArrayList arrayList2 = new ArrayList();
        arrayList2.add(hourlyForecast);
        hashMap.put(str, arrayList2);
    }
}
