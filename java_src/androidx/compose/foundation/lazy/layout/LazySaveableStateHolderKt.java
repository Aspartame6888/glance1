package androidx.compose.foundation.lazy.layout;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.CompositionLocalKt;
import androidx.compose.runtime.saveable.SaveableStateRegistryKt;
import androidx.compose.runtime.saveable.SaverKt;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.Function3;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.dz3;
import com.zapp.oneweatherzapp.gj4;
import com.zapp.oneweatherzapp.i30;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.lz3;
import com.zapp.oneweatherzapp.m70;
import com.zapp.oneweatherzapp.mz3;
import com.zapp.oneweatherzapp.sq3;
import java.util.List;
import java.util.Map;
/* compiled from: LazySaveableStateHolder.kt */
/* loaded from: classes.dex */
public final class LazySaveableStateHolderKt {
    /* JADX WARN: Type inference failed for: r2v3, types: [androidx.compose.foundation.lazy.layout.LazySaveableStateHolderKt$LazySaveableStateHolderProvider$1, kotlin.jvm.internal.Lambda] */
    public static final void a(final Function3<? super dz3, ? super Composer, ? super Integer, k55> function3, Composer composer, final int i) {
        int i2;
        int i3;
        androidx.compose.runtime.a i4 = composer.i(674185128);
        if ((i & 14) == 0) {
            if (i4.y(function3)) {
                i3 = 4;
            } else {
                i3 = 2;
            }
            i2 = i3 | i;
        } else {
            i2 = i;
        }
        if ((i2 & 11) == 2 && i4.j()) {
            i4.F();
        } else {
            gj4 gj4Var = SaveableStateRegistryKt.a;
            final androidx.compose.runtime.saveable.d dVar = (androidx.compose.runtime.saveable.d) i4.o(gj4Var);
            LazySaveableStateHolder$Companion$saver$1 lazySaveableStateHolder$Companion$saver$1 = new Function2<mz3, LazySaveableStateHolder, Map<String, ? extends List<? extends Object>>>() { // from class: androidx.compose.foundation.lazy.layout.LazySaveableStateHolder$Companion$saver$1
                @Override // com.zapp.oneweatherzapp.Function2
                public final Map<String, List<Object>> invoke(mz3 mz3Var, LazySaveableStateHolder lazySaveableStateHolder) {
                    Map<String, List<Object>> e = lazySaveableStateHolder.e();
                    if (e.isEmpty()) {
                        return null;
                    }
                    return e;
                }
            };
            Function110<Map<String, ? extends List<? extends Object>>, LazySaveableStateHolder> function110 = new Function110<Map<String, ? extends List<? extends Object>>, LazySaveableStateHolder>() { // from class: androidx.compose.foundation.lazy.layout.LazySaveableStateHolder$Companion$saver$2
                {
                    super(1);
                }

                @Override // com.zapp.oneweatherzapp.Function110
                public final LazySaveableStateHolder invoke(Map<String, ? extends List<? extends Object>> map) {
                    return new LazySaveableStateHolder(androidx.compose.runtime.saveable.d.this, map);
                }
            };
            lz3 lz3Var = SaverKt.a;
            final LazySaveableStateHolder lazySaveableStateHolder = (LazySaveableStateHolder) androidx.compose.runtime.saveable.b.a(new Object[]{dVar}, new lz3(lazySaveableStateHolder$Companion$saver$1, function110), new ce1<LazySaveableStateHolder>() { // from class: androidx.compose.foundation.lazy.layout.LazySaveableStateHolderKt$LazySaveableStateHolderProvider$holder$1
                {
                    super(0);
                }

                /* JADX WARN: Can't rename method to resolve collision */
                @Override // com.zapp.oneweatherzapp.ce1
                public final LazySaveableStateHolder invoke() {
                    return new LazySaveableStateHolder(androidx.compose.runtime.saveable.d.this, kotlin.collections.d.v());
                }
            }, i4, 4);
            CompositionLocalKt.a(gj4Var.b(lazySaveableStateHolder), i30.b(i4, 1863926504, new Function2<Composer, Integer, k55>() { // from class: androidx.compose.foundation.lazy.layout.LazySaveableStateHolderKt$LazySaveableStateHolderProvider$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                {
                    super(2);
                }

                @Override // com.zapp.oneweatherzapp.Function2
                public /* bridge */ /* synthetic */ k55 invoke(Composer composer2, Integer num) {
                    invoke(composer2, num.intValue());
                    return k55.a;
                }

                public final void invoke(Composer composer2, int i5) {
                    if ((i5 & 11) == 2 && composer2.j()) {
                        composer2.F();
                        return;
                    }
                    LazySaveableStateHolder lazySaveableStateHolder2 = LazySaveableStateHolder.this;
                    lazySaveableStateHolder2.b.setValue(androidx.compose.runtime.saveable.c.a(composer2));
                    function3.invoke(LazySaveableStateHolder.this, composer2, 8);
                }
            }), i4, 56);
        }
        sq3 Z = i4.Z();
        if (Z != null) {
            Z.d = new Function2<Composer, Integer, k55>() { // from class: androidx.compose.foundation.lazy.layout.LazySaveableStateHolderKt$LazySaveableStateHolderProvider$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                {
                    super(2);
                }

                @Override // com.zapp.oneweatherzapp.Function2
                public /* bridge */ /* synthetic */ k55 invoke(Composer composer2, Integer num) {
                    invoke(composer2, num.intValue());
                    return k55.a;
                }

                public final void invoke(Composer composer2, int i5) {
                    LazySaveableStateHolderKt.a(function3, composer2, m70.p(i | 1));
                }
            };
        }
    }
}
