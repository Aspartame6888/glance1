package com.glance.analytics.spaces.client.internal;

import com.glance.analytics.spaces.client.api.AppLifecycleEvent;
import com.glance.analytics.spaces.client.api.EngagementEvent;
import com.glance.analytics.spaces.client.api.RenderEvent;
import com.glance.analytics.spaces.client.api.SpecialNavigationEvent;
import com.glance.analytics.spaces.client.api.ZappWidgetEvent;
import com.glance.analytics.spaces.client.internal.AnyActionEvent;
import com.glance.analytics.spaces.client.internal.AnyActionEventKt;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.k55;
import kotlin.Metadata;
/* compiled from: AnyActionEventKt.kt */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a'\u0010\u0007\u001a\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u0087\bø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006\u001a$\u0010\b\u001a\u00020\u0004*\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u0086\bø\u0001\u0000\"\u0017\u0010\r\u001a\u0004\u0018\u00010\n*\u00020\t8F¢\u0006\u0006\u001a\u0004\b\u000b\u0010\f\"\u0017\u0010\u0011\u001a\u0004\u0018\u00010\u000e*\u00020\t8F¢\u0006\u0006\u001a\u0004\b\u000f\u0010\u0010\"\u0017\u0010\u0015\u001a\u0004\u0018\u00010\u0012*\u00020\t8F¢\u0006\u0006\u001a\u0004\b\u0013\u0010\u0014\"\u0017\u0010\u0019\u001a\u0004\u0018\u00010\u0016*\u00020\t8F¢\u0006\u0006\u001a\u0004\b\u0017\u0010\u0018\"\u0017\u0010\u001d\u001a\u0004\u0018\u00010\u001a*\u00020\t8F¢\u0006\u0006\u001a\u0004\b\u001b\u0010\u001c\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006\u001e"}, d2 = {"Lkotlin/Function1;", "Lcom/glance/analytics/spaces/client/internal/AnyActionEventKt$Dsl;", "Lcom/zapp/oneweatherzapp/k55;", "block", "Lcom/glance/analytics/spaces/client/internal/AnyActionEvent;", "-initializeanyActionEvent", "(Lcom/zapp/oneweatherzapp/Function110;)Lcom/glance/analytics/spaces/client/internal/AnyActionEvent;", "anyActionEvent", "copy", "Lcom/glance/analytics/spaces/client/internal/AnyActionEventOrBuilder;", "Lcom/glance/analytics/spaces/client/api/EngagementEvent;", "getEngagementOrNull", "(Lcom/glance/analytics/spaces/client/internal/AnyActionEventOrBuilder;)Lcom/glance/analytics/spaces/client/api/EngagementEvent;", "engagementOrNull", "Lcom/glance/analytics/spaces/client/api/SpecialNavigationEvent;", "getNavOrNull", "(Lcom/glance/analytics/spaces/client/internal/AnyActionEventOrBuilder;)Lcom/glance/analytics/spaces/client/api/SpecialNavigationEvent;", "navOrNull", "Lcom/glance/analytics/spaces/client/api/RenderEvent;", "getRenderOrNull", "(Lcom/glance/analytics/spaces/client/internal/AnyActionEventOrBuilder;)Lcom/glance/analytics/spaces/client/api/RenderEvent;", "renderOrNull", "Lcom/glance/analytics/spaces/client/api/AppLifecycleEvent;", "getAppLifecycleOrNull", "(Lcom/glance/analytics/spaces/client/internal/AnyActionEventOrBuilder;)Lcom/glance/analytics/spaces/client/api/AppLifecycleEvent;", "appLifecycleOrNull", "Lcom/glance/analytics/spaces/client/api/ZappWidgetEvent;", "getZappWidgetOrNull", "(Lcom/glance/analytics/spaces/client/internal/AnyActionEventOrBuilder;)Lcom/glance/analytics/spaces/client/api/ZappWidgetEvent;", "zappWidgetOrNull", "client-internal"}, k = 2, mv = {1, 9, 0})
/* loaded from: classes.dex */
public final class AnyActionEventKtKt {
    /* renamed from: -initializeanyActionEvent  reason: not valid java name */
    public static final AnyActionEvent m221initializeanyActionEvent(Function110<? super AnyActionEventKt.Dsl, k55> function110) {
        dx1.f(function110, "block");
        AnyActionEventKt.Dsl.Companion companion = AnyActionEventKt.Dsl.Companion;
        AnyActionEvent.Builder newBuilder = AnyActionEvent.newBuilder();
        dx1.e(newBuilder, "newBuilder(...)");
        AnyActionEventKt.Dsl _create = companion._create(newBuilder);
        function110.invoke(_create);
        return _create._build();
    }

    public static final /* synthetic */ AnyActionEvent copy(AnyActionEvent anyActionEvent, Function110<? super AnyActionEventKt.Dsl, k55> function110) {
        dx1.f(anyActionEvent, "<this>");
        dx1.f(function110, "block");
        AnyActionEventKt.Dsl.Companion companion = AnyActionEventKt.Dsl.Companion;
        AnyActionEvent.Builder builder = anyActionEvent.toBuilder();
        dx1.e(builder, "toBuilder(...)");
        AnyActionEventKt.Dsl _create = companion._create(builder);
        function110.invoke(_create);
        return _create._build();
    }

    public static final AppLifecycleEvent getAppLifecycleOrNull(AnyActionEventOrBuilder anyActionEventOrBuilder) {
        dx1.f(anyActionEventOrBuilder, "<this>");
        if (anyActionEventOrBuilder.hasAppLifecycle()) {
            return anyActionEventOrBuilder.getAppLifecycle();
        }
        return null;
    }

    public static final EngagementEvent getEngagementOrNull(AnyActionEventOrBuilder anyActionEventOrBuilder) {
        dx1.f(anyActionEventOrBuilder, "<this>");
        if (anyActionEventOrBuilder.hasEngagement()) {
            return anyActionEventOrBuilder.getEngagement();
        }
        return null;
    }

    public static final SpecialNavigationEvent getNavOrNull(AnyActionEventOrBuilder anyActionEventOrBuilder) {
        dx1.f(anyActionEventOrBuilder, "<this>");
        if (anyActionEventOrBuilder.hasNav()) {
            return anyActionEventOrBuilder.getNav();
        }
        return null;
    }

    public static final RenderEvent getRenderOrNull(AnyActionEventOrBuilder anyActionEventOrBuilder) {
        dx1.f(anyActionEventOrBuilder, "<this>");
        if (anyActionEventOrBuilder.hasRender()) {
            return anyActionEventOrBuilder.getRender();
        }
        return null;
    }

    public static final ZappWidgetEvent getZappWidgetOrNull(AnyActionEventOrBuilder anyActionEventOrBuilder) {
        dx1.f(anyActionEventOrBuilder, "<this>");
        if (anyActionEventOrBuilder.hasZappWidget()) {
            return anyActionEventOrBuilder.getZappWidget();
        }
        return null;
    }
}
