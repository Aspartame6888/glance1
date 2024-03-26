package androidx.compose.material.pullrefresh;

import androidx.compose.runtime.ParcelableSnapshotMutableFloatState;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.nb4;
import kotlin.Metadata;
import kotlin.jvm.internal.FunctionReferenceImpl;
/* compiled from: PullRefresh.kt */
@Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes.dex */
final /* synthetic */ class PullRefreshKt$pullRefresh$2$1 extends FunctionReferenceImpl implements Function110<Float, Float> {
    public PullRefreshKt$pullRefresh$2$1(Object obj) {
        super(1, obj, b.class, "onPull", "onPull$material_release(F)F", 0);
    }

    public final Float invoke(float f) {
        float c;
        b bVar = (b) this.receiver;
        float f2 = 0.0f;
        if (!bVar.c()) {
            ParcelableSnapshotMutableFloatState parcelableSnapshotMutableFloatState = bVar.f;
            float c2 = parcelableSnapshotMutableFloatState.c() + f;
            if (c2 < 0.0f) {
                c2 = 0.0f;
            }
            float c3 = c2 - parcelableSnapshotMutableFloatState.c();
            parcelableSnapshotMutableFloatState.l(c2);
            float b = bVar.b();
            ParcelableSnapshotMutableFloatState parcelableSnapshotMutableFloatState2 = bVar.g;
            if (b <= parcelableSnapshotMutableFloatState2.c()) {
                c = bVar.b();
            } else {
                float d = nb4.d(Math.abs(bVar.b() / parcelableSnapshotMutableFloatState2.c()) - 1.0f, 0.0f, 2.0f);
                c = parcelableSnapshotMutableFloatState2.c() + (parcelableSnapshotMutableFloatState2.c() * (d - (((float) Math.pow(d, 2)) / 4)));
            }
            bVar.e.l(c);
            f2 = c3;
        }
        return Float.valueOf(f2);
    }

    @Override // com.zapp.oneweatherzapp.Function110
    public /* bridge */ /* synthetic */ Float invoke(Float f) {
        return invoke(f.floatValue());
    }
}
