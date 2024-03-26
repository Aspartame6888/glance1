package coil.compose;

import android.content.Context;
import androidx.compose.runtime.Composer;
import androidx.compose.ui.ComposedModifierKt;
import androidx.compose.ui.CompositionLocalMapInjectionElement;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.graphics.painter.Painter;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.platform.CompositionLocalsKt;
import androidx.compose.ui.unit.LayoutDirection;
import coil.compose.AsyncImagePainter;
import com.glance.spaces.common.ZappWidgetId;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.zapp.oneweatherzapp.Alignment;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.g65;
import com.zapp.oneweatherzapp.gq3;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.lg;
import com.zapp.oneweatherzapp.lm0;
import com.zapp.oneweatherzapp.m24;
import com.zapp.oneweatherzapp.m80;
import com.zapp.oneweatherzapp.oe;
import com.zapp.oneweatherzapp.oo;
import com.zapp.oneweatherzapp.qz;
import com.zapp.oneweatherzapp.r24;
import com.zapp.oneweatherzapp.sq3;
import com.zapp.oneweatherzapp.t24;
import com.zapp.oneweatherzapp.u94;
import com.zapp.oneweatherzapp.v7;
import com.zapp.oneweatherzapp.x94;
import com.zapp.oneweatherzapp.xb5;
import com.zapp.oneweatherzapp.zl;
import com.zapp.oneweatherzapp.zr1;
import okhttp3.internal.http2.Http2;
/* compiled from: AsyncImage.kt */
/* loaded from: classes.dex */
public final class AsyncImageKt {
    public static final void a(final Object obj, final String str, final coil.a aVar, Modifier modifier, Function110<? super AsyncImagePainter.a, ? extends AsyncImagePainter.a> function110, Function110<? super AsyncImagePainter.a, k55> function1102, Alignment alignment, m80 m80Var, float f, qz qzVar, int i, Composer composer, final int i2, final int i3, final int i4) {
        zr1 a;
        x94 x94Var;
        androidx.compose.runtime.a i5 = composer.i(-2030202961);
        final Modifier.a aVar2 = (i4 & 8) != 0 ? Modifier.a.b : modifier;
        final Function110<AsyncImagePainter.a, AsyncImagePainter.a> function1103 = (i4 & 16) != 0 ? AsyncImagePainter.Q : function110;
        final Function110<? super AsyncImagePainter.a, k55> function1104 = (i4 & 32) != 0 ? null : function1102;
        final zl zlVar = (i4 & 64) != 0 ? Alignment.a.e : alignment;
        final m80.a.d dVar = (i4 & 128) != 0 ? m80.a.b : m80Var;
        final float f2 = (i4 & 256) != 0 ? 1.0f : f;
        final qz qzVar2 = (i4 & 512) != 0 ? null : qzVar;
        final int i6 = (i4 & UserMetadata.MAX_ATTRIBUTE_SIZE) != 0 ? 1 : i;
        int i7 = UtilsKt.b;
        if (obj instanceof zr1) {
            a = (zr1) obj;
        } else {
            zr1.a aVar3 = new zr1.a((Context) i5.o(AndroidCompositionLocals_androidKt.b));
            aVar3.c = obj;
            a = aVar3.a();
        }
        i5.v(402368983);
        if (a.L.b == null) {
            if (dx1.a(dVar, m80.a.e)) {
                x94Var = new gq3(u94.c);
            } else {
                i5.v(-492369756);
                Object w = i5.w();
                if (w == Composer.a.a) {
                    w = new ConstraintsSizeResolver();
                    i5.q(w);
                }
                i5.V(false);
                x94Var = (x94) w;
            }
            zr1.a a2 = zr1.a(a);
            a2.K = x94Var;
            a2.M = null;
            a2.N = null;
            a2.O = null;
            a = a2.a();
        }
        i5.V(false);
        int i8 = i2 >> 9;
        int i9 = 57344 & i8;
        AsyncImagePainter a3 = lg.a(a, aVar, function1103, function1104, dVar, i6, i5);
        x94 x94Var2 = a.B;
        c(x94Var2 instanceof ConstraintsSizeResolver ? aVar2.n((Modifier) x94Var2) : aVar2, a3, str, zlVar, dVar, f2, qzVar2, i5, (i8 & 7168) | ((i2 << 3) & 896) | i9 | (458752 & i8) | (i8 & 3670016));
        sq3 Z = i5.Z();
        if (Z == null) {
            return;
        }
        Z.d = new Function2<Composer, Integer, k55>() { // from class: coil.compose.AsyncImageKt$AsyncImage$2
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

            public final void invoke(Composer composer2, int i10) {
                AsyncImageKt.a(obj, str, aVar, aVar2, function1103, function1104, zlVar, dVar, f2, qzVar2, i6, composer2, i2 | 1, i3, i4);
            }
        };
    }

