package androidx.compose.foundation;

import androidx.compose.foundation.gestures.DefaultScrollableState;
import androidx.compose.runtime.DerivedSnapshotState;
import androidx.compose.runtime.ParcelableSnapshotMutableIntState;
import androidx.compose.runtime.saveable.SaverKt;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.a14;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.df0;
import com.zapp.oneweatherzapp.j90;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.kn1;
import com.zapp.oneweatherzapp.lz3;
import com.zapp.oneweatherzapp.mz3;
import com.zapp.oneweatherzapp.nb4;
import com.zapp.oneweatherzapp.vv2;
import com.zapp.oneweatherzapp.y04;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
/* compiled from: Scroll.kt */
/* loaded from: classes.dex */
public final class ScrollState implements a14 {
    public static final lz3 i;
    public final ParcelableSnapshotMutableIntState a;
    public float e;
    public final ParcelableSnapshotMutableIntState b = kn1.o(0);
    public final vv2 c = new vv2();
    public final ParcelableSnapshotMutableIntState d = kn1.o(Integer.MAX_VALUE);
    public final DefaultScrollableState f = new DefaultScrollableState(new Function110<Float, Float>() { // from class: androidx.compose.foundation.ScrollState$scrollableState$1
        {
            super(1);
        }

        @Override // com.zapp.oneweatherzapp.Function110
        public /* bridge */ /* synthetic */ Float invoke(Float f) {
            return invoke(f.floatValue());
        }

        public final Float invoke(float f) {
            ScrollState scrollState;
            float g = ScrollState.this.g() + f + ScrollState.this.e;
            float d = nb4.d(g, 0.0f, scrollState.d.m());
            boolean z = !(g == d);
            float g2 = d - ScrollState.this.g();
            int j = df0.j(g2);
            ScrollState scrollState2 = ScrollState.this;
            scrollState2.a.f(scrollState2.g() + j);
            ScrollState.this.e = g2 - j;
            if (z) {
                f = g2;
            }
            return Float.valueOf(f);
        }
    });
    public final DerivedSnapshotState g = androidx.compose.runtime.i.c(new ce1<Boolean>() { // from class: androidx.compose.foundation.ScrollState$canScrollForward$2
        {
            super(0);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // com.zapp.oneweatherzapp.ce1
        public final Boolean invoke() {
            return Boolean.valueOf(ScrollState.this.g() < ScrollState.this.d.m());
        }
    });
    public final DerivedSnapshotState h = androidx.compose.runtime.i.c(new ce1<Boolean>() { // from class: androidx.compose.foundation.ScrollState$canScrollBackward$2
        {
            super(0);
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // com.zapp.oneweatherzapp.ce1
        public final Boolean invoke() {
            return Boolean.valueOf(ScrollState.this.g() > 0);
        }
    });

    static {
        ScrollState$Companion$Saver$1 scrollState$Companion$Saver$1 = new Function2<mz3, ScrollState, Integer>() { // from class: androidx.compose.foundation.ScrollState$Companion$Saver$1
            @Override // com.zapp.oneweatherzapp.Function2
            public final Integer invoke(mz3 mz3Var, ScrollState scrollState) {
                return Integer.valueOf(scrollState.g());
            }
        };
        ScrollState$Companion$Saver$2 scrollState$Companion$Saver$2 = new Function110<Integer, ScrollState>() { // from class: androidx.compose.foundation.ScrollState$Companion$Saver$2
            @Override // com.zapp.oneweatherzapp.Function110
            public /* bridge */ /* synthetic */ ScrollState invoke(Integer num) {
                return invoke(num.intValue());
            }

            public final ScrollState invoke(int i2) {
                return new ScrollState(i2);
            }
        };
        lz3 lz3Var = SaverKt.a;
        i = new lz3(scrollState$Companion$Saver$1, scrollState$Companion$Saver$2);
    }

    public ScrollState(int i2) {
        this.a = kn1.o(i2);
    }

    @Override // com.zapp.oneweatherzapp.a14
    public final boolean a() {
        return ((Boolean) this.g.getValue()).booleanValue();
    }

    @Override // com.zapp.oneweatherzapp.a14
    public final Object c(MutatePriority mutatePriority, Function2<? super y04, ? super j90<? super k55>, ? extends Object> function2, j90<? super k55> j90Var) {
        Object c = this.f.c(mutatePriority, function2, j90Var);
        if (c == CoroutineSingletons.COROUTINE_SUSPENDED) {
            return c;
        }
        return k55.a;
    }

    @Override // com.zapp.oneweatherzapp.a14
    public final boolean d() {
        return this.f.d();
    }

    @Override // com.zapp.oneweatherzapp.a14
    public final boolean e() {
        return ((Boolean) this.h.getValue()).booleanValue();
    }

    @Override // com.zapp.oneweatherzapp.a14
    public final float f(float f) {
        return this.f.f(f);
    }

    public final int g() {
        return this.a.m();
    }
}
