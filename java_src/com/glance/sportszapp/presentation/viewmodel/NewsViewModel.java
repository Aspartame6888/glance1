package com.glance.sportszapp.presentation.viewmodel;

import androidx.compose.runtime.ParcelableSnapshotMutableState;
import androidx.compose.runtime.i;
import com.glance.sportszapp.domain.NewsUseCase;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.gc5;
import com.zapp.oneweatherzapp.gp1;
import com.zapp.oneweatherzapp.pz2;
import com.zapp.oneweatherzapp.s60;
import com.zapp.oneweatherzapp.sz2;
import kotlin.Metadata;
/* compiled from: NewsViewModel.kt */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glance/sportszapp/presentation/viewmodel/NewsViewModel;", "Lcom/zapp/oneweatherzapp/gc5;", "sports-zapp_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: classes2.dex */
public final class NewsViewModel extends gc5 {
    public final NewsUseCase d;
    public final ParcelableSnapshotMutableState e;

    public NewsViewModel(NewsUseCase newsUseCase) {
        dx1.f(newsUseCase, "newsUseCase");
        this.d = newsUseCase;
        this.e = i.h(new sz2(0));
    }

    public final void m(String str) {
        gp1.c(s60.h(this), null, null, new NewsViewModel$getLeaguesDataAndNews$1(str, this, null), 3);
    }

    public final sz2 n() {
        return (sz2) this.e.getValue();
    }

    public final void o(int i, boolean z) {
        boolean z2;
        pz2 pz2Var = n().d.get(Integer.valueOf(i));
        int i2 = 1;
        if (pz2Var != null && pz2Var.b == 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (pz2Var != null) {
            i2 = 1 + pz2Var.b;
        }
        int i3 = i2;
        if (z && !z2) {
            return;
        }
        gp1.c(s60.h(this), null, null, new NewsViewModel$getNewsTabPaging$1(this, i, z2, i3, null), 3);
    }
}
