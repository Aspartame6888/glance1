package androidx.compose.animation.core;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ParcelableSnapshotMutableState;
import androidx.compose.runtime.i;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.ei4;
import com.zapp.oneweatherzapp.ga;
import com.zapp.oneweatherzapp.hw2;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.kw2;
import com.zapp.oneweatherzapp.m70;
import com.zapp.oneweatherzapp.mp4;
import com.zapp.oneweatherzapp.sq3;
import com.zapp.oneweatherzapp.vu0;
import com.zapp.oneweatherzapp.x15;
import com.zapp.oneweatherzapp.y15;
import com.zapp.oneweatherzapp.y9;
/* compiled from: InfiniteTransition.kt */
/* loaded from: classes.dex */
public final class InfiniteTransition {
    public final kw2<a<?, ?>> a = new kw2<>(new a[16]);
    public final ParcelableSnapshotMutableState b = i.h(Boolean.FALSE);
    public long c = Long.MIN_VALUE;
    public final ParcelableSnapshotMutableState d = i.h(Boolean.TRUE);

    /* compiled from: InfiniteTransition.kt */
    /* loaded from: classes.dex */
    public final class a<T, V extends ga> implements ei4<T> {
        public T a;
        public T b;
        public final x15<T, V> c;
        public final ParcelableSnapshotMutableState d;
        public y9<T> e;
        public mp4<T, V> f;
        public boolean g;
        public boolean h;
        public long i;

        /* JADX WARN: Multi-variable type inference failed */
        public a(Number number, Number number2, y15 y15Var, y9 y9Var) {
            this.a = number;
            this.b = number2;
            this.c = y15Var;
            this.d = i.h(number);
            this.e = y9Var;
            this.f = new mp4<>(y9Var, y15Var, this.a, this.b);
        }

        @Override // com.zapp.oneweatherzapp.ei4
        public final T getValue() {
            return this.d.getValue();
        }
    }

    public final void a(Composer composer, final int i) {
        androidx.compose.runtime.a i2 = composer.i(-318043801);
        i2.v(-492369756);
        Object w = i2.w();
        if (w == Composer.a.a) {
            w = i.h(null);
            i2.q(w);
        }
        i2.V(false);
        hw2 hw2Var = (hw2) w;
        if (((Boolean) this.d.getValue()).booleanValue() || ((Boolean) this.b.getValue()).booleanValue()) {
            vu0.b(this, new InfiniteTransition$run$1(hw2Var, this, null), i2);
        }
        sq3 Z = i2.Z();
        if (Z != null) {
            Z.d = new Function2<Composer, Integer, k55>() { // from class: androidx.compose.animation.core.InfiniteTransition$run$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                @Override // com.zapp.oneweatherzapp.Function2
                public /* bridge */ /* synthetic */ k55 invoke(Composer composer2, Integer num) {
                    invoke(composer2, num.intValue());
                    return k55.a;
                }

                public final void invoke(Composer composer2, int i3) {
                    InfiniteTransition.this.a(composer2, m70.p(i | 1));
                }
            };
        }
    }
}
