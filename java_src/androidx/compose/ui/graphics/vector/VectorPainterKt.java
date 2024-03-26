package androidx.compose.ui.graphics.vector;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.compose.ui.graphics.vector.a;
import androidx.compose.ui.platform.CompositionLocalsKt;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.ds1;
import com.zapp.oneweatherzapp.g95;
import com.zapp.oneweatherzapp.gc3;
import com.zapp.oneweatherzapp.i30;
import com.zapp.oneweatherzapp.jt;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.k95;
import com.zapp.oneweatherzapp.lm;
import com.zapp.oneweatherzapp.lm0;
import com.zapp.oneweatherzapp.m70;
import com.zapp.oneweatherzapp.m95;
import com.zapp.oneweatherzapp.mm;
import com.zapp.oneweatherzapp.n95;
import com.zapp.oneweatherzapp.nm;
import com.zapp.oneweatherzapp.oz;
import com.zapp.oneweatherzapp.qz;
import com.zapp.oneweatherzapp.re1;
import com.zapp.oneweatherzapp.sq3;
import com.zapp.oneweatherzapp.uo;
import com.zapp.oneweatherzapp.w94;
import java.util.List;
import java.util.Map;
import kotlin.collections.d;
/* compiled from: VectorPainter.kt */
/* loaded from: classes.dex */
public final class VectorPainterKt {
    /* JADX WARN: Type inference failed for: r0v11, types: [kotlin.jvm.internal.Lambda, androidx.compose.ui.graphics.vector.VectorPainterKt$RenderVectorGroup$1] */
    public static final void a(final k95 k95Var, Map<String, ? extends g95> map, Composer composer, final int i, final int i2) {
        int i3;
        int i4;
        Map<String, ? extends g95> map2;
        final Map<String, ? extends g95> map3;
        Map<String, ? extends g95> map4;
        androidx.compose.runtime.a i5 = composer.i(-446179233);
        if ((i2 & 1) != 0) {
            i3 = i | 6;
        } else if ((i & 14) == 0) {
            if (i5.K(k95Var)) {
                i4 = 4;
            } else {
                i4 = 2;
            }
            i3 = i4 | i;
        } else {
            i3 = i;
        }
        int i6 = i2 & 2;
        if (i6 != 0) {
            i3 |= 16;
        }
        if (i6 == 2 && (i3 & 91) == 18 && i5.j()) {
            i5.F();
            map3 = map;
        } else {
            if (i6 != 0) {
                map2 = d.v();
            } else {
                map2 = map;
            }
            k95Var.getClass();
            for (final m95 m95Var : k95Var.j) {
                if (m95Var instanceof n95) {
                    i5.v(-326285378);
                    n95 n95Var = (n95) m95Var;
                    map2.get(n95Var.a);
                    int i7 = a.c.a;
                    List<gc3> list = n95Var.b;
                    int i8 = n95Var.c;
                    String str = n95Var.a;
                    int i9 = a.C0040a.a;
                    uo uoVar = n95Var.d;
                    int i10 = a.b.a;
                    float floatValue = Float.valueOf(n95Var.e).floatValue();
                    int i11 = a.i.a;
                    uo uoVar2 = n95Var.f;
                    int i12 = a.j.a;
                    float floatValue2 = Float.valueOf(n95Var.g).floatValue();
                    int i13 = a.k.a;
                    float floatValue3 = Float.valueOf(n95Var.h).floatValue();
                    int i14 = n95Var.i;
                    int i15 = n95Var.j;
                    Map<String, ? extends g95> map5 = map2;
                    float f = n95Var.r;
                    int i16 = a.p.a;
                    float floatValue4 = Float.valueOf(n95Var.x).floatValue();
                    int i17 = a.n.a;
                    float floatValue5 = Float.valueOf(n95Var.y).floatValue();
                    int i18 = a.o.a;
                    VectorComposeKt.b(list, i8, str, uoVar, floatValue, uoVar2, floatValue2, floatValue3, i14, i15, f, floatValue4, floatValue5, Float.valueOf(n95Var.J).floatValue(), i5, 8, 0, 0);
                    i5.V(false);
                    map2 = map5;
                } else {
                    final Map<String, ? extends g95> map6 = map2;
                    if (m95Var instanceof k95) {
                        i5.v(-326283520);
                        k95 k95Var2 = (k95) m95Var;
                        map6.get(k95Var2.a);
                        String str2 = k95Var2.a;
                        int i19 = a.f.a;
                        float floatValue6 = Float.valueOf(k95Var2.b).floatValue();
                        int i20 = a.g.a;
                        float floatValue7 = Float.valueOf(k95Var2.e).floatValue();
                        int i21 = a.h.a;
                        float floatValue8 = Float.valueOf(k95Var2.f).floatValue();
                        int i22 = a.l.a;
                        float floatValue9 = Float.valueOf(k95Var2.g).floatValue();
                        int i23 = a.m.a;
                        float floatValue10 = Float.valueOf(k95Var2.h).floatValue();
                        int i24 = a.d.a;
                        float floatValue11 = Float.valueOf(k95Var2.c).floatValue();
                        int i25 = a.e.a;
                        float floatValue12 = Float.valueOf(k95Var2.d).floatValue();
                        int i26 = a.c.a;
                        map4 = map6;
                        VectorComposeKt.a(str2, floatValue6, floatValue11, floatValue12, floatValue7, floatValue8, floatValue9, floatValue10, k95Var2.i, i30.b(i5, 1450046638, new Function2<Composer, Integer, k55>() { // from class: androidx.compose.ui.graphics.vector.VectorPainterKt$RenderVectorGroup$1
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

                            public final void invoke(Composer composer2, int i27) {
                                if ((i27 & 11) == 2 && composer2.j()) {
                                    composer2.F();
                                } else {
                                    VectorPainterKt.a((k95) m95.this, map6, composer2, 64, 0);
                                }
                            }
                        }), i5, 939524096, 0);
                        i5.V(false);
                    } else {
                        map4 = map6;
                        i5.v(-326282050);
                        i5.V(false);
                    }
                    map2 = map4;
                }
            }
            map3 = map2;
        }
        sq3 Z = i5.Z();
        if (Z != null) {
            Z.d = new Function2<Composer, Integer, k55>() { // from class: androidx.compose.ui.graphics.vector.VectorPainterKt$RenderVectorGroup$2
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

                public final void invoke(Composer composer2, int i27) {
                    VectorPainterKt.a(k95.this, map3, composer2, m70.p(i | 1), i2);
                }
            };
        }
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [kotlin.jvm.internal.Lambda, androidx.compose.ui.graphics.vector.VectorPainterKt$rememberVectorPainter$3] */
    public static final VectorPainter b(final ds1 ds1Var, Composer composer) {
        mm mmVar;
        composer.v(1413834416);
        float f = ds1Var.b;
        String str = ds1Var.a;
        ComposableLambdaImpl b = i30.b(composer, 1873274766, new re1<Float, Float, Composer, Integer, k55>() { // from class: androidx.compose.ui.graphics.vector.VectorPainterKt$rememberVectorPainter$3
            {
                super(4);
            }

            @Override // com.zapp.oneweatherzapp.re1
            public /* bridge */ /* synthetic */ k55 invoke(Float f2, Float f3, Composer composer2, Integer num) {
                invoke(f2.floatValue(), f3.floatValue(), composer2, num.intValue());
                return k55.a;
            }

            public final void invoke(float f2, float f3, Composer composer2, int i) {
                if ((i & 641) == 128 && composer2.j()) {
                    composer2.F();
                } else {
                    VectorPainterKt.a(ds1.this.f, null, composer2, 0, 2);
                }
            }
        });
        composer.v(1068590786);
        lm0 lm0Var = (lm0) composer.o(CompositionLocalsKt.e);
        float W0 = lm0Var.W0(f);
        float W02 = lm0Var.W0(ds1Var.c);
        float f2 = ds1Var.d;
        if (Float.isNaN(f2)) {
            f2 = W0;
        }
        float f3 = ds1Var.e;
        if (Float.isNaN(f3)) {
            f3 = W02;
        }
        long j = ds1Var.g;
        oz ozVar = new oz(j);
        int i = ds1Var.h;
        lm lmVar = new lm(i);
        composer.v(511388516);
        boolean K = composer.K(ozVar) | composer.K(lmVar);
        Object w = composer.w();
        Composer.a.C0036a c0036a = Composer.a.a;
        if (K || w == c0036a) {
            if (!oz.c(j, oz.j)) {
                mmVar = new mm(j, i, nm.a.a(j, i));
            } else {
                mmVar = null;
            }
            w = mmVar;
            composer.q(w);
        }
        composer.J();
        qz qzVar = (qz) w;
        composer.v(-492369756);
        Object w2 = composer.w();
        if (w2 == c0036a) {
            w2 = new VectorPainter();
            composer.q(w2);
        }
        composer.J();
        VectorPainter vectorPainter = (VectorPainter) w2;
        vectorPainter.f.setValue(new w94(jt.a(W0, W02)));
        vectorPainter.g.setValue(Boolean.valueOf(ds1Var.i));
        vectorPainter.h.f.setValue(qzVar);
        vectorPainter.j(str, f2, f3, b, composer, 35840);
        composer.J();
        composer.J();
        return vectorPainter;
    }
}
