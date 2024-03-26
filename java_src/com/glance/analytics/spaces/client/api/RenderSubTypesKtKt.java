package com.glance.analytics.spaces.client.api;

import com.glance.analytics.spaces.client.api.RenderSubTypes;
import com.glance.analytics.spaces.client.api.RenderSubTypesKt;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.k55;
import kotlin.Metadata;
/* compiled from: RenderSubTypesKt.kt */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a'\u0010\u0007\u001a\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u0087\bø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006\u001a$\u0010\b\u001a\u00020\u0004*\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u0086\bø\u0001\u0000\"\u0017\u0010\r\u001a\u0004\u0018\u00010\n*\u00020\t8F¢\u0006\u0006\u001a\u0004\b\u000b\u0010\f\"\u0017\u0010\u0011\u001a\u0004\u0018\u00010\u000e*\u00020\t8F¢\u0006\u0006\u001a\u0004\b\u000f\u0010\u0010\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006\u0012"}, d2 = {"Lkotlin/Function1;", "Lcom/glance/analytics/spaces/client/api/RenderSubTypesKt$Dsl;", "Lcom/zapp/oneweatherzapp/k55;", "block", "Lcom/glance/analytics/spaces/client/api/RenderSubTypes;", "-initializerenderSubTypes", "(Lcom/zapp/oneweatherzapp/Function110;)Lcom/glance/analytics/spaces/client/api/RenderSubTypes;", "renderSubTypes", "copy", "Lcom/glance/analytics/spaces/client/api/RenderSubTypesOrBuilder;", "Lcom/glance/analytics/spaces/client/api/InViewport;", "getInViewportOrNull", "(Lcom/glance/analytics/spaces/client/api/RenderSubTypesOrBuilder;)Lcom/glance/analytics/spaces/client/api/InViewport;", "inViewportOrNull", "Lcom/glance/analytics/spaces/client/api/UIBuilt;", "getUiBuiltOrNull", "(Lcom/glance/analytics/spaces/client/api/RenderSubTypesOrBuilder;)Lcom/glance/analytics/spaces/client/api/UIBuilt;", "uiBuiltOrNull", "client-api"}, k = 2, mv = {1, 9, 0})
/* loaded from: classes.dex */
public final class RenderSubTypesKtKt {
    /* renamed from: -initializerenderSubTypes  reason: not valid java name */
    public static final RenderSubTypes m194initializerenderSubTypes(Function110<? super RenderSubTypesKt.Dsl, k55> function110) {
        dx1.f(function110, "block");
        RenderSubTypesKt.Dsl.Companion companion = RenderSubTypesKt.Dsl.Companion;
        RenderSubTypes.Builder newBuilder = RenderSubTypes.newBuilder();
        dx1.e(newBuilder, "newBuilder(...)");
        RenderSubTypesKt.Dsl _create = companion._create(newBuilder);
        function110.invoke(_create);
        return _create._build();
    }

    public static final /* synthetic */ RenderSubTypes copy(RenderSubTypes renderSubTypes, Function110<? super RenderSubTypesKt.Dsl, k55> function110) {
        dx1.f(renderSubTypes, "<this>");
        dx1.f(function110, "block");
        RenderSubTypesKt.Dsl.Companion companion = RenderSubTypesKt.Dsl.Companion;
        RenderSubTypes.Builder builder = renderSubTypes.toBuilder();
        dx1.e(builder, "toBuilder(...)");
        RenderSubTypesKt.Dsl _create = companion._create(builder);
        function110.invoke(_create);
        return _create._build();
    }

    public static final InViewport getInViewportOrNull(RenderSubTypesOrBuilder renderSubTypesOrBuilder) {
        dx1.f(renderSubTypesOrBuilder, "<this>");
        if (renderSubTypesOrBuilder.hasInViewport()) {
            return renderSubTypesOrBuilder.getInViewport();
        }
        return null;
    }

    public static final UIBuilt getUiBuiltOrNull(RenderSubTypesOrBuilder renderSubTypesOrBuilder) {
        dx1.f(renderSubTypesOrBuilder, "<this>");
        if (renderSubTypesOrBuilder.hasUiBuilt()) {
            return renderSubTypesOrBuilder.getUiBuilt();
        }
        return null;
    }
}
