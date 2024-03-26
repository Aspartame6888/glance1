package com.glance.analytics.spaces.client.api;

import com.glance.analytics.spaces.client.api.L1ListingPage;
import com.glance.analytics.spaces.client.api.L1ListingPageKt;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.k55;
import kotlin.Metadata;
/* compiled from: L1ListingPageKt.kt */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\u001a'\u0010\u0007\u001a\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u0087\bø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006\u001a$\u0010\b\u001a\u00020\u0004*\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u0086\bø\u0001\u0000\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006\t"}, d2 = {"Lkotlin/Function1;", "Lcom/glance/analytics/spaces/client/api/L1ListingPageKt$Dsl;", "Lcom/zapp/oneweatherzapp/k55;", "block", "Lcom/glance/analytics/spaces/client/api/L1ListingPage;", "-initializel1ListingPage", "(Lcom/zapp/oneweatherzapp/Function110;)Lcom/glance/analytics/spaces/client/api/L1ListingPage;", "l1ListingPage", "copy", "client-api"}, k = 2, mv = {1, 9, 0})
/* loaded from: classes.dex */
public final class L1ListingPageKtKt {
    /* renamed from: -initializel1ListingPage  reason: not valid java name */
    public static final L1ListingPage m191initializel1ListingPage(Function110<? super L1ListingPageKt.Dsl, k55> function110) {
        dx1.f(function110, "block");
        L1ListingPageKt.Dsl.Companion companion = L1ListingPageKt.Dsl.Companion;
        L1ListingPage.Builder newBuilder = L1ListingPage.newBuilder();
        dx1.e(newBuilder, "newBuilder(...)");
        L1ListingPageKt.Dsl _create = companion._create(newBuilder);
        function110.invoke(_create);
        return _create._build();
    }

    public static final /* synthetic */ L1ListingPage copy(L1ListingPage l1ListingPage, Function110<? super L1ListingPageKt.Dsl, k55> function110) {
        dx1.f(l1ListingPage, "<this>");
        dx1.f(function110, "block");
        L1ListingPageKt.Dsl.Companion companion = L1ListingPageKt.Dsl.Companion;
        L1ListingPage.Builder builder = l1ListingPage.toBuilder();
        dx1.e(builder, "toBuilder(...)");
        L1ListingPageKt.Dsl _create = companion._create(builder);
        function110.invoke(_create);
        return _create._build();
    }
}
