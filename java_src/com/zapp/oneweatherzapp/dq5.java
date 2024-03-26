package com.zapp.oneweatherzapp;

import androidx.room.SharedSQLiteStatement;
import com.inmobi.weathersdk.data.local.database.WeatherDatabase;
/* loaded from: classes3.dex */
public final class dq5 extends SharedSQLiteStatement {
    public dq5(WeatherDatabase weatherDatabase) {
        super(weatherDatabase);
    }

    @Override // androidx.room.SharedSQLiteStatement
    public final String createQuery() {
        return "DELETE FROM WEATHER_DATA_STATUS where id is ?";
    }
}
