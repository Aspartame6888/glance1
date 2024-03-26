package com.glance.space.preferences.ui.viewmodel;

import androidx.compose.runtime.ParcelableSnapshotMutableState;
import androidx.compose.runtime.i;
import androidx.compose.runtime.snapshots.SnapshotStateList;
import com.glance.space.preferences.repositories.a;
import com.zapp.oneweatherzapp.bj0;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.ew;
import com.zapp.oneweatherzapp.fa0;
import com.zapp.oneweatherzapp.gc5;
import com.zapp.oneweatherzapp.go;
import com.zapp.oneweatherzapp.gp1;
import com.zapp.oneweatherzapp.h90;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.kh4;
import com.zapp.oneweatherzapp.ki3;
import com.zapp.oneweatherzapp.s60;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import kotlinx.coroutines.CoroutineDispatcher;
/* compiled from: SetUserLocationViewModel.kt */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/glance/space/preferences/ui/viewmodel/SetUserLocationViewModel;", "Lcom/zapp/oneweatherzapp/gc5;", "space-preferences_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: classes.dex */
public final class SetUserLocationViewModel extends gc5 {
    public static final long o = TimeUnit.SECONDS.toMillis(10);
    public static final /* synthetic */ int p = 0;
    public final a d;
    public final CoroutineDispatcher e;
    public final SnapshotStateList<ew> f;
    public final SnapshotStateList<ew> g;
    public final ParcelableSnapshotMutableState h;
    public final ParcelableSnapshotMutableState i;
    public final ParcelableSnapshotMutableState j;
    public final ParcelableSnapshotMutableState k;
    public final ParcelableSnapshotMutableState l;
    public final ParcelableSnapshotMutableState m;
    public kh4 n;

    public SetUserLocationViewModel(a aVar, bj0 bj0Var) {
        this.d = aVar;
        this.e = bj0Var;
        SnapshotStateList<ew> snapshotStateList = new SnapshotStateList<>();
        this.f = snapshotStateList;
        this.g = snapshotStateList;
        ParcelableSnapshotMutableState h = i.h(null);
        this.h = h;
        this.i = h;
        ki3.b bVar = ki3.b.a;
        ParcelableSnapshotMutableState h2 = i.h(bVar);
        this.j = h2;
        this.k = h2;
        ParcelableSnapshotMutableState h3 = i.h(bVar);
        this.l = h3;
        this.m = h3;
    }

    public static void q(SetUserLocationViewModel setUserLocationViewModel) {
        setUserLocationViewModel.getClass();
        h90 a = fa0.a(s60.h(setUserLocationViewModel).getCoroutineContext().plus(go.a()));
        setUserLocationViewModel.m();
        setUserLocationViewModel.n = gp1.c(a, null, null, new SetUserLocationViewModel$waitForData$1$1(o, setUserLocationViewModel, null), 3);
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0009, code lost:
        if (r0.b() == true) goto L5;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void m() {
        /*
            r2 = this;
            com.zapp.oneweatherzapp.kh4 r0 = r2.n
            if (r0 == 0) goto Lc
            boolean r0 = r0.b()
            r1 = 1
            if (r0 != r1) goto Lc
            goto Ld
        Lc:
            r1 = 0
        Ld:
            if (r1 == 0) goto L17
            com.zapp.oneweatherzapp.kh4 r2 = r2.n
            if (r2 == 0) goto L17
            r0 = 0
            r2.h(r0)
        L17:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.glance.space.preferences.ui.viewmodel.SetUserLocationViewModel.m():void");
    }

    public final void n() {
        gp1.c(s60.h(this), this.e, null, new SetUserLocationViewModel$fetchRecommendedLocations$1(this, null), 2);
    }

    public final void o(String str) {
        dx1.f(str, "searchQuery");
        gp1.c(s60.h(this), this.e, null, new SetUserLocationViewModel$fetchSearchedLocation$1(this, str, null), 2);
    }

    public final Object p(j90<? super Boolean> j90Var) {
        return gp1.g(this.e, new SetUserLocationViewModel$updateLocation$2(this, null), j90Var);
    }
}
