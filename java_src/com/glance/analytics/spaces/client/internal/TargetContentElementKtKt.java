package com.glance.analytics.spaces.client.internal;

import com.glance.analytics.spaces.client.internal.TargetContentElement;
import com.glance.analytics.spaces.client.internal.TargetContentElementKt;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.k55;
import kotlin.Metadata;
/* compiled from: TargetContentElementKt.kt */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a'\u0010\u0007\u001a\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u0087\bø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006\u001a$\u0010\b\u001a\u00020\u0004*\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u0086\bø\u0001\u0000\"\u0017\u0010\r\u001a\u0004\u0018\u00010\n*\u00020\t8F¢\u0006\u0006\u001a\u0004\b\u000b\u0010\f\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006\u000e"}, d2 = {"Lkotlin/Function1;", "Lcom/glance/analytics/spaces/client/internal/TargetContentElementKt$Dsl;", "Lcom/zapp/oneweatherzapp/k55;", "block", "Lcom/glance/analytics/spaces/client/internal/TargetContentElement;", "-initializetargetContentElement", "(Lcom/zapp/oneweatherzapp/Function110;)Lcom/glance/analytics/spaces/client/internal/TargetContentElement;", "targetContentElement", "copy", "Lcom/glance/analytics/spaces/client/internal/TargetContentElementOrBuilder;", "Lcom/glance/analytics/spaces/client/api/ZappContentElement;", "getZappContentOrNull", "(Lcom/glance/analytics/spaces/client/internal/TargetContentElementOrBuilder;)Lcom/glance/analytics/spaces/client/api/ZappContentElement;", "zappContentOrNull", "client-api"}, k = 2, mv = {1, 9, 0})
/* loaded from: classes.dex */
public final class TargetContentElementKtKt {
    /* renamed from: -initializetargetContentElement  reason: not valid java name */
    public static final TargetContentElement m231initializetargetContentElement(Function110<? super TargetContentElementKt.Dsl, k55> function110) {
        dx1.f(function110, "block");
        TargetContentElementKt.Dsl.Companion companion = TargetContentElementKt.Dsl.Companion;
        TargetContentElement.Builder newBuilder = TargetContentElement.newBuilder();
        dx1.e(newBuilder, "newBuilder(...)");
        TargetContentElementKt.Dsl _create = companion._create(newBuilder);
        function110.invoke(_create);
        return _create._build();
    }

    public static final /* synthetic */ TargetContentElement copy(TargetContentElement targetContentElement, Function110<? super TargetContentElementKt.Dsl, k55> function110) {
        dx1.f(targetContentElement, "<this>");
        dx1.f(function110, "block");
        TargetContentElementKt.Dsl.Companion companion = TargetContentElementKt.Dsl.Companion;
        TargetContentElement.Builder builder = targetContentElement.toBuilder();
        dx1.e(builder, "toBuilder(...)");
        TargetContentElementKt.Dsl _create = companion._create(builder);
        function110.invoke(_create);
        return _create._build();
    }

    public static final com.glance.analytics.spaces.client.api.ZappContentElement getZappContentOrNull(TargetContentElementOrBuilder targetContentElementOrBuilder) {
        dx1.f(targetContentElementOrBuilder, "<this>");
        if (targetContentElementOrBuilder.hasZappContent()) {
            return targetContentElementOrBuilder.getZappContent();
        }
        return null;
    }
}
