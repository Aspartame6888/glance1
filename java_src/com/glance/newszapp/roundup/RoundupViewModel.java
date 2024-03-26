package com.glance.newszapp.roundup;

import androidx.compose.runtime.ParcelableSnapshotMutableState;
import androidx.compose.runtime.i;
import com.glance.newszappdata.transport.NewsDataRetrieverImpl;
import com.zapp.oneweatherzapp.b55;
import com.zapp.oneweatherzapp.bj0;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.gp1;
import com.zapp.oneweatherzapp.h90;
import com.zapp.oneweatherzapp.k03;
import com.zapp.oneweatherzapp.le0;
import com.zapp.oneweatherzapp.nz2;
import com.zapp.oneweatherzapp.qy2;
import com.zapp.oneweatherzapp.s60;
import com.zapp.oneweatherzapp.u74;
import com.zapp.oneweatherzapp.xp3;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlinx.coroutines.CoroutineDispatcher;
/* compiled from: RoundupViewModel.kt */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glance/newszapp/roundup/RoundupViewModel;", "Lcom/zapp/oneweatherzapp/b55;", "news-zapp_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: classes.dex */
public final class RoundupViewModel extends b55 {
    public final nz2 i;
    public final k03 j;
    public final u74<le0> k;
    public final CoroutineDispatcher l;
    public final qy2 m;
    public h90 n;
    public List<String> o;
    public final ParcelableSnapshotMutableState p;

    public RoundupViewModel(NewsDataRetrieverImpl newsDataRetrieverImpl, k03 k03Var, xp3 xp3Var, bj0 bj0Var, qy2 qy2Var) {
        dx1.f(k03Var, "storageProvider");
        dx1.f(qy2Var, "newsUtilsUseCase");
        this.i = newsDataRetrieverImpl;
        this.j = k03Var;
        this.k = xp3Var;
        this.l = bj0Var;
        this.m = qy2Var;
        this.o = EmptyList.INSTANCE;
        this.p = i.h(Boolean.FALSE);
        gp1.c(s60.h(this), bj0Var, null, new RoundupViewModel$observeDataChange$1(this, null), 2);
    }
}
