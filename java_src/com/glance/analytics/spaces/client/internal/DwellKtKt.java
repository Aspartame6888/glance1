package com.glance.analytics.spaces.client.internal;

import com.glance.analytics.spaces.client.internal.Dwell;
import com.glance.analytics.spaces.client.internal.DwellKt;
import com.google.protobuf.Duration;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.k55;
import kotlin.Metadata;
/* compiled from: DwellKt.kt */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a'\u0010\u0007\u001a\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u0087\bø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006\u001a$\u0010\b\u001a\u00020\u0004*\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u0086\bø\u0001\u0000\"\u0017\u0010\r\u001a\u0004\u0018\u00010\n*\u00020\t8F¢\u0006\u0006\u001a\u0004\b\u000b\u0010\f\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006\u000e"}, d2 = {"Lkotlin/Function1;", "Lcom/glance/analytics/spaces/client/internal/DwellKt$Dsl;", "Lcom/zapp/oneweatherzapp/k55;", "block", "Lcom/glance/analytics/spaces/client/internal/Dwell;", "-initializedwell", "(Lcom/zapp/oneweatherzapp/Function110;)Lcom/glance/analytics/spaces/client/internal/Dwell;", "dwell", "copy", "Lcom/glance/analytics/spaces/client/internal/DwellOrBuilder;", "Lcom/google/protobuf/Duration;", "getDurationOrNull", "(Lcom/glance/analytics/spaces/client/internal/DwellOrBuilder;)Lcom/google/protobuf/Duration;", "durationOrNull", "client-internal"}, k = 2, mv = {1, 9, 0})
/* loaded from: classes.dex */
public final class DwellKtKt {
    /* renamed from: -initializedwell  reason: not valid java name */
    public static final Dwell m225initializedwell(Function110<? super DwellKt.Dsl, k55> function110) {
        dx1.f(function110, "block");
        DwellKt.Dsl.Companion companion = DwellKt.Dsl.Companion;
        Dwell.Builder newBuilder = Dwell.newBuilder();
        dx1.e(newBuilder, "newBuilder(...)");
        DwellKt.Dsl _create = companion._create(newBuilder);
        function110.invoke(_create);
        return _create._build();
    }

    public static final /* synthetic */ Dwell copy(Dwell dwell, Function110<? super DwellKt.Dsl, k55> function110) {
        dx1.f(dwell, "<this>");
        dx1.f(function110, "block");
        DwellKt.Dsl.Companion companion = DwellKt.Dsl.Companion;
        Dwell.Builder builder = dwell.toBuilder();
        dx1.e(builder, "toBuilder(...)");
        DwellKt.Dsl _create = companion._create(builder);
        function110.invoke(_create);
        return _create._build();
    }

    public static final Duration getDurationOrNull(DwellOrBuilder dwellOrBuilder) {
        dx1.f(dwellOrBuilder, "<this>");
        if (dwellOrBuilder.hasDuration()) {
            return dwellOrBuilder.getDuration();
        }
        return null;
    }
}
