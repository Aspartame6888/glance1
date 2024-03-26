package com.glance.analytics.spaces.client.api;

import com.glance.analytics.spaces.client.api.EngagementEvent;
import com.glance.analytics.spaces.client.api.EngagementEventKt;
import com.glance.analytics.spaces.client.internal.TargetContentElement;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.k55;
import kotlin.Metadata;
/* compiled from: EngagementEventKt.kt */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a'\u0010\u0007\u001a\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u0087\bø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006\u001a$\u0010\b\u001a\u00020\u0004*\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u0086\bø\u0001\u0000\"\u0017\u0010\r\u001a\u0004\u0018\u00010\n*\u00020\t8F¢\u0006\u0006\u001a\u0004\b\u000b\u0010\f\"\u0017\u0010\u0011\u001a\u0004\u0018\u00010\u000e*\u00020\t8F¢\u0006\u0006\u001a\u0004\b\u000f\u0010\u0010\"\u0017\u0010\u0015\u001a\u0004\u0018\u00010\u0012*\u00020\t8F¢\u0006\u0006\u001a\u0004\b\u0013\u0010\u0014\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006\u0016"}, d2 = {"Lkotlin/Function1;", "Lcom/glance/analytics/spaces/client/api/EngagementEventKt$Dsl;", "Lcom/zapp/oneweatherzapp/k55;", "block", "Lcom/glance/analytics/spaces/client/api/EngagementEvent;", "-initializeengagementEvent", "(Lcom/zapp/oneweatherzapp/Function110;)Lcom/glance/analytics/spaces/client/api/EngagementEvent;", "engagementEvent", "copy", "Lcom/glance/analytics/spaces/client/api/EngagementEventOrBuilder;", "Lcom/glance/analytics/spaces/client/api/Interaction;", "getInteractionOrNull", "(Lcom/glance/analytics/spaces/client/api/EngagementEventOrBuilder;)Lcom/glance/analytics/spaces/client/api/Interaction;", "interactionOrNull", "Lcom/glance/analytics/spaces/client/internal/TargetContentElement;", "getTargetElementOrNull", "(Lcom/glance/analytics/spaces/client/api/EngagementEventOrBuilder;)Lcom/glance/analytics/spaces/client/internal/TargetContentElement;", "targetElementOrNull", "Lcom/glance/analytics/spaces/client/api/ElementLocation;", "getElementLocationOrNull", "(Lcom/glance/analytics/spaces/client/api/EngagementEventOrBuilder;)Lcom/glance/analytics/spaces/client/api/ElementLocation;", "elementLocationOrNull", "client-api"}, k = 2, mv = {1, 9, 0})
/* loaded from: classes.dex */
public final class EngagementEventKtKt {
    /* renamed from: -initializeengagementEvent  reason: not valid java name */
    public static final EngagementEvent m183initializeengagementEvent(Function110<? super EngagementEventKt.Dsl, k55> function110) {
        dx1.f(function110, "block");
        EngagementEventKt.Dsl.Companion companion = EngagementEventKt.Dsl.Companion;
        EngagementEvent.Builder newBuilder = EngagementEvent.newBuilder();
        dx1.e(newBuilder, "newBuilder(...)");
        EngagementEventKt.Dsl _create = companion._create(newBuilder);
        function110.invoke(_create);
        return _create._build();
    }

    public static final /* synthetic */ EngagementEvent copy(EngagementEvent engagementEvent, Function110<? super EngagementEventKt.Dsl, k55> function110) {
        dx1.f(engagementEvent, "<this>");
        dx1.f(function110, "block");
        EngagementEventKt.Dsl.Companion companion = EngagementEventKt.Dsl.Companion;
        EngagementEvent.Builder builder = engagementEvent.toBuilder();
        dx1.e(builder, "toBuilder(...)");
        EngagementEventKt.Dsl _create = companion._create(builder);
        function110.invoke(_create);
        return _create._build();
    }

    public static final ElementLocation getElementLocationOrNull(EngagementEventOrBuilder engagementEventOrBuilder) {
        dx1.f(engagementEventOrBuilder, "<this>");
        if (engagementEventOrBuilder.hasElementLocation()) {
            return engagementEventOrBuilder.getElementLocation();
        }
        return null;
    }

    public static final Interaction getInteractionOrNull(EngagementEventOrBuilder engagementEventOrBuilder) {
        dx1.f(engagementEventOrBuilder, "<this>");
        if (engagementEventOrBuilder.hasInteraction()) {
            return engagementEventOrBuilder.getInteraction();
        }
        return null;
    }

    public static final TargetContentElement getTargetElementOrNull(EngagementEventOrBuilder engagementEventOrBuilder) {
        dx1.f(engagementEventOrBuilder, "<this>");
        if (engagementEventOrBuilder.hasTargetElement()) {
            return engagementEventOrBuilder.getTargetElement();
        }
        return null;
    }
}
