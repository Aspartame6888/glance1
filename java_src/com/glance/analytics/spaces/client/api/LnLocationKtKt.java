package com.glance.analytics.spaces.client.api;

import com.glance.analytics.spaces.client.api.LnLocation;
import com.glance.analytics.spaces.client.api.LnLocationKt;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.k55;
import kotlin.Metadata;
/* compiled from: LnLocationKt.kt */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\u001a'\u0010\u0007\u001a\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u0087\bø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006\u001a$\u0010\b\u001a\u00020\u0004*\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u0086\bø\u0001\u0000\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006\t"}, d2 = {"Lkotlin/Function1;", "Lcom/glance/analytics/spaces/client/api/LnLocationKt$Dsl;", "Lcom/zapp/oneweatherzapp/k55;", "block", "Lcom/glance/analytics/spaces/client/api/LnLocation;", "-initializelnLocation", "(Lcom/zapp/oneweatherzapp/Function110;)Lcom/glance/analytics/spaces/client/api/LnLocation;", "lnLocation", "copy", "client-api"}, k = 2, mv = {1, 9, 0})
/* loaded from: classes.dex */
public final class LnLocationKtKt {
    /* renamed from: -initializelnLocation  reason: not valid java name */
    public static final LnLocation m192initializelnLocation(Function110<? super LnLocationKt.Dsl, k55> function110) {
        dx1.f(function110, "block");
        LnLocationKt.Dsl.Companion companion = LnLocationKt.Dsl.Companion;
        LnLocation.Builder newBuilder = LnLocation.newBuilder();
        dx1.e(newBuilder, "newBuilder(...)");
        LnLocationKt.Dsl _create = companion._create(newBuilder);
        function110.invoke(_create);
        return _create._build();
    }

    public static final /* synthetic */ LnLocation copy(LnLocation lnLocation, Function110<? super LnLocationKt.Dsl, k55> function110) {
        dx1.f(lnLocation, "<this>");
        dx1.f(function110, "block");
        LnLocationKt.Dsl.Companion companion = LnLocationKt.Dsl.Companion;
        LnLocation.Builder builder = lnLocation.toBuilder();
        dx1.e(builder, "toBuilder(...)");
        LnLocationKt.Dsl _create = companion._create(builder);
        function110.invoke(_create);
        return _create._build();
    }
}
