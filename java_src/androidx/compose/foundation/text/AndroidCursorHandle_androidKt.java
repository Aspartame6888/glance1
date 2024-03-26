package androidx.compose.foundation.text;

import androidx.compose.foundation.layout.l;
import androidx.compose.foundation.text.selection.AndroidSelectionHandles_androidKt;
import androidx.compose.foundation.text.selection.HandleReferencePoint;
import androidx.compose.foundation.text.selection.TextSelectionColorsKt;
import androidx.compose.runtime.Composer;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.draw.b;
import com.glance.spaces.common.ZappWidgetId;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.Function3;
import com.zapp.oneweatherzapp.i30;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.m70;
import com.zapp.oneweatherzapp.mm;
import com.zapp.oneweatherzapp.nm;
import com.zapp.oneweatherzapp.q33;
import com.zapp.oneweatherzapp.qr0;
import com.zapp.oneweatherzapp.qr1;
import com.zapp.oneweatherzapp.qt4;
import com.zapp.oneweatherzapp.qz;
import com.zapp.oneweatherzapp.r70;
import com.zapp.oneweatherzapp.rr0;
import com.zapp.oneweatherzapp.s03;
import com.zapp.oneweatherzapp.sq3;
import com.zapp.oneweatherzapp.t33;
import com.zapp.oneweatherzapp.ts;
import com.zapp.oneweatherzapp.us;
import com.zapp.oneweatherzapp.w94;
import com.zapp.oneweatherzapp.zq;
/* compiled from: AndroidCursorHandle.android.kt */
/* loaded from: classes.dex */
public final class AndroidCursorHandle_androidKt {
    public static final float a;
    public static final float b;

    /* compiled from: AndroidCursorHandle.android.kt */
    /* loaded from: classes.dex */
    public static final class a implements t33 {
        public final /* synthetic */ long a;

        public a(long j) {
            this.a = j;
        }

        @Override // com.zapp.oneweatherzapp.t33
        public final long a() {
            return this.a;
        }
    }

    static {
        float f = 25;
        a = f;
        b = (f * 2.0f) / 2.4142137f;
    }

    /* JADX WARN: Type inference failed for: r2v0, types: [androidx.compose.foundation.text.AndroidCursorHandle_androidKt$CursorHandle$2, kotlin.jvm.internal.Lambda] */
    public static final void a(final long j, final Modifier modifier, final Function2<? super Composer, ? super Integer, k55> function2, Composer composer, final int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        androidx.compose.runtime.a i6 = composer.i(-5185995);
        if ((i & 14) == 0) {
            if (i6.e(j)) {
                i5 = 4;
            } else {
                i5 = 2;
            }
            i2 = i5 | i;
        } else {
            i2 = i;
        }
        if ((i & ZappWidgetId.L0_ID_GAMES_FEATURED_GAMES_MD_V1_VALUE) == 0) {
            if (i6.K(modifier)) {
                i4 = 32;
            } else {
                i4 = 16;
            }
            i2 |= i4;
        }
        if ((i & 896) == 0) {
            if (i6.y(function2)) {
                i3 = 256;
            } else {
                i3 = 128;
            }
            i2 |= i3;
        }
        if ((i2 & 731) == 146 && i6.j()) {
            i6.F();
        } else {
            i6.v(1905855370);
            boolean e = i6.e(j);
            Object w = i6.w();
            if (e || w == Composer.a.a) {
                w = new a(j);
                i6.q(w);
            }
            i6.V(false);
            AndroidSelectionHandles_androidKt.a((t33) w, HandleReferencePoint.TopMiddle, i30.b(i6, -1458480226, new Function2<Composer, Integer, k55>() { // from class: androidx.compose.foundation.text.AndroidCursorHandle_androidKt$CursorHandle$2
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

                public final void invoke(Composer composer2, int i7) {
                    if ((i7 & 11) == 2 && composer2.j()) {
                        composer2.F();
                    } else if (function2 == null) {
                        composer2.v(1275643845);
                        AndroidCursorHandle_androidKt.b(modifier, composer2, 0);
                        composer2.J();
                    } else {
                        composer2.v(1275643915);
                        function2.invoke(composer2, 0);
                        composer2.J();
                    }
                }
            }), i6, 432);
        }
        sq3 Z = i6.Z();
        if (Z != null) {
            Z.d = new Function2<Composer, Integer, k55>() { // from class: androidx.compose.foundation.text.AndroidCursorHandle_androidKt$CursorHandle$3
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

                public final void invoke(Composer composer2, int i7) {
                    AndroidCursorHandle_androidKt.a(j, modifier, function2, composer2, m70.p(i | 1));
                }
            };
        }
    }

