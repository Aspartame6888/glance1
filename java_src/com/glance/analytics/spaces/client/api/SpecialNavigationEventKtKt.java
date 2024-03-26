package com.glance.analytics.spaces.client.api;

import com.glance.analytics.spaces.client.api.SpecialNavigationEvent;
import com.glance.analytics.spaces.client.api.SpecialNavigationEventKt;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.k55;
import kotlin.Metadata;
/* compiled from: SpecialNavigationEventKt.kt */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\u001a'\u0010\u0007\u001a\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u0087\bø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006\u001a$\u0010\b\u001a\u00020\u0004*\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u0086\bø\u0001\u0000\"\u0017\u0010\r\u001a\u0004\u0018\u00010\n*\u00020\t8F¢\u0006\u0006\u001a\u0004\b\u000b\u0010\f\"\u0017\u0010\u0011\u001a\u0004\u0018\u00010\u000e*\u00020\t8F¢\u0006\u0006\u001a\u0004\b\u000f\u0010\u0010\"\u0017\u0010\u0015\u001a\u0004\u0018\u00010\u0012*\u00020\t8F¢\u0006\u0006\u001a\u0004\b\u0013\u0010\u0014\"\u0017\u0010\u0017\u001a\u0004\u0018\u00010\u0012*\u00020\t8F¢\u0006\u0006\u001a\u0004\b\u0016\u0010\u0014\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006\u0018"}, d2 = {"Lkotlin/Function1;", "Lcom/glance/analytics/spaces/client/api/SpecialNavigationEventKt$Dsl;", "Lcom/zapp/oneweatherzapp/k55;", "block", "Lcom/glance/analytics/spaces/client/api/SpecialNavigationEvent;", "-initializespecialNavigationEvent", "(Lcom/zapp/oneweatherzapp/Function110;)Lcom/glance/analytics/spaces/client/api/SpecialNavigationEvent;", "specialNavigationEvent", "copy", "Lcom/glance/analytics/spaces/client/api/SpecialNavigationEventOrBuilder;", "Lcom/glance/analytics/spaces/client/api/InteractiveElement;", "getElementOrNull", "(Lcom/glance/analytics/spaces/client/api/SpecialNavigationEventOrBuilder;)Lcom/glance/analytics/spaces/client/api/InteractiveElement;", "elementOrNull", "Lcom/glance/analytics/spaces/client/api/Interaction;", "getInteractionOrNull", "(Lcom/glance/analytics/spaces/client/api/SpecialNavigationEventOrBuilder;)Lcom/glance/analytics/spaces/client/api/Interaction;", "interactionOrNull", "Lcom/glance/analytics/spaces/client/api/ElementLocation;", "getSourceOrNull", "(Lcom/glance/analytics/spaces/client/api/SpecialNavigationEventOrBuilder;)Lcom/glance/analytics/spaces/client/api/ElementLocation;", "sourceOrNull", "getDestinationOrNull", "destinationOrNull", "client-api"}, k = 2, mv = {1, 9, 0})
/* loaded from: classes.dex */
public final class SpecialNavigationEventKtKt {
    /* renamed from: -initializespecialNavigationEvent  reason: not valid java name */
    public static final SpecialNavigationEvent m197initializespecialNavigationEvent(Function110<? super SpecialNavigationEventKt.Dsl, k55> function110) {
        dx1.f(function110, "block");
        SpecialNavigationEventKt.Dsl.Companion companion = SpecialNavigationEventKt.Dsl.Companion;
        SpecialNavigationEvent.Builder newBuilder = SpecialNavigationEvent.newBuilder();
        dx1.e(newBuilder, "newBuilder(...)");
        SpecialNavigationEventKt.Dsl _create = companion._create(newBuilder);
        function110.invoke(_create);
        return _create._build();
    }

    public static final /* synthetic */ SpecialNavigationEvent copy(SpecialNavigationEvent specialNavigationEvent, Function110<? super SpecialNavigationEventKt.Dsl, k55> function110) {
        dx1.f(specialNavigationEvent, "<this>");
        dx1.f(function110, "block");
        SpecialNavigationEventKt.Dsl.Companion companion = SpecialNavigationEventKt.Dsl.Companion;
        SpecialNavigationEvent.Builder builder = specialNavigationEvent.toBuilder();
        dx1.e(builder, "toBuilder(...)");
        SpecialNavigationEventKt.Dsl _create = companion._create(builder);
        function110.invoke(_create);
        return _create._build();
    }

    public static final ElementLocation getDestinationOrNull(SpecialNavigationEventOrBuilder specialNavigationEventOrBuilder) {
        dx1.f(specialNavigationEventOrBuilder, "<this>");
        if (specialNavigationEventOrBuilder.hasDestination()) {
            return specialNavigationEventOrBuilder.getDestination();
        }
        return null;
    }

    public static final InteractiveElement getElementOrNull(SpecialNavigationEventOrBuilder specialNavigationEventOrBuilder) {
        dx1.f(specialNavigationEventOrBuilder, "<this>");
        if (specialNavigationEventOrBuilder.hasElement()) {
            return specialNavigationEventOrBuilder.getElement();
        }
        return null;
    }

    public static final Interaction getInteractionOrNull(SpecialNavigationEventOrBuilder specialNavigationEventOrBuilder) {
        dx1.f(specialNavigationEventOrBuilder, "<this>");
        if (specialNavigationEventOrBuilder.hasInteraction()) {
            return specialNavigationEventOrBuilder.getInteraction();
        }
        return null;
    }

    public static final ElementLocation getSourceOrNull(SpecialNavigationEventOrBuilder specialNavigationEventOrBuilder) {
        dx1.f(specialNavigationEventOrBuilder, "<this>");
        if (specialNavigationEventOrBuilder.hasSource()) {
            return specialNavigationEventOrBuilder.getSource();
        }
        return null;
    }
}
