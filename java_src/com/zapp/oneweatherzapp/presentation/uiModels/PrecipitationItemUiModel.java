package com.zapp.oneweatherzapp.presentation.uiModels;

import com.glance.lockscreenRealme.R;
import com.zapp.oneweatherzapp.di0;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.pw4;
import kotlin.Metadata;
/* compiled from: PrecipitationItemUiModel.kt */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u0007\n\u0002\b\u0011\u0018\u00002\u00020\u0001BK\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\b\u0010\u0013\u001a\u0004\u0018\u00010\u000e\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0019\u001a\u00020\u0014\u0012\n\b\u0002\u0010\u001b\u001a\u0004\u0018\u00010\t\u0012\b\u0010\u001e\u001a\u0004\u0018\u00010\u000e\u0012\b\b\u0002\u0010\u001f\u001a\u00020\u0006¢\u0006\u0004\b#\u0010$J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u0001H\u0016J\u0010\u0010\u000b\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u0001H\u0016J\b\u0010\r\u001a\u00020\fH\u0016R\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012R\u0016\u0010\u0013\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0010R\u0017\u0010\u0015\u001a\u00020\u00148\u0006¢\u0006\f\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018R\u0017\u0010\u0019\u001a\u00020\u00148\u0006¢\u0006\f\n\u0004\b\u0019\u0010\u0016\u001a\u0004\b\u001a\u0010\u0018R\u0019\u0010\u001b\u001a\u0004\u0018\u00010\t8\u0006¢\u0006\f\n\u0004\b\u001b\u0010\u001c\u001a\u0004\b\u001b\u0010\u001dR\u0016\u0010\u001e\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010\u0010R\u0017\u0010\u001f\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u001f\u0010 \u001a\u0004\b!\u0010\"¨\u0006%"}, d2 = {"Lcom/zapp/oneweatherzapp/presentation/uiModels/PrecipitationItemUiModel;", "Lcom/zapp/oneweatherzapp/presentation/uiModels/TodayBaseUiModel;", "Lcom/zapp/oneweatherzapp/presentation/uiModels/TodayCards;", "cardState", "Lcom/zapp/oneweatherzapp/pw4;", "visitor", "", "type", "oldItem", "", "areItemsTheSame", "areContentsTheSame", "", "getViewItemId", "", "precipPercent", "Ljava/lang/String;", "getPrecipPercent", "()Ljava/lang/String;", "timeOfDay", "", "emptyWeight", "F", "getEmptyWeight", "()F", "fillWeight", "getFillWeight", "isSnow", "Ljava/lang/Boolean;", "()Ljava/lang/Boolean;", "temp", "position", "I", "getPosition", "()I", "<init>", "(Ljava/lang/String;Ljava/lang/String;FFLjava/lang/Boolean;Ljava/lang/String;I)V", "oneweatherzapp_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: classes3.dex */
public final class PrecipitationItemUiModel implements TodayBaseUiModel {
    private final float emptyWeight;
    private final float fillWeight;
    private final Boolean isSnow;
    private final int position;
    private final String precipPercent;
    public final String temp;
    public final String timeOfDay;

    public PrecipitationItemUiModel(String str, String str2, float f, float f2, Boolean bool, String str3, int i) {
        this.precipPercent = str;
        this.timeOfDay = str2;
        this.emptyWeight = f;
        this.fillWeight = f2;
        this.isSnow = bool;
        this.temp = str3;
        this.position = i;
    }

    @Override // com.zapp.oneweatherzapp.presentation.uiModels.TodayBaseUiModel
    public boolean areContentsTheSame(TodayBaseUiModel todayBaseUiModel) {
        PrecipitationItemUiModel precipitationItemUiModel;
        dx1.f(todayBaseUiModel, "oldItem");
        String str = null;
        if (todayBaseUiModel instanceof PrecipitationItemUiModel) {
            precipitationItemUiModel = (PrecipitationItemUiModel) todayBaseUiModel;
        } else {
            precipitationItemUiModel = null;
        }
        if (precipitationItemUiModel != null) {
            str = precipitationItemUiModel.precipPercent;
        }
        return dx1.a(str, this.precipPercent);
    }

    @Override // com.zapp.oneweatherzapp.presentation.uiModels.TodayBaseUiModel
    public boolean areItemsTheSame(TodayBaseUiModel todayBaseUiModel) {
        dx1.f(todayBaseUiModel, "oldItem");
        return true;
    }

    @Override // com.zapp.oneweatherzapp.presentation.uiModels.TodayBaseUiModel
    public TodayCards cardState() {
        return null;
    }

    public final float getEmptyWeight() {
        return this.emptyWeight;
    }

    public final float getFillWeight() {
        return this.fillWeight;
    }

    public final int getPosition() {
        return this.position;
    }

    public final String getPrecipPercent() {
        return this.precipPercent;
    }

    @Override // com.zapp.oneweatherzapp.presentation.uiModels.TodayBaseUiModel
    public long getViewItemId() {
        return hashCode() * Long.MAX_VALUE;
    }

    public final Boolean isSnow() {
        return this.isSnow;
    }

    @Override // com.zapp.oneweatherzapp.presentation.uiModels.TodayBaseUiModel
    public int type(pw4 pw4Var) {
        dx1.f(pw4Var, "visitor");
        pw4Var.j(this);
        return R.layout.today_precip_card_detail_item;
    }

    public /* synthetic */ PrecipitationItemUiModel(String str, String str2, float f, float f2, Boolean bool, String str3, int i, int i2, di0 di0Var) {
        this(str, str2, f, f2, (i2 & 16) != 0 ? Boolean.FALSE : bool, str3, (i2 & 64) != 0 ? -1 : i);
    }
}
