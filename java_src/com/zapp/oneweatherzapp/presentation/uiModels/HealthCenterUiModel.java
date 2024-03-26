package com.zapp.oneweatherzapp.presentation.uiModels;

import com.glance.lockscreenRealme.R;
import com.inmobi.weathersdk.domain.models.health.AqiRealtime;
import com.inmobi.weathersdk.domain.models.health.Health;
import com.inmobi.weathersdk.domain.models.health.RealtimeHealth;
import com.zapp.oneweatherzapp.di0;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.pw4;
import kotlin.Metadata;
/* compiled from: HealthCenterUiModel.kt */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\r\b\u0086\b\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b!\u0010\"J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u0001H\u0016J\u0010\u0010\u000b\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u0001H\u0016J\b\u0010\r\u001a\u00020\fH\u0016J\t\u0010\u000f\u001a\u00020\u000eHÆ\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0002HÆ\u0003J\u001f\u0010\u0012\u001a\u00020\u00002\b\b\u0002\u0010\u0011\u001a\u00020\u000e2\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002HÆ\u0001J\t\u0010\u0014\u001a\u00020\u0013HÖ\u0001J\t\u0010\u0015\u001a\u00020\u0006HÖ\u0001J\u0013\u0010\u0018\u001a\u00020\t2\b\u0010\u0017\u001a\u0004\u0018\u00010\u0016HÖ\u0003R\"\u0010\u0011\u001a\u00020\u000e8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0011\u0010\u0019\u001a\u0004\b\u001a\u0010\u001b\"\u0004\b\u001c\u0010\u001dR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u001e\u001a\u0004\b\u001f\u0010 ¨\u0006#"}, d2 = {"Lcom/zapp/oneweatherzapp/presentation/uiModels/HealthCenterUiModel;", "Lcom/zapp/oneweatherzapp/presentation/uiModels/TodayBaseUiModel;", "Lcom/zapp/oneweatherzapp/presentation/uiModels/TodayCards;", "cardState", "Lcom/zapp/oneweatherzapp/pw4;", "visitor", "", "type", "oldItem", "", "areItemsTheSame", "areContentsTheSame", "", "getViewItemId", "Lcom/inmobi/weathersdk/domain/models/health/Health;", "component1", "component2", "health", "copy", "", "toString", "hashCode", "", "other", "equals", "Lcom/inmobi/weathersdk/domain/models/health/Health;", "getHealth", "()Lcom/inmobi/weathersdk/domain/models/health/Health;", "setHealth", "(Lcom/inmobi/weathersdk/domain/models/health/Health;)V", "Lcom/zapp/oneweatherzapp/presentation/uiModels/TodayCards;", "getCardState", "()Lcom/zapp/oneweatherzapp/presentation/uiModels/TodayCards;", "<init>", "(Lcom/inmobi/weathersdk/domain/models/health/Health;Lcom/zapp/oneweatherzapp/presentation/uiModels/TodayCards;)V", "oneweatherzapp_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: classes3.dex */
public final class HealthCenterUiModel implements TodayBaseUiModel {
    private final TodayCards cardState;
    private Health health;

    public HealthCenterUiModel(Health health, TodayCards todayCards) {
        dx1.f(health, "health");
        this.health = health;
        this.cardState = todayCards;
    }

    public static /* synthetic */ HealthCenterUiModel copy$default(HealthCenterUiModel healthCenterUiModel, Health health, TodayCards todayCards, int i, Object obj) {
        if ((i & 1) != 0) {
            health = healthCenterUiModel.health;
        }
        if ((i & 2) != 0) {
            todayCards = healthCenterUiModel.cardState;
        }
        return healthCenterUiModel.copy(health, todayCards);
    }

    @Override // com.zapp.oneweatherzapp.presentation.uiModels.TodayBaseUiModel
    public boolean areContentsTheSame(TodayBaseUiModel todayBaseUiModel) {
        HealthCenterUiModel healthCenterUiModel;
        Integer num;
        AqiRealtime aqiRealtime;
        Health health;
        RealtimeHealth realtimeHealth;
        AqiRealtime aqiRealtime2;
        dx1.f(todayBaseUiModel, "oldItem");
        Integer num2 = null;
        if (todayBaseUiModel instanceof HealthCenterUiModel) {
            healthCenterUiModel = (HealthCenterUiModel) todayBaseUiModel;
        } else {
            healthCenterUiModel = null;
        }
        if (healthCenterUiModel != null && (health = healthCenterUiModel.health) != null && (realtimeHealth = health.getRealtimeHealth()) != null && (aqiRealtime2 = realtimeHealth.getAqiRealtime()) != null) {
            num = aqiRealtime2.getValue();
        } else {
            num = null;
        }
        RealtimeHealth realtimeHealth2 = this.health.getRealtimeHealth();
        if (realtimeHealth2 != null && (aqiRealtime = realtimeHealth2.getAqiRealtime()) != null) {
            num2 = aqiRealtime.getValue();
        }
        return dx1.a(num, num2);
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

    public final Health component1() {
        return this.health;
    }

    public final TodayCards component2() {
        return this.cardState;
    }

    public final HealthCenterUiModel copy(Health health, TodayCards todayCards) {
        dx1.f(health, "health");
        return new HealthCenterUiModel(health, todayCards);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof HealthCenterUiModel)) {
            return false;
        }
        HealthCenterUiModel healthCenterUiModel = (HealthCenterUiModel) obj;
        if (dx1.a(this.health, healthCenterUiModel.health) && dx1.a(this.cardState, healthCenterUiModel.cardState)) {
            return true;
        }
        return false;
    }

    public final TodayCards getCardState() {
        return this.cardState;
    }

    public final Health getHealth() {
        return this.health;
    }

    @Override // com.zapp.oneweatherzapp.presentation.uiModels.TodayBaseUiModel
    public long getViewItemId() {
        return hashCode() * Long.MAX_VALUE;
    }

    public int hashCode() {
        int hashCode;
        int hashCode2 = this.health.hashCode() * 31;
        TodayCards todayCards = this.cardState;
        if (todayCards == null) {
            hashCode = 0;
        } else {
            hashCode = todayCards.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final void setHealth(Health health) {
        dx1.f(health, "<set-?>");
        this.health = health;
    }

    public String toString() {
        return "HealthCenterUiModel(health=" + this.health + ", cardState=" + this.cardState + ')';
    }

    @Override // com.zapp.oneweatherzapp.presentation.uiModels.TodayBaseUiModel
    public int type(pw4 pw4Var) {
        dx1.f(pw4Var, "visitor");
        pw4Var.n(this);
        return R.layout.today_v2_health_center_card;
    }

    public /* synthetic */ HealthCenterUiModel(Health health, TodayCards todayCards, int i, di0 di0Var) {
        this(health, (i & 2) != 0 ? null : todayCards);
    }
}
