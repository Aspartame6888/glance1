package com.glance.space.explore.compose;

import android.content.Context;
import androidx.compose.foundation.ImageKt;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.j;
import androidx.compose.foundation.layout.l;
import androidx.compose.material.AndroidMenu_androidKt;
import androidx.compose.material.MaterialThemeKt;
import androidx.compose.material.ShapesKt;
import androidx.compose.material.TextKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.internal.ComposableLambdaImpl;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.node.ComposeUiNode;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.glance.analytics.spaces.client.api.ElementLocation;
import com.glance.analytics.spaces.client.api.ElementLocationKt;
import com.glance.analytics.spaces.client.api.Interaction;
import com.glance.analytics.spaces.client.api.InteractionKt;
import com.glance.analytics.spaces.client.api.InteractiveElement;
import com.glance.analytics.spaces.client.api.InteractiveElementKt;
import com.glance.analytics.spaces.client.api.LnLocation;
import com.glance.analytics.spaces.client.api.LnLocationKt;
import com.glance.analytics.spaces.client.api.SpecialNavigationEvent;
import com.glance.analytics.spaces.client.api.SpecialNavigationEventKt;
import com.glance.analytics.spaces.client.api.splnav.SettingsElement;
import com.glance.analytics.spaces.client.api.splnav.SettingsElementKt;
import com.glance.analytics.spaces.client.api.splnav.SettingsMenu;
import com.glance.analytics.spaces.client.api.splnav.SettingsMenuKt;
import com.glance.lockscreenRealme.R;
import com.glance.space.explore.MenuItem;
import com.glance.space.render.common.analytics.AnalyticsComposableKt;
import com.glance.spaces.common.ZappWidgetId;
import com.zapp.oneweatherzapp.Alignment;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.Function3;
import com.zapp.oneweatherzapp.ba4;
import com.zapp.oneweatherzapp.c00;
import com.zapp.oneweatherzapp.ce1;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.e11;
import com.zapp.oneweatherzapp.et0;
import com.zapp.oneweatherzapp.g65;
import com.zapp.oneweatherzapp.ga3;
import com.zapp.oneweatherzapp.go2;
import com.zapp.oneweatherzapp.h5;
import com.zapp.oneweatherzapp.hw2;
import com.zapp.oneweatherzapp.i30;
import com.zapp.oneweatherzapp.iv1;
import com.zapp.oneweatherzapp.j5;
import com.zapp.oneweatherzapp.jx3;
import com.zapp.oneweatherzapp.jz;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.m70;
import com.zapp.oneweatherzapp.mx;
import com.zapp.oneweatherzapp.oe;
import com.zapp.oneweatherzapp.oo;
import com.zapp.oneweatherzapp.oz;
import com.zapp.oneweatherzapp.s74;
import com.zapp.oneweatherzapp.sq3;
import com.zapp.oneweatherzapp.vc3;
import com.zapp.oneweatherzapp.vx3;
import com.zapp.oneweatherzapp.w20;
import com.zapp.oneweatherzapp.w45;
import com.zapp.oneweatherzapp.wq3;
import com.zapp.oneweatherzapp.x00;
import com.zapp.oneweatherzapp.y81;
import com.zapp.oneweatherzapp.z45;
import com.zapp.oneweatherzapp.zl;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.Pair;
import kotlin.collections.d;
/* compiled from: DropDownMenu.kt */
/* loaded from: classes.dex */
public final class DropDownMenuKt {
    /* JADX WARN: Type inference failed for: r0v12, types: [kotlin.jvm.internal.Lambda, com.glance.space.explore.compose.DropDownMenuKt$DropDownMenu$1] */
    public static final void a(final hw2<Boolean> hw2Var, final z45 z45Var, Composer composer, final int i) {
        dx1.f(hw2Var, "showMenu");
        dx1.f(z45Var, "uiStateHolder");
        androidx.compose.runtime.a i2 = composer.i(-318659666);
        i2.v(-875632326);
        if (hw2Var.getValue().booleanValue()) {
            j5 j5Var = (j5) i2.o(AnalyticsComposableKt.a);
            String str = (String) z45Var.d.getValue();
            ArrayList arrayList = z45Var.p;
            dx1.f(j5Var, "analyticsApi");
            dx1.f(arrayList, "menuItems");
            SpecialNavigationEventKt.Dsl.Companion companion = SpecialNavigationEventKt.Dsl.Companion;
            SpecialNavigationEvent.Builder newBuilder = SpecialNavigationEvent.newBuilder();
            dx1.e(newBuilder, "newBuilder(...)");
            SpecialNavigationEventKt.Dsl _create = companion._create(newBuilder);
            InteractiveElementKt.Dsl.Companion companion2 = InteractiveElementKt.Dsl.Companion;
            InteractiveElement.Builder newBuilder2 = InteractiveElement.newBuilder();
            dx1.e(newBuilder2, "newBuilder(...)");
            InteractiveElementKt.Dsl _create2 = companion2._create(newBuilder2);
            SettingsElementKt.Dsl.Companion companion3 = SettingsElementKt.Dsl.Companion;
            SettingsElement.Builder newBuilder3 = SettingsElement.newBuilder();
            dx1.e(newBuilder3, "newBuilder(...)");
            SettingsElementKt.Dsl _create3 = companion3._create(newBuilder3);
            SettingsMenuKt.Dsl.Companion companion4 = SettingsMenuKt.Dsl.Companion;
            SettingsMenu.Builder newBuilder4 = SettingsMenu.newBuilder();
            dx1.e(newBuilder4, "newBuilder(...)");
            SettingsMenuKt.Dsl _create4 = companion4._create(newBuilder4);
            ArrayList arrayList2 = new ArrayList(jz.n(arrayList));
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                arrayList2.add(((e11) it.next()).a);
            }
            Iterator it2 = arrayList2.iterator();
            while (it2.hasNext()) {
                int i3 = h5.a[((MenuItem) it2.next()).ordinal()];
                if (i3 != 1) {
                    if (i3 == 2) {
                        _create4.addMenuItems(_create4.getMenuItems(), SettingsMenu.MenuItem.SHARE_FEEDBACK);
                    }
                } else {
                    _create4.addMenuItems(_create4.getMenuItems(), SettingsMenu.MenuItem.SETTINGS);
                }
            }
            _create3.setSettingsMenu(_create4._build());
            _create2.setSettings(_create3._build());
            _create.setElement(_create2._build());
            InteractionKt.Dsl.Companion companion5 = InteractionKt.Dsl.Companion;
            Interaction.Builder newBuilder5 = Interaction.newBuilder();
            dx1.e(newBuilder5, "newBuilder(...)");
            InteractionKt.Dsl _create5 = companion5._create(newBuilder5);
            Interaction.Tap defaultInstance = Interaction.Tap.getDefaultInstance();
            dx1.e(defaultInstance, "getDefaultInstance()");
            _create5.setTap(defaultInstance);
            _create.setInteraction(_create5._build());
            ElementLocationKt.Dsl.Companion companion6 = ElementLocationKt.Dsl.Companion;
            ElementLocation.Builder newBuilder6 = ElementLocation.newBuilder();
            dx1.e(newBuilder6, "newBuilder(...)");
            ElementLocationKt.Dsl _create6 = companion6._create(newBuilder6);
            LnLocationKt.Dsl.Companion companion7 = LnLocationKt.Dsl.Companion;
            LnLocation.Builder newBuilder7 = LnLocation.newBuilder();
            dx1.e(newBuilder7, "newBuilder(...)");
            LnLocationKt.Dsl _create7 = companion7._create(newBuilder7);
            if (str != null) {
                _create7.setSpaceId(str);
            }
            _create6.setLn(_create7._build());
            _create.setSource(_create6._build());
            j5Var.recordSpecialNavigationEvent(_create._build());
        }
        i2.V(false);
        s74 s74Var = (s74) i2.o(ShapesKt.a);
        MaterialThemeKt.a(null, null, new s74(s74Var.a, jx3.b(12), s74Var.c), i30.b(i2, 894566746, new Function2<Composer, Integer, k55>() { // from class: com.glance.space.explore.compose.DropDownMenuKt$DropDownMenu$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(2);
            }

            @Override // com.zapp.oneweatherzapp.Function2
            public /* bridge */ /* synthetic */ k55 invoke(Composer composer2, Integer num) {
                invoke(composer2, num.intValue());
                return k55.a;
            }

            /* JADX WARN: Type inference failed for: r15v7, types: [com.glance.space.explore.compose.DropDownMenuKt$DropDownMenu$1$2, kotlin.jvm.internal.Lambda] */
            public final void invoke(Composer composer2, int i4) {
                Modifier b;
                if ((i4 & 11) != 2 || !composer2.j()) {
                    b = androidx.compose.foundation.a.b(Modifier.a.b, c00.a(R.color.neo, composer2), wq3.a);
                    boolean booleanValue = hw2Var.getValue().booleanValue();
                    final z45 z45Var2 = z45Var;
                    final hw2<Boolean> hw2Var2 = hw2Var;
                    ce1<k55> ce1Var = new ce1<k55>() { // from class: com.glance.space.explore.compose.DropDownMenuKt$DropDownMenu$1.1
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
                            z45.this.k.a(new w45.a(new mx.b(d.x(new Pair("mst", "dismiss")))));
                            hw2Var2.setValue(Boolean.FALSE);
                        }
                    };
                    final z45 z45Var3 = z45Var;
                    final hw2<Boolean> hw2Var3 = hw2Var;
                    AndroidMenu_androidKt.a(booleanValue, ce1Var, b, 0L, null, null, i30.b(composer2, 967678029, new Function3<x00, Composer, Integer, k55>() { // from class: com.glance.space.explore.compose.DropDownMenuKt$DropDownMenu$1.2
                        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                        {
                            super(3);
                        }

                        @Override // com.zapp.oneweatherzapp.Function3
                        public /* bridge */ /* synthetic */ k55 invoke(x00 x00Var, Composer composer3, Integer num) {
                            invoke(x00Var, composer3, num.intValue());
                            return k55.a;
                        }

                        /* JADX WARN: Type inference failed for: r6v0, types: [com.glance.space.explore.compose.DropDownMenuKt$DropDownMenu$1$2$1$2, kotlin.jvm.internal.Lambda] */
                        public final void invoke(x00 x00Var, Composer composer3, int i5) {
                            dx1.f(x00Var, "$this$DropdownMenu");
                            if ((i5 & 81) == 16 && composer3.j()) {
                                composer3.F();
                                return;
                            }
                            final Context context = (Context) composer3.o(AndroidCompositionLocals_androidKt.b);
                            final z45 z45Var4 = z45.this;
                            ArrayList arrayList3 = z45Var4.p;
                            final hw2<Boolean> hw2Var4 = hw2Var3;
                            Iterator it3 = arrayList3.iterator();
                            while (it3.hasNext()) {
                                final e11 e11Var = (e11) it3.next();
                                AndroidMenu_androidKt.b(new ce1<k55>() { // from class: com.glance.space.explore.compose.DropDownMenuKt$DropDownMenu$1$2$1$1
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
                                        z45.this.k.a(new w45.a(new mx.b(d.x(new Pair("item", e11Var.a.name())))));
                                        e11Var.d.invoke(context);
                                        hw2Var4.setValue(Boolean.FALSE);
                                    }
                                }, l.h(Modifier.a.b, 48), false, null, null, i30.b(composer3, -1056029192, new Function3<vx3, Composer, Integer, k55>() { // from class: com.glance.space.explore.compose.DropDownMenuKt$DropDownMenu$1$2$1$2
                                    {
                                        super(3);
                                    }

                                    @Override // com.zapp.oneweatherzapp.Function3
                                    public /* bridge */ /* synthetic */ k55 invoke(vx3 vx3Var, Composer composer4, Integer num) {
                                        invoke(vx3Var, composer4, num.intValue());
                                        return k55.a;
                                    }

                                    public final void invoke(vx3 vx3Var, Composer composer4, int i6) {
                                        dx1.f(vx3Var, "$this$DropdownMenuItem");
                                        if ((i6 & 81) == 16 && composer4.j()) {
                                            composer4.F();
                                            return;
                                        }
                                        zl.b bVar = Alignment.a.k;
                                        e11 e11Var2 = e11.this;
                                        composer4.v(693286680);
                                        Modifier.a aVar = Modifier.a.b;
                                        go2 a = j.a(androidx.compose.foundation.layout.d.a, bVar, composer4);
                                        composer4.v(-1323940314);
                                        int G = composer4.G();
                                        vc3 n = composer4.n();
                                        ComposeUiNode.k.getClass();
                                        ce1<ComposeUiNode> ce1Var2 = ComposeUiNode.Companion.b;
                                        ComposableLambdaImpl b2 = androidx.compose.ui.layout.c.b(aVar);
                                        if (composer4.k() instanceof oe) {
                                            composer4.C();
                                            if (composer4.g()) {
                                                composer4.A(ce1Var2);
                                            } else {
                                                composer4.p();
                                            }
                                            g65.l(composer4, a, ComposeUiNode.Companion.f);
                                            g65.l(composer4, n, ComposeUiNode.Companion.e);
                                            Function2<ComposeUiNode, Integer, k55> function2 = ComposeUiNode.Companion.i;
                                            if (composer4.g() || !dx1.a(composer4.w(), Integer.valueOf(G))) {
                                                w20.b(G, composer4, G, function2);
                                            }
                                            b2.invoke(new ba4(composer4), composer4, 0);
                                            composer4.v(2058660585);
                                            composer4.v(-953504242);
                                            Integer num = e11Var2.c;
                                            int i7 = e11Var2.b;
                                            if (num != null) {
                                                ImageKt.a(ga3.a(num.intValue(), composer4), et0.l(i7, composer4), l.m(aVar, 18), null, null, 0.0f, null, composer4, 392, ZappWidgetId.GAMES_INSTANT_GAME_XXL_V1_VALUE);
                                            }
                                            composer4.J();
                                            String l = et0.l(i7, composer4);
                                            long j = oz.f;
                                            y81 y81Var = y81.h;
                                            long c = iv1.c(18);
                                            TextKt.b(l, PaddingKt.g(aVar, 8, 0.0f, 2), j, iv1.c(14), null, y81Var, null, 0L, null, null, c, 0, false, 0, 0, null, null, composer4, 200112, 6, 130000);
                                            composer4.J();
                                            composer4.r();
                                            composer4.J();
                                            composer4.J();
                                            return;
                                        }
                                        oo.m();
                                        throw null;
                                    }
                                }), composer3, 196656, 28);
                            }
                        }
                    }), composer2, 1572864, 56);
                    return;
                }
                composer2.F();
            }
        }), i2, 3072, 3);
        sq3 Z = i2.Z();
        if (Z != null) {
            Z.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.space.explore.compose.DropDownMenuKt$DropDownMenu$2
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(2);
                }

                @Override // com.zapp.oneweatherzapp.Function2
                public /* bridge */ /* synthetic */ k55 invoke(Composer composer2, Integer num) {
                    invoke(composer2, num.intValue());
                    return k55.a;
                }

                public final void invoke(Composer composer2, int i4) {
                    DropDownMenuKt.a(hw2Var, z45Var, composer2, m70.p(i | 1));
                }
            };
        }
    }
}
