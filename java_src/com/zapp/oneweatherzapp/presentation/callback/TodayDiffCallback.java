package com.zapp.oneweatherzapp.presentation.callback;

import androidx.recyclerview.widget.p;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.presentation.uiModels.TodayBaseUiModel;
import kotlin.Metadata;
/* compiled from: TodayDiffCallback.kt */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\b\u0010\tJ\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0018\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016¨\u0006\n"}, d2 = {"Lcom/zapp/oneweatherzapp/presentation/callback/TodayDiffCallback;", "Landroidx/recyclerview/widget/p$e;", "Lcom/zapp/oneweatherzapp/presentation/uiModels/TodayBaseUiModel;", "oldItem", "newItem", "", "areItemsTheSame", "areContentsTheSame", "<init>", "()V", "oneweatherzapp_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: classes3.dex */
public final class TodayDiffCallback extends p.e<TodayBaseUiModel> {
    @Override // androidx.recyclerview.widget.p.e
    public boolean areContentsTheSame(TodayBaseUiModel todayBaseUiModel, TodayBaseUiModel todayBaseUiModel2) {
        dx1.f(todayBaseUiModel, "oldItem");
        dx1.f(todayBaseUiModel2, "newItem");
        return todayBaseUiModel2.areContentsTheSame(todayBaseUiModel);
    }

    @Override // androidx.recyclerview.widget.p.e
    public boolean areItemsTheSame(TodayBaseUiModel todayBaseUiModel, TodayBaseUiModel todayBaseUiModel2) {
        dx1.f(todayBaseUiModel, "oldItem");
        dx1.f(todayBaseUiModel2, "newItem");
        return todayBaseUiModel2.areItemsTheSame(todayBaseUiModel);
    }
}
