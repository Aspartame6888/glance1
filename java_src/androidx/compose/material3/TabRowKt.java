package androidx.compose.material3;

import androidx.compose.foundation.layout.l;
import androidx.compose.foundation.selection.SelectableGroupKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.a;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.SubcomposeLayoutKt;
import androidx.compose.ui.layout.n;
import com.glance.spaces.common.ZappWidgetId;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.Function3;
import com.zapp.oneweatherzapp.cm4;
import com.zapp.oneweatherzapp.du0;
import com.zapp.oneweatherzapp.fo2;
import com.zapp.oneweatherzapp.ho2;
import com.zapp.oneweatherzapp.i30;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.m70;
import com.zapp.oneweatherzapp.nq0;
import com.zapp.oneweatherzapp.o60;
import com.zapp.oneweatherzapp.sq3;
import com.zapp.oneweatherzapp.to4;
import com.zapp.oneweatherzapp.z9;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.d;
import kotlin.jvm.internal.Ref$IntRef;
import okhttp3.internal.http2.Http2;
/* compiled from: TabRow.kt */
/* loaded from: classes.dex */
public final class TabRowKt {
    static {
        z9.d(250, 0, du0.a, 2);
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x0120  */
    /* JADX WARN: Removed duplicated region for block: B:102:0x0132  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x0137  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x0149  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x014c  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x0159  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x015c  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x0193  */
    /* JADX WARN: Removed duplicated region for block: B:118:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00c0  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x00df  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x00f8  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0116  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0119  */
    /* JADX WARN: Type inference failed for: r8v2, types: [androidx.compose.material3.TabRowKt$TabRow$1, kotlin.jvm.internal.Lambda] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void a(final int r21, androidx.compose.ui.Modifier r22, long r23, long r25, com.zapp.oneweatherzapp.Function3<? super java.util.List<com.zapp.oneweatherzapp.to4>, ? super androidx.compose.runtime.Composer, ? super java.lang.Integer, com.zapp.oneweatherzapp.k55> r27, com.zapp.oneweatherzapp.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, com.zapp.oneweatherzapp.k55> r28, final com.zapp.oneweatherzapp.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, com.zapp.oneweatherzapp.k55> r29, androidx.compose.runtime.Composer r30, final int r31, final int r32) {
        /*
            Method dump skipped, instructions count: 420
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material3.TabRowKt.a(int, androidx.compose.ui.Modifier, long, long, com.zapp.oneweatherzapp.Function3, com.zapp.oneweatherzapp.Function2, com.zapp.oneweatherzapp.Function2, androidx.compose.runtime.Composer, int, int):void");
    }

    /* JADX WARN: Type inference failed for: r5v8, types: [androidx.compose.material3.TabRowKt$TabRowImpl$1, kotlin.jvm.internal.Lambda] */
    public static final void b(final Modifier modifier, final long j, final long j2, final Function3<? super List<to4>, ? super Composer, ? super Integer, k55> function3, final Function2<? super Composer, ? super Integer, k55> function2, final Function2<? super Composer, ? super Integer, k55> function22, Composer composer, final int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        a i9 = composer.i(1757425411);
        if ((i & 14) == 0) {
            if (i9.K(modifier)) {
                i8 = 4;
            } else {
                i8 = 2;
            }
            i2 = i8 | i;
        } else {
            i2 = i;
        }
        if ((i & ZappWidgetId.L0_ID_GAMES_FEATURED_GAMES_MD_V1_VALUE) == 0) {
            if (i9.e(j)) {
                i7 = 32;
            } else {
                i7 = 16;
            }
            i2 |= i7;
        }
        if ((i & 896) == 0) {
            if (i9.e(j2)) {
                i6 = 256;
            } else {
                i6 = 128;
            }
            i2 |= i6;
        }
        if ((i & 7168) == 0) {
            if (i9.y(function3)) {
                i5 = 2048;
            } else {
                i5 = UserMetadata.MAX_ATTRIBUTE_SIZE;
            }
            i2 |= i5;
        }
        if ((57344 & i) == 0) {
            if (i9.y(function2)) {
                i4 = Http2.INITIAL_MAX_FRAME_SIZE;
            } else {
                i4 = UserMetadata.MAX_INTERNAL_KEY_SIZE;
            }
            i2 |= i4;
        }
        if ((458752 & i) == 0) {
            if (i9.y(function22)) {
                i3 = 131072;
            } else {
                i3 = 65536;
            }
            i2 |= i3;
        }
        if ((374491 & i2) == 74898 && i9.j()) {
            i9.F();
        } else {
            int i10 = i2 << 3;
            SurfaceKt.a(SelectableGroupKt.a(modifier), null, j, j2, 0.0f, 0.0f, i30.b(i9, -65106680, new Function2<Composer, Integer, k55>() { // from class: androidx.compose.material3.TabRowKt$TabRowImpl$1
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
                    Modifier f;
                    if ((i11 & 11) != 2 || !composer2.j()) {
                        f = l.f(Modifier.a.b, 1.0f);
                        composer2.v(474061001);
                        boolean y = composer2.y(function22) | composer2.y(function2) | composer2.y(function3);
                        final Function2<Composer, Integer, k55> function23 = function22;
                        final Function2<Composer, Integer, k55> function24 = function2;
                        final Function3<List<to4>, Composer, Integer, k55> function32 = function3;
                        Object w = composer2.w();
                        if (y || w == Composer.a.a) {
                            w = new Function2<cm4, o60, ho2>() { // from class: androidx.compose.material3.TabRowKt$TabRowImpl$1$1$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                /* JADX WARN: Multi-variable type inference failed */
                                {
                                    super(2);
                                }

                                @Override // com.zapp.oneweatherzapp.Function2
                                public /* synthetic */ ho2 invoke(cm4 cm4Var, o60 o60Var) {
                                    return m85invoke0kLqBqw(cm4Var, o60Var.a);
                                }

                                /* renamed from: invoke-0kLqBqw  reason: not valid java name */
                                public final ho2 m85invoke0kLqBqw(final cm4 cm4Var, final long j3) {
                                    ho2 t0;
                                    final int i12 = o60.i(j3);
                                    List<fo2> D = cm4Var.D(TabSlots.Tabs, function23);
                                    int size = D.size();
                                    final Ref$IntRef ref$IntRef = new Ref$IntRef();
                                    if (size > 0) {
                                        ref$IntRef.element = i12 / size;
                                    }
                                    Integer num = 0;
                                    int size2 = D.size();
                                    for (int i13 = 0; i13 < size2; i13++) {
                                        num = Integer.valueOf(Math.max(D.get(i13).g(ref$IntRef.element), num.intValue()));
                                    }
                                    final int intValue = num.intValue();
                                    final ArrayList arrayList = new ArrayList(D.size());
                                    int size3 = D.size();
                                    for (int i14 = 0; i14 < size3; i14++) {
                                        int i15 = ref$IntRef.element;
                                        arrayList.add(D.get(i14).K(o60.a(i15, i15, intValue, intValue)));
                                    }
                                    final ArrayList arrayList2 = new ArrayList(size);
                                    for (int i16 = 0; i16 < size; i16++) {
                                        nq0 nq0Var = new nq0(cm4Var.l(Math.min(D.get(i16).J(intValue), ref$IntRef.element)) - (TabKt.c * 2));
                                        nq0 nq0Var2 = new nq0(24);
                                        if (nq0Var.compareTo(nq0Var2) < 0) {
                                            nq0Var = nq0Var2;
                                        }
                                        arrayList2.add(new to4(cm4Var.l(ref$IntRef.element) * i16, cm4Var.l(ref$IntRef.element), nq0Var.a));
                                    }
                                    final Function2<Composer, Integer, k55> function25 = function24;
                                    final Function3<List<to4>, Composer, Integer, k55> function33 = function32;
                                    t0 = cm4Var.t0(i12, intValue, d.v(), new Function110<n.a, k55>() { // from class: androidx.compose.material3.TabRowKt$TabRowImpl$1$1$1.1
                                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                        /* JADX WARN: Multi-variable type inference failed */
                                        {
                                            super(1);
                                        }

                                        @Override // com.zapp.oneweatherzapp.Function110
                                        public /* bridge */ /* synthetic */ k55 invoke(n.a aVar) {
                                            invoke2(aVar);
                                            return k55.a;
                                        }

                                        /* JADX WARN: Type inference failed for: r4v2, types: [kotlin.jvm.internal.Lambda, androidx.compose.material3.TabRowKt$TabRowImpl$1$1$1$1$3] */
                                        /* renamed from: invoke  reason: avoid collision after fix types in other method */
                                        public final void invoke2(n.a aVar) {
                                            List<n> list = arrayList;
                                            Ref$IntRef ref$IntRef2 = ref$IntRef;
                                            int size4 = list.size();
                                            for (int i17 = 0; i17 < size4; i17++) {
                                                n.a.g(aVar, list.get(i17), ref$IntRef2.element * i17, 0);
                                            }
                                            List<fo2> D2 = cm4Var.D(TabSlots.Divider, function25);
                                            long j4 = j3;
                                            int i18 = intValue;
                                            int size5 = D2.size();
                                            for (int i19 = 0; i19 < size5; i19++) {
                                                n K = D2.get(i19).K(o60.b(j4, 0, 0, 0, 0, 11));
                                                n.a.g(aVar, K, 0, i18 - K.b);
                                            }
                                            cm4 cm4Var2 = cm4Var;
                                            TabSlots tabSlots = TabSlots.Indicator;
                                            final Function3<List<to4>, Composer, Integer, k55> function34 = function33;
                                            final List<to4> list2 = arrayList2;
                                            List<fo2> D3 = cm4Var2.D(tabSlots, new ComposableLambdaImpl(-2100979516, new Function2<Composer, Integer, k55>() { // from class: androidx.compose.material3.TabRowKt.TabRowImpl.1.1.1.1.3
                                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                                /* JADX WARN: Multi-variable type inference failed */
                                                {
                                                    super(2);
                                                }

                                                @Override // com.zapp.oneweatherzapp.Function2
                                                public /* bridge */ /* synthetic */ k55 invoke(Composer composer3, Integer num2) {
                                                    invoke(composer3, num2.intValue());
                                                    return k55.a;
                                                }

                                                public final void invoke(Composer composer3, int i20) {
                                                    if ((i20 & 11) == 2 && composer3.j()) {
                                                        composer3.F();
                                                    } else {
                                                        function34.invoke(list2, composer3, 8);
                                                    }
                                                }
                                            }, true));
                                            int i20 = i12;
                                            int i21 = intValue;
                                            int size6 = D3.size();
                                            for (int i22 = 0; i22 < size6; i22++) {
                                                n.a.g(aVar, D3.get(i22).K(o60.a.c(i20, i21)), 0, 0);
                                            }
                                        }
                                    });
                                    return t0;
                                }
                            };
                            composer2.q(w);
                        }
                        composer2.J();
                        SubcomposeLayoutKt.a(f, (Function2) w, composer2, 6, 0);
                        return;
                    }
                    composer2.F();
                }
            }), i9, (i10 & 896) | 12582912 | (i10 & 7168), ZappWidgetId.L0_ID_GAMES_NEW_ARRIVALS_GAMES_MD_V1_VALUE);
        }
        sq3 Z = i9.Z();
        if (Z != null) {
            Z.d = new Function2<Composer, Integer, k55>() { // from class: androidx.compose.material3.TabRowKt$TabRowImpl$2
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
                    TabRowKt.b(Modifier.this, j, j2, function3, function2, function22, composer2, m70.p(i | 1));
                }
            };
        }
    }
}
