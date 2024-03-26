package com.glance.sportszapp.presentation.viewmodel;

import androidx.compose.runtime.ParcelableSnapshotMutableState;
import androidx.compose.runtime.i;
import com.glance.sportszapp.domain.SportsRoundUpUseCase;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.gc5;
import com.zapp.oneweatherzapp.gp1;
import com.zapp.oneweatherzapp.hg4;
import com.zapp.oneweatherzapp.s60;
import java.util.List;
import kotlin.Metadata;
/* compiled from: SportsRoundUpViewModel.kt */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glance/sportszapp/presentation/viewmodel/SportsRoundUpViewModel;", "Lcom/zapp/oneweatherzapp/gc5;", "sports-zapp_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: classes2.dex */
public final class SportsRoundUpViewModel extends gc5 {
    public final SportsRoundUpUseCase d;
    public final ParcelableSnapshotMutableState e;

    public SportsRoundUpViewModel(SportsRoundUpUseCase sportsRoundUpUseCase) {
        dx1.f(sportsRoundUpUseCase, "sportsRoundUpUseCase");
        this.d = sportsRoundUpUseCase;
        this.e = i.h(new hg4(0));
    }

    public final void m(String str, String str2, List list) {
        gp1.c(s60.h(this), null, null, new SportsRoundUpViewModel$getData$1(list, str, str2, this, null), 3);
    }
}
