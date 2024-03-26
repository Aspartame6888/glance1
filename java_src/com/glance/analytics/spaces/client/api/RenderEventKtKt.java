package com.glance.analytics.spaces.client.api;

import com.glance.analytics.spaces.client.api.RenderEvent;
import com.glance.analytics.spaces.client.api.RenderEventKt;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.k55;
import kotlin.Metadata;
/* compiled from: RenderEventKt.kt */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a'\u0010\u0007\u001a\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u0087\bø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006\u001a$\u0010\b\u001a\u00020\u0004*\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u0086\bø\u0001\u0000\"\u0017\u0010\r\u001a\u0004\u0018\u00010\n*\u00020\t8F¢\u0006\u0006\u001a\u0004\b\u000b\u0010\f\"\u0017\u0010\u0011\u001a\u0004\u0018\u00010\u000e*\u00020\t8F¢\u0006\u0006\u001a\u0004\b\u000f\u0010\u0010\"\u0017\u0010\u0015\u001a\u0004\u0018\u00010\u0012*\u00020\t8F¢\u0006\u0006\u001a\u0004\b\u0013\u0010\u0014\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006\u0016"}, d2 = {"Lkotlin/Function1;", "Lcom/glance/analytics/spaces/client/api/RenderEventKt$Dsl;", "Lcom/zapp/oneweatherzapp/k55;", "block", "Lcom/glance/analytics/spaces/client/api/RenderEvent;", "-initializerenderEvent", "(Lcom/zapp/oneweatherzapp/Function110;)Lcom/glance/analytics/spaces/client/api/RenderEvent;", "renderEvent", "copy", "Lcom/glance/analytics/spaces/client/api/RenderEventOrBuilder;", "Lcom/glance/analytics/spaces/client/api/RenderTarget;", "getTargetOrNull", "(Lcom/glance/analytics/spaces/client/api/RenderEventOrBuilder;)Lcom/glance/analytics/spaces/client/api/RenderTarget;", "targetOrNull", "Lcom/glance/analytics/spaces/client/api/RenderSubTypes;", "getSubTypeOrNull", "(Lcom/glance/analytics/spaces/client/api/RenderEventOrBuilder;)Lcom/glance/analytics/spaces/client/api/RenderSubTypes;", "subTypeOrNull", "Lcom/glance/analytics/spaces/client/api/ElementLocation;", "getElementLocationOrNull", "(Lcom/glance/analytics/spaces/client/api/RenderEventOrBuilder;)Lcom/glance/analytics/spaces/client/api/ElementLocation;", "elementLocationOrNull", "client-api"}, k = 2, mv = {1, 9, 0})
/* loaded from: classes.dex */
public final class RenderEventKtKt {
    /* renamed from: -initializerenderEvent  reason: not valid java name */
    public static final RenderEvent m193initializerenderEvent(Function110<? super RenderEventKt.Dsl, k55> function110) {
        dx1.f(function110, "block");
        RenderEventKt.Dsl.Companion companion = RenderEventKt.Dsl.Companion;
        RenderEvent.Builder newBuilder = RenderEvent.newBuilder();
        dx1.e(newBuilder, "newBuilder(...)");
        RenderEventKt.Dsl _create = companion._create(newBuilder);
        function110.invoke(_create);
        return _create._build();
    }

    public static final /* synthetic */ RenderEvent copy(RenderEvent renderEvent, Function110<? super RenderEventKt.Dsl, k55> function110) {
        dx1.f(renderEvent, "<this>");
        dx1.f(function110, "block");
        RenderEventKt.Dsl.Companion companion = RenderEventKt.Dsl.Companion;
        RenderEvent.Builder builder = renderEvent.toBuilder();
        dx1.e(builder, "toBuilder(...)");
        RenderEventKt.Dsl _create = companion._create(builder);
        function110.invoke(_create);
        return _create._build();
    }

    public static final ElementLocation getElementLocationOrNull(RenderEventOrBuilder renderEventOrBuilder) {
        dx1.f(renderEventOrBuilder, "<this>");
        if (renderEventOrBuilder.hasElementLocation()) {
            return renderEventOrBuilder.getElementLocation();
        }
        return null;
    }

    public static final RenderSubTypes getSubTypeOrNull(RenderEventOrBuilder renderEventOrBuilder) {
        dx1.f(renderEventOrBuilder, "<this>");
        if (renderEventOrBuilder.hasSubType()) {
            return renderEventOrBuilder.getSubType();
        }
        return null;
    }

    public static final RenderTarget getTargetOrNull(RenderEventOrBuilder renderEventOrBuilder) {
        dx1.f(renderEventOrBuilder, "<this>");
        if (renderEventOrBuilder.hasTarget()) {
            return renderEventOrBuilder.getTarget();
        }
        return null;
    }
}
