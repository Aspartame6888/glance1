package com.zapp.oneweatherzapp.presentation.uiModels;

import com.zapp.oneweatherzapp.ca1;
import kotlin.Metadata;
/* compiled from: ForecastDailyUiModel.kt */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0010\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H&J\u0010\u0010\n\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H&ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u000bÀ\u0006\u0001"}, d2 = {"Lcom/zapp/oneweatherzapp/presentation/uiModels/ForecastDailyUiModel;", "", "Lcom/zapp/oneweatherzapp/ca1;", "visitor", "", "type", "Lcom/zapp/oneweatherzapp/presentation/uiModels/TodayBaseUiModel;", "oldItem", "", "areItemsTheSame", "areContentsTheSame", "oneweatherzapp_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: classes3.dex */
public interface ForecastDailyUiModel {
    boolean areContentsTheSame(TodayBaseUiModel todayBaseUiModel);

    boolean areItemsTheSame(TodayBaseUiModel todayBaseUiModel);

    int type(ca1 ca1Var);
}
