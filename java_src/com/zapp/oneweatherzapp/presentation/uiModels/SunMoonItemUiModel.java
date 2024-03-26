package com.zapp.oneweatherzapp.presentation.uiModels;

import com.glance.lockscreenRealme.R;
import com.zapp.oneweatherzapp.di0;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.pw4;
import kotlin.Metadata;
/* compiled from: SunMoonItemUiModel.kt */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u000b\b\u0086\b\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u001f\u0010 J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u0001H\u0016J\u0010\u0010\u000b\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u0001H\u0016J\b\u0010\r\u001a\u00020\fH\u0016J\t\u0010\u000f\u001a\u00020\u000eHÆ\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0002HÆ\u0003J\u001f\u0010\u0012\u001a\u00020\u00002\b\b\u0002\u0010\u0011\u001a\u00020\u000e2\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002HÆ\u0001J\t\u0010\u0014\u001a\u00020\u0013HÖ\u0001J\t\u0010\u0015\u001a\u00020\u0006HÖ\u0001J\u0013\u0010\u0018\u001a\u00020\t2\b\u0010\u0017\u001a\u0004\u0018\u00010\u0016HÖ\u0003R\u0017\u0010\u0011\u001a\u00020\u000e8\u0006¢\u0006\f\n\u0004\b\u0011\u0010\u0019\u001a\u0004\b\u001a\u0010\u001bR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u001c\u001a\u0004\b\u001d\u0010\u001e¨\u0006!"}, d2 = {"Lcom/zapp/oneweatherzapp/presentation/uiModels/SunMoonItemUiModel;", "Lcom/zapp/oneweatherzapp/presentation/uiModels/TodayBaseUiModel;", "Lcom/zapp/oneweatherzapp/presentation/uiModels/TodayCards;", "cardState", "Lcom/zapp/oneweatherzapp/pw4;", "visitor", "", "type", "oldItem", "", "areItemsTheSame", "areContentsTheSame", "", "getViewItemId", "Lcom/zapp/oneweatherzapp/presentation/uiModels/SunMoonSection;", "component1", "component2", "sunMoonSection", "copy", "", "toString", "hashCode", "", "other", "equals", "Lcom/zapp/oneweatherzapp/presentation/uiModels/SunMoonSection;", "getSunMoonSection", "()Lcom/zapp/oneweatherzapp/presentation/uiModels/SunMoonSection;", "Lcom/zapp/oneweatherzapp/presentation/uiModels/TodayCards;", "getCardState", "()Lcom/zapp/oneweatherzapp/presentation/uiModels/TodayCards;", "<init>", "(Lcom/zapp/oneweatherzapp/presentation/uiModels/SunMoonSection;Lcom/zapp/oneweatherzapp/presentation/uiModels/TodayCards;)V", "oneweatherzapp_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: classes3.dex */
public final class SunMoonItemUiModel implements TodayBaseUiModel {
    private final TodayCards cardState;
    private final SunMoonSection sunMoonSection;

    public SunMoonItemUiModel(SunMoonSection sunMoonSection, TodayCards todayCards) {
        dx1.f(sunMoonSection, "sunMoonSection");
        this.sunMoonSection = sunMoonSection;
        this.cardState = todayCards;
    }

    public static /* synthetic */ SunMoonItemUiModel copy$default(SunMoonItemUiModel sunMoonItemUiModel, SunMoonSection sunMoonSection, TodayCards todayCards, int i, Object obj) {
        if ((i & 1) != 0) {
            sunMoonSection = sunMoonItemUiModel.sunMoonSection;
        }
        if ((i & 2) != 0) {
            todayCards = sunMoonItemUiModel.cardState;
        }
        return sunMoonItemUiModel.copy(sunMoonSection, todayCards);
    }

    @Override // com.zapp.oneweatherzapp.presentation.uiModels.TodayBaseUiModel
    public boolean areContentsTheSame(TodayBaseUiModel todayBaseUiModel) {
        SunMoonItemUiModel sunMoonItemUiModel;
        String str;
        SunMoonSection sunMoonSection;
        dx1.f(todayBaseUiModel, "oldItem");
        String str2 = null;
        if (todayBaseUiModel instanceof SunMoonItemUiModel) {
            sunMoonItemUiModel = (SunMoonItemUiModel) todayBaseUiModel;
        } else {
            sunMoonItemUiModel = null;
        }
        if (sunMoonItemUiModel != null && (sunMoonSection = sunMoonItemUiModel.sunMoonSection) != null) {
            str = sunMoonSection.getLocId();
        } else {
            str = null;
        }
        SunMoonSection sunMoonSection2 = this.sunMoonSection;
        if (sunMoonSection2 != null) {
            str2 = sunMoonSection2.getLocId();
        }
        return dx1.a(str, str2);
    }

    @Override // com.zapp.oneweatherzapp.presentation.uiModels.TodayBaseUiModel
    public boolean areItemsTheSame(TodayBaseUiModel todayBaseUiModel) {
        dx1.f(todayBaseUiModel, "oldItem");
        return true;
    }

    @Override // com.zapp.oneweatherzapp.presentation.uiModels.TodayBaseUiModel
    public TodayCards cardState() {
        return this.cardState;
    }

    public final SunMoonSection component1() {
        return this.sunMoonSection;
    }

    public final TodayCards component2() {
        return this.cardState;
    }

    public final SunMoonItemUiModel copy(SunMoonSection sunMoonSection, TodayCards todayCards) {
        dx1.f(sunMoonSection, "sunMoonSection");
        return new SunMoonItemUiModel(sunMoonSection, todayCards);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SunMoonItemUiModel)) {
            return false;
        }
        SunMoonItemUiModel sunMoonItemUiModel = (SunMoonItemUiModel) obj;
        if (dx1.a(this.sunMoonSection, sunMoonItemUiModel.sunMoonSection) && dx1.a(this.cardState, sunMoonItemUiModel.cardState)) {
            return true;
        }
        return false;
    }

    public final TodayCards getCardState() {
        return this.cardState;
    }

    public final SunMoonSection getSunMoonSection() {
        return this.sunMoonSection;
    }

    @Override // com.zapp.oneweatherzapp.presentation.uiModels.TodayBaseUiModel
    public long getViewItemId() {
        return hashCode() * Long.MAX_VALUE;
    }

    public int hashCode() {
        int hashCode;
        int hashCode2 = this.sunMoonSection.hashCode() * 31;
        TodayCards todayCards = this.cardState;
        if (todayCards == null) {
            hashCode = 0;
        } else {
            hashCode = todayCards.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public String toString() {
        return "SunMoonItemUiModel(sunMoonSection=" + this.sunMoonSection + ", cardState=" + this.cardState + ')';
    }

    @Override // com.zapp.oneweatherzapp.presentation.uiModels.TodayBaseUiModel
    public int type(pw4 pw4Var) {
        dx1.f(pw4Var, "visitor");
        pw4Var.a(this);
        return R.layout.today_sun_moon_card_item;
    }

    public /* synthetic */ SunMoonItemUiModel(SunMoonSection sunMoonSection, TodayCards todayCards, int i, di0 di0Var) {
        this(sunMoonSection, (i & 2) != 0 ? null : todayCards);
    }
}
