package com.zapp.oneweatherzapp;

import com.google.firebase.remoteconfig.RemoteConfigConstants;
import com.inmobi.weathersdk.data.remote.models.WeatherResponse;
import com.zapp.oneweatherzapp.presentation.constants.AppConstants;
import kotlin.Metadata;
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0006\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001J£\u0001\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00130\u00122\b\b\u0001\u0010\u0003\u001a\u00020\u00022\b\b\u0001\u0010\u0004\u001a\u00020\u00022\b\b\u0001\u0010\u0006\u001a\u00020\u00052\b\b\u0001\u0010\u0007\u001a\u00020\u00052\b\b\u0001\u0010\b\u001a\u00020\u00052\b\b\u0001\u0010\t\u001a\u00020\u00052\b\b\u0001\u0010\n\u001a\u00020\u00052\b\b\u0001\u0010\u000b\u001a\u00020\u00052\b\b\u0001\u0010\r\u001a\u00020\f2\n\b\u0001\u0010\u000e\u001a\u0004\u0018\u00010\f2\n\b\u0001\u0010\u000f\u001a\u0004\u0018\u00010\f2\n\b\u0001\u0010\u0010\u001a\u0004\u0018\u00010\f2\n\b\u0001\u0010\u0011\u001a\u0004\u0018\u00010\fH§@ø\u0001\u0000¢\u0006\u0004\b\u0014\u0010\u0015\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0016"}, d2 = {"Lcom/zapp/oneweatherzapp/jo5;", "", "", AppConstants.DeeplinkParams.LATITUDE, AppConstants.DeeplinkParams.LONGITUDE, "", AppConstants.DeeplinkParams.CITY, RemoteConfigConstants.ResponseFieldKey.STATE, AppConstants.DeeplinkParams.COUNTRY_CODE, "modules", "unit", "locale", "", "version", "minutesLimit", "hoursLimit", "daysLimit", "weeksLimit", "Lcom/zapp/oneweatherzapp/ep5;", "Lcom/inmobi/weathersdk/data/remote/models/WeatherResponse;", "a", "(DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;", "weatherSDK_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: classes3.dex */
public interface jo5 {
    @ls5(3)
    @jf1("weather/core")
    Object a(@xn3("lat") double d, @xn3("lon") double d2, @xn3("city") String str, @xn3("state") String str2, @xn3("country") String str3, @xn3(encoded = true, value = "modules") String str4, @xn3("units") String str5, @xn3("locale") String str6, @xn3("version") int i, @xn3("minutesLimit") Integer num, @xn3("hoursLimit") Integer num2, @xn3("daysLimit") Integer num3, @xn3("weeksLimit") Integer num4, j90<? super ep5<WeatherResponse>> j90Var);
}
