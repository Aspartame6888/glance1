package com.zapp.oneweatherzapp.presentation.uiModels;

import com.glance.lockscreenRealme.R;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.zapp.oneweatherzapp.bm2;
import com.zapp.oneweatherzapp.di0;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.pw4;
import com.zapp.oneweatherzapp.xk4;
import kotlin.Metadata;
/* compiled from: TopDetailSummaryItemModel.kt */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\f\n\u0002\u0010\u0000\n\u0002\b\u0015\b\u0086\b\u0018\u00002\u00020\u0001B9\u0012\u0006\u0010\u0014\u001a\u00020\u0006\u0012\b\u0010\u0015\u001a\u0004\u0018\u00010\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u0006\u0012\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u000f\u0012\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u000f¢\u0006\u0004\b/\u00100J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u0001H\u0016J\u0010\u0010\u000b\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u0001H\u0016J\b\u0010\r\u001a\u00020\fH\u0016J\t\u0010\u000e\u001a\u00020\u0006HÆ\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u000fHÆ\u0003J\t\u0010\u0011\u001a\u00020\u0006HÆ\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u000fHÆ\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u000fHÆ\u0003JA\u0010\u0019\u001a\u00020\u00002\b\b\u0002\u0010\u0014\u001a\u00020\u00062\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u000f2\b\b\u0002\u0010\u0016\u001a\u00020\u00062\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u000f2\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u000fHÆ\u0001J\t\u0010\u001a\u001a\u00020\u000fHÖ\u0001J\t\u0010\u001b\u001a\u00020\u0006HÖ\u0001J\u0013\u0010\u001e\u001a\u00020\t2\b\u0010\u001d\u001a\u0004\u0018\u00010\u001cHÖ\u0003R\"\u0010\u0014\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0014\u0010\u001f\u001a\u0004\b \u0010!\"\u0004\b\"\u0010#R$\u0010\u0015\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0015\u0010$\u001a\u0004\b%\u0010&\"\u0004\b'\u0010(R\"\u0010\u0016\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0016\u0010\u001f\u001a\u0004\b)\u0010!\"\u0004\b*\u0010#R$\u0010\u0017\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0017\u0010$\u001a\u0004\b+\u0010&\"\u0004\b,\u0010(R$\u0010\u0018\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0018\u0010$\u001a\u0004\b-\u0010&\"\u0004\b.\u0010(¨\u00061"}, d2 = {"Lcom/zapp/oneweatherzapp/presentation/uiModels/TopDetailSummaryItemModel;", "Lcom/zapp/oneweatherzapp/presentation/uiModels/TodayBaseUiModel;", "Lcom/zapp/oneweatherzapp/presentation/uiModels/TodayCards;", "cardState", "Lcom/zapp/oneweatherzapp/pw4;", "visitor", "", "type", "oldItem", "", "areItemsTheSame", "areContentsTheSame", "", "getViewItemId", "component1", "", "component2", "component3", "component4", "component5", "resId", "text", "image", FirebaseAnalytics.Param.VALUE, "pressureTendency", "copy", "toString", "hashCode", "", "other", "equals", "I", "getResId", "()I", "setResId", "(I)V", "Ljava/lang/String;", "getText", "()Ljava/lang/String;", "setText", "(Ljava/lang/String;)V", "getImage", "setImage", "getValue", "setValue", "getPressureTendency", "setPressureTendency", "<init>", "(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V", "oneweatherzapp_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: classes3.dex */
public final class TopDetailSummaryItemModel implements TodayBaseUiModel {
    private int image;
    private String pressureTendency;
    private int resId;
    private String text;
    private String value;

    public TopDetailSummaryItemModel(int i, String str, int i2, String str2, String str3) {
        this.resId = i;
        this.text = str;
        this.image = i2;
        this.value = str2;
        this.pressureTendency = str3;
    }

    public static /* synthetic */ TopDetailSummaryItemModel copy$default(TopDetailSummaryItemModel topDetailSummaryItemModel, int i, String str, int i2, String str2, String str3, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            i = topDetailSummaryItemModel.resId;
        }
        if ((i3 & 2) != 0) {
            str = topDetailSummaryItemModel.text;
        }
        String str4 = str;
        if ((i3 & 4) != 0) {
            i2 = topDetailSummaryItemModel.image;
        }
        int i4 = i2;
        if ((i3 & 8) != 0) {
            str2 = topDetailSummaryItemModel.value;
        }
        String str5 = str2;
        if ((i3 & 16) != 0) {
            str3 = topDetailSummaryItemModel.pressureTendency;
        }
        return topDetailSummaryItemModel.copy(i, str4, i4, str5, str3);
    }

    @Override // com.zapp.oneweatherzapp.presentation.uiModels.TodayBaseUiModel
    public boolean areContentsTheSame(TodayBaseUiModel todayBaseUiModel) {
        TopDetailSummaryItemModel topDetailSummaryItemModel;
        String str;
        TopDetailSummaryItemModel topDetailSummaryItemModel2;
        dx1.f(todayBaseUiModel, "oldItem");
        boolean z = todayBaseUiModel instanceof TopDetailSummaryItemModel;
        String str2 = null;
        if (z) {
            topDetailSummaryItemModel = (TopDetailSummaryItemModel) todayBaseUiModel;
        } else {
            topDetailSummaryItemModel = null;
        }
        if (topDetailSummaryItemModel != null) {
            str = topDetailSummaryItemModel.text;
        } else {
            str = null;
        }
        if (!xk4.r(str, this.text, false)) {
            return false;
        }
        if (z) {
            topDetailSummaryItemModel2 = (TopDetailSummaryItemModel) todayBaseUiModel;
        } else {
            topDetailSummaryItemModel2 = null;
        }
        if (topDetailSummaryItemModel2 != null) {
            str2 = topDetailSummaryItemModel2.value;
        }
        if (!xk4.r(str2, this.value, false)) {
            return false;
        }
        return true;
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

    public final int component1() {
        return this.resId;
    }

    public final String component2() {
        return this.text;
    }

    public final int component3() {
        return this.image;
    }

    public final String component4() {
        return this.value;
    }

    public final String component5() {
        return this.pressureTendency;
    }

    public final TopDetailSummaryItemModel copy(int i, String str, int i2, String str2, String str3) {
        return new TopDetailSummaryItemModel(i, str, i2, str2, str3);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TopDetailSummaryItemModel)) {
            return false;
        }
        TopDetailSummaryItemModel topDetailSummaryItemModel = (TopDetailSummaryItemModel) obj;
        if (this.resId == topDetailSummaryItemModel.resId && dx1.a(this.text, topDetailSummaryItemModel.text) && this.image == topDetailSummaryItemModel.image && dx1.a(this.value, topDetailSummaryItemModel.value) && dx1.a(this.pressureTendency, topDetailSummaryItemModel.pressureTendency)) {
            return true;
        }
        return false;
    }

    public final int getImage() {
        return this.image;
    }

    public final String getPressureTendency() {
        return this.pressureTendency;
    }

    public final int getResId() {
        return this.resId;
    }

    public final String getText() {
        return this.text;
    }

    public final String getValue() {
        return this.value;
    }

    @Override // com.zapp.oneweatherzapp.presentation.uiModels.TodayBaseUiModel
    public long getViewItemId() {
        return hashCode() * Long.MAX_VALUE;
    }

    public int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3 = Integer.hashCode(this.resId) * 31;
        String str = this.text;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int a = bm2.a(this.image, (hashCode3 + hashCode) * 31, 31);
        String str2 = this.value;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i2 = (a + hashCode2) * 31;
        String str3 = this.pressureTendency;
        if (str3 != null) {
            i = str3.hashCode();
        }
        return i2 + i;
    }

    public final void setImage(int i) {
        this.image = i;
    }

    public final void setPressureTendency(String str) {
        this.pressureTendency = str;
    }

    public final void setResId(int i) {
        this.resId = i;
    }

    public final void setText(String str) {
        this.text = str;
    }

    public final void setValue(String str) {
        this.value = str;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("TopDetailSummaryItemModel(resId=");
        sb.append(this.resId);
        sb.append(", text=");
        sb.append(this.text);
        sb.append(", image=");
        sb.append(this.image);
        sb.append(", value=");
        sb.append(this.value);
        sb.append(", pressureTendency=");
        return bm2.b(sb, this.pressureTendency, ')');
    }

    @Override // com.zapp.oneweatherzapp.presentation.uiModels.TodayBaseUiModel
    public int type(pw4 pw4Var) {
        dx1.f(pw4Var, "visitor");
        pw4Var.c(this);
        return R.layout.details_summary_item_view;
    }

    public /* synthetic */ TopDetailSummaryItemModel(int i, String str, int i2, String str2, String str3, int i3, di0 di0Var) {
        this(i, str, i2, (i3 & 8) != 0 ? null : str2, (i3 & 16) != 0 ? "" : str3);
    }
}
