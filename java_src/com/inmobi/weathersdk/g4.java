package com.inmobi.weathersdk;

import com.glance.spaces.common.ZappWidgetId;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.we0;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
@we0(c = "com.inmobi.weathersdk.data.repo.WeatherDataRepoImpl", f = "WeatherDataRepoImpl.kt", l = {ZappWidgetId.L0_ID_SPORTS_MLB_MATCH_LN_V1_VALUE}, m = "deleteWeatherData")
/* loaded from: classes3.dex */
public final class g4 extends ContinuationImpl {
    public h4 a;
    public String b;
    public ce1 c;
    public Function110 d;
    public /* synthetic */ Object e;
    public final /* synthetic */ h4 f;
    public int g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g4(h4 h4Var, j90<? super g4> j90Var) {
        super(j90Var);
        this.f = h4Var;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.e = obj;
        this.g |= Integer.MIN_VALUE;
        return this.f.b(null, null, null, this);
    }
}
