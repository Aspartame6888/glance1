package com.glance.space.render.widgets.common;

import android.os.CountDownTimer;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.j;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.a;
import androidx.compose.runtime.i;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.c;
import androidx.compose.ui.node.ComposeUiNode;
import com.glance.space.render.core.GLTextTitleKt;
import com.glance.spaces.common.ZappWidgetId;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.zapp.oneweatherzapp.Alignment;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.Function3;
import com.zapp.oneweatherzapp.ba4;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.g65;
import com.zapp.oneweatherzapp.go2;
import com.zapp.oneweatherzapp.hw2;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.m70;
import com.zapp.oneweatherzapp.o9;
import com.zapp.oneweatherzapp.oe;
import com.zapp.oneweatherzapp.oo;
import com.zapp.oneweatherzapp.ow2;
import com.zapp.oneweatherzapp.oz;
import com.zapp.oneweatherzapp.p9;
import com.zapp.oneweatherzapp.rp0;
import com.zapp.oneweatherzapp.sp0;
import com.zapp.oneweatherzapp.sq3;
import com.zapp.oneweatherzapp.vc3;
import com.zapp.oneweatherzapp.vu0;
import com.zapp.oneweatherzapp.zl;
import kotlin.jvm.internal.Ref$LongRef;
import okhttp3.internal.http2.Http2;
/* compiled from: TimerUnit.kt */
/* loaded from: classes.dex */
public final class TimerUnitKt {
    public static final void a(final long j, final Function3<? super String, ? super String, ? super String, k55> function3, final ce1<k55> ce1Var, Composer composer, final int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        dx1.f(function3, "onTick");
        dx1.f(ce1Var, "onEnd");
        a i6 = composer.i(-1547178200);
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
            if (i6.y(function3)) {
                i4 = 32;
            } else {
                i4 = 16;
            }
            i2 |= i4;
        }
        if ((i & 896) == 0) {
            if (i6.y(ce1Var)) {
                i3 = 256;
            } else {
                i3 = 128;
            }
            i2 |= i3;
        }
        if ((i2 & 731) == 146 && i6.j()) {
            i6.F();
        } else {
            final long currentTimeMillis = System.currentTimeMillis();
            if (currentTimeMillis > j) {
                sq3 Z = i6.Z();
                if (Z != null) {
                    Z.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.space.render.widgets.common.TimerUnitKt$Timer$1
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
                            TimerUnitKt.a(j, function3, ce1Var, composer2, m70.p(i | 1));
                        }
                    };
                    return;
                }
                return;
            }
            Boolean bool = Boolean.TRUE;
            Object[] objArr = {Long.valueOf(j), Long.valueOf(currentTimeMillis), function3, ce1Var};
            i6.v(-568225417);
            boolean z = false;
            for (int i7 = 0; i7 < 4; i7++) {
                z |= i6.K(objArr[i7]);
            }
            Object w = i6.w();
            if (z || w == Composer.a.a) {
                w = new Function110<sp0, rp0>() { // from class: com.glance.space.render.widgets.common.TimerUnitKt$Timer$2$1

                    /* compiled from: Effects.kt */
                    /* loaded from: classes.dex */
                    public static final class a implements rp0 {
                        public final /* synthetic */ b a;

                        public a(b bVar) {
                            this.a = bVar;
                        }

                        @Override // com.zapp.oneweatherzapp.rp0
                        public final void a() {
                            this.a.cancel();
                        }
                    }

                    /* compiled from: TimerUnit.kt */
                    /* loaded from: classes.dex */
                    public static final class b extends CountDownTimer {
                        public final /* synthetic */ Ref$LongRef a;
                        public final /* synthetic */ Function3<String, String, String, k55> b;
                        public final /* synthetic */ ce1<k55> c;

                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        /* JADX WARN: Multi-variable type inference failed */
                        public b(Ref$LongRef ref$LongRef, Function3<? super String, ? super String, ? super String, k55> function3, ce1<k55> ce1Var, long j) {
                            super(j, 1000L);
                            this.a = ref$LongRef;
                            this.b = function3;
                            this.c = ce1Var;
                        }

                        @Override // android.os.CountDownTimer
                        public final void onFinish() {
                            this.c.invoke();
                        }

                        @Override // android.os.CountDownTimer
                        public final void onTick(long j) {
                            this.a.element = j;
                            int i = (int) (j / 1000);
                            int i2 = i % 60;
                            this.b.invoke(kotlin.text.b.N(String.valueOf(i / 3600), 2), kotlin.text.b.N(String.valueOf((i / 60) % 60), 2), kotlin.text.b.N(String.valueOf(i2), 2));
                        }
                    }

                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(1);
                    }

                    @Override // com.zapp.oneweatherzapp.Function110
                    public final rp0 invoke(sp0 sp0Var) {
                        dx1.f(sp0Var, "$this$DisposableEffect");
                        b bVar = new b(new Ref$LongRef(), function3, ce1Var, j - currentTimeMillis);
                        bVar.start();
                        return new a(bVar);
                    }
                };
                i6.q(w);
            }
            i6.V(false);
            vu0.a(bool, (Function110) w, i6);
        }
        sq3 Z2 = i6.Z();
        if (Z2 != null) {
            Z2.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.space.render.widgets.common.TimerUnitKt$Timer$3
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

                public final void invoke(Composer composer2, int i8) {
                    TimerUnitKt.a(j, function3, ce1Var, composer2, m70.p(i | 1));
                }
            };
        }
    }

    public static final void b(final Modifier modifier, final ow2 ow2Var, final String str, final String str2, final String str3, Composer composer, final int i) {
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        a i8 = composer.i(860108330);
        if ((i & 14) == 0) {
            if (i8.K(modifier)) {
                i7 = 4;
            } else {
                i7 = 2;
            }
            i2 = i7 | i;
        } else {
            i2 = i;
        }
        if ((i & ZappWidgetId.L0_ID_GAMES_FEATURED_GAMES_MD_V1_VALUE) == 0) {
            if (i8.K(ow2Var)) {
                i6 = 32;
            } else {
                i6 = 16;
            }
            i2 |= i6;
        }
        if ((i & 896) == 0) {
            if (i8.K(str)) {
                i5 = 256;
            } else {
                i5 = 128;
            }
            i2 |= i5;
        }
        if ((i & 7168) == 0) {
            if (i8.K(str2)) {
                i4 = 2048;
            } else {
                i4 = UserMetadata.MAX_ATTRIBUTE_SIZE;
            }
            i2 |= i4;
        }
        if ((57344 & i) == 0) {
            if (i8.K(str3)) {
                i3 = Http2.INITIAL_MAX_FRAME_SIZE;
            } else {
                i3 = UserMetadata.MAX_INTERNAL_KEY_SIZE;
            }
            i2 |= i3;
        }
        if ((46811 & i2) == 9362 && i8.j()) {
            i8.F();
        } else {
            zl.b bVar = Alignment.a.l;
            d.i g = d.g(4);
            i8.v(693286680);
            go2 a = j.a(g, bVar, i8);
            int i9 = (((i2 & 14) | 432) << 3) & ZappWidgetId.L0_ID_GAMES_FEATURED_GAMES_MD_V1_VALUE;
            i8.v(-1323940314);
            int i10 = i8.P;
            vc3 R = i8.R();
            ComposeUiNode.k.getClass();
            ce1<ComposeUiNode> ce1Var = ComposeUiNode.Companion.b;
            ComposableLambdaImpl b = c.b(modifier);
            int i11 = ((i9 << 9) & 7168) | 6;
            if (i8.a instanceof oe) {
                i8.C();
                if (i8.O) {
                    i8.A(ce1Var);
                } else {
                    i8.p();
                }
                g65.l(i8, a, ComposeUiNode.Companion.f);
                g65.l(i8, R, ComposeUiNode.Companion.e);
                Function2<ComposeUiNode, Integer, k55> function2 = ComposeUiNode.Companion.i;
                if (i8.O || !dx1.a(i8.w(), Integer.valueOf(i10))) {
                    o9.a(i10, i8, i10, function2);
                }
                p9.a((i11 >> 3) & ZappWidgetId.L0_ID_GAMES_FEATURED_GAMES_MD_V1_VALUE, b, new ba4(i8), i8, 2058660585);
                c(ow2Var.a, str, i8, (i2 >> 3) & ZappWidgetId.L0_ID_GAMES_FEATURED_GAMES_MD_V1_VALUE);
                c(ow2Var.b, str2, i8, (i2 >> 6) & ZappWidgetId.L0_ID_GAMES_FEATURED_GAMES_MD_V1_VALUE);
                c(ow2Var.c, str3, i8, (i2 >> 9) & ZappWidgetId.L0_ID_GAMES_FEATURED_GAMES_MD_V1_VALUE);
                i8.V(false);
                i8.V(true);
                i8.V(false);
                i8.V(false);
            } else {
                oo.m();
                throw null;
            }
        }
        sq3 Z = i8.Z();
        if (Z != null) {
            Z.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.space.render.widgets.common.TimerUnitKt$TimerInfo$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                @Override // com.zapp.oneweatherzapp.Function2
                public /* bridge */ /* synthetic */ k55 invoke(Composer composer2, Integer num) {
                    invoke(composer2, num.intValue());
                    return k55.a;
                }

                public final void invoke(Composer composer2, int i12) {
                    TimerUnitKt.b(Modifier.this, ow2Var, str, str2, str3, composer2, m70.p(i | 1));
                }
            };
        }
    }

    public static final void c(final String str, final String str2, Composer composer, final int i) {
        int i2;
        int i3;
        int i4;
        a i5 = composer.i(1912766783);
        if ((i & 14) == 0) {
            if (i5.K(str)) {
                i4 = 4;
            } else {
                i4 = 2;
            }
            i2 = i4 | i;
        } else {
            i2 = i;
        }
        if ((i & ZappWidgetId.L0_ID_GAMES_FEATURED_GAMES_MD_V1_VALUE) == 0) {
            if (i5.K(str2)) {
                i3 = 32;
            } else {
                i3 = 16;
            }
            i2 |= i3;
        }
        int i6 = i2;
        if ((i6 & 91) == 18 && i5.j()) {
            i5.F();
        } else {
            long j = oz.f;
            GLTextTitleKt.b(str, null, j, null, 0, false, null, null, i5, (i6 & 14) | 384, 250);
            GLTextTitleKt.d(str2, PaddingKt.i(Modifier.a.b, 0.0f, 0.0f, 0.0f, 2, 7), j, null, 0, false, null, null, i5, ((i6 >> 3) & 14) | 432, 248);
        }
        sq3 Z = i5.Z();
        if (Z != null) {
            Z.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.space.render.widgets.common.TimerUnitKt$TimerTimeFormat$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                @Override // com.zapp.oneweatherzapp.Function2
                public /* bridge */ /* synthetic */ k55 invoke(Composer composer2, Integer num) {
                    invoke(composer2, num.intValue());
                    return k55.a;
                }

                public final void invoke(Composer composer2, int i7) {
                    TimerUnitKt.c(str, str2, composer2, m70.p(i | 1));
                }
            };
        }
    }

    public static final void d(Modifier modifier, final long j, final String str, final String str2, final String str3, Composer composer, final int i, final int i2) {
        final Modifier modifier2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        Modifier.a aVar;
        boolean z;
        boolean z2;
        dx1.f(str, "hourFormatText");
        dx1.f(str2, "minFormatText");
        dx1.f(str3, "secondFormatText");
        a i9 = composer.i(-1496925063);
        int i10 = i2 & 1;
        if (i10 != 0) {
            i3 = i | 6;
            modifier2 = modifier;
        } else if ((i & 14) == 0) {
            Object obj = modifier;
            if (i9.K(obj)) {
                i4 = 4;
            } else {
                i4 = 2;
            }
            i3 = i4 | i;
            modifier2 = obj;
        } else {
            modifier2 = modifier;
            i3 = i;
        }
        if ((i2 & 2) != 0) {
            i3 |= 48;
        } else if ((i & ZappWidgetId.L0_ID_GAMES_FEATURED_GAMES_MD_V1_VALUE) == 0) {
            if (i9.e(j)) {
                i5 = 32;
            } else {
                i5 = 16;
            }
            i3 |= i5;
        }
        if ((i2 & 4) != 0) {
            i3 |= 384;
        } else if ((i & 896) == 0) {
            if (i9.K(str)) {
                i6 = 256;
            } else {
                i6 = 128;
            }
            i3 |= i6;
        }
        if ((i2 & 8) != 0) {
            i3 |= 3072;
        } else if ((i & 7168) == 0) {
            if (i9.K(str2)) {
                i7 = 2048;
            } else {
                i7 = UserMetadata.MAX_ATTRIBUTE_SIZE;
            }
            i3 |= i7;
        }
        if ((i2 & 16) != 0) {
            i3 |= 24576;
        } else if ((i & 57344) == 0) {
            if (i9.K(str3)) {
                i8 = Http2.INITIAL_MAX_FRAME_SIZE;
            } else {
                i8 = UserMetadata.MAX_INTERNAL_KEY_SIZE;
            }
            i3 |= i8;
        }
        int i11 = i3;
        if ((46811 & i11) == 9362 && i9.j()) {
            i9.F();
        } else {
            if (i10 != 0) {
                aVar = Modifier.a.b;
            } else {
                aVar = modifier2;
            }
            i9.v(-492369756);
            Object w = i9.w();
            Composer.a.C0036a c0036a = Composer.a.a;
            if (w == c0036a) {
                w = i.h(new ow2(0));
                i9.q(w);
            }
            i9.V(false);
            final hw2 hw2Var = (hw2) w;
            i9.v(1157296644);
            boolean K = i9.K(hw2Var);
            Object w2 = i9.w();
            if (K || w2 == c0036a) {
                w2 = new Function3<String, String, String, k55>() { // from class: com.glance.space.render.widgets.common.TimerUnitKt$TimerUnit$1$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(3);
                    }

                    @Override // com.zapp.oneweatherzapp.Function3
                    public /* bridge */ /* synthetic */ k55 invoke(String str4, String str5, String str6) {
                        invoke2(str4, str5, str6);
                        return k55.a;
                    }

                    /* renamed from: invoke  reason: avoid collision after fix types in other method */
                    public final void invoke2(String str4, String str5, String str6) {
                        dx1.f(str4, "hours");
                        dx1.f(str5, "min");
                        dx1.f(str6, "sec");
                        hw2Var.setValue(new ow2(str4, str5, str6));
                    }
                };
                i9.q(w2);
            }
            i9.V(false);
            Function3 function3 = (Function3) w2;
            i9.v(1157296644);
            boolean K2 = i9.K(hw2Var);
            Object w3 = i9.w();
            if (K2 || w3 == c0036a) {
                w3 = new ce1<k55>() { // from class: com.glance.space.render.widgets.common.TimerUnitKt$TimerUnit$2$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    @Override // com.zapp.oneweatherzapp.ce1
                    public /* bridge */ /* synthetic */ k55 invoke() {
                        invoke2();
                        return k55.a;
                    }

                    /* renamed from: invoke  reason: avoid collision after fix types in other method */
                    public final void invoke2() {
                        hw2Var.setValue(new ow2(0));
                    }
                };
                i9.q(w3);
            }
            i9.V(false);
            a(j, function3, (ce1) w3, i9, (i11 >> 3) & 14);
            boolean z3 = true;
            if (((ow2) hw2Var.getValue()).a.length() > 0) {
                z = true;
            } else {
                z = false;
            }
            if (z) {
                if (((ow2) hw2Var.getValue()).b.length() > 0) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (z2) {
                    if (((ow2) hw2Var.getValue()).c.length() <= 0) {
                        z3 = false;
                    }
                    if (z3) {
                        b(aVar, (ow2) hw2Var.getValue(), str, str2, str3, i9, (i11 & 14) | (i11 & 896) | (i11 & 7168) | (i11 & 57344));
                    }
                }
            }
            modifier2 = aVar;
        }
        sq3 Z = i9.Z();
        if (Z != null) {
            Z.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.space.render.widgets.common.TimerUnitKt$TimerUnit$3
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                @Override // com.zapp.oneweatherzapp.Function2
                public /* bridge */ /* synthetic */ k55 invoke(Composer composer2, Integer num) {
                    invoke(composer2, num.intValue());
                    return k55.a;
                }

                public final void invoke(Composer composer2, int i12) {
                    TimerUnitKt.d(Modifier.this, j, str, str2, str3, composer2, m70.p(i | 1), i2);
                }
            };
        }
    }
}
