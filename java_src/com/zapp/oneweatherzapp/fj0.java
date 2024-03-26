package com.zapp.oneweatherzapp;

import androidx.compose.foundation.gestures.Orientation;
import androidx.compose.foundation.pager.PagerState;
import com.google.firebase.remoteconfig.FirebaseRemoteConfig;
import java.util.concurrent.CancellationException;
/* compiled from: Pager.kt */
/* loaded from: classes.dex */
public final class fj0 implements NestedScrollConnection {
    public final PagerState a;
    public final Orientation b;

    public fj0(PagerState pagerState, Orientation orientation) {
        this.a = pagerState;
        this.b = orientation;
    }

    @Override // com.zapp.oneweatherzapp.NestedScrollConnection
    public final long K(int i, long j) {
        float e;
        float d;
        boolean z = true;
        if (i != 1) {
            z = false;
        }
        if (z) {
            PagerState pagerState = this.a;
            if (Math.abs(pagerState.k()) > FirebaseRemoteConfig.DEFAULT_VALUE_FOR_DOUBLE) {
                float k = pagerState.k() * pagerState.n();
                float j2 = ((pagerState.l().j() + pagerState.l().g()) * (-Math.signum(pagerState.k()))) + k;
                if (pagerState.k() > 0.0f) {
                    j2 = k;
                    k = j2;
                }
                Orientation orientation = Orientation.Horizontal;
                Orientation orientation2 = this.b;
                if (orientation2 == orientation) {
                    e = q33.d(j);
                } else {
                    e = q33.e(j);
                }
                float f = -pagerState.f(-nb4.d(e, k, j2));
                if (orientation2 == orientation) {
                    d = f;
                } else {
                    d = q33.d(j);
                }
                if (orientation2 != Orientation.Vertical) {
                    f = q33.e(j);
                }
                return eo.a(d, f);
            }
        }
        int i2 = q33.e;
        return q33.b;
    }

    @Override // com.zapp.oneweatherzapp.NestedScrollConnection
    public final Object N0(long j, long j2, j90<? super ca5> j90Var) {
        long a;
        if (this.b == Orientation.Vertical) {
            a = ca5.a(j2, 0.0f, 0.0f, 2);
        } else {
            a = ca5.a(j2, 0.0f, 0.0f, 1);
        }
        return new ca5(a);
    }

    @Override // com.zapp.oneweatherzapp.NestedScrollConnection
    public final long d0(int i, long j, long j2) {
        boolean z;
        if (i == 2) {
            z = true;
        } else {
            z = false;
        }
        if (z) {
            int i2 = q33.e;
            if (!q33.b(j2, q33.b)) {
                throw new CancellationException();
            }
        }
        int i3 = q33.e;
        return q33.b;
    }
}
