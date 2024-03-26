package androidx.compose.material.pullrefresh;

import androidx.compose.runtime.ParcelableSnapshotMutableFloatState;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.j90;
import kotlin.Metadata;
import kotlin.jvm.internal.AdaptedFunctionReference;
/* compiled from: PullRefresh.kt */
@Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: classes.dex */
final /* synthetic */ class PullRefreshKt$pullRefresh$2$2 extends AdaptedFunctionReference implements Function2<Float, j90<? super Float>, Object> {
    public PullRefreshKt$pullRefresh$2$2(Object obj) {
        super(2, obj, b.class, "onRelease", "onRelease$material_release(F)F", 4);
    }

    public final Object invoke(float f, j90<? super Float> j90Var) {
        b bVar = (b) this.receiver;
        float f2 = 0.0f;
        if (!bVar.c()) {
            if (bVar.b() > bVar.g.c()) {
                bVar.b.getValue().invoke();
            }
            bVar.a(0.0f);
            ParcelableSnapshotMutableFloatState parcelableSnapshotMutableFloatState = bVar.f;
            if ((parcelableSnapshotMutableFloatState.c() == 0.0f) || f < 0.0f) {
                f = 0.0f;
            }
            parcelableSnapshotMutableFloatState.l(0.0f);
            f2 = f;
        }
        return new Float(f2);
    }

    @Override // com.zapp.oneweatherzapp.Function2
    public /* bridge */ /* synthetic */ Object invoke(Float f, j90<? super Float> j90Var) {
        return invoke(f.floatValue(), j90Var);
    }
}
