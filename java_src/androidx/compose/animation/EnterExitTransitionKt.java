package androidx.compose.animation;

import androidx.compose.animation.core.VectorConvertersKt;
import com.zapp.oneweatherzapp.Alignment;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.b41;
import com.zapp.oneweatherzapp.cw1;
import com.zapp.oneweatherzapp.da;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.eu;
import com.zapp.oneweatherzapp.jz0;
import com.zapp.oneweatherzapp.mz4;
import com.zapp.oneweatherzapp.os;
import com.zapp.oneweatherzapp.q11;
import com.zapp.oneweatherzapp.u15;
import com.zapp.oneweatherzapp.uv1;
import com.zapp.oneweatherzapp.uw0;
import com.zapp.oneweatherzapp.x11;
import com.zapp.oneweatherzapp.x15;
import com.zapp.oneweatherzapp.xd5;
import com.zapp.oneweatherzapp.xg4;
import com.zapp.oneweatherzapp.xy4;
import com.zapp.oneweatherzapp.y15;
import com.zapp.oneweatherzapp.z9;
import com.zapp.oneweatherzapp.zl;
import java.util.Map;
/* compiled from: EnterExitTransition.kt */
/* loaded from: classes.dex */
public final class EnterExitTransitionKt {
    public static final xg4<Float> a;
    public static final xg4<uv1> b;
    public static final xg4<cw1> c;

    static {
        EnterExitTransitionKt$TransformOriginVectorConverter$1 enterExitTransitionKt$TransformOriginVectorConverter$1 = new Function110<xy4, da>() { // from class: androidx.compose.animation.EnterExitTransitionKt$TransformOriginVectorConverter$1
            @Override // com.zapp.oneweatherzapp.Function110
            public /* synthetic */ da invoke(xy4 xy4Var) {
                return m3invoke__ExYCQ(xy4Var.a);
            }

            /* renamed from: invoke-__ExYCQ  reason: not valid java name */
            public final da m3invoke__ExYCQ(long j) {
                int i = xy4.c;
                return new da(Float.intBitsToFloat((int) (j >> 32)), xy4.a(j));
            }
        };
        EnterExitTransitionKt$TransformOriginVectorConverter$2 enterExitTransitionKt$TransformOriginVectorConverter$2 = new Function110<da, xy4>() { // from class: androidx.compose.animation.EnterExitTransitionKt$TransformOriginVectorConverter$2
            @Override // com.zapp.oneweatherzapp.Function110
            public /* synthetic */ xy4 invoke(da daVar) {
                return new xy4(m4invokeLIALnN8(daVar));
            }

            /* renamed from: invoke-LIALnN8  reason: not valid java name */
            public final long m4invokeLIALnN8(da daVar) {
                return os.b(daVar.a, daVar.b);
            }
        };
        y15 y15Var = VectorConvertersKt.a;
        new y15(enterExitTransitionKt$TransformOriginVectorConverter$1, enterExitTransitionKt$TransformOriginVectorConverter$2);
        a = z9.c(400.0f, null, 5);
        int i = uv1.c;
        Map<x15<?, ?>, Float> map = xd5.a;
        b = z9.c(400.0f, new uv1(q11.b(1, 1)), 1);
        c = z9.c(400.0f, new cw1(os.a(1, 1)), 1);
    }

    public static final uw0 a(b41 b41Var, Alignment alignment, Function110 function110, boolean z) {
        return new uw0(new mz4(null, new eu(b41Var, alignment, function110, z), false, null, 59));
    }

    public static uw0 b() {
        Map<x15<?, ?>, Float> map = xd5.a;
        return a(z9.c(400.0f, new cw1(os.a(1, 1)), 1), Alignment.a.i, new Function110<cw1, cw1>() { // from class: androidx.compose.animation.EnterExitTransitionKt$expandIn$1
            @Override // com.zapp.oneweatherzapp.Function110
            public /* synthetic */ cw1 invoke(cw1 cw1Var) {
                return new cw1(m6invokemzRDjE0(cw1Var.a));
            }

            /* renamed from: invoke-mzRDjE0  reason: not valid java name */
            public final long m6invokemzRDjE0(long j) {
                return os.a(0, 0);
            }
        }, true);
    }

