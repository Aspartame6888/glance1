package com.glance.space.commons.ui.compose;

import android.content.Context;
import android.view.ViewGroup;
import android.view.inputmethod.InputConnection;
import androidx.compose.foundation.layout.l;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.c;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.ui.platform.CompositionLocalsKt;
import androidx.compose.ui.unit.LayoutDirection;
import androidx.compose.ui.viewinterop.AndroidView_androidKt;
import com.glance.lockscreenRealme.R;
import com.glance.space.commons.ui.compose.a;
import com.glance.space.commons.ui.views.LatinKeyboardView;
import com.zapp.oneweatherzapp.Alignment;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.cw1;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.e90;
import com.zapp.oneweatherzapp.g65;
import com.zapp.oneweatherzapp.go2;
import com.zapp.oneweatherzapp.j10;
import com.zapp.oneweatherzapp.k10;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.lm0;
import com.zapp.oneweatherzapp.m70;
import com.zapp.oneweatherzapp.oe;
import com.zapp.oneweatherzapp.oo;
import com.zapp.oneweatherzapp.p9;
import com.zapp.oneweatherzapp.sq3;
import com.zapp.oneweatherzapp.u82;
import com.zapp.oneweatherzapp.w20;
import com.zapp.oneweatherzapp.xb5;
/* compiled from: Keyboard.kt */
/* loaded from: classes.dex */
public final class KeyboardKt {
    public static final void a(final LatinKeyboardView latinKeyboardView, final b bVar, Modifier modifier, Composer composer, final int i, final int i2) {
        dx1.f(latinKeyboardView, "keyboardView");
        dx1.f(bVar, "keyboardProp");
        androidx.compose.runtime.a i3 = composer.i(1925964281);
        int i4 = i2 & 4;
        Modifier.a aVar = Modifier.a.b;
        if (i4 != 0) {
            modifier = aVar;
        }
        Modifier e = l.e(modifier);
        go2 a = w20.a(i3, 733328855, Alignment.a.h, false, i3, -1323940314);
        lm0 lm0Var = (lm0) i3.o(CompositionLocalsKt.e);
        LayoutDirection layoutDirection = (LayoutDirection) i3.o(CompositionLocalsKt.k);
        xb5 xb5Var = (xb5) i3.o(CompositionLocalsKt.p);
        ComposeUiNode.k.getClass();
        ce1<ComposeUiNode> ce1Var = ComposeUiNode.Companion.b;
        ComposableLambdaImpl a2 = c.a(e);
        if (i3.a instanceof oe) {
            i3.C();
            if (i3.O) {
                i3.A(ce1Var);
            } else {
                i3.p();
            }
            i3.x = false;
            g65.l(i3, a, ComposeUiNode.Companion.f);
            g65.l(i3, lm0Var, ComposeUiNode.Companion.d);
            g65.l(i3, layoutDirection, ComposeUiNode.Companion.g);
            p9.a(0, a2, k10.a(i3, xb5Var, ComposeUiNode.Companion.h, i3), i3, 2058660585);
            final Context context = (Context) i3.o(AndroidCompositionLocals_androidKt.b);
            i3.v(1157296644);
            boolean K = i3.K(bVar);
            Object w = i3.w();
            Composer.a.C0036a c0036a = Composer.a.a;
            if (K || w == c0036a) {
                w = new Function110<u82, k55>() { // from class: com.glance.space.commons.ui.compose.KeyboardKt$CustomKeyboard$1$1$1
                    {
                        super(1);
                    }

                    @Override // com.zapp.oneweatherzapp.Function110
                    public /* bridge */ /* synthetic */ k55 invoke(u82 u82Var) {
                        invoke2(u82Var);
                        return k55.a;
                    }

                    /* renamed from: invoke  reason: avoid collision after fix types in other method */
                    public final void invoke2(u82 u82Var) {
                        dx1.f(u82Var, "layoutCoordinates");
                        b.this.d.setValue(Integer.valueOf(cw1.b(u82Var.a())));
                    }
                };
                i3.q(w);
            }
            i3.V(false);
            Modifier a3 = androidx.compose.ui.layout.l.a(aVar, (Function110) w);
            Function110<Context, LatinKeyboardView> function110 = new Function110<Context, LatinKeyboardView>() { // from class: com.glance.space.commons.ui.compose.KeyboardKt$CustomKeyboard$1$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }

                @Override // com.zapp.oneweatherzapp.Function110
                public final LatinKeyboardView invoke(Context context2) {
                    dx1.f(context2, "it");
                    LatinKeyboardView latinKeyboardView2 = LatinKeyboardView.this;
                    Context context3 = context;
                    latinKeyboardView2.setLayoutParams(new ViewGroup.LayoutParams(-1, -2));
                    Object obj = e90.a;
                    latinKeyboardView2.setBackgroundColor(e90.d.a(context3, R.color.bg_keyboard));
                    return latinKeyboardView2;
                }
            };
            i3.v(1157296644);
            boolean K2 = i3.K(bVar);
            Object w2 = i3.w();
            if (K2 || w2 == c0036a) {
                w2 = new Function110<LatinKeyboardView, k55>() { // from class: com.glance.space.commons.ui.compose.KeyboardKt$CustomKeyboard$1$3$1
                    {
                        super(1);
                    }

                    @Override // com.zapp.oneweatherzapp.Function110
                    public /* bridge */ /* synthetic */ k55 invoke(LatinKeyboardView latinKeyboardView2) {
                        invoke2(latinKeyboardView2);
                        return k55.a;
                    }

                    /* renamed from: invoke  reason: avoid collision after fix types in other method */
                    public final void invoke2(LatinKeyboardView latinKeyboardView2) {
                        dx1.f(latinKeyboardView2, "keyboardView");
                        if (((Boolean) b.this.a.getValue()).booleanValue()) {
                            latinKeyboardView2.setVisibility(0);
                        } else {
                            latinKeyboardView2.setVisibility(8);
                        }
                        latinKeyboardView2.setNumericKeyboard(Boolean.valueOf(dx1.a((a) b.this.b.getValue(), a.C0079a.a)));
                        latinKeyboardView2.setInputConnection((InputConnection) b.this.c.getValue());
                    }
                };
                i3.q(w2);
            }
            i3.V(false);
            AndroidView_androidKt.a(function110, a3, (Function110) w2, i3, 0, 0);
            sq3 a4 = j10.a(i3, false, true, false, false);
            if (a4 != null) {
                final Modifier modifier2 = modifier;
                a4.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.space.commons.ui.compose.KeyboardKt$CustomKeyboard$2
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
                        KeyboardKt.a(LatinKeyboardView.this, bVar, modifier2, composer2, m70.p(i | 1), i2);
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
