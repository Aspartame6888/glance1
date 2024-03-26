package com.glance.space.preferences.ui.compose;

import android.view.View;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.d;
import androidx.compose.foundation.layout.g;
import androidx.compose.foundation.layout.l;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ParcelableSnapshotMutableState;
import androidx.compose.runtime.a;
import androidx.compose.runtime.i;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.layout.c;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.glance.lockscreenRealme.R;
import com.glance.space.commons.ui.ImageUtilsKt;
import com.glance.space.commons.ui.compose.ErrorKt;
import com.glance.space.commons.ui.compose.GlanceLoaderKt;
import com.glance.space.commons.ui.keyboard.InputServiceProvider;
import com.glance.space.preferences.ui.viewmodel.SetUserLocationViewModel;
import com.zapp.oneweatherzapp.Alignment;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.ba4;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.et0;
import com.zapp.oneweatherzapp.g65;
import com.zapp.oneweatherzapp.go2;
import com.zapp.oneweatherzapp.hw2;
import com.zapp.oneweatherzapp.j10;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.ki3;
import com.zapp.oneweatherzapp.m70;
import com.zapp.oneweatherzapp.o9;
import com.zapp.oneweatherzapp.oe;
import com.zapp.oneweatherzapp.oo;
import com.zapp.oneweatherzapp.oz;
import com.zapp.oneweatherzapp.p9;
import com.zapp.oneweatherzapp.sq3;
import com.zapp.oneweatherzapp.vc3;
import com.zapp.oneweatherzapp.wq3;
import com.zapp.oneweatherzapp.y00;
/* compiled from: SetLocationScreenContainer.kt */
/* loaded from: classes.dex */
public final class SetLocationScreenContainerKt {
    public static final void a(final SetUserLocationViewModel setUserLocationViewModel, Modifier modifier, final ce1<k55> ce1Var, final ce1<k55> ce1Var2, Composer composer, final int i, final int i2) {
        Modifier.a aVar;
        Modifier b;
        String str;
        boolean z;
        a aVar2;
        boolean z2;
        dx1.f(setUserLocationViewModel, "viewModel");
        dx1.f(ce1Var, "onBackClicked");
        dx1.f(ce1Var2, "onUpdateClicked");
        a i3 = composer.i(-1950797100);
        int i4 = i2 & 2;
        Modifier.a aVar3 = Modifier.a.b;
        if (i4 != 0) {
            aVar = aVar3;
        } else {
            aVar = modifier;
        }
        InputServiceProvider inputServiceProvider = new InputServiceProvider((View) i3.o(AndroidCompositionLocals_androidKt.f));
        inputServiceProvider.c();
        i3.v(-492369756);
        Object w = i3.w();
        Composer.a.C0036a c0036a = Composer.a.a;
        if (w == c0036a) {
            w = i.h("");
            i3.q(w);
        }
        i3.V(false);
        hw2 hw2Var = (hw2) w;
        i3.v(-492369756);
        Object w2 = i3.w();
        if (w2 == c0036a) {
            w2 = i.h(Boolean.TRUE);
            i3.q(w2);
        }
        i3.V(false);
        final hw2 hw2Var2 = (hw2) w2;
        com.glance.space.preferences.extentions.a.a(hw2Var.getValue(), new Function110<String, k55>() { // from class: com.glance.space.preferences.ui.compose.SetLocationScreenContainerKt$SetLocationScreenContainer$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // com.zapp.oneweatherzapp.Function110
            public /* bridge */ /* synthetic */ k55 invoke(String str2) {
                invoke2(str2);
                return k55.a;
            }

            /* renamed from: invoke  reason: avoid collision after fix types in other method */
            public final void invoke2(String str2) {
                dx1.f(str2, "it");
                if (str2.length() == 0) {
                    hw2Var2.setValue(Boolean.TRUE);
                    setUserLocationViewModel.n();
                }
                if (str2.length() >= 3) {
                    hw2Var2.setValue(Boolean.FALSE);
                    setUserLocationViewModel.o(str2);
                }
            }
        }, i3);
        b = androidx.compose.foundation.a.b(l.e(aVar), oz.b, wq3.a);
        i3.v(-483455358);
        go2 a = g.a(d.c, Alignment.a.m, i3);
        i3.v(-1323940314);
        int i5 = i3.P;
        vc3 R = i3.R();
        ComposeUiNode.k.getClass();
        ce1<ComposeUiNode> ce1Var3 = ComposeUiNode.Companion.b;
        ComposableLambdaImpl b2 = c.b(b);
        if (i3.a instanceof oe) {
            i3.C();
            if (i3.O) {
                i3.A(ce1Var3);
            } else {
                i3.p();
            }
            g65.l(i3, a, ComposeUiNode.Companion.f);
            g65.l(i3, R, ComposeUiNode.Companion.e);
            Function2<ComposeUiNode, Integer, k55> function2 = ComposeUiNode.Companion.i;
            if (i3.O || !dx1.a(i3.w(), Integer.valueOf(i5))) {
                o9.a(i5, i3, i5, function2);
            }
            p9.a(0, b2, new ba4(i3), i3, 2058660585);
            y00 y00Var = y00.a;
            Modifier i6 = PaddingKt.i(aVar3, ImageUtilsKt.b(16, i3), 0.0f, ImageUtilsKt.b(16, i3), 0.0f, 10);
            i3.v(298555214);
            ParcelableSnapshotMutableState parcelableSnapshotMutableState = setUserLocationViewModel.m;
            if (!dx1.a(parcelableSnapshotMutableState.getValue(), ki3.c.a)) {
                str = "";
            } else {
                str = et0.l(R.string.set_location, i3);
            }
            i3.V(false);
            Modifier i7 = PaddingKt.i(i6, 0.0f, ImageUtilsKt.b(40, i3), 0.0f, ImageUtilsKt.b(24, i3), 5);
            i3.v(1157296644);
            boolean K = i3.K(ce1Var);
            Object w3 = i3.w();
            if (K || w3 == c0036a) {
                w3 = new ce1<k55>() { // from class: com.glance.space.preferences.ui.compose.SetLocationScreenContainerKt$SetLocationScreenContainer$2$1$1
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
                        ce1Var.invoke();
                    }
                };
                i3.q(w3);
            }
            i3.V(false);
            TopNavigationBarKt.a(str, i7, (ce1) w3, i3, 0, 0);
            ki3 ki3Var = (ki3) parcelableSnapshotMutableState.getValue();
            if (ki3Var instanceof ki3.b) {
                i3.v(298555789);
                GlanceLoaderKt.a(null, 0L, 0.0f, 0, 0.0f, 0L, i3, 0, 63);
                z2 = false;
                i3.V(false);
                aVar2 = i3;
            } else {
                if (ki3Var instanceof ki3.c) {
                    i3.v(298555881);
                    z = false;
                    aVar2 = i3;
                    SetLocationScreenKt.a(inputServiceProvider, null, setUserLocationViewModel, hw2Var, hw2Var2, y00Var, i6, ce1Var2, i3, ((i << 12) & 29360128) | 224840, 0);
                    aVar2.V(false);
                } else {
                    z = false;
                    aVar2 = i3;
                    if (ki3Var instanceof ki3.a) {
                        aVar2.v(298556406);
                        ErrorKt.a(false, null, new ce1<k55>() { // from class: com.glance.space.preferences.ui.compose.SetLocationScreenContainerKt$SetLocationScreenContainer$2$2
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
                                SetUserLocationViewModel.this.n();
                            }
                        }, aVar2, 6, 2);
                        aVar2.V(false);
                    } else {
                        aVar2.v(298556550);
                        aVar2.V(false);
                    }
                }
                z2 = z;
            }
            sq3 a2 = j10.a(aVar2, z2, true, z2, z2);
            if (a2 != null) {
                final Modifier modifier2 = aVar;
                a2.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.space.preferences.ui.compose.SetLocationScreenContainerKt$SetLocationScreenContainer$3
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(2);
                    }

                    @Override // com.zapp.oneweatherzapp.Function2
                    public /* bridge */ /* synthetic */ k55 invoke(Composer composer2, Integer num) {
                        invoke(composer2, num.intValue());
                        return k55.a;
                    }

                    public final void invoke(Composer composer2, int i8) {
                        SetLocationScreenContainerKt.a(SetUserLocationViewModel.this, modifier2, ce1Var, ce1Var2, composer2, m70.p(i | 1), i2);
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
