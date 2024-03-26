package com.zapp.oneweatherzapp.presentation.uiModels;

import com.glance.lockscreenRealme.R;
import com.zapp.oneweatherzapp.a4;
import com.zapp.oneweatherzapp.bm2;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.pw4;
import com.zapp.oneweatherzapp.xi;
import com.zapp.oneweatherzapp.xk4;
import kotlin.Metadata;
/* compiled from: TodayPollenUiData.kt */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u000b\n\u0002\u0010\u0000\n\u0002\b\r\b\u0086\b\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0013\u001a\u00020\u000e\u0012\u0006\u0010\u0014\u001a\u00020\u000e\u0012\u0006\u0010\u0015\u001a\u00020\u0006\u0012\u0006\u0010\u0016\u001a\u00020\u0006¢\u0006\u0004\b%\u0010&J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u0001H\u0016J\u0010\u0010\u000b\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u0001H\u0016J\b\u0010\r\u001a\u00020\fH\u0016J\t\u0010\u000f\u001a\u00020\u000eHÆ\u0003J\t\u0010\u0010\u001a\u00020\u000eHÆ\u0003J\t\u0010\u0011\u001a\u00020\u0006HÆ\u0003J\t\u0010\u0012\u001a\u00020\u0006HÆ\u0003J1\u0010\u0017\u001a\u00020\u00002\b\b\u0002\u0010\u0013\u001a\u00020\u000e2\b\b\u0002\u0010\u0014\u001a\u00020\u000e2\b\b\u0002\u0010\u0015\u001a\u00020\u00062\b\b\u0002\u0010\u0016\u001a\u00020\u0006HÆ\u0001J\t\u0010\u0018\u001a\u00020\u000eHÖ\u0001J\t\u0010\u0019\u001a\u00020\u0006HÖ\u0001J\u0013\u0010\u001c\u001a\u00020\t2\b\u0010\u001b\u001a\u0004\u0018\u00010\u001aHÖ\u0003R\u0017\u0010\u0013\u001a\u00020\u000e8\u0006¢\u0006\f\n\u0004\b\u0013\u0010\u001d\u001a\u0004\b\u001e\u0010\u001fR\u0017\u0010\u0014\u001a\u00020\u000e8\u0006¢\u0006\f\n\u0004\b\u0014\u0010\u001d\u001a\u0004\b \u0010\u001fR\u0017\u0010\u0015\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0015\u0010!\u001a\u0004\b\"\u0010#R\u0017\u0010\u0016\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0016\u0010!\u001a\u0004\b$\u0010#¨\u0006'"}, d2 = {"Lcom/zapp/oneweatherzapp/presentation/uiModels/TodayPollenUiData;", "Lcom/zapp/oneweatherzapp/presentation/uiModels/TodayBaseUiModel;", "Lcom/zapp/oneweatherzapp/presentation/uiModels/TodayCards;", "cardState", "Lcom/zapp/oneweatherzapp/pw4;", "visitor", "", "type", "oldItem", "", "areItemsTheSame", "areContentsTheSame", "", "getViewItemId", "", "component1", "component2", "component3", "component4", "pollenName", "status", "colorCode", "pollenIcon", "copy", "toString", "hashCode", "", "other", "equals", "Ljava/lang/String;", "getPollenName", "()Ljava/lang/String;", "getStatus", "I", "getColorCode", "()I", "getPollenIcon", "<init>", "(Ljava/lang/String;Ljava/lang/String;II)V", "oneweatherzapp_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: classes3.dex */
public final class TodayPollenUiData implements TodayBaseUiModel {
    private final int colorCode;
    private final int pollenIcon;
    private final String pollenName;
    private final String status;

    public TodayPollenUiData(String str, String str2, int i, int i2) {
        dx1.f(str, "pollenName");
        dx1.f(str2, "status");
        this.pollenName = str;
        this.status = str2;
        this.colorCode = i;
        this.pollenIcon = i2;
    }

    public static /* synthetic */ TodayPollenUiData copy$default(TodayPollenUiData todayPollenUiData, String str, String str2, int i, int i2, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            str = todayPollenUiData.pollenName;
        }
        if ((i3 & 2) != 0) {
            str2 = todayPollenUiData.status;
        }
        if ((i3 & 4) != 0) {
            i = todayPollenUiData.colorCode;
        }
        if ((i3 & 8) != 0) {
            i2 = todayPollenUiData.pollenIcon;
        }
        return todayPollenUiData.copy(str, str2, i, i2);
    }

    @Override // com.zapp.oneweatherzapp.presentation.uiModels.TodayBaseUiModel
    public boolean areContentsTheSame(TodayBaseUiModel todayBaseUiModel) {
        TodayPollenUiData todayPollenUiData;
        dx1.f(todayBaseUiModel, "oldItem");
        String str = null;
        if (todayBaseUiModel instanceof TodayPollenUiData) {
            todayPollenUiData = (TodayPollenUiData) todayBaseUiModel;
        } else {
            todayPollenUiData = null;
        }
        if (todayPollenUiData != null) {
            str = todayPollenUiData.pollenName;
        }
        return xk4.r(str, this.pollenName, false);
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

    public final String component1() {
        return this.pollenName;
    }

    public final String component2() {
        return this.status;
    }

    public final int component3() {
        return this.colorCode;
    }

    public final int component4() {
        return this.pollenIcon;
    }

    public final TodayPollenUiData copy(String str, String str2, int i, int i2) {
        dx1.f(str, "pollenName");
        dx1.f(str2, "status");
        return new TodayPollenUiData(str, str2, i, i2);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TodayPollenUiData)) {
            return false;
        }
        TodayPollenUiData todayPollenUiData = (TodayPollenUiData) obj;
        if (dx1.a(this.pollenName, todayPollenUiData.pollenName) && dx1.a(this.status, todayPollenUiData.status) && this.colorCode == todayPollenUiData.colorCode && this.pollenIcon == todayPollenUiData.pollenIcon) {
            return true;
        }
        return false;
    }

    public final int getColorCode() {
        return this.colorCode;
    }

    public final int getPollenIcon() {
        return this.pollenIcon;
    }

    public final String getPollenName() {
        return this.pollenName;
    }

    public final String getStatus() {
        return this.status;
    }

    @Override // com.zapp.oneweatherzapp.presentation.uiModels.TodayBaseUiModel
    public long getViewItemId() {
        return hashCode() * Long.MAX_VALUE;
    }

    public int hashCode() {
        return Integer.hashCode(this.pollenIcon) + bm2.a(this.colorCode, a4.b(this.status, this.pollenName.hashCode() * 31, 31), 31);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("TodayPollenUiData(pollenName=");
        sb.append(this.pollenName);
        sb.append(", status=");
        sb.append(this.status);
        sb.append(", colorCode=");
        sb.append(this.colorCode);
        sb.append(", pollenIcon=");
        return xi.a(sb, this.pollenIcon, ')');
    }

    @Override // com.zapp.oneweatherzapp.presentation.uiModels.TodayBaseUiModel
    public int type(pw4 pw4Var) {
        dx1.f(pw4Var, "visitor");
        pw4Var.o(this);
        return R.layout.today_pollen_v2;
    }
}
