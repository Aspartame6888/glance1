package com.zapp.oneweatherzapp.presentation.uiModels;

import com.glance.lockscreenRealme.R;
import com.zapp.oneweatherzapp.di0;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.pw4;
import kotlin.Metadata;
/* compiled from: BottomSpaceUiModel.kt */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0013\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0011\u0010\u0012J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u0001H\u0016J\u0010\u0010\u000b\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u0001H\u0016J\b\u0010\r\u001a\u00020\fH\u0016R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010¨\u0006\u0013"}, d2 = {"Lcom/zapp/oneweatherzapp/presentation/uiModels/BottomSpaceUiModel;", "Lcom/zapp/oneweatherzapp/presentation/uiModels/TodayBaseUiModel;", "Lcom/zapp/oneweatherzapp/presentation/uiModels/TodayCards;", "cardState", "Lcom/zapp/oneweatherzapp/pw4;", "visitor", "", "type", "oldItem", "", "areItemsTheSame", "areContentsTheSame", "", "getViewItemId", "Lcom/zapp/oneweatherzapp/presentation/uiModels/TodayCards;", "getCardState", "()Lcom/zapp/oneweatherzapp/presentation/uiModels/TodayCards;", "<init>", "(Lcom/zapp/oneweatherzapp/presentation/uiModels/TodayCards;)V", "oneweatherzapp_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: classes3.dex */
public final class BottomSpaceUiModel implements TodayBaseUiModel {
    private final TodayCards cardState;

    public BottomSpaceUiModel() {
        this(null, 1, null);
    }

    @Override // com.zapp.oneweatherzapp.presentation.uiModels.TodayBaseUiModel
    public boolean areContentsTheSame(TodayBaseUiModel todayBaseUiModel) {
        dx1.f(todayBaseUiModel, "oldItem");
        return true;
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

    public final TodayCards getCardState() {
        return this.cardState;
    }

    @Override // com.zapp.oneweatherzapp.presentation.uiModels.TodayBaseUiModel
    public long getViewItemId() {
        return hashCode() * Long.MAX_VALUE;
    }

    @Override // com.zapp.oneweatherzapp.presentation.uiModels.TodayBaseUiModel
    public int type(pw4 pw4Var) {
        dx1.f(pw4Var, "visitor");
        pw4Var.p(this);
        return R.layout.layout_bottom_space_2;
    }

    public BottomSpaceUiModel(TodayCards todayCards) {
        this.cardState = todayCards;
    }

    public /* synthetic */ BottomSpaceUiModel(TodayCards todayCards, int i, di0 di0Var) {
        this((i & 1) != 0 ? null : todayCards);
    }
}
