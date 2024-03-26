package com.glance.analytics.spaces.client.internal;

import com.glance.analytics.spaces.client.api.ZappExt;
import com.glance.analytics.spaces.client.internal.ZappContentElement;
import com.glance.analytics.spaces.client.internal.ZappContentElementKt;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.k55;
import kotlin.Metadata;
/* compiled from: ZappContentElementKt.kt */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a'\u0010\u0007\u001a\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u0087\bø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006\u001a$\u0010\b\u001a\u00020\u0004*\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u0086\bø\u0001\u0000\"\u0017\u0010\r\u001a\u0004\u0018\u00010\n*\u00020\t8F¢\u0006\u0006\u001a\u0004\b\u000b\u0010\f\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006\u000e"}, d2 = {"Lkotlin/Function1;", "Lcom/glance/analytics/spaces/client/internal/ZappContentElementKt$Dsl;", "Lcom/zapp/oneweatherzapp/k55;", "block", "Lcom/glance/analytics/spaces/client/internal/ZappContentElement;", "-initializezappContentElement", "(Lcom/zapp/oneweatherzapp/Function110;)Lcom/glance/analytics/spaces/client/internal/ZappContentElement;", "zappContentElement", "copy", "Lcom/glance/analytics/spaces/client/internal/ZappContentElementOrBuilder;", "Lcom/glance/analytics/spaces/client/api/ZappExt;", "getExtOrNull", "(Lcom/glance/analytics/spaces/client/internal/ZappContentElementOrBuilder;)Lcom/glance/analytics/spaces/client/api/ZappExt;", "extOrNull", "client-api"}, k = 2, mv = {1, 9, 0})
/* loaded from: classes.dex */
public final class ZappContentElementKtKt {
    /* renamed from: -initializezappContentElement  reason: not valid java name */
    public static final ZappContentElement m232initializezappContentElement(Function110<? super ZappContentElementKt.Dsl, k55> function110) {
        dx1.f(function110, "block");
        ZappContentElementKt.Dsl.Companion companion = ZappContentElementKt.Dsl.Companion;
        ZappContentElement.Builder newBuilder = ZappContentElement.newBuilder();
        dx1.e(newBuilder, "newBuilder(...)");
        ZappContentElementKt.Dsl _create = companion._create(newBuilder);
        function110.invoke(_create);
        return _create._build();
    }

    public static final /* synthetic */ ZappContentElement copy(ZappContentElement zappContentElement, Function110<? super ZappContentElementKt.Dsl, k55> function110) {
        dx1.f(zappContentElement, "<this>");
        dx1.f(function110, "block");
        ZappContentElementKt.Dsl.Companion companion = ZappContentElementKt.Dsl.Companion;
        ZappContentElement.Builder builder = zappContentElement.toBuilder();
        dx1.e(builder, "toBuilder(...)");
        ZappContentElementKt.Dsl _create = companion._create(builder);
        function110.invoke(_create);
        return _create._build();
    }

    public static final ZappExt getExtOrNull(ZappContentElementOrBuilder zappContentElementOrBuilder) {
        dx1.f(zappContentElementOrBuilder, "<this>");
        if (zappContentElementOrBuilder.hasExt()) {
            return zappContentElementOrBuilder.getExt();
        }
        return null;
    }
}
