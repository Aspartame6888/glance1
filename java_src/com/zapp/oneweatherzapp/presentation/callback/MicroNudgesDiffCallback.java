package com.zapp.oneweatherzapp.presentation.callback;

import androidx.recyclerview.widget.p;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.presentation.uiModels.MicroNudgesUiModel;
import kotlin.Metadata;
/* compiled from: MicroNudgesDiffCallback.kt */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\b\u0010\tJ\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0018\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016¨\u0006\n"}, d2 = {"Lcom/zapp/oneweatherzapp/presentation/callback/MicroNudgesDiffCallback;", "Landroidx/recyclerview/widget/p$e;", "Lcom/zapp/oneweatherzapp/presentation/uiModels/MicroNudgesUiModel;", "oldItem", "newItem", "", "areItemsTheSame", "areContentsTheSame", "<init>", "()V", "oneweatherzapp_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: classes3.dex */
public final class MicroNudgesDiffCallback extends p.e<MicroNudgesUiModel> {
    @Override // androidx.recyclerview.widget.p.e
    public boolean areContentsTheSame(MicroNudgesUiModel microNudgesUiModel, MicroNudgesUiModel microNudgesUiModel2) {
        dx1.f(microNudgesUiModel, "oldItem");
        dx1.f(microNudgesUiModel2, "newItem");
        return microNudgesUiModel2.areContentsTheSame(microNudgesUiModel);
    }

    @Override // androidx.recyclerview.widget.p.e
    public boolean areItemsTheSame(MicroNudgesUiModel microNudgesUiModel, MicroNudgesUiModel microNudgesUiModel2) {
        dx1.f(microNudgesUiModel, "oldItem");
        dx1.f(microNudgesUiModel2, "newItem");
        return microNudgesUiModel2.areItemsTheSame(microNudgesUiModel);
    }
}
