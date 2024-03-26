package com.zapp.oneweatherzapp;

import com.glance.newszapp.NewsZapp;
import com.glance.pwaDestination.GameShoppingZapp;
import com.zapp.oneweatherzapp.presentation.OneWeatherZapp;
import com.zapp.oneweatherzapp.presentation.constants.AppConstants;
import java.util.Map;
import kotlin.Pair;
/* compiled from: SpaceZappStore.kt */
/* loaded from: classes.dex */
public final class qe4 implements mm5 {
    public static final qe4 a = new qe4();
    public static final Map<String, gm5> b = kotlin.collections.d.y(new Pair(AppConstants.DeeplinkParams.ONE_WEATHER_ZAPP_ID, OneWeatherZapp.a), new Pair("newsZapp", NewsZapp.a), new Pair("GameShoppingZapp", GameShoppingZapp.a), new Pair("sportsZapp", qg4.a));

    @Override // com.zapp.oneweatherzapp.mm5
    public final Map<String, gm5> b() {
        return b;
    }
}
