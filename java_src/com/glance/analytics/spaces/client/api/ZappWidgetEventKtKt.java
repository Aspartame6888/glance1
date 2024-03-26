package com.glance.analytics.spaces.client.api;

import com.glance.analytics.spaces.client.api.ZappWidgetEvent;
import com.glance.analytics.spaces.client.api.ZappWidgetEventKt;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.k55;
import kotlin.Metadata;
/* compiled from: ZappWidgetEventKt.kt */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a'\u0010\u0007\u001a\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u0087\bø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006\u001a$\u0010\b\u001a\u00020\u0004*\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u0086\bø\u0001\u0000\"\u0017\u0010\r\u001a\u0004\u0018\u00010\n*\u00020\t8F¢\u0006\u0006\u001a\u0004\b\u000b\u0010\f\"\u0017\u0010\u0011\u001a\u0004\u0018\u00010\u000e*\u00020\t8F¢\u0006\u0006\u001a\u0004\b\u000f\u0010\u0010\"\u0017\u0010\u0015\u001a\u0004\u0018\u00010\u0012*\u00020\t8F¢\u0006\u0006\u001a\u0004\b\u0013\u0010\u0014\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006\u0016"}, d2 = {"Lkotlin/Function1;", "Lcom/glance/analytics/spaces/client/api/ZappWidgetEventKt$Dsl;", "Lcom/zapp/oneweatherzapp/k55;", "block", "Lcom/glance/analytics/spaces/client/api/ZappWidgetEvent;", "-initializezappWidgetEvent", "(Lcom/zapp/oneweatherzapp/Function110;)Lcom/glance/analytics/spaces/client/api/ZappWidgetEvent;", "zappWidgetEvent", "copy", "Lcom/glance/analytics/spaces/client/api/ZappWidgetEventOrBuilder;", "Lcom/glance/analytics/spaces/client/api/ElementLocation;", "getElementLocationOrNull", "(Lcom/glance/analytics/spaces/client/api/ZappWidgetEventOrBuilder;)Lcom/glance/analytics/spaces/client/api/ElementLocation;", "elementLocationOrNull", "Lcom/glance/analytics/spaces/client/api/Interaction;", "getInteractionOrNull", "(Lcom/glance/analytics/spaces/client/api/ZappWidgetEventOrBuilder;)Lcom/glance/analytics/spaces/client/api/Interaction;", "interactionOrNull", "Lcom/glance/analytics/spaces/client/api/ZappExt;", "getZappExtOrNull", "(Lcom/glance/analytics/spaces/client/api/ZappWidgetEventOrBuilder;)Lcom/glance/analytics/spaces/client/api/ZappExt;", "zappExtOrNull", "client-api"}, k = 2, mv = {1, 9, 0})
/* loaded from: classes.dex */
public final class ZappWidgetEventKtKt {
    /* renamed from: -initializezappWidgetEvent  reason: not valid java name */
    public static final ZappWidgetEvent m202initializezappWidgetEvent(Function110<? super ZappWidgetEventKt.Dsl, k55> function110) {
        dx1.f(function110, "block");
        ZappWidgetEventKt.Dsl.Companion companion = ZappWidgetEventKt.Dsl.Companion;
        ZappWidgetEvent.Builder newBuilder = ZappWidgetEvent.newBuilder();
        dx1.e(newBuilder, "newBuilder(...)");
        ZappWidgetEventKt.Dsl _create = companion._create(newBuilder);
        function110.invoke(_create);
        return _create._build();
    }

    public static final /* synthetic */ ZappWidgetEvent copy(ZappWidgetEvent zappWidgetEvent, Function110<? super ZappWidgetEventKt.Dsl, k55> function110) {
        dx1.f(zappWidgetEvent, "<this>");
        dx1.f(function110, "block");
        ZappWidgetEventKt.Dsl.Companion companion = ZappWidgetEventKt.Dsl.Companion;
        ZappWidgetEvent.Builder builder = zappWidgetEvent.toBuilder();
        dx1.e(builder, "toBuilder(...)");
        ZappWidgetEventKt.Dsl _create = companion._create(builder);
        function110.invoke(_create);
        return _create._build();
    }

    public static final ElementLocation getElementLocationOrNull(ZappWidgetEventOrBuilder zappWidgetEventOrBuilder) {
        dx1.f(zappWidgetEventOrBuilder, "<this>");
        if (zappWidgetEventOrBuilder.hasElementLocation()) {
            return zappWidgetEventOrBuilder.getElementLocation();
        }
        return null;
    }

    public static final Interaction getInteractionOrNull(ZappWidgetEventOrBuilder zappWidgetEventOrBuilder) {
        dx1.f(zappWidgetEventOrBuilder, "<this>");
        if (zappWidgetEventOrBuilder.hasInteraction()) {
            return zappWidgetEventOrBuilder.getInteraction();
        }
        return null;
    }

    public static final ZappExt getZappExtOrNull(ZappWidgetEventOrBuilder zappWidgetEventOrBuilder) {
        dx1.f(zappWidgetEventOrBuilder, "<this>");
        if (zappWidgetEventOrBuilder.hasZappExt()) {
            return zappWidgetEventOrBuilder.getZappExt();
        }
        return null;
    }
}
