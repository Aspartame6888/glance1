package com.glance.analytics.spaces.client.appscope;

import com.glance.analytics.spaces.client.appscope.ClientContext;
import com.glance.analytics.spaces.client.appscope.ClientContextKt;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.k55;
import kotlin.Metadata;
/* compiled from: ClientContextKt.kt */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a'\u0010\u0007\u001a\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u0087\bø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006\u001a$\u0010\b\u001a\u00020\u0004*\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u0086\bø\u0001\u0000\"\u0017\u0010\r\u001a\u0004\u0018\u00010\n*\u00020\t8F¢\u0006\u0006\u001a\u0004\b\u000b\u0010\f\"\u0017\u0010\u0011\u001a\u0004\u0018\u00010\u000e*\u00020\t8F¢\u0006\u0006\u001a\u0004\b\u000f\u0010\u0010\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006\u0012"}, d2 = {"Lkotlin/Function1;", "Lcom/glance/analytics/spaces/client/appscope/ClientContextKt$Dsl;", "Lcom/zapp/oneweatherzapp/k55;", "block", "Lcom/glance/analytics/spaces/client/appscope/ClientContext;", "-initializeclientContext", "(Lcom/zapp/oneweatherzapp/Function110;)Lcom/glance/analytics/spaces/client/appscope/ClientContext;", "clientContext", "copy", "Lcom/glance/analytics/spaces/client/appscope/ClientContextOrBuilder;", "Lcom/glance/analytics/spaces/client/appscope/Locale;", "getLocaleOrNull", "(Lcom/glance/analytics/spaces/client/appscope/ClientContextOrBuilder;)Lcom/glance/analytics/spaces/client/appscope/Locale;", "localeOrNull", "Lcom/glance/analytics/spaces/client/appscope/ClientAppVersioning;", "getAppVersioningOrNull", "(Lcom/glance/analytics/spaces/client/appscope/ClientContextOrBuilder;)Lcom/glance/analytics/spaces/client/appscope/ClientAppVersioning;", "appVersioningOrNull", "client-appscope"}, k = 2, mv = {1, 9, 0})
/* loaded from: classes.dex */
public final class ClientContextKtKt {
    /* renamed from: -initializeclientContext  reason: not valid java name */
    public static final ClientContext m215initializeclientContext(Function110<? super ClientContextKt.Dsl, k55> function110) {
        dx1.f(function110, "block");
        ClientContextKt.Dsl.Companion companion = ClientContextKt.Dsl.Companion;
        ClientContext.Builder newBuilder = ClientContext.newBuilder();
        dx1.e(newBuilder, "newBuilder(...)");
        ClientContextKt.Dsl _create = companion._create(newBuilder);
        function110.invoke(_create);
        return _create._build();
    }

    public static final /* synthetic */ ClientContext copy(ClientContext clientContext, Function110<? super ClientContextKt.Dsl, k55> function110) {
        dx1.f(clientContext, "<this>");
        dx1.f(function110, "block");
        ClientContextKt.Dsl.Companion companion = ClientContextKt.Dsl.Companion;
        ClientContext.Builder builder = clientContext.toBuilder();
        dx1.e(builder, "toBuilder(...)");
        ClientContextKt.Dsl _create = companion._create(builder);
        function110.invoke(_create);
        return _create._build();
    }

    public static final ClientAppVersioning getAppVersioningOrNull(ClientContextOrBuilder clientContextOrBuilder) {
        dx1.f(clientContextOrBuilder, "<this>");
        if (clientContextOrBuilder.hasAppVersioning()) {
            return clientContextOrBuilder.getAppVersioning();
        }
        return null;
    }

    public static final Locale getLocaleOrNull(ClientContextOrBuilder clientContextOrBuilder) {
        dx1.f(clientContextOrBuilder, "<this>");
        if (clientContextOrBuilder.hasLocale()) {
            return clientContextOrBuilder.getLocale();
        }
        return null;
    }
}