    public static final void b(final Modifier modifier, Composer composer, final int i) {
        int i2;
        int i3;
        androidx.compose.runtime.a i4 = composer.i(694251107);
        if ((i & 14) == 0) {
            if (i4.K(modifier)) {
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
            s03.b(ComposedModifierKt.b(l.n(modifier, b, a), new Function3<Modifier, Composer, Integer, Modifier>() { // from class: androidx.compose.foundation.text.AndroidCursorHandle_androidKt$drawCursorHandle$1
                @Override // com.zapp.oneweatherzapp.Function3
                public /* bridge */ /* synthetic */ Modifier invoke(Modifier modifier2, Composer composer2, Integer num) {
                    return invoke(modifier2, composer2, num.intValue());
                }

                public final Modifier invoke(Modifier modifier2, Composer composer2, int i5) {
                    composer2.v(-2126899193);
                    final long j = ((qt4) composer2.o(TextSelectionColorsKt.a)).a;
                    Modifier.a aVar = Modifier.a.b;
                    composer2.v(1905855946);
                    boolean e = composer2.e(j);
                    Object w = composer2.w();
                    if (e || w == Composer.a.a) {
                        w = new Function110<zq, qr0>() { // from class: androidx.compose.foundation.text.AndroidCursorHandle_androidKt$drawCursorHandle$1$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(1);
                            }

                            @Override // com.zapp.oneweatherzapp.Function110
                            public final qr0 invoke(zq zqVar) {
                                final float d = w94.d(zqVar.c()) / 2.0f;
                                final qr1 d2 = AndroidSelectionHandles_androidKt.d(zqVar, d);
                                long j2 = j;
                                final mm mmVar = new mm(j2, 5, nm.a.a(j2, 5));
                                return zqVar.b(new Function110<r70, k55>() { // from class: androidx.compose.foundation.text.AndroidCursorHandle_androidKt$drawCursorHandle$1$1$1.1
                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    {
                                        super(1);
                                    }

                                    @Override // com.zapp.oneweatherzapp.Function110
                                    public /* bridge */ /* synthetic */ k55 invoke(r70 r70Var) {
                                        invoke2(r70Var);
                                        return k55.a;
                                    }

                                    /* renamed from: invoke  reason: avoid collision after fix types in other method */
                                    public final void invoke2(r70 r70Var) {
                                        r70Var.p1();
                                        float f = d;
                                        qr1 qr1Var = d2;
                                        qz qzVar = mmVar;
                                        ts.b c1 = r70Var.c1();
                                        long c = c1.c();
                                        c1.a().k();
                                        us usVar = c1.a;
                                        usVar.g(f, 0.0f);
                                        usVar.d(q33.b);
                                        rr0.Z(r70Var, qr1Var, qzVar);
                                        c1.a().g();
                                        c1.b(c);
                                    }
                                });
                            }
                        };
                        composer2.q(w);
                    }
                    composer2.J();
                    Modifier n = modifier2.n(b.b(aVar, (Function110) w));
                    composer2.J();
                    return n;
                }
            }), i4);
        }
        sq3 Z = i4.Z();
        if (Z != null) {
            Z.d = new Function2<Composer, Integer, k55>() { // from class: androidx.compose.foundation.text.AndroidCursorHandle_androidKt$DefaultCursorHandle$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                @Override // com.zapp.oneweatherzapp.Function2
                public /* bridge */ /* synthetic */ k55 invoke(Composer composer2, Integer num) {
                    invoke(composer2, num.intValue());
                    return k55.a;
                }

                public final void invoke(Composer composer2, int i5) {
                    AndroidCursorHandle_androidKt.b(Modifier.this, composer2, m70.p(i | 1));
                }
            };
        }
    }
}
