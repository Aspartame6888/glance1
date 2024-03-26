package androidx.compose.material.pullrefresh;

import androidx.compose.runtime.DerivedSnapshotState;
import androidx.compose.runtime.ParcelableSnapshotMutableFloatState;
import androidx.compose.runtime.ParcelableSnapshotMutableState;
import androidx.compose.runtime.i;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.ea0;
import com.zapp.oneweatherzapp.ei4;
import com.zapp.oneweatherzapp.eo;
import com.zapp.oneweatherzapp.gp1;
import com.zapp.oneweatherzapp.hw2;
import com.zapp.oneweatherzapp.k55;
/* compiled from: PullRefreshState.kt */
/* loaded from: classes.dex */
public final class b {
    public final ea0 a;
    public final ei4<ce1<k55>> b;
    public final ParcelableSnapshotMutableFloatState g;
    public final ParcelableSnapshotMutableFloatState h;
    public final DerivedSnapshotState c = i.c(new ce1<Float>() { // from class: androidx.compose.material.pullrefresh.PullRefreshState$adjustedDistancePulled$2
        {
            super(0);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // com.zapp.oneweatherzapp.ce1
        public final Float invoke() {
            return Float.valueOf(b.this.f.c() * 0.5f);
        }
    });
    public final ParcelableSnapshotMutableState d = i.h(Boolean.FALSE);
    public final ParcelableSnapshotMutableFloatState e = eo.j(0.0f);
    public final ParcelableSnapshotMutableFloatState f = eo.j(0.0f);
    public final androidx.compose.foundation.i i = new androidx.compose.foundation.i();

    public b(ea0 ea0Var, hw2 hw2Var, float f, float f2) {
        this.a = ea0Var;
        this.b = hw2Var;
        this.g = eo.j(f2);
        this.h = eo.j(f);
    }

    public final void a(float f) {
        gp1.c(this.a, null, null, new PullRefreshState$animateIndicatorTo$1(this, f, null), 3);
    }

    public final float b() {
        return ((Number) this.c.getValue()).floatValue();
    }

    public final boolean c() {
        return ((Boolean) this.d.getValue()).booleanValue();
    }
}
