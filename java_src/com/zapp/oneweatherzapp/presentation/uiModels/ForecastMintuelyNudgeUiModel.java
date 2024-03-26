package com.zapp.oneweatherzapp.presentation.uiModels;

import com.zapp.oneweatherzapp.ca1;
import com.zapp.oneweatherzapp.dx1;
import kotlin.Metadata;
/* compiled from: ForecastDailyUiModel.kt */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010\n\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016¨\u0006\r"}, d2 = {"Lcom/zapp/oneweatherzapp/presentation/uiModels/ForecastMintuelyNudgeUiModel;", "Lcom/zapp/oneweatherzapp/presentation/uiModels/ForecastDailyUiModel;", "Lcom/zapp/oneweatherzapp/ca1;", "visitor", "", "type", "Lcom/zapp/oneweatherzapp/presentation/uiModels/TodayBaseUiModel;", "oldItem", "", "areItemsTheSame", "areContentsTheSame", "<init>", "()V", "oneweatherzapp_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: classes3.dex */
public final class ForecastMintuelyNudgeUiModel implements ForecastDailyUiModel {
    @Override // com.zapp.oneweatherzapp.presentation.uiModels.ForecastDailyUiModel
    public boolean areContentsTheSame(TodayBaseUiModel todayBaseUiModel) {
        dx1.f(todayBaseUiModel, "oldItem");
        return false;
    }

    @Override // com.zapp.oneweatherzapp.presentation.uiModels.ForecastDailyUiModel
    public boolean areItemsTheSame(TodayBaseUiModel todayBaseUiModel) {
        dx1.f(todayBaseUiModel, "oldItem");
        return false;
    }

    @Override // com.zapp.oneweatherzapp.presentation.uiModels.ForecastDailyUiModel
    public int type(ca1 ca1Var) {
        dx1.f(ca1Var, "visitor");
        return ca1Var.g();
    }
}
