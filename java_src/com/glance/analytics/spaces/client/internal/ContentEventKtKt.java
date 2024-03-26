package com.glance.analytics.spaces.client.internal;

import com.glance.analytics.spaces.client.api.Interaction;
import com.glance.analytics.spaces.client.api.RenderSubTypes;
import com.glance.analytics.spaces.client.internal.ContentEvent;
import com.glance.analytics.spaces.client.internal.ContentEventKt;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.k55;
import kotlin.Metadata;
/* compiled from: ContentEventKt.kt */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a'\u0010\u0007\u001a\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u0087\bø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006\u001a$\u0010\b\u001a\u00020\u0004*\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u0086\bø\u0001\u0000\"\u0017\u0010\r\u001a\u0004\u0018\u00010\n*\u00020\t8F¢\u0006\u0006\u001a\u0004\b\u000b\u0010\f\"\u0017\u0010\u0011\u001a\u0004\u0018\u00010\u000e*\u00020\t8F¢\u0006\u0006\u001a\u0004\b\u000f\u0010\u0010\"\u0017\u0010\u0015\u001a\u0004\u0018\u00010\u0012*\u00020\t8F¢\u0006\u0006\u001a\u0004\b\u0013\u0010\u0014\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006\u0016"}, d2 = {"Lkotlin/Function1;", "Lcom/glance/analytics/spaces/client/internal/ContentEventKt$Dsl;", "Lcom/zapp/oneweatherzapp/k55;", "block", "Lcom/glance/analytics/spaces/client/internal/ContentEvent;", "-initializecontentEvent", "(Lcom/zapp/oneweatherzapp/Function110;)Lcom/glance/analytics/spaces/client/internal/ContentEvent;", "contentEvent", "copy", "Lcom/glance/analytics/spaces/client/internal/ContentEventOrBuilder;", "Lcom/glance/analytics/spaces/client/api/Interaction;", "getInteractionOrNull", "(Lcom/glance/analytics/spaces/client/internal/ContentEventOrBuilder;)Lcom/glance/analytics/spaces/client/api/Interaction;", "interactionOrNull", "Lcom/glance/analytics/spaces/client/api/RenderSubTypes;", "getRenderOrNull", "(Lcom/glance/analytics/spaces/client/internal/ContentEventOrBuilder;)Lcom/glance/analytics/spaces/client/api/RenderSubTypes;", "renderOrNull", "Lcom/glance/analytics/spaces/client/internal/Dwell;", "getDwellOrNull", "(Lcom/glance/analytics/spaces/client/internal/ContentEventOrBuilder;)Lcom/glance/analytics/spaces/client/internal/Dwell;", "dwellOrNull", "client-internal"}, k = 2, mv = {1, 9, 0})
/* loaded from: classes.dex */
public final class ContentEventKtKt {
    /* renamed from: -initializecontentEvent  reason: not valid java name */
    public static final ContentEvent m224initializecontentEvent(Function110<? super ContentEventKt.Dsl, k55> function110) {
        dx1.f(function110, "block");
        ContentEventKt.Dsl.Companion companion = ContentEventKt.Dsl.Companion;
        ContentEvent.Builder newBuilder = ContentEvent.newBuilder();
        dx1.e(newBuilder, "newBuilder(...)");
        ContentEventKt.Dsl _create = companion._create(newBuilder);
        function110.invoke(_create);
        return _create._build();
    }

    public static final /* synthetic */ ContentEvent copy(ContentEvent contentEvent, Function110<? super ContentEventKt.Dsl, k55> function110) {
        dx1.f(contentEvent, "<this>");
        dx1.f(function110, "block");
        ContentEventKt.Dsl.Companion companion = ContentEventKt.Dsl.Companion;
        ContentEvent.Builder builder = contentEvent.toBuilder();
        dx1.e(builder, "toBuilder(...)");
        ContentEventKt.Dsl _create = companion._create(builder);
        function110.invoke(_create);
        return _create._build();
    }

    public static final Dwell getDwellOrNull(ContentEventOrBuilder contentEventOrBuilder) {
        dx1.f(contentEventOrBuilder, "<this>");
        if (contentEventOrBuilder.hasDwell()) {
            return contentEventOrBuilder.getDwell();
        }
        return null;
    }

    public static final Interaction getInteractionOrNull(ContentEventOrBuilder contentEventOrBuilder) {
        dx1.f(contentEventOrBuilder, "<this>");
        if (contentEventOrBuilder.hasInteraction()) {
            return contentEventOrBuilder.getInteraction();
        }
        return null;
    }

    public static final RenderSubTypes getRenderOrNull(ContentEventOrBuilder contentEventOrBuilder) {
        dx1.f(contentEventOrBuilder, "<this>");
        if (contentEventOrBuilder.hasRender()) {
            return contentEventOrBuilder.getRender();
        }
        return null;
    }
}
