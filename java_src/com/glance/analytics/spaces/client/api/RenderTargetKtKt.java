package com.glance.analytics.spaces.client.api;

import com.glance.analytics.spaces.client.api.RenderTarget;
import com.glance.analytics.spaces.client.api.RenderTargetKt;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.k55;
import kotlin.Metadata;
/* compiled from: RenderTargetKt.kt */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a'\u0010\u0007\u001a\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u0087\bø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006\u001a$\u0010\b\u001a\u00020\u0004*\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u0086\bø\u0001\u0000\"\u0017\u0010\r\u001a\u0004\u0018\u00010\n*\u00020\t8F¢\u0006\u0006\u001a\u0004\b\u000b\u0010\f\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006\u000e"}, d2 = {"Lkotlin/Function1;", "Lcom/glance/analytics/spaces/client/api/RenderTargetKt$Dsl;", "Lcom/zapp/oneweatherzapp/k55;", "block", "Lcom/glance/analytics/spaces/client/api/RenderTarget;", "-initializerenderTarget", "(Lcom/zapp/oneweatherzapp/Function110;)Lcom/glance/analytics/spaces/client/api/RenderTarget;", "renderTarget", "copy", "Lcom/glance/analytics/spaces/client/api/RenderTargetOrBuilder;", "Lcom/glance/analytics/spaces/client/api/ZappContentElement;", "getZappContentOrNull", "(Lcom/glance/analytics/spaces/client/api/RenderTargetOrBuilder;)Lcom/glance/analytics/spaces/client/api/ZappContentElement;", "zappContentOrNull", "client-api"}, k = 2, mv = {1, 9, 0})
/* loaded from: classes.dex */
public final class RenderTargetKtKt {
    /* renamed from: -initializerenderTarget  reason: not valid java name */
    public static final RenderTarget m195initializerenderTarget(Function110<? super RenderTargetKt.Dsl, k55> function110) {
        dx1.f(function110, "block");
        RenderTargetKt.Dsl.Companion companion = RenderTargetKt.Dsl.Companion;
        RenderTarget.Builder newBuilder = RenderTarget.newBuilder();
        dx1.e(newBuilder, "newBuilder(...)");
        RenderTargetKt.Dsl _create = companion._create(newBuilder);
        function110.invoke(_create);
        return _create._build();
    }

    public static final /* synthetic */ RenderTarget copy(RenderTarget renderTarget, Function110<? super RenderTargetKt.Dsl, k55> function110) {
        dx1.f(renderTarget, "<this>");
        dx1.f(function110, "block");
        RenderTargetKt.Dsl.Companion companion = RenderTargetKt.Dsl.Companion;
        RenderTarget.Builder builder = renderTarget.toBuilder();
        dx1.e(builder, "toBuilder(...)");
        RenderTargetKt.Dsl _create = companion._create(builder);
        function110.invoke(_create);
        return _create._build();
    }

    public static final ZappContentElement getZappContentOrNull(RenderTargetOrBuilder renderTargetOrBuilder) {
        dx1.f(renderTargetOrBuilder, "<this>");
        if (renderTargetOrBuilder.hasZappContent()) {
            return renderTargetOrBuilder.getZappContent();
        }
        return null;
    }
}
