package androidx.compose.foundation.gestures;

import androidx.compose.foundation.MutatePriority;
import androidx.compose.foundation.i;
import androidx.compose.runtime.ParcelableSnapshotMutableState;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.a14;
import com.zapp.oneweatherzapp.fa0;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.y04;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
/* compiled from: ScrollableState.kt */
/* loaded from: classes.dex */
public final class DefaultScrollableState implements a14 {
    public final Function110<Float, Float> a;
    public final a b = new a();
    public final i c = new i();
    public final ParcelableSnapshotMutableState d = androidx.compose.runtime.i.h(Boolean.FALSE);

    /* compiled from: ScrollableState.kt */
    /* loaded from: classes.dex */
    public static final class a implements y04 {
        public a() {
        }

        @Override // com.zapp.oneweatherzapp.y04
        public final float a(float f) {
            if (Float.isNaN(f)) {
                return 0.0f;
            }
            return DefaultScrollableState.this.a.invoke(Float.valueOf(f)).floatValue();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public DefaultScrollableState(Function110<? super Float, Float> function110) {
        this.a = function110;
    }

    @Override // com.zapp.oneweatherzapp.a14
    public final Object c(MutatePriority mutatePriority, Function2<? super y04, ? super j90<? super k55>, ? extends Object> function2, j90<? super k55> j90Var) {
        Object c = fa0.c(new DefaultScrollableState$scroll$2(this, mutatePriority, function2, null), j90Var);
        if (c == CoroutineSingletons.COROUTINE_SUSPENDED) {
            return c;
        }
        return k55.a;
    }

    @Override // com.zapp.oneweatherzapp.a14
    public final boolean d() {
        return ((Boolean) this.d.getValue()).booleanValue();
    }

    @Override // com.zapp.oneweatherzapp.a14
    public final float f(float f) {
        return this.a.invoke(Float.valueOf(f)).floatValue();
    }
}
