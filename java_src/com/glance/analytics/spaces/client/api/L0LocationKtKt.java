package com.glance.analytics.spaces.client.api;

import com.glance.analytics.spaces.client.api.L0Location;
import com.glance.analytics.spaces.client.api.L0LocationKt;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.k55;
import kotlin.Metadata;
/* compiled from: L0LocationKt.kt */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\u001a'\u0010\u0007\u001a\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u0087\bø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006\u001a$\u0010\b\u001a\u00020\u0004*\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u0086\bø\u0001\u0000\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006\t"}, d2 = {"Lkotlin/Function1;", "Lcom/glance/analytics/spaces/client/api/L0LocationKt$Dsl;", "Lcom/zapp/oneweatherzapp/k55;", "block", "Lcom/glance/analytics/spaces/client/api/L0Location;", "-initializel0Location", "(Lcom/zapp/oneweatherzapp/Function110;)Lcom/glance/analytics/spaces/client/api/L0Location;", "l0Location", "copy", "client-api"}, k = 2, mv = {1, 9, 0})
/* loaded from: classes.dex */
public final class L0LocationKtKt {
    /* renamed from: -initializel0Location  reason: not valid java name */
    public static final L0Location m190initializel0Location(Function110<? super L0LocationKt.Dsl, k55> function110) {
        dx1.f(function110, "block");
        L0LocationKt.Dsl.Companion companion = L0LocationKt.Dsl.Companion;
        L0Location.Builder newBuilder = L0Location.newBuilder();
        dx1.e(newBuilder, "newBuilder(...)");
        L0LocationKt.Dsl _create = companion._create(newBuilder);
        function110.invoke(_create);
        return _create._build();
    }

    public static final /* synthetic */ L0Location copy(L0Location l0Location, Function110<? super L0LocationKt.Dsl, k55> function110) {
        dx1.f(l0Location, "<this>");
        dx1.f(function110, "block");
        L0LocationKt.Dsl.Companion companion = L0LocationKt.Dsl.Companion;
        L0Location.Builder builder = l0Location.toBuilder();
        dx1.e(builder, "toBuilder(...)");
        L0LocationKt.Dsl _create = companion._create(builder);
        function110.invoke(_create);
        return _create._build();
    }
}
