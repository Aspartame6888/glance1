package androidx.compose.foundation.lazy.layout;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.i;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.SubcomposeLayoutKt;
import androidx.compose.ui.layout.SubcomposeLayoutState;
import com.glance.spaces.common.ZappWidgetId;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.Function3;
import com.zapp.oneweatherzapp.ab2;
import com.zapp.oneweatherzapp.cb2;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.cm4;
import com.zapp.oneweatherzapp.db2;
import com.zapp.oneweatherzapp.dz3;
import com.zapp.oneweatherzapp.ei4;
import com.zapp.oneweatherzapp.hb2;
import com.zapp.oneweatherzapp.ho2;
import com.zapp.oneweatherzapp.hw2;
import com.zapp.oneweatherzapp.i30;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.m70;
import com.zapp.oneweatherzapp.o60;
import com.zapp.oneweatherzapp.sq3;
/* compiled from: LazyLayout.kt */
/* loaded from: classes.dex */
public final class LazyLayoutKt {
    /* JADX WARN: Type inference failed for: r1v1, types: [kotlin.jvm.internal.Lambda, androidx.compose.foundation.lazy.layout.LazyLayoutKt$LazyLayout$3] */
    public static final void a(final ce1<? extends d> ce1Var, final Modifier modifier, final hb2 hb2Var, final Function2<? super cb2, ? super o60, ? extends ho2> function2, Composer composer, final int i, final int i2) {
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        androidx.compose.runtime.a i8 = composer.i(2002163445);
        if ((i2 & 1) != 0) {
            i3 = i | 6;
        } else if ((i & 14) == 0) {
            if (i8.y(ce1Var)) {
                i4 = 4;
            } else {
                i4 = 2;
            }
            i3 = i4 | i;
        } else {
            i3 = i;
        }
        int i9 = i2 & 2;
        if (i9 != 0) {
            i3 |= 48;
        } else if ((i & ZappWidgetId.L0_ID_GAMES_FEATURED_GAMES_MD_V1_VALUE) == 0) {
            if (i8.K(modifier)) {
                i5 = 32;
            } else {
                i5 = 16;
            }
            i3 |= i5;
        }
        int i10 = i2 & 4;
        if (i10 != 0) {
            i3 |= 384;
        } else if ((i & 896) == 0) {
            if (i8.K(hb2Var)) {
                i6 = 256;
            } else {
                i6 = 128;
            }
            i3 |= i6;
        }
        if ((i2 & 8) != 0) {
            i3 |= 3072;
        } else if ((i & 7168) == 0) {
            if (i8.y(function2)) {
                i7 = 2048;
            } else {
                i7 = UserMetadata.MAX_ATTRIBUTE_SIZE;
            }
            i3 |= i7;
        }
        if ((i3 & 5851) == 1170 && i8.j()) {
            i8.F();
        } else {
            if (i9 != 0) {
                modifier = Modifier.a.b;
            }
            if (i10 != 0) {
                hb2Var = null;
            }
            final hw2 j = i.j(ce1Var, i8);
            LazySaveableStateHolderKt.a(i30.b(i8, -1488997347, new Function3<dz3, Composer, Integer, k55>() { // from class: androidx.compose.foundation.lazy.layout.LazyLayoutKt$LazyLayout$3
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                {
                    super(3);
                }

                @Override // com.zapp.oneweatherzapp.Function3
                public /* bridge */ /* synthetic */ k55 invoke(dz3 dz3Var, Composer composer2, Integer num) {
                    invoke(dz3Var, composer2, num.intValue());
                    return k55.a;
                }

                public final void invoke(dz3 dz3Var, Composer composer2, int i11) {
                    final ei4<ce1<d>> ei4Var = j;
                    composer2.v(-492369756);
                    Object w = composer2.w();
                    Object obj = Composer.a.a;
                    if (w == obj) {
                        w = new b(dz3Var, new ce1<d>() { // from class: androidx.compose.foundation.lazy.layout.LazyLayoutKt$LazyLayout$3$itemContentFactory$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(0);
                            }

                            /* JADX WARN: Can't rename method to resolve collision */
                            @Override // com.zapp.oneweatherzapp.ce1
                            public final d invoke() {
                                return ei4Var.getValue().invoke();
                            }
                        });
                        composer2.q(w);
                    }
                    composer2.J();
                    final b bVar = (b) w;
                    composer2.v(-492369756);
                    Object w2 = composer2.w();
                    if (w2 == obj) {
                        w2 = new SubcomposeLayoutState(new ab2(bVar));
                        composer2.q(w2);
                    }
                    composer2.J();
                    SubcomposeLayoutState subcomposeLayoutState = (SubcomposeLayoutState) w2;
                    hb2 hb2Var2 = hb2.this;
                    composer2.v(-1523807258);
                    if (hb2Var2 != null) {
                        LazyLayoutPrefetcher_androidKt.a(hb2.this, bVar, subcomposeLayoutState, composer2, 576);
                        k55 k55Var = k55.a;
                    }
                    composer2.J();
                    Modifier modifier2 = modifier;
                    final Function2<cb2, o60, ho2> function22 = function2;
                    composer2.v(511388516);
                    boolean K = composer2.K(bVar) | composer2.K(function22);
                    Object w3 = composer2.w();
                    if (K || w3 == obj) {
                        w3 = new Function2<cm4, o60, ho2>() { // from class: androidx.compose.foundation.lazy.layout.LazyLayoutKt$LazyLayout$3$2$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            /* JADX WARN: Multi-variable type inference failed */
                            {
                                super(2);
                            }

                            @Override // com.zapp.oneweatherzapp.Function2
                            public /* synthetic */ ho2 invoke(cm4 cm4Var, o60 o60Var) {
                                return m49invoke0kLqBqw(cm4Var, o60Var.a);
                            }

                            /* renamed from: invoke-0kLqBqw  reason: not valid java name */
                            public final ho2 m49invoke0kLqBqw(cm4 cm4Var, long j2) {
                                return function22.invoke(new db2(b.this, cm4Var), new o60(j2));
                            }
                        };
                        composer2.q(w3);
                    }
                    composer2.J();
                    SubcomposeLayoutKt.b(subcomposeLayoutState, modifier2, (Function2) w3, composer2, 8, 0);
                }
            }), i8, 6);
        }
        final Modifier modifier2 = modifier;
        final hb2 hb2Var2 = hb2Var;
        sq3 Z = i8.Z();
        if (Z != null) {
            Z.d = new Function2<Composer, Integer, k55>() { // from class: androidx.compose.foundation.lazy.layout.LazyLayoutKt$LazyLayout$4
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

                public final void invoke(Composer composer2, int i11) {
                    LazyLayoutKt.a(ce1Var, modifier2, hb2Var2, function2, composer2, m70.p(i | 1), i2);
                }
            };
        }
    }
}
