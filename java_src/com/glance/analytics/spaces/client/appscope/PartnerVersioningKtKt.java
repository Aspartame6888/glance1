package com.glance.analytics.spaces.client.appscope;

import com.glance.analytics.spaces.client.appscope.PartnerVersioning;
import com.glance.analytics.spaces.client.appscope.PartnerVersioningKt;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.k55;
import kotlin.Metadata;
/* compiled from: PartnerVersioningKt.kt */
@Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a'\u0010\u0007\u001a\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u0087\bø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006\u001a$\u0010\b\u001a\u00020\u0004*\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u0086\bø\u0001\u0000\"\u0017\u0010\r\u001a\u0004\u0018\u00010\n*\u00020\t8F¢\u0006\u0006\u001a\u0004\b\u000b\u0010\f\"\u0017\u0010\u0011\u001a\u0004\u0018\u00010\u000e*\u00020\t8F¢\u0006\u0006\u001a\u0004\b\u000f\u0010\u0010\"\u0017\u0010\u0015\u001a\u0004\u0018\u00010\u0012*\u00020\t8F¢\u0006\u0006\u001a\u0004\b\u0013\u0010\u0014\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006\u0016"}, d2 = {"Lkotlin/Function1;", "Lcom/glance/analytics/spaces/client/appscope/PartnerVersioningKt$Dsl;", "Lcom/zapp/oneweatherzapp/k55;", "block", "Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning;", "-initializepartnerVersioning", "(Lcom/zapp/oneweatherzapp/Function110;)Lcom/glance/analytics/spaces/client/appscope/PartnerVersioning;", "partnerVersioning", "copy", "Lcom/glance/analytics/spaces/client/appscope/PartnerVersioningOrBuilder;", "Lcom/glance/analytics/spaces/client/appscope/BridgeVersioning;", "getBridgeOrNull", "(Lcom/glance/analytics/spaces/client/appscope/PartnerVersioningOrBuilder;)Lcom/glance/analytics/spaces/client/appscope/BridgeVersioning;", "bridgeOrNull", "Lcom/glance/analytics/spaces/client/appscope/SysUiVersioning;", "getSysUiOrNull", "(Lcom/glance/analytics/spaces/client/appscope/PartnerVersioningOrBuilder;)Lcom/glance/analytics/spaces/client/appscope/SysUiVersioning;", "sysUiOrNull", "Lcom/glance/analytics/spaces/client/appscope/ApkVersioning;", "getFriendlyAppOrNull", "(Lcom/glance/analytics/spaces/client/appscope/PartnerVersioningOrBuilder;)Lcom/glance/analytics/spaces/client/appscope/ApkVersioning;", "friendlyAppOrNull", "client-appscope"}, k = 2, mv = {1, 9, 0})
/* loaded from: classes.dex */
public final class PartnerVersioningKtKt {
    /* renamed from: -initializepartnerVersioning  reason: not valid java name */
    public static final PartnerVersioning m217initializepartnerVersioning(Function110<? super PartnerVersioningKt.Dsl, k55> function110) {
        dx1.f(function110, "block");
        PartnerVersioningKt.Dsl.Companion companion = PartnerVersioningKt.Dsl.Companion;
        PartnerVersioning.Builder newBuilder = PartnerVersioning.newBuilder();
        dx1.e(newBuilder, "newBuilder(...)");
        PartnerVersioningKt.Dsl _create = companion._create(newBuilder);
        function110.invoke(_create);
        return _create._build();
    }

    public static final /* synthetic */ PartnerVersioning copy(PartnerVersioning partnerVersioning, Function110<? super PartnerVersioningKt.Dsl, k55> function110) {
        dx1.f(partnerVersioning, "<this>");
        dx1.f(function110, "block");
        PartnerVersioningKt.Dsl.Companion companion = PartnerVersioningKt.Dsl.Companion;
        PartnerVersioning.Builder builder = partnerVersioning.toBuilder();
        dx1.e(builder, "toBuilder(...)");
        PartnerVersioningKt.Dsl _create = companion._create(builder);
        function110.invoke(_create);
        return _create._build();
    }

    public static final BridgeVersioning getBridgeOrNull(PartnerVersioningOrBuilder partnerVersioningOrBuilder) {
        dx1.f(partnerVersioningOrBuilder, "<this>");
        if (partnerVersioningOrBuilder.hasBridge()) {
            return partnerVersioningOrBuilder.getBridge();
        }
        return null;
    }

    public static final ApkVersioning getFriendlyAppOrNull(PartnerVersioningOrBuilder partnerVersioningOrBuilder) {
        dx1.f(partnerVersioningOrBuilder, "<this>");
        if (partnerVersioningOrBuilder.hasFriendlyApp()) {
            return partnerVersioningOrBuilder.getFriendlyApp();
        }
        return null;
    }

    public static final SysUiVersioning getSysUiOrNull(PartnerVersioningOrBuilder partnerVersioningOrBuilder) {
        dx1.f(partnerVersioningOrBuilder, "<this>");
        if (partnerVersioningOrBuilder.hasSysUi()) {
            return partnerVersioningOrBuilder.getSysUi();
        }
        return null;
    }
}
