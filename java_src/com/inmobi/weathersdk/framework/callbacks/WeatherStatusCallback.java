package com.inmobi.weathersdk.framework.callbacks;

import com.inmobi.weathersdk.data.result.error.WeatherError;
import kotlin.Metadata;
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J\b\u0010\u0003\u001a\u00020\u0002H&J\u0010\u0010\u0006\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H&¨\u0006\u0007"}, d2 = {"Lcom/inmobi/weathersdk/framework/callbacks/WeatherStatusCallback;", "", "Lcom/zapp/oneweatherzapp/k55;", "onSuccess", "Lcom/inmobi/weathersdk/data/result/error/WeatherError;", "error", "onError", "weatherSDK_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: classes3.dex */
public interface WeatherStatusCallback {
    void onError(WeatherError weatherError);

    void onSuccess();
}
