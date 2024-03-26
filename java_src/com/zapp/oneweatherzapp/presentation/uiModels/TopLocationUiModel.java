package com.zapp.oneweatherzapp.presentation.uiModels;

import com.glance.lockscreenRealme.R;
import com.zapp.oneweatherzapp.di0;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.pw4;
import kotlin.Metadata;
/* compiled from: TopLocationUiModel.kt */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\b\f\n\u0002\u0010\u0000\n\u0002\b\u000e\b\u0086\b\u0018\u00002\u00020\u0001B1\u0012\b\u0010\u0014\u001a\u0004\u0018\u00010\u000e\u0012\b\u0010\u0015\u001a\u0004\u0018\u00010\u000e\u0012\b\u0010\u0016\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b'\u0010(J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u0001H\u0016J\u0010\u0010\u000b\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u0001H\u0016J\b\u0010\r\u001a\u00020\fH\u0016J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u000eHÆ\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u000eHÆ\u0003J\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u0006HÆ\u0003¢\u0006\u0004\b\u0011\u0010\u0012J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0002HÆ\u0003J@\u0010\u0017\u001a\u00020\u00002\n\b\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u000e2\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u000e2\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002HÆ\u0001¢\u0006\u0004\b\u0017\u0010\u0018J\t\u0010\u0019\u001a\u00020\u000eHÖ\u0001J\t\u0010\u001a\u001a\u00020\u0006HÖ\u0001J\u0013\u0010\u001d\u001a\u00020\t2\b\u0010\u001c\u001a\u0004\u0018\u00010\u001bHÖ\u0003R\u0019\u0010\u0014\u001a\u0004\u0018\u00010\u000e8\u0006¢\u0006\f\n\u0004\b\u0014\u0010\u001e\u001a\u0004\b\u001f\u0010 R\u0019\u0010\u0015\u001a\u0004\u0018\u00010\u000e8\u0006¢\u0006\f\n\u0004\b\u0015\u0010\u001e\u001a\u0004\b!\u0010 R\u0019\u0010\u0016\u001a\u0004\u0018\u00010\u00068\u0006¢\u0006\f\n\u0004\b\u0016\u0010\"\u001a\u0004\b#\u0010\u0012R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010$\u001a\u0004\b%\u0010&¨\u0006)"}, d2 = {"Lcom/zapp/oneweatherzapp/presentation/uiModels/TopLocationUiModel;", "Lcom/zapp/oneweatherzapp/presentation/uiModels/TodayBaseUiModel;", "Lcom/zapp/oneweatherzapp/presentation/uiModels/TodayCards;", "cardState", "Lcom/zapp/oneweatherzapp/pw4;", "visitor", "", "type", "oldItem", "", "areItemsTheSame", "areContentsTheSame", "", "getViewItemId", "", "component1", "component2", "component3", "()Ljava/lang/Integer;", "component4", "locationName", "locationTime", "alertCount", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/zapp/oneweatherzapp/presentation/uiModels/TodayCards;)Lcom/zapp/oneweatherzapp/presentation/uiModels/TopLocationUiModel;", "toString", "hashCode", "", "other", "equals", "Ljava/lang/String;", "getLocationName", "()Ljava/lang/String;", "getLocationTime", "Ljava/lang/Integer;", "getAlertCount", "Lcom/zapp/oneweatherzapp/presentation/uiModels/TodayCards;", "getCardState", "()Lcom/zapp/oneweatherzapp/presentation/uiModels/TodayCards;", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/zapp/oneweatherzapp/presentation/uiModels/TodayCards;)V", "oneweatherzapp_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: classes3.dex */
public final class TopLocationUiModel implements TodayBaseUiModel {
    private final Integer alertCount;
    private final TodayCards cardState;
    private final String locationName;
    private final String locationTime;

    public TopLocationUiModel(String str, String str2, Integer num, TodayCards todayCards) {
        this.locationName = str;
        this.locationTime = str2;
        this.alertCount = num;
        this.cardState = todayCards;
    }

    public static /* synthetic */ TopLocationUiModel copy$default(TopLocationUiModel topLocationUiModel, String str, String str2, Integer num, TodayCards todayCards, int i, Object obj) {
        if ((i & 1) != 0) {
            str = topLocationUiModel.locationName;
        }
        if ((i & 2) != 0) {
            str2 = topLocationUiModel.locationTime;
        }
        if ((i & 4) != 0) {
            num = topLocationUiModel.alertCount;
        }
        if ((i & 8) != 0) {
            todayCards = topLocationUiModel.cardState;
        }
        return topLocationUiModel.copy(str, str2, num, todayCards);
    }

    @Override // com.zapp.oneweatherzapp.presentation.uiModels.TodayBaseUiModel
    public boolean areContentsTheSame(TodayBaseUiModel todayBaseUiModel) {
        TopLocationUiModel topLocationUiModel;
        dx1.f(todayBaseUiModel, "oldItem");
        String str = null;
        if (todayBaseUiModel instanceof TopLocationUiModel) {
            topLocationUiModel = (TopLocationUiModel) todayBaseUiModel;
        } else {
            topLocationUiModel = null;
        }
        if (topLocationUiModel != null) {
            str = topLocationUiModel.locationName;
        }
        return dx1.a(str, this.locationName);
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

    public final String component1() {
        return this.locationName;
    }

    public final String component2() {
        return this.locationTime;
    }

    public final Integer component3() {
        return this.alertCount;
    }

    public final TodayCards component4() {
        return this.cardState;
    }

    public final TopLocationUiModel copy(String str, String str2, Integer num, TodayCards todayCards) {
        return new TopLocationUiModel(str, str2, num, todayCards);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TopLocationUiModel)) {
            return false;
        }
        TopLocationUiModel topLocationUiModel = (TopLocationUiModel) obj;
        if (dx1.a(this.locationName, topLocationUiModel.locationName) && dx1.a(this.locationTime, topLocationUiModel.locationTime) && dx1.a(this.alertCount, topLocationUiModel.alertCount) && dx1.a(this.cardState, topLocationUiModel.cardState)) {
            return true;
        }
        return false;
    }

    public final Integer getAlertCount() {
        return this.alertCount;
    }

    public final TodayCards getCardState() {
        return this.cardState;
    }

    public final String getLocationName() {
        return this.locationName;
    }

    public final String getLocationTime() {
        return this.locationTime;
    }

    @Override // com.zapp.oneweatherzapp.presentation.uiModels.TodayBaseUiModel
    public long getViewItemId() {
        return hashCode() * Long.MAX_VALUE;
    }

    public int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        String str = this.locationName;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = hashCode * 31;
        String str2 = this.locationTime;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Integer num = this.alertCount;
        if (num == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = num.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        TodayCards todayCards = this.cardState;
        if (todayCards != null) {
            i = todayCards.hashCode();
        }
        return i4 + i;
    }

    public String toString() {
        return "TopLocationUiModel(locationName=" + this.locationName + ", locationTime=" + this.locationTime + ", alertCount=" + this.alertCount + ", cardState=" + this.cardState + ')';
    }

    @Override // com.zapp.oneweatherzapp.presentation.uiModels.TodayBaseUiModel
    public int type(pw4 pw4Var) {
        dx1.f(pw4Var, "visitor");
        pw4Var.d(this);
        return R.layout.today_top_location;
    }

    public /* synthetic */ TopLocationUiModel(String str, String str2, Integer num, TodayCards todayCards, int i, di0 di0Var) {
        this(str, str2, num, (i & 8) != 0 ? null : todayCards);
    }
}