    public static uw0 c() {
        zl zlVar;
        Map<x15<?, ?>, Float> map = xd5.a;
        xg4 c2 = z9.c(400.0f, new cw1(os.a(1, 1)), 1);
        zl.b bVar = Alignment.a.l;
        final EnterExitTransitionKt$expandVertically$1 enterExitTransitionKt$expandVertically$1 = new Function110<Integer, Integer>() { // from class: androidx.compose.animation.EnterExitTransitionKt$expandVertically$1
            public final Integer invoke(int i) {
                return 0;
            }

            @Override // com.zapp.oneweatherzapp.Function110
            public /* bridge */ /* synthetic */ Integer invoke(Integer num) {
                return invoke(num.intValue());
            }
        };
        if (dx1.a(bVar, Alignment.a.j)) {
            zlVar = Alignment.a.b;
        } else if (dx1.a(bVar, bVar)) {
            zlVar = Alignment.a.h;
        } else {
            zlVar = Alignment.a.e;
        }
        return a(c2, zlVar, new Function110<cw1, cw1>() { // from class: androidx.compose.animation.EnterExitTransitionKt$expandVertically$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(1);
            }

            @Override // com.zapp.oneweatherzapp.Function110
            public /* synthetic */ cw1 invoke(cw1 cw1Var) {
                return new cw1(m7invokemzRDjE0(cw1Var.a));
            }

            /* renamed from: invoke-mzRDjE0  reason: not valid java name */
            public final long m7invokemzRDjE0(long j) {
                return os.a((int) (j >> 32), enterExitTransitionKt$expandVertically$1.invoke(Integer.valueOf(cw1.b(j))).intValue());
            }
        }, true);
    }

    public static uw0 d(u15 u15Var, int i) {
        b41 b41Var = u15Var;
        if ((i & 1) != 0) {
            b41Var = z9.c(400.0f, null, 5);
        }
        return new uw0(new mz4(new x11(0.0f, b41Var), null, false, null, 62));
    }

    public static jz0 e(u15 u15Var, int i) {
        b41 b41Var = u15Var;
        if ((i & 1) != 0) {
            b41Var = z9.c(400.0f, null, 5);
        }
        return new jz0(new mz4(new x11(0.0f, b41Var), null, false, null, 62));
    }

    public static jz0 f(u15 u15Var, int i) {
        zl.a aVar;
        zl zlVar;
        boolean z = true;
        b41 b41Var = u15Var;
        if ((i & 1) != 0) {
            Map<x15<?, ?>, Float> map = xd5.a;
            b41Var = z9.c(400.0f, new cw1(os.a(1, 1)), 1);
        }
        int i2 = i & 2;
        zl.a aVar2 = Alignment.a.o;
        final EnterExitTransitionKt$shrinkHorizontally$1 enterExitTransitionKt$shrinkHorizontally$1 = null;
        if (i2 != 0) {
            aVar = aVar2;
        } else {
            aVar = null;
        }
        if ((i & 4) == 0) {
            z = false;
        }
        if ((i & 8) != 0) {
            enterExitTransitionKt$shrinkHorizontally$1 = new Function110<Integer, Integer>() { // from class: androidx.compose.animation.EnterExitTransitionKt$shrinkHorizontally$1
                public final Integer invoke(int i3) {
                    return 0;
                }

                @Override // com.zapp.oneweatherzapp.Function110
                public /* bridge */ /* synthetic */ Integer invoke(Integer num) {
                    return invoke(num.intValue());
                }
            };
        }
        if (dx1.a(aVar, Alignment.a.m)) {
            zlVar = Alignment.a.d;
        } else if (dx1.a(aVar, aVar2)) {
            zlVar = Alignment.a.f;
        } else {
            zlVar = Alignment.a.e;
        }
        return g(b41Var, zlVar, new Function110<cw1, cw1>() { // from class: androidx.compose.animation.EnterExitTransitionKt$shrinkHorizontally$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(1);
            }

            @Override // com.zapp.oneweatherzapp.Function110
            public /* synthetic */ cw1 invoke(cw1 cw1Var) {
                return new cw1(m8invokemzRDjE0(cw1Var.a));
            }

            /* renamed from: invoke-mzRDjE0  reason: not valid java name */
            public final long m8invokemzRDjE0(long j) {
                return os.a(enterExitTransitionKt$shrinkHorizontally$1.invoke(Integer.valueOf((int) (j >> 32))).intValue(), cw1.b(j));
            }
        }, z);
    }

    public static final jz0 g(b41 b41Var, Alignment alignment, Function110 function110, boolean z) {
        return new jz0(new mz4(null, new eu(b41Var, alignment, function110, z), false, null, 59));
    }

    public static jz0 h() {
        Map<x15<?, ?>, Float> map = xd5.a;
        return g(z9.c(400.0f, new cw1(os.a(1, 1)), 1), Alignment.a.i, new Function110<cw1, cw1>() { // from class: androidx.compose.animation.EnterExitTransitionKt$shrinkOut$1
            @Override // com.zapp.oneweatherzapp.Function110
            public /* synthetic */ cw1 invoke(cw1 cw1Var) {
                return new cw1(m9invokemzRDjE0(cw1Var.a));
            }

            /* renamed from: invoke-mzRDjE0  reason: not valid java name */
            public final long m9invokemzRDjE0(long j) {
                return os.a(0, 0);
            }
        }, true);
    }

    public static jz0 i() {
        zl zlVar;
        Map<x15<?, ?>, Float> map = xd5.a;
        xg4 c2 = z9.c(400.0f, new cw1(os.a(1, 1)), 1);
        zl.b bVar = Alignment.a.l;
        final EnterExitTransitionKt$shrinkVertically$1 enterExitTransitionKt$shrinkVertically$1 = new Function110<Integer, Integer>() { // from class: androidx.compose.animation.EnterExitTransitionKt$shrinkVertically$1
            public final Integer invoke(int i) {
                return 0;
            }

            @Override // com.zapp.oneweatherzapp.Function110
            public /* bridge */ /* synthetic */ Integer invoke(Integer num) {
                return invoke(num.intValue());
            }
        };
        if (dx1.a(bVar, Alignment.a.j)) {
            zlVar = Alignment.a.b;
        } else if (dx1.a(bVar, bVar)) {
            zlVar = Alignment.a.h;
        } else {
            zlVar = Alignment.a.e;
        }
        return g(c2, zlVar, new Function110<cw1, cw1>() { // from class: androidx.compose.animation.EnterExitTransitionKt$shrinkVertically$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(1);
            }

            @Override // com.zapp.oneweatherzapp.Function110
            public /* synthetic */ cw1 invoke(cw1 cw1Var) {
                return new cw1(m10invokemzRDjE0(cw1Var.a));
            }

            /* renamed from: invoke-mzRDjE0  reason: not valid java name */
            public final long m10invokemzRDjE0(long j) {
                return os.a((int) (j >> 32), enterExitTransitionKt$shrinkVertically$1.invoke(Integer.valueOf(cw1.b(j))).intValue());
            }
        }, true);
    }
}
