package com.inmobi.weathersdk.framework.callbacks;

import com.inmobi.weathersdk.data.result.error.WeatherError;
import kotlin.Metadata;
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002J\u0019\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00018\u0000H&¢\u0006\u0004\b\u0005\u0010\u0006J\u0010\u0010\t\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u0007H&¨\u0006\n"}, d2 = {"Lcom/inmobi/weathersdk/framework/callbacks/WeatherSectionDataCallback;", "T", "", "data", "Lcom/zapp/oneweatherzapp/k55;", "onDataReceived", "(Ljava/lang/Object;)V", "Lcom/inmobi/weathersdk/data/result/error/WeatherError;", "error", "onError", "weatherSDK_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: classes3.dex */
public interface WeatherSectionDataCallback<T> {
    void onDataReceived(T t);

    void onError(WeatherError weatherError);
}
