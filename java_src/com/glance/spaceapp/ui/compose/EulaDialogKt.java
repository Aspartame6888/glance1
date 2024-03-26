package com.glance.spaceapp.ui.compose;

import android.content.Context;
import android.content.res.Resources;
import android.text.SpannableStringBuilder;
import android.text.Spanned;
import android.text.method.LinkMovementMethod;
import android.text.style.URLSpan;
import android.util.TypedValue;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.g;
import androidx.compose.foundation.layout.j;
import androidx.compose.foundation.layout.l;
import androidx.compose.foundation.text.ClickableTextKt;
import androidx.compose.material.AndroidAlertDialog_androidKt;
import androidx.compose.material.TextKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.viewinterop.AndroidView_androidKt;
import com.glance.lockscreenRealme.R;
import com.glance.spaces.common.ZappWidgetId;
import com.google.firebase.crashlytics.internal.metadata.UserMetadata;
import com.zapp.oneweatherzapp.Alignment;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.ba4;
import com.zapp.oneweatherzapp.c00;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.et0;
import com.zapp.oneweatherzapp.fp1;
import com.zapp.oneweatherzapp.g65;
import com.zapp.oneweatherzapp.g75;
import com.zapp.oneweatherzapp.go2;
import com.zapp.oneweatherzapp.hw2;
import com.zapp.oneweatherzapp.i30;
import com.zapp.oneweatherzapp.iv1;
import com.zapp.oneweatherzapp.iw2;
import com.zapp.oneweatherzapp.k11;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.l11;
import com.zapp.oneweatherzapp.m70;
import com.zapp.oneweatherzapp.oe;
import com.zapp.oneweatherzapp.oo;
import com.zapp.oneweatherzapp.oz;
import com.zapp.oneweatherzapp.rt4;
import com.zapp.oneweatherzapp.s25;
import com.zapp.oneweatherzapp.sq3;
import com.zapp.oneweatherzapp.t4;
import com.zapp.oneweatherzapp.vc3;
import com.zapp.oneweatherzapp.w20;
import com.zapp.oneweatherzapp.w75;
import com.zapp.oneweatherzapp.y81;
import com.zapp.oneweatherzapp.z81;
/* compiled from: EulaDialog.kt */
/* loaded from: classes.dex */
public final class EulaDialogKt {
    /* JADX WARN: Type inference failed for: r3v2, types: [com.glance.spaceapp.ui.compose.EulaDialogKt$EulaDialog$2, kotlin.jvm.internal.Lambda] */
    /* JADX WARN: Type inference failed for: r3v3, types: [com.glance.spaceapp.ui.compose.EulaDialogKt$EulaDialog$3, kotlin.jvm.internal.Lambda] */
    /* JADX WARN: Type inference failed for: r3v4, types: [com.glance.spaceapp.ui.compose.EulaDialogKt$EulaDialog$4, kotlin.jvm.internal.Lambda] */
    public static final void a(final Function110<? super a, k55> function110, final Resources resources, final hw2<Integer> hw2Var, final hw2<Boolean> hw2Var2, final iw2<w75> iw2Var, final hw2<String> hw2Var3, String str, String str2, String str3, String str4, g75 g75Var, g75 g75Var2, String str5, Composer composer, final int i, final int i2, final int i3) {
        final String str6;
        final int i4;
        final String str7;
        String str8;
        String str9;
        dx1.f(function110, "onOpenSheet");
        dx1.f(resources, "resources");
        dx1.f(hw2Var, "resultCommunicator");
        dx1.f(hw2Var2, "openDialog");
        dx1.f(iw2Var, "uiEventFlow");
        dx1.f(hw2Var3, "webUrlMutable");
        androidx.compose.runtime.a i5 = composer.i(1535492293);
        if ((i3 & 64) != 0) {
            str6 = et0.l(R.string.terms_heading, i5);
            i4 = i & (-3670017);
        } else {
            str6 = str;
            i4 = i;
        }
        if ((i3 & 128) != 0) {
            str7 = l11.c(resources, et0.l(R.string.eula_communication, i5));
            i4 &= -29360129;
        } else {
            str7 = str2;
        }
        if ((i3 & 256) != 0) {
            str8 = et0.l(R.string.agree, i5);
            i4 &= -234881025;
        } else {
            str8 = str3;
        }
        if ((i3 & 512) != 0) {
            str9 = et0.l(R.string.cancel, i5);
            i4 &= -1879048193;
        } else {
            str9 = str4;
        }
        g75 g75Var3 = (i3 & UserMetadata.MAX_ATTRIBUTE_SIZE) != 0 ? g75.a.a : g75Var;
        g75 bVar = (i3 & 2048) != 0 ? new g75.b() : g75Var2;
        final String str10 = (i3 & 4096) != 0 ? null : str5;
        if (hw2Var2.getValue().booleanValue()) {
            final String str11 = str9;
            final String str12 = str8;
            final g75 g75Var4 = bVar;
            final g75 g75Var5 = g75Var3;
            AndroidAlertDialog_androidKt.a(new ce1<k55>() { // from class: com.glance.spaceapp.ui.compose.EulaDialogKt$EulaDialog$1
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
                    hw2Var2.setValue(Boolean.FALSE);
                    if (str10 != null) {
                        iw2Var.a(new w75.a(new g75.e()));
                    }
                }
            }, i30.b(i5, -916529966, new Function2<Composer, Integer, k55>() { // from class: com.glance.spaceapp.ui.compose.EulaDialogKt$EulaDialog$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                @Override // com.zapp.oneweatherzapp.Function2
                public /* bridge */ /* synthetic */ k55 invoke(Composer composer2, Integer num) {
                    invoke(composer2, num.intValue());
                    return k55.a;
                }

                public final void invoke(Composer composer2, int i6) {
                    Modifier f;
                    if ((i6 & 11) == 2 && composer2.j()) {
                        composer2.F();
                        return;
                    }
                    Modifier.a aVar = Modifier.a.b;
                    f = l.f(aVar, 1.0f);
                    float f2 = 24;
                    float f3 = 16;
                    Modifier i7 = PaddingKt.i(f, f2, 0.0f, f2, f3, 2);
                    d.c cVar = d.b;
                    String str13 = str11;
                    String str14 = str12;
                    final iw2<w75> iw2Var2 = iw2Var;
                    final g75 g75Var6 = g75Var4;
                    final hw2<Boolean> hw2Var4 = hw2Var2;
                    final g75 g75Var7 = g75Var5;
                    final hw2<Integer> hw2Var5 = hw2Var;
                    composer2.v(693286680);
                    go2 a = j.a(cVar, Alignment.a.j, composer2);
                    composer2.v(-1323940314);
                    int G = composer2.G();
                    vc3 n = composer2.n();
                    ComposeUiNode.k.getClass();
                    ce1<ComposeUiNode> ce1Var = ComposeUiNode.Companion.b;
                    ComposableLambdaImpl b = androidx.compose.ui.layout.c.b(i7);
                    if (composer2.k() instanceof oe) {
                        composer2.C();
                        if (composer2.g()) {
                            composer2.A(ce1Var);
                        } else {
                            composer2.p();
                        }
                        g65.l(composer2, a, ComposeUiNode.Companion.f);
                        g65.l(composer2, n, ComposeUiNode.Companion.e);
                        Function2<ComposeUiNode, Integer, k55> function2 = ComposeUiNode.Companion.i;
                        if (composer2.g() || !dx1.a(composer2.w(), Integer.valueOf(G))) {
                            w20.b(G, composer2, G, function2);
                        }
                        t4.b(0, b, new ba4(composer2), composer2, 2058660585);
                        float f4 = 10;
                        Modifier e = PaddingKt.e(aVar, f4);
                        long j = oz.c;
                        y81 y81Var = z81.b;
                        ClickableTextKt.a(new androidx.compose.ui.text.a(str13, null, 6), e, new rt4(j, iv1.c(14), y81Var, 0, 16777208), false, 0, 0, null, new Function110<Integer, k55>() { // from class: com.glance.spaceapp.ui.compose.EulaDialogKt$EulaDialog$2$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(1);
                            }

                            @Override // com.zapp.oneweatherzapp.Function110
                            public /* bridge */ /* synthetic */ k55 invoke(Integer num) {
                                invoke(num.intValue());
                                return k55.a;
                            }

                            public final void invoke(int i8) {
                                iw2Var2.a(new w75.a(g75Var6));
                                hw2Var4.setValue(Boolean.FALSE);
                            }
                        }, composer2, 48, ZappWidgetId.GAMES_INSTANT_GAME_XXL_V1_VALUE);
                        ClickableTextKt.a(new androidx.compose.ui.text.a(str14, null, 6), PaddingKt.h(aVar, f3, f4, f3, f4), new rt4(c00.a(R.color.popup_privacy_color, composer2), iv1.c(14), y81Var, 0, 16777208), false, 0, 0, null, new Function110<Integer, k55>() { // from class: com.glance.spaceapp.ui.compose.EulaDialogKt$EulaDialog$2$1$2
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(1);
                            }

                            @Override // com.zapp.oneweatherzapp.Function110
                            public /* bridge */ /* synthetic */ k55 invoke(Integer num) {
                                invoke(num.intValue());
                                return k55.a;
                            }

                            public final void invoke(int i8) {
                                iw2Var2.a(new w75.a(g75Var7));
                                hw2Var5.setValue(1);
                                hw2Var4.setValue(Boolean.FALSE);
                            }
                        }, composer2, 0, ZappWidgetId.GAMES_INSTANT_GAME_XXL_V1_VALUE);
                        composer2.J();
                        composer2.r();
                        composer2.J();
                        composer2.J();
                        return;
                    }
                    oo.m();
                    throw null;
                }
            }), null, i30.b(i5, 1376325588, new Function2<Composer, Integer, k55>() { // from class: com.glance.spaceapp.ui.compose.EulaDialogKt$EulaDialog$3
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                @Override // com.zapp.oneweatherzapp.Function2
                public /* bridge */ /* synthetic */ k55 invoke(Composer composer2, Integer num) {
                    invoke(composer2, num.intValue());
                    return k55.a;
                }

                public final void invoke(Composer composer2, int i6) {
                    if ((i6 & 11) == 2 && composer2.j()) {
                        composer2.F();
                        return;
                    }
                    rt4 rt4Var = s25.b.f;
                    int i7 = oz.k;
                    TextKt.b(str6, null, oz.b, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, rt4Var, composer2, ((i4 >> 18) & 14) | 384, 0, 65530);
                }
            }), i30.b(i5, 375269717, new Function2<Composer, Integer, k55>() { // from class: com.glance.spaceapp.ui.compose.EulaDialogKt$EulaDialog$4
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

                public final void invoke(Composer composer2, int i6) {
                    if ((i6 & 11) == 2 && composer2.j()) {
                        composer2.F();
                        return;
                    }
                    final String str13 = str7;
                    final Function110<a, k55> function1102 = function110;
                    final hw2<String> hw2Var4 = hw2Var3;
                    composer2.v(-483455358);
                    Modifier.a aVar = Modifier.a.b;
                    go2 a = g.a(d.c, Alignment.a.m, composer2);
                    composer2.v(-1323940314);
                    int G = composer2.G();
                    vc3 n = composer2.n();
                    ComposeUiNode.k.getClass();
                    ce1<ComposeUiNode> ce1Var = ComposeUiNode.Companion.b;
                    ComposableLambdaImpl b = androidx.compose.ui.layout.c.b(aVar);
                    if (composer2.k() instanceof oe) {
                        composer2.C();
                        if (composer2.g()) {
                            composer2.A(ce1Var);
                        } else {
                            composer2.p();
                        }
                        g65.l(composer2, a, ComposeUiNode.Companion.f);
                        g65.l(composer2, n, ComposeUiNode.Companion.e);
                        Function2<ComposeUiNode, Integer, k55> function2 = ComposeUiNode.Companion.i;
                        if (composer2.g() || !dx1.a(composer2.w(), Integer.valueOf(G))) {
                            w20.b(G, composer2, G, function2);
                        }
                        b.invoke(new ba4(composer2), composer2, 0);
                        composer2.v(2058660585);
                        composer2.v(1618982084);
                        boolean K = composer2.K(str13) | composer2.K(function1102) | composer2.K(hw2Var4);
                        Object w = composer2.w();
                        if (K || w == Composer.a.a) {
                            w = new Function110<Context, TextView>() { // from class: com.glance.spaceapp.ui.compose.EulaDialogKt$EulaDialog$4$1$1$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                /* JADX WARN: Multi-variable type inference failed */
                                {
                                    super(1);
                                }

                                @Override // com.zapp.oneweatherzapp.Function110
                                public final TextView invoke(Context context) {
                                    dx1.f(context, "it");
                                    TextView textView = new TextView(context);
                                    String str14 = str13;
                                    Function110<a, k55> function1103 = function1102;
                                    hw2<String> hw2Var5 = hw2Var4;
                                    textView.setLayoutParams(new LinearLayout.LayoutParams(-1, -2));
                                    textView.setTextColor(context.getColor(R.color.black_pure));
                                    textView.setLineSpacing(TypedValue.applyDimension(1, 3.0f, textView.getResources().getDisplayMetrics()), 1.0f);
                                    textView.setTextColor(-16777216);
                                    textView.setLinkTextColor(textView.getResources().getColor(R.color.popup_privacy_color, null));
                                    if (str14 != null) {
                                        Spanned a2 = fp1.a(str14, 0);
                                        dx1.e(a2, "fromHtml(\n              …                        )");
                                        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(a2);
                                        URLSpan[] uRLSpanArr = (URLSpan[]) spannableStringBuilder.getSpans(0, a2.length(), URLSpan.class);
                                        dx1.e(uRLSpanArr, "urls");
                                        for (URLSpan uRLSpan : uRLSpanArr) {
                                            dx1.f(function1103, "onOpenSheet");
                                            dx1.f(hw2Var5, "webUrlMutable");
                                            spannableStringBuilder.setSpan(new k11(uRLSpan, function1103, hw2Var5), spannableStringBuilder.getSpanStart(uRLSpan), spannableStringBuilder.getSpanEnd(uRLSpan), spannableStringBuilder.getSpanFlags(uRLSpan));
                                            spannableStringBuilder.removeSpan(uRLSpan);
                                        }
                                        textView.setText(spannableStringBuilder);
                                    }
                                    textView.setGravity(8388611);
                                    textView.setMovementMethod(LinkMovementMethod.getInstance());
                                    return textView;
                                }
                            };
                            composer2.q(w);
                        }
                        composer2.J();
                        AndroidView_androidKt.a((Function110) w, null, null, composer2, 0, 6);
                        composer2.J();
                        composer2.r();
                        composer2.J();
                        composer2.J();
                        return;
                    }
                    oo.m();
                    throw null;
                }
            }), null, oz.f, 0L, null, i5, 1600560, 420);
        }
        sq3 Z = i5.Z();
        if (Z == null) {
            return;
        }
        final String str13 = str7;
        final String str14 = str8;
        final String str15 = str9;
        final g75 g75Var6 = g75Var3;
        final g75 g75Var7 = bVar;
        final String str16 = str10;
        Z.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.spaceapp.ui.compose.EulaDialogKt$EulaDialog$5
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

            public final void invoke(Composer composer2, int i6) {
                EulaDialogKt.a(function110, resources, hw2Var, hw2Var2, iw2Var, hw2Var3, str6, str13, str14, str15, g75Var6, g75Var7, str16, composer2, m70.p(i | 1), m70.p(i2), i3);
            }
        };
    }
}
