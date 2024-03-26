package com.zapp.oneweatherzapp;

import android.content.Context;
import androidx.compose.foundation.pager.PagerState;
import androidx.compose.runtime.ParcelableSnapshotMutableState;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;
/* compiled from: UiStateHolder.kt */
/* loaded from: classes.dex */
public abstract class z45 extends gc5 {
    public static final long w = TimeUnit.SECONDS.toMillis(10);
    public String h;
    public PagerState n;
    public final ArrayList p;
    public final ParcelableSnapshotMutableState q;
    public final ParcelableSnapshotMutableState r;
    public final ParcelableSnapshotMutableState s;
    public final LinkedHashSet t;
    public Integer u;
    public final AtomicReference<Boolean> v;
    public final ParcelableSnapshotMutableState d = androidx.compose.runtime.i.h(null);
    public final ParcelableSnapshotMutableState e = androidx.compose.runtime.i.h(null);
    public final kotlinx.coroutines.flow.d f = f52.b(0, null, 7);
    public final kotlinx.coroutines.flow.d g = f52.b(0, null, 7);
    public final ParcelableSnapshotMutableState i = androidx.compose.runtime.i.h(null);
    public final ParcelableSnapshotMutableState j = androidx.compose.runtime.i.h(null);
    public final kotlinx.coroutines.flow.d k = f52.b(UserMetadata.MAX_INTERNAL_KEY_SIZE, null, 5);
    public final ParcelableSnapshotMutableState l = androidx.compose.runtime.i.h(0);
    public final ParcelableSnapshotMutableState m = androidx.compose.runtime.i.h(0);
    public final jw2<Boolean> o = new jw2<>(Boolean.TRUE);

    public z45() {
        androidx.compose.runtime.i.h("");
        this.p = new ArrayList();
        Boolean bool = Boolean.FALSE;
        this.q = androidx.compose.runtime.i.h(bool);
        this.r = androidx.compose.runtime.i.h(0);
        this.s = androidx.compose.runtime.i.h(bool);
        this.t = new LinkedHashSet();
        androidx.compose.runtime.i.h(bool);
        this.v = new AtomicReference<>(bool);
    }

    public abstract u74<ke0> m();

    public final PagerState n() {
        PagerState pagerState = this.n;
        if (pagerState != null) {
            return pagerState;
        }
        dx1.l("pagerState");
        throw null;
    }

    public abstract Object o(nc4 nc4Var, j90<? super md4> j90Var);

    public abstract Object p(j90<? super List<nc4>> j90Var);

    public abstract void q(String str);

    public abstract void r(Context context);

    public abstract void s(long j, String str);
}
