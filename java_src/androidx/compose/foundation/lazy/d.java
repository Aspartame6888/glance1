package androidx.compose.foundation.lazy;

import androidx.compose.foundation.gestures.Orientation;
import androidx.compose.runtime.Composer;
import com.zapp.oneweatherzapp.b5;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.ho2;
import com.zapp.oneweatherzapp.lz3;
import com.zapp.oneweatherzapp.xb2;
import java.util.Map;
import kotlin.collections.EmptyList;
/* compiled from: LazyListState.kt */
/* loaded from: classes.dex */
public final class d {
    public static final float a = 1;
    public static final xb2 b;

    static {
        a aVar = new a();
        EmptyList emptyList = EmptyList.INSTANCE;
        Orientation orientation = Orientation.Vertical;
        b = new xb2(null, 0, false, 0.0f, aVar, 0.0f, false, emptyList, 0, 0, 0, 0);
    }

    public static final LazyListState a(Composer composer) {
        composer.v(1470655220);
        Object[] objArr = new Object[0];
        lz3 lz3Var = LazyListState.A;
        composer.v(-916841111);
        boolean d = composer.d(0) | composer.d(0);
        Object w = composer.w();
        if (d || w == Composer.a.a) {
            w = new ce1<LazyListState>() { // from class: androidx.compose.foundation.lazy.LazyListStateKt$rememberLazyListState$1$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // com.zapp.oneweatherzapp.ce1
                public final LazyListState invoke() {
                    return new LazyListState(r1, r2);
                }
            };
            composer.q(w);
        }
        composer.J();
        LazyListState lazyListState = (LazyListState) androidx.compose.runtime.saveable.b.a(objArr, lz3Var, (ce1) w, composer, 4);
        composer.J();
        return lazyListState;
    }

    /* compiled from: LazyListState.kt */
    /* loaded from: classes.dex */
    public static final class a implements ho2 {
        public final Map<b5, Integer> a = kotlin.collections.d.v();

        @Override // com.zapp.oneweatherzapp.ho2
        public final int a() {
            return 0;
        }

        @Override // com.zapp.oneweatherzapp.ho2
        public final int b() {
            return 0;
        }

        @Override // com.zapp.oneweatherzapp.ho2
        public final Map<b5, Integer> d() {
            return this.a;
        }

        @Override // com.zapp.oneweatherzapp.ho2
        public final void f() {
        }
    }
}
