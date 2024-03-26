package com.zapp.oneweatherzapp.presentation.uiModels;

import com.glance.lockscreenRealme.R;
import com.zapp.oneweatherzapp.di0;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.pw4;
import kotlin.Metadata;
/* compiled from: MicroNudgesUiModel.kt */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\u0000\n\u0002\b\u000b\b\u0086\b\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0011\u001a\u00020\u000e\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u001e\u0010\u001fJ\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u0001H\u0016J\u0010\u0010\u000b\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u0001H\u0016J\b\u0010\r\u001a\u00020\fH\u0016J\t\u0010\u000f\u001a\u00020\u000eHÆ\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0002HÆ\u0003J\u001f\u0010\u0012\u001a\u00020\u00002\b\b\u0002\u0010\u0011\u001a\u00020\u000e2\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002HÆ\u0001J\t\u0010\u0013\u001a\u00020\u000eHÖ\u0001J\t\u0010\u0014\u001a\u00020\u0006HÖ\u0001J\u0013\u0010\u0017\u001a\u00020\t2\b\u0010\u0016\u001a\u0004\u0018\u00010\u0015HÖ\u0003R\u0017\u0010\u0011\u001a\u00020\u000e8\u0006¢\u0006\f\n\u0004\b\u0011\u0010\u0018\u001a\u0004\b\u0019\u0010\u001aR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u001b\u001a\u0004\b\u001c\u0010\u001d¨\u0006 "}, d2 = {"Lcom/zapp/oneweatherzapp/presentation/uiModels/MicroNudgesUiModel;", "Lcom/zapp/oneweatherzapp/presentation/uiModels/TodayBaseUiModel;", "Lcom/zapp/oneweatherzapp/presentation/uiModels/TodayCards;", "cardState", "Lcom/zapp/oneweatherzapp/pw4;", "visitor", "", "type", "oldItem", "", "areItemsTheSame", "areContentsTheSame", "", "getViewItemId", "", "component1", "component2", "message", "copy", "toString", "hashCode", "", "other", "equals", "Ljava/lang/String;", "getMessage", "()Ljava/lang/String;", "Lcom/zapp/oneweatherzapp/presentation/uiModels/TodayCards;", "getCardState", "()Lcom/zapp/oneweatherzapp/presentation/uiModels/TodayCards;", "<init>", "(Ljava/lang/String;Lcom/zapp/oneweatherzapp/presentation/uiModels/TodayCards;)V", "oneweatherzapp_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: classes3.dex */
public final class MicroNudgesUiModel implements TodayBaseUiModel {
    private final TodayCards cardState;
    private final String message;

    public MicroNudgesUiModel(String str, TodayCards todayCards) {
        dx1.f(str, "message");
        this.message = str;
        this.cardState = todayCards;
    }

    public static /* synthetic */ MicroNudgesUiModel copy$default(MicroNudgesUiModel microNudgesUiModel, String str, TodayCards todayCards, int i, Object obj) {
        if ((i & 1) != 0) {
            str = microNudgesUiModel.message;
        }
        if ((i & 2) != 0) {
            todayCards = microNudgesUiModel.cardState;
        }
        return microNudgesUiModel.copy(str, todayCards);
    }

    @Override // com.zapp.oneweatherzapp.presentation.uiModels.TodayBaseUiModel
    public boolean areContentsTheSame(TodayBaseUiModel todayBaseUiModel) {
        dx1.f(todayBaseUiModel, "oldItem");
        return false;
    }

    @Override // com.zapp.oneweatherzapp.presentation.uiModels.TodayBaseUiModel
    public boolean areItemsTheSame(TodayBaseUiModel todayBaseUiModel) {
        dx1.f(todayBaseUiModel, "oldItem");
        return false;
    }

    @Override // com.zapp.oneweatherzapp.presentation.uiModels.TodayBaseUiModel
    public TodayCards cardState() {
        return this.cardState;
    }

    public final String component1() {
        return this.message;
    }

    public final TodayCards component2() {
        return this.cardState;
    }

    public final MicroNudgesUiModel copy(String str, TodayCards todayCards) {
        dx1.f(str, "message");
        return new MicroNudgesUiModel(str, todayCards);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof MicroNudgesUiModel)) {
            return false;
        }
        MicroNudgesUiModel microNudgesUiModel = (MicroNudgesUiModel) obj;
        if (dx1.a(this.message, microNudgesUiModel.message) && dx1.a(this.cardState, microNudgesUiModel.cardState)) {
            return true;
        }
        return false;
    }

    public final TodayCards getCardState() {
        return this.cardState;
    }

    public final String getMessage() {
        return this.message;
    }

    @Override // com.zapp.oneweatherzapp.presentation.uiModels.TodayBaseUiModel
    public long getViewItemId() {
        return hashCode() * Long.MAX_VALUE;
    }

    public int hashCode() {
        int hashCode;
        int hashCode2 = this.message.hashCode() * 31;
        TodayCards todayCards = this.cardState;
        if (todayCards == null) {
            hashCode = 0;
        } else {
            hashCode = todayCards.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public String toString() {
        return "MicroNudgesUiModel(message=" + this.message + ", cardState=" + this.cardState + ')';
    }

    @Override // com.zapp.oneweatherzapp.presentation.uiModels.TodayBaseUiModel
    public int type(pw4 pw4Var) {
        dx1.f(pw4Var, "visitor");
        pw4Var.g(this);
        return R.layout.item_micro_highlight_view;
    }

    public /* synthetic */ MicroNudgesUiModel(String str, TodayCards todayCards, int i, di0 di0Var) {
        this(str, (i & 2) != 0 ? null : todayCards);
    }
}
