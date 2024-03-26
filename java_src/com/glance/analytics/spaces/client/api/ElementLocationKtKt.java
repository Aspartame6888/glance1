package com.glance.analytics.spaces.client.api;

import com.glance.analytics.spaces.client.api.ElementLocation;
import com.glance.analytics.spaces.client.api.ElementLocationKt;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.k55;
import kotlin.Metadata;
/* compiled from: ElementLocationKt.kt */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a'\u0010\u0007\u001a\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u0087\bø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006\u001a$\u0010\b\u001a\u00020\u0004*\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u0086\bø\u0001\u0000\"\u0017\u0010\r\u001a\u0004\u0018\u00010\n*\u00020\t8F¢\u0006\u0006\u001a\u0004\b\u000b\u0010\f\"\u0017\u0010\u0011\u001a\u0004\u0018\u00010\u000e*\u00020\t8F¢\u0006\u0006\u001a\u0004\b\u000f\u0010\u0010\"\u0017\u0010\u0015\u001a\u0004\u0018\u00010\u0012*\u00020\t8F¢\u0006\u0006\u001a\u0004\b\u0013\u0010\u0014\"\u0017\u0010\u0019\u001a\u0004\u0018\u00010\u0016*\u00020\t8F¢\u0006\u0006\u001a\u0004\b\u0017\u0010\u0018\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006\u001a"}, d2 = {"Lkotlin/Function1;", "Lcom/glance/analytics/spaces/client/api/ElementLocationKt$Dsl;", "Lcom/zapp/oneweatherzapp/k55;", "block", "Lcom/glance/analytics/spaces/client/api/ElementLocation;", "-initializeelementLocation", "(Lcom/zapp/oneweatherzapp/Function110;)Lcom/glance/analytics/spaces/client/api/ElementLocation;", "elementLocation", "copy", "Lcom/glance/analytics/spaces/client/api/ElementLocationOrBuilder;", "Lcom/glance/analytics/spaces/client/api/L0Location;", "getL0OrNull", "(Lcom/glance/analytics/spaces/client/api/ElementLocationOrBuilder;)Lcom/glance/analytics/spaces/client/api/L0Location;", "l0OrNull", "Lcom/glance/analytics/spaces/client/api/LnLocation;", "getLnOrNull", "(Lcom/glance/analytics/spaces/client/api/ElementLocationOrBuilder;)Lcom/glance/analytics/spaces/client/api/LnLocation;", "lnOrNull", "Lcom/glance/analytics/spaces/client/api/L1ListingPage;", "getL1OrNull", "(Lcom/glance/analytics/spaces/client/api/ElementLocationOrBuilder;)Lcom/glance/analytics/spaces/client/api/L1ListingPage;", "l1OrNull", "Lcom/glance/analytics/spaces/client/api/SettingsScreen;", "getSettingsScreenOrNull", "(Lcom/glance/analytics/spaces/client/api/ElementLocationOrBuilder;)Lcom/glance/analytics/spaces/client/api/SettingsScreen;", "settingsScreenOrNull", "client-api"}, k = 2, mv = {1, 9, 0})
/* loaded from: classes.dex */
public final class ElementLocationKtKt {
    /* renamed from: -initializeelementLocation  reason: not valid java name */
    public static final ElementLocation m181initializeelementLocation(Function110<? super ElementLocationKt.Dsl, k55> function110) {
        dx1.f(function110, "block");
        ElementLocationKt.Dsl.Companion companion = ElementLocationKt.Dsl.Companion;
        ElementLocation.Builder newBuilder = ElementLocation.newBuilder();
        dx1.e(newBuilder, "newBuilder(...)");
        ElementLocationKt.Dsl _create = companion._create(newBuilder);
        function110.invoke(_create);
        return _create._build();
    }

    public static final /* synthetic */ ElementLocation copy(ElementLocation elementLocation, Function110<? super ElementLocationKt.Dsl, k55> function110) {
        dx1.f(elementLocation, "<this>");
        dx1.f(function110, "block");
        ElementLocationKt.Dsl.Companion companion = ElementLocationKt.Dsl.Companion;
        ElementLocation.Builder builder = elementLocation.toBuilder();
        dx1.e(builder, "toBuilder(...)");
        ElementLocationKt.Dsl _create = companion._create(builder);
        function110.invoke(_create);
        return _create._build();
    }

    public static final L0Location getL0OrNull(ElementLocationOrBuilder elementLocationOrBuilder) {
        dx1.f(elementLocationOrBuilder, "<this>");
        if (elementLocationOrBuilder.hasL0()) {
            return elementLocationOrBuilder.getL0();
        }
        return null;
    }

    public static final L1ListingPage getL1OrNull(ElementLocationOrBuilder elementLocationOrBuilder) {
        dx1.f(elementLocationOrBuilder, "<this>");
        if (elementLocationOrBuilder.hasL1()) {
            return elementLocationOrBuilder.getL1();
        }
        return null;
    }

    public static final LnLocation getLnOrNull(ElementLocationOrBuilder elementLocationOrBuilder) {
        dx1.f(elementLocationOrBuilder, "<this>");
        if (elementLocationOrBuilder.hasLn()) {
            return elementLocationOrBuilder.getLn();
        }
        return null;
    }

    public static final SettingsScreen getSettingsScreenOrNull(ElementLocationOrBuilder elementLocationOrBuilder) {
        dx1.f(elementLocationOrBuilder, "<this>");
        if (elementLocationOrBuilder.hasSettingsScreen()) {
            return elementLocationOrBuilder.getSettingsScreen();
        }
        return null;
    }
}
