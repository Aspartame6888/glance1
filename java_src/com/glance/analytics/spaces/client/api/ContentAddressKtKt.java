package com.glance.analytics.spaces.client.api;

import com.glance.analytics.spaces.client.api.ContentAddress;
import com.glance.analytics.spaces.client.api.ContentAddressKt;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.k55;
import kotlin.Metadata;
/* compiled from: ContentAddressKt.kt */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a'\u0010\u0007\u001a\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u0087\bø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006\u001a$\u0010\b\u001a\u00020\u0004*\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u0086\bø\u0001\u0000\"\u0017\u0010\r\u001a\u0004\u0018\u00010\n*\u00020\t8F¢\u0006\u0006\u001a\u0004\b\u000b\u0010\f\"\u0017\u0010\u0011\u001a\u0004\u0018\u00010\u000e*\u00020\t8F¢\u0006\u0006\u001a\u0004\b\u000f\u0010\u0010\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006\u0012"}, d2 = {"Lkotlin/Function1;", "Lcom/glance/analytics/spaces/client/api/ContentAddressKt$Dsl;", "Lcom/zapp/oneweatherzapp/k55;", "block", "Lcom/glance/analytics/spaces/client/api/ContentAddress;", "-initializecontentAddress", "(Lcom/zapp/oneweatherzapp/Function110;)Lcom/glance/analytics/spaces/client/api/ContentAddress;", "contentAddress", "copy", "Lcom/glance/analytics/spaces/client/api/ContentAddressOrBuilder;", "Lcom/glance/analytics/spaces/client/api/ZappContentElement;", "getTargetElementOrNull", "(Lcom/glance/analytics/spaces/client/api/ContentAddressOrBuilder;)Lcom/glance/analytics/spaces/client/api/ZappContentElement;", "targetElementOrNull", "Lcom/glance/analytics/spaces/client/api/ElementLocation;", "getElementLocationOrNull", "(Lcom/glance/analytics/spaces/client/api/ContentAddressOrBuilder;)Lcom/glance/analytics/spaces/client/api/ElementLocation;", "elementLocationOrNull", "client-api"}, k = 2, mv = {1, 9, 0})
/* loaded from: classes.dex */
public final class ContentAddressKtKt {
    /* renamed from: -initializecontentAddress  reason: not valid java name */
    public static final ContentAddress m180initializecontentAddress(Function110<? super ContentAddressKt.Dsl, k55> function110) {
        dx1.f(function110, "block");
        ContentAddressKt.Dsl.Companion companion = ContentAddressKt.Dsl.Companion;
        ContentAddress.Builder newBuilder = ContentAddress.newBuilder();
        dx1.e(newBuilder, "newBuilder(...)");
        ContentAddressKt.Dsl _create = companion._create(newBuilder);
        function110.invoke(_create);
        return _create._build();
    }

    public static final /* synthetic */ ContentAddress copy(ContentAddress contentAddress, Function110<? super ContentAddressKt.Dsl, k55> function110) {
        dx1.f(contentAddress, "<this>");
        dx1.f(function110, "block");
        ContentAddressKt.Dsl.Companion companion = ContentAddressKt.Dsl.Companion;
        ContentAddress.Builder builder = contentAddress.toBuilder();
        dx1.e(builder, "toBuilder(...)");
        ContentAddressKt.Dsl _create = companion._create(builder);
        function110.invoke(_create);
        return _create._build();
    }

    public static final ElementLocation getElementLocationOrNull(ContentAddressOrBuilder contentAddressOrBuilder) {
        dx1.f(contentAddressOrBuilder, "<this>");
        if (contentAddressOrBuilder.hasElementLocation()) {
            return contentAddressOrBuilder.getElementLocation();
        }
        return null;
    }

    public static final ZappContentElement getTargetElementOrNull(ContentAddressOrBuilder contentAddressOrBuilder) {
        dx1.f(contentAddressOrBuilder, "<this>");
        if (contentAddressOrBuilder.hasTargetElement()) {
            return contentAddressOrBuilder.getTargetElement();
        }
        return null;
    }
}
