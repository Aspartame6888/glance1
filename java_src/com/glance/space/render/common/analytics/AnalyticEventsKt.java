package com.glance.space.render.common.analytics;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.a;
import com.glance.analytics.spaces.client.api.ContentAddress;
import com.glance.analytics.spaces.client.api.ContentAddressKt;
import com.glance.analytics.spaces.client.api.ElementLocation;
import com.glance.analytics.spaces.client.api.ElementLocationKt;
import com.glance.analytics.spaces.client.api.InViewport;
import com.glance.analytics.spaces.client.api.Interaction;
import com.glance.analytics.spaces.client.api.InteractionKt;
import com.glance.analytics.spaces.client.api.LnLocation;
import com.glance.analytics.spaces.client.api.LnLocationKt;
import com.glance.analytics.spaces.client.api.RenderSubTypes;
import com.glance.analytics.spaces.client.api.RenderSubTypesKt;
import com.glance.analytics.spaces.client.api.ZappContentElement;
import com.glance.analytics.spaces.client.api.ZappContentElementKt;
import com.glance.analytics.spaces.client.api.ZappExt;
import com.glance.analytics.spaces.client.api.ZappWidgetEvent;
import com.glance.analytics.spaces.client.api.ZappWidgetEventKt;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.Function2;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.j5;
import com.zapp.oneweatherzapp.k55;
import com.zapp.oneweatherzapp.m70;
import com.zapp.oneweatherzapp.rp0;
import com.zapp.oneweatherzapp.sp0;
import com.zapp.oneweatherzapp.sq3;
import com.zapp.oneweatherzapp.tt0;
import com.zapp.oneweatherzapp.vu0;
import com.zapp.oneweatherzapp.wk4;
import java.util.HashMap;
/* compiled from: AnalyticEvents.kt */
/* loaded from: classes.dex */
public final class AnalyticEventsKt {
    public static final void a(final String str, final String str2, final HashMap<String, String> hashMap, Composer composer, final int i) {
        a i2 = composer.i(-466569482);
        final j5 j5Var = (j5) i2.o(AnalyticsComposableKt.a);
        vu0.b(str2, new AnalyticEventsKt$AnalyticsEffects$1(str, str2, hashMap, j5Var, null), i2);
        vu0.a(str2, new Function110<sp0, rp0>() { // from class: com.glance.space.render.common.analytics.AnalyticEventsKt$AnalyticsEffects$2

            /* compiled from: Effects.kt */
            /* loaded from: classes.dex */
            public static final class a implements rp0 {
                public final /* synthetic */ tt0 a;

                public a(tt0 tt0Var) {
                    this.a = tt0Var;
                }

                @Override // com.zapp.oneweatherzapp.rp0
                public final void a() {
                    this.a.stop();
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // com.zapp.oneweatherzapp.Function110
            public final rp0 invoke(sp0 sp0Var) {
                dx1.f(sp0Var, "$this$DisposableEffect");
                ContentAddress b = AnalyticEventsKt.b(str, str2, hashMap);
                j5 j5Var2 = j5Var;
                RenderSubTypesKt.Dsl.Companion companion = RenderSubTypesKt.Dsl.Companion;
                RenderSubTypes.Builder newBuilder = RenderSubTypes.newBuilder();
                dx1.e(newBuilder, "newBuilder(...)");
                RenderSubTypesKt.Dsl _create = companion._create(newBuilder);
                InViewport defaultInstance = InViewport.getDefaultInstance();
                dx1.e(defaultInstance, "getDefaultInstance()");
                _create.setInViewport(defaultInstance);
                k55 k55Var = k55.a;
                j5Var2.recordContentEvent(b, _create._build());
                return new a(j5Var.recordContentDwell(b));
            }
        }, i2);
        sq3 Z = i2.Z();
        if (Z != null) {
            Z.d = new Function2<Composer, Integer, k55>() { // from class: com.glance.space.render.common.analytics.AnalyticEventsKt$AnalyticsEffects$3
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
                    AnalyticEventsKt.a(str, str2, hashMap, composer2, m70.p(i | 1));
                }
            };
        }
    }

    public static final ContentAddress b(String str, String str2, HashMap<String, String> hashMap) {
        String str3;
        Integer num;
        Integer num2;
        String str4;
        String str5;
        String str6;
        ContentAddressKt.Dsl.Companion companion = ContentAddressKt.Dsl.Companion;
        ContentAddress.Builder newBuilder = ContentAddress.newBuilder();
        dx1.e(newBuilder, "newBuilder(...)");
        ContentAddressKt.Dsl _create = companion._create(newBuilder);
        ZappContentElementKt.Dsl.Companion companion2 = ZappContentElementKt.Dsl.Companion;
        ZappContentElement.Builder newBuilder2 = ZappContentElement.newBuilder();
        dx1.e(newBuilder2, "newBuilder(...)");
        ZappContentElementKt.Dsl _create2 = companion2._create(newBuilder2);
        if (str != null) {
            _create2.setContentId(str);
        }
        if (str2 != null) {
            _create2.setServingId(str2);
        }
        String str7 = null;
        if (hashMap != null) {
            str3 = hashMap.get("sid");
        } else {
            str3 = null;
        }
        if (str3 != null) {
            _create2.setSpaceId(str3);
        }
        if (hashMap != null && (str6 = hashMap.get("zappN")) != null) {
            num = wk4.o(str6);
        } else {
            num = null;
        }
        if (num != null) {
            _create2.setZappIdN(num.intValue());
        }
        if (hashMap != null && (str5 = hashMap.get("widN")) != null) {
            num2 = wk4.o(str5);
        } else {
            num2 = null;
        }
        if (num2 != null) {
            _create2.setWidgetIdN(num2.intValue());
        }
        _create.setTargetElement(_create2._build());
        ElementLocationKt.Dsl.Companion companion3 = ElementLocationKt.Dsl.Companion;
        ElementLocation.Builder newBuilder3 = ElementLocation.newBuilder();
        dx1.e(newBuilder3, "newBuilder(...)");
        ElementLocationKt.Dsl _create3 = companion3._create(newBuilder3);
        LnLocationKt.Dsl.Companion companion4 = LnLocationKt.Dsl.Companion;
        LnLocation.Builder newBuilder4 = LnLocation.newBuilder();
        dx1.e(newBuilder4, "newBuilder(...)");
        LnLocationKt.Dsl _create4 = companion4._create(newBuilder4);
        if (hashMap != null) {
            str4 = hashMap.get("sid");
        } else {
            str4 = null;
        }
        if (str4 != null) {
            _create4.setSpaceId(str4);
        }
        if (hashMap != null) {
            str7 = hashMap.get("tid");
        }
        if (str7 != null) {
            _create4.setTrayId(str7);
        }
        _create3.setLn(_create4._build());
        _create.setElementLocation(_create3._build());
        return _create._build();
    }

    public static final void c(j5 j5Var, ZappExt zappExt, HashMap<String, String> hashMap) {
        String str;
        String str2;
        Integer num;
        String str3;
        String str4;
        dx1.f(j5Var, "analyticsApi");
        dx1.f(zappExt, "zappExt");
        ZappWidgetEventKt.Dsl.Companion companion = ZappWidgetEventKt.Dsl.Companion;
        ZappWidgetEvent.Builder newBuilder = ZappWidgetEvent.newBuilder();
        dx1.e(newBuilder, "newBuilder(...)");
        ZappWidgetEventKt.Dsl _create = companion._create(newBuilder);
        ElementLocationKt.Dsl.Companion companion2 = ElementLocationKt.Dsl.Companion;
        ElementLocation.Builder newBuilder2 = ElementLocation.newBuilder();
        dx1.e(newBuilder2, "newBuilder(...)");
        ElementLocationKt.Dsl _create2 = companion2._create(newBuilder2);
        LnLocationKt.Dsl.Companion companion3 = LnLocationKt.Dsl.Companion;
        LnLocation.Builder newBuilder3 = LnLocation.newBuilder();
        dx1.e(newBuilder3, "newBuilder(...)");
        LnLocationKt.Dsl _create3 = companion3._create(newBuilder3);
        Integer num2 = null;
        if (hashMap != null) {
            str = hashMap.get("sid");
        } else {
            str = null;
        }
        if (str != null) {
            _create3.setSpaceId(str);
        }
        if (hashMap != null) {
            str2 = hashMap.get("tid");
        } else {
            str2 = null;
        }
        if (str2 != null) {
            _create3.setTrayId(str2);
        }
        if (hashMap != null && (str4 = hashMap.get("zappN")) != null) {
            num = wk4.o(str4);
        } else {
            num = null;
        }
        if (num != null) {
            _create3.setZappIdN(num.intValue());
        }
        if (hashMap != null && (str3 = hashMap.get("widN")) != null) {
            num2 = wk4.o(str3);
        }
        if (num2 != null) {
            _create3.setWidgetIdN(num2.intValue());
        }
        _create2.setLn(_create3._build());
        _create.setElementLocation(_create2._build());
        InteractionKt.Dsl.Companion companion4 = InteractionKt.Dsl.Companion;
        Interaction.Builder newBuilder4 = Interaction.newBuilder();
        dx1.e(newBuilder4, "newBuilder(...)");
        InteractionKt.Dsl _create4 = companion4._create(newBuilder4);
        Interaction.Tap defaultInstance = Interaction.Tap.getDefaultInstance();
        dx1.e(defaultInstance, "getDefaultInstance()");
        _create4.setTap(defaultInstance);
        _create.setInteraction(_create4._build());
        _create.setZappExt(zappExt);
        j5Var.recordZappWidgetEvent(_create._build());
    }
}