    public static final void b(final Object obj, final String str, final coil.a aVar, Modifier modifier, Painter painter, Painter painter2, Painter painter3, Function110<? super AsyncImagePainter.a.c, k55> function110, Function110<? super AsyncImagePainter.a.d, k55> function1102, Function110<? super AsyncImagePainter.a.b, k55> function1103, Alignment alignment, m80 m80Var, float f, qz qzVar, int i, Composer composer, final int i2, final int i3, final int i4) {
        final Painter painter4;
        int i5;
        int i6;
        int i7;
        androidx.compose.runtime.a i8 = composer.i(-245964807);
        final Modifier.a aVar2 = (i4 & 8) != 0 ? Modifier.a.b : modifier;
        final Painter painter5 = (i4 & 16) != 0 ? null : painter;
        final Painter painter6 = (i4 & 32) != 0 ? null : painter2;
        if ((i4 & 64) != 0) {
            i5 = i2 & (-3670017);
            painter4 = painter6;
        } else {
            painter4 = painter3;
            i5 = i2;
        }
        final Function110<? super AsyncImagePainter.a.c, k55> function1104 = (i4 & 128) != 0 ? null : function110;
        final Function110<? super AsyncImagePainter.a.d, k55> function1105 = (i4 & 256) != 0 ? null : function1102;
        final Function110<? super AsyncImagePainter.a.b, k55> function1106 = (i4 & 512) != 0 ? null : function1103;
        final zl zlVar = (i4 & UserMetadata.MAX_ATTRIBUTE_SIZE) != 0 ? Alignment.a.e : alignment;
        final m80.a.d dVar = (i4 & 2048) != 0 ? m80.a.b : m80Var;
        final float f2 = (i4 & 4096) != 0 ? 1.0f : f;
        final qz qzVar2 = (i4 & UserMetadata.MAX_INTERNAL_KEY_SIZE) != 0 ? null : qzVar;
        if ((i4 & Http2.INITIAL_MAX_FRAME_SIZE) != 0) {
            i7 = i3 & (-57345);
            i6 = 1;
        } else {
            i6 = i;
            i7 = i3;
        }
        int i9 = i7 << 18;
        a(obj, str, aVar, aVar2, UtilsKt.b(painter5, painter6, painter4), UtilsKt.a(function1104, function1105, function1106), zlVar, dVar, f2, qzVar2, i6, i8, (i5 & 7168) | (i5 & ZappWidgetId.L0_ID_GAMES_FEATURED_GAMES_MD_V1_VALUE) | 520 | (i9 & 3670016) | (i9 & 29360128) | (i9 & 234881024) | (i9 & 1879048192), (i7 >> 12) & 14, 0);
        sq3 Z = i8.Z();
        if (Z == null) {
            return;
        }
        final int i10 = i6;
        Z.d = new Function2<Composer, Integer, k55>() { // from class: coil.compose.AsyncImageKt$AsyncImage$1
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
                AsyncImageKt.b(obj, str, aVar, aVar2, painter5, painter6, painter4, function1104, function1105, function1106, zlVar, dVar, f2, qzVar2, i10, composer2, i2 | 1, i3, i4);
            }
        };
    }

    public static final void c(final Modifier modifier, final Painter painter, final String str, final Alignment alignment, final m80 m80Var, final float f, final qz qzVar, Composer composer, final int i) {
        Modifier modifier2;
        androidx.compose.runtime.a i2 = composer.i(10290533);
        if (str != null) {
            modifier2 = m24.a(modifier, false, new Function110<t24, k55>() { // from class: coil.compose.AsyncImageKt$contentDescription$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }

                @Override // com.zapp.oneweatherzapp.Function110
                public /* bridge */ /* synthetic */ k55 invoke(t24 t24Var) {
                    invoke2(t24Var);
                    return k55.a;
                }

                /* renamed from: invoke  reason: avoid collision after fix types in other method */
                public final void invoke2(t24 t24Var) {
                    r24.d(t24Var, str);
                    r24.e(t24Var, 5);
                }
            });
        } else {
            modifier2 = modifier;
        }
        Modifier n = v7.c(modifier2).n(new ContentPainterModifier(painter, alignment, m80Var, f, qzVar));
        AsyncImageKt$Content$1 asyncImageKt$Content$1 = AsyncImageKt$Content$1.a;
        i2.v(544976794);
        lm0 lm0Var = (lm0) i2.o(CompositionLocalsKt.e);
        LayoutDirection layoutDirection = (LayoutDirection) i2.o(CompositionLocalsKt.k);
        xb5 xb5Var = (xb5) i2.o(CompositionLocalsKt.p);
        if (n != Modifier.a.b) {
            n = ComposedModifierKt.c(i2, new CompositionLocalMapInjectionElement(i2.n()).n(n));
        }
        ComposeUiNode.k.getClass();
        final ce1<ComposeUiNode> ce1Var = ComposeUiNode.Companion.b;
        i2.v(1405779621);
        if (i2.a instanceof oe) {
            i2.C();
            if (i2.O) {
                i2.A(new ce1<ComposeUiNode>() { // from class: coil.compose.AsyncImageKt$Content$$inlined$Layout$1
                    {
                        super(0);
                    }

                    /* JADX WARN: Type inference failed for: r0v2, types: [androidx.compose.ui.node.ComposeUiNode, java.lang.Object] */
                    @Override // com.zapp.oneweatherzapp.ce1
                    public final ComposeUiNode invoke() {
                        return ce1.this.invoke();
                    }
                });
            } else {
                i2.p();
            }
            i2.x = false;
            g65.l(i2, asyncImageKt$Content$1, ComposeUiNode.Companion.f);
            g65.l(i2, lm0Var, ComposeUiNode.Companion.d);
            g65.l(i2, layoutDirection, ComposeUiNode.Companion.g);
            g65.l(i2, xb5Var, ComposeUiNode.Companion.h);
            g65.l(i2, n, ComposeUiNode.Companion.c);
            i2.c();
            i2.V(true);
            i2.V(false);
            i2.V(false);
            sq3 Z = i2.Z();
            if (Z != null) {
                Z.d = new Function2<Composer, Integer, k55>() { // from class: coil.compose.AsyncImageKt$Content$2
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
                        AsyncImageKt.c(Modifier.this, painter, str, alignment, m80Var, f, qzVar, composer2, i | 1);
                    }
                };
                return;
            }
            return;
        }
        oo.m();
        throw null;
    }
}
