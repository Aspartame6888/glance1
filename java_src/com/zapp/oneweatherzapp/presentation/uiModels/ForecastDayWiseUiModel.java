package com.zapp.oneweatherzapp.presentation.uiModels;

import android.text.SpannableString;
import com.zapp.oneweatherzapp.ca1;
import com.zapp.oneweatherzapp.dx1;
import kotlin.Metadata;
/* compiled from: ForecastDailyUiModel.kt */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0013\u0018\u00002\u00020\u0001BW\u0012\u0006\u0010\u000b\u001a\u00020\u0004\u0012\u0006\u0010\u000f\u001a\u00020\u0004\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u001b\u001a\u00020\u0016\u0012\u0006\u0010\u001d\u001a\u00020\u0011\u0012\u0006\u0010\u001f\u001a\u00020\u0011\u0012\u0006\u0010!\u001a\u00020\u0011\u0012\u0006\u0010#\u001a\u00020\u0011\u0012\u0006\u0010%\u001a\u00020\u0004¢\u0006\u0004\b'\u0010(J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0010\u0010\n\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016R\u0017\u0010\u000b\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u000b\u0010\f\u001a\u0004\b\r\u0010\u000eR\u0017\u0010\u000f\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u000f\u0010\f\u001a\u0004\b\u0010\u0010\u000eR\u0017\u0010\u0012\u001a\u00020\u00118\u0006¢\u0006\f\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015R\u0017\u0010\u0017\u001a\u00020\u00168\u0006¢\u0006\f\n\u0004\b\u0017\u0010\u0018\u001a\u0004\b\u0019\u0010\u001aR\u0017\u0010\u001b\u001a\u00020\u00168\u0006¢\u0006\f\n\u0004\b\u001b\u0010\u0018\u001a\u0004\b\u001c\u0010\u001aR\u0017\u0010\u001d\u001a\u00020\u00118\u0006¢\u0006\f\n\u0004\b\u001d\u0010\u0013\u001a\u0004\b\u001e\u0010\u0015R\u0017\u0010\u001f\u001a\u00020\u00118\u0006¢\u0006\f\n\u0004\b\u001f\u0010\u0013\u001a\u0004\b \u0010\u0015R\u0017\u0010!\u001a\u00020\u00118\u0006¢\u0006\f\n\u0004\b!\u0010\u0013\u001a\u0004\b\"\u0010\u0015R\u0017\u0010#\u001a\u00020\u00118\u0006¢\u0006\f\n\u0004\b#\u0010\u0013\u001a\u0004\b$\u0010\u0015R\u0017\u0010%\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b%\u0010\f\u001a\u0004\b&\u0010\u000e¨\u0006)"}, d2 = {"Lcom/zapp/oneweatherzapp/presentation/uiModels/ForecastDayWiseUiModel;", "Lcom/zapp/oneweatherzapp/presentation/uiModels/ForecastDailyUiModel;", "Lcom/zapp/oneweatherzapp/ca1;", "visitor", "", "type", "Lcom/zapp/oneweatherzapp/presentation/uiModels/TodayBaseUiModel;", "oldItem", "", "areItemsTheSame", "areContentsTheSame", "cloudImage", "I", "getCloudImage", "()I", "precipImage", "getPrecipImage", "", "day", "Ljava/lang/String;", "getDay", "()Ljava/lang/String;", "Landroid/text/SpannableString;", "date", "Landroid/text/SpannableString;", "getDate", "()Landroid/text/SpannableString;", "highLow", "getHighLow", "precipPercent", "getPrecipPercent", "description", "getDescription", "summaryDate", "getSummaryDate", "windDirection", "getWindDirection", "position", "getPosition", "<init>", "(IILjava/lang/String;Landroid/text/SpannableString;Landroid/text/SpannableString;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V", "oneweatherzapp_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: classes3.dex */
public final class ForecastDayWiseUiModel implements ForecastDailyUiModel {
    private final int cloudImage;
    private final SpannableString date;
    private final String day;
    private final String description;
    private final SpannableString highLow;
    private final int position;
    private final int precipImage;
    private final String precipPercent;
    private final String summaryDate;
    private final String windDirection;

    public ForecastDayWiseUiModel(int i, int i2, String str, SpannableString spannableString, SpannableString spannableString2, String str2, String str3, String str4, String str5, int i3) {
        dx1.f(str, "day");
        dx1.f(spannableString, "date");
        dx1.f(spannableString2, "highLow");
        dx1.f(str2, "precipPercent");
        dx1.f(str3, "description");
        dx1.f(str4, "summaryDate");
        dx1.f(str5, "windDirection");
        this.cloudImage = i;
        this.precipImage = i2;
        this.day = str;
        this.date = spannableString;
        this.highLow = spannableString2;
        this.precipPercent = str2;
        this.description = str3;
        this.summaryDate = str4;
        this.windDirection = str5;
        this.position = i3;
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

    public final int getCloudImage() {
        return this.cloudImage;
    }

    public final SpannableString getDate() {
        return this.date;
    }

    public final String getDay() {
        return this.day;
    }

    public final String getDescription() {
        return this.description;
    }

    public final SpannableString getHighLow() {
        return this.highLow;
    }

    public final int getPosition() {
        return this.position;
    }

    public final int getPrecipImage() {
        return this.precipImage;
    }

    public final String getPrecipPercent() {
        return this.precipPercent;
    }

    public final String getSummaryDate() {
        return this.summaryDate;
    }

    public final String getWindDirection() {
        return this.windDirection;
    }

    @Override // com.zapp.oneweatherzapp.presentation.uiModels.ForecastDailyUiModel
    public int type(ca1 ca1Var) {
        dx1.f(ca1Var, "visitor");
        return ca1Var.f();
    }
}
