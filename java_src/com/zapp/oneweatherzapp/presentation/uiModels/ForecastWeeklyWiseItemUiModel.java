package com.zapp.oneweatherzapp.presentation.uiModels;

import android.text.Spannable;
import com.zapp.oneweatherzapp.ca1;
import com.zapp.oneweatherzapp.dx1;
import kotlin.Metadata;
/* compiled from: ForecastWeeklyWiseItemUiModel.kt */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000e\n\u0002\b\t\u0018\u00002\u00020\u0001B/\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\u0006\u0010\u0010\u001a\u00020\u0004\u0012\u0006\u0010\u0014\u001a\u00020\u000b\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u001b\u001a\u00020\u0016¢\u0006\u0004\b\u001d\u0010\u001eJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010\n\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016R\u0017\u0010\f\u001a\u00020\u000b8\u0006¢\u0006\f\n\u0004\b\f\u0010\r\u001a\u0004\b\u000e\u0010\u000fR\u0017\u0010\u0010\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R\u0017\u0010\u0014\u001a\u00020\u000b8\u0006¢\u0006\f\n\u0004\b\u0014\u0010\r\u001a\u0004\b\u0015\u0010\u000fR\u0017\u0010\u0017\u001a\u00020\u00168\u0006¢\u0006\f\n\u0004\b\u0017\u0010\u0018\u001a\u0004\b\u0019\u0010\u001aR\u0017\u0010\u001b\u001a\u00020\u00168\u0006¢\u0006\f\n\u0004\b\u001b\u0010\u0018\u001a\u0004\b\u001c\u0010\u001a¨\u0006\u001f"}, d2 = {"Lcom/zapp/oneweatherzapp/presentation/uiModels/ForecastWeeklyWiseItemUiModel;", "Lcom/zapp/oneweatherzapp/presentation/uiModels/ForecastDailyUiModel;", "Lcom/zapp/oneweatherzapp/ca1;", "visitor", "", "type", "Lcom/zapp/oneweatherzapp/presentation/uiModels/TodayBaseUiModel;", "oldItem", "", "areItemsTheSame", "areContentsTheSame", "Landroid/text/Spannable;", "weekDate", "Landroid/text/Spannable;", "getWeekDate", "()Landroid/text/Spannable;", "weatherIcon", "I", "getWeatherIcon", "()I", "highlowTemp", "getHighlowTemp", "", "weatherCondition", "Ljava/lang/String;", "getWeatherCondition", "()Ljava/lang/String;", "description", "getDescription", "<init>", "(Landroid/text/Spannable;ILandroid/text/Spannable;Ljava/lang/String;Ljava/lang/String;)V", "oneweatherzapp_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: classes3.dex */
public final class ForecastWeeklyWiseItemUiModel implements ForecastDailyUiModel {
    private final String description;
    private final Spannable highlowTemp;
    private final String weatherCondition;
    private final int weatherIcon;
    private final Spannable weekDate;

    public ForecastWeeklyWiseItemUiModel(Spannable spannable, int i, Spannable spannable2, String str, String str2) {
        dx1.f(spannable, "weekDate");
        dx1.f(spannable2, "highlowTemp");
        dx1.f(str, "weatherCondition");
        dx1.f(str2, "description");
        this.weekDate = spannable;
        this.weatherIcon = i;
        this.highlowTemp = spannable2;
        this.weatherCondition = str;
        this.description = str2;
    }

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

    public final String getDescription() {
        return this.description;
    }

    public final Spannable getHighlowTemp() {
        return this.highlowTemp;
    }

    public final String getWeatherCondition() {
        return this.weatherCondition;
    }

    public final int getWeatherIcon() {
        return this.weatherIcon;
    }

    public final Spannable getWeekDate() {
        return this.weekDate;
    }

    @Override // com.zapp.oneweatherzapp.presentation.uiModels.ForecastDailyUiModel
    public int type(ca1 ca1Var) {
        dx1.f(ca1Var, "visitor");
        return ca1Var.h();
    }
}
