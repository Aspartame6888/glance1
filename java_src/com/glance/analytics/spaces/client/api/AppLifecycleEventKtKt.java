package com.glance.analytics.spaces.client.api;

import com.glance.analytics.spaces.client.api.AppLifecycleEvent;
import com.glance.analytics.spaces.client.api.AppLifecycleEventKt;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.k55;
import kotlin.Metadata;
/* compiled from: AppLifecycleEventKt.kt */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a'\u0010\u0007\u001a\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u0087\bø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006\u001a$\u0010\b\u001a\u00020\u0004*\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u0086\bø\u0001\u0000\u001a$\u0010\b\u001a\u00020\t*\u00020\t2\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00020\u0000H\u0086\bø\u0001\u0000\u001a$\u0010\b\u001a\u00020\u000b*\u00020\u000b2\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\u00020\u0000H\u0086\bø\u0001\u0000\"\u0017\u0010\u0010\u001a\u0004\u0018\u00010\t*\u00020\r8F¢\u0006\u0006\u001a\u0004\b\u000e\u0010\u000f\"\u0017\u0010\u0013\u001a\u0004\u0018\u00010\u000b*\u00020\r8F¢\u0006\u0006\u001a\u0004\b\u0011\u0010\u0012\"\u0017\u0010\u0017\u001a\u0004\u0018\u00010\u0014*\u00020\r8F¢\u0006\u0006\u001a\u0004\b\u0015\u0010\u0016\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006\u0018"}, d2 = {"Lkotlin/Function1;", "Lcom/glance/analytics/spaces/client/api/AppLifecycleEventKt$Dsl;", "Lcom/zapp/oneweatherzapp/k55;", "block", "Lcom/glance/analytics/spaces/client/api/AppLifecycleEvent;", "-initializeappLifecycleEvent", "(Lcom/zapp/oneweatherzapp/Function110;)Lcom/glance/analytics/spaces/client/api/AppLifecycleEvent;", "appLifecycleEvent", "copy", "Lcom/glance/analytics/spaces/client/api/AppLifecycleEvent$L0ScreenOn;", "Lcom/glance/analytics/spaces/client/api/AppLifecycleEventKt$L0ScreenOnKt$Dsl;", "Lcom/glance/analytics/spaces/client/api/AppLifecycleEvent$ExitLockscreen;", "Lcom/glance/analytics/spaces/client/api/AppLifecycleEventKt$ExitLockscreenKt$Dsl;", "Lcom/glance/analytics/spaces/client/api/AppLifecycleEventOrBuilder;", "getL0ScreenOnOrNull", "(Lcom/glance/analytics/spaces/client/api/AppLifecycleEventOrBuilder;)Lcom/glance/analytics/spaces/client/api/AppLifecycleEvent$L0ScreenOn;", "l0ScreenOnOrNull", "getExitLockscreenOrNull", "(Lcom/glance/analytics/spaces/client/api/AppLifecycleEventOrBuilder;)Lcom/glance/analytics/spaces/client/api/AppLifecycleEvent$ExitLockscreen;", "exitLockscreenOrNull", "Lcom/glance/analytics/spaces/client/api/ElementLocation;", "getElementLocationOrNull", "(Lcom/glance/analytics/spaces/client/api/AppLifecycleEventOrBuilder;)Lcom/glance/analytics/spaces/client/api/ElementLocation;", "elementLocationOrNull", "client-api"}, k = 2, mv = {1, 9, 0})
/* loaded from: classes.dex */
public final class AppLifecycleEventKtKt {
    /* renamed from: -initializeappLifecycleEvent  reason: not valid java name */
    public static final AppLifecycleEvent m179initializeappLifecycleEvent(Function110<? super AppLifecycleEventKt.Dsl, k55> function110) {
        dx1.f(function110, "block");
        AppLifecycleEventKt.Dsl.Companion companion = AppLifecycleEventKt.Dsl.Companion;
        AppLifecycleEvent.Builder newBuilder = AppLifecycleEvent.newBuilder();
        dx1.e(newBuilder, "newBuilder(...)");
        AppLifecycleEventKt.Dsl _create = companion._create(newBuilder);
        function110.invoke(_create);
        return _create._build();
    }

    public static final /* synthetic */ AppLifecycleEvent copy(AppLifecycleEvent appLifecycleEvent, Function110<? super AppLifecycleEventKt.Dsl, k55> function110) {
        dx1.f(appLifecycleEvent, "<this>");
        dx1.f(function110, "block");
        AppLifecycleEventKt.Dsl.Companion companion = AppLifecycleEventKt.Dsl.Companion;
        AppLifecycleEvent.Builder builder = appLifecycleEvent.toBuilder();
        dx1.e(builder, "toBuilder(...)");
        AppLifecycleEventKt.Dsl _create = companion._create(builder);
        function110.invoke(_create);
        return _create._build();
    }

    public static final ElementLocation getElementLocationOrNull(AppLifecycleEventOrBuilder appLifecycleEventOrBuilder) {
        dx1.f(appLifecycleEventOrBuilder, "<this>");
        if (appLifecycleEventOrBuilder.hasElementLocation()) {
            return appLifecycleEventOrBuilder.getElementLocation();
        }
        return null;
    }

    public static final AppLifecycleEvent.ExitLockscreen getExitLockscreenOrNull(AppLifecycleEventOrBuilder appLifecycleEventOrBuilder) {
        dx1.f(appLifecycleEventOrBuilder, "<this>");
        if (appLifecycleEventOrBuilder.hasExitLockscreen()) {
            return appLifecycleEventOrBuilder.getExitLockscreen();
        }
        return null;
    }

    public static final AppLifecycleEvent.L0ScreenOn getL0ScreenOnOrNull(AppLifecycleEventOrBuilder appLifecycleEventOrBuilder) {
        dx1.f(appLifecycleEventOrBuilder, "<this>");
        if (appLifecycleEventOrBuilder.hasL0ScreenOn()) {
            return appLifecycleEventOrBuilder.getL0ScreenOn();
        }
        return null;
    }

    public static final /* synthetic */ AppLifecycleEvent.L0ScreenOn copy(AppLifecycleEvent.L0ScreenOn l0ScreenOn, Function110<? super AppLifecycleEventKt.L0ScreenOnKt.Dsl, k55> function110) {
        dx1.f(l0ScreenOn, "<this>");
        dx1.f(function110, "block");
        AppLifecycleEventKt.L0ScreenOnKt.Dsl.Companion companion = AppLifecycleEventKt.L0ScreenOnKt.Dsl.Companion;
        AppLifecycleEvent.L0ScreenOn.Builder builder = l0ScreenOn.toBuilder();
        dx1.e(builder, "toBuilder(...)");
        AppLifecycleEventKt.L0ScreenOnKt.Dsl _create = companion._create(builder);
        function110.invoke(_create);
        return _create._build();
    }

    public static final /* synthetic */ AppLifecycleEvent.ExitLockscreen copy(AppLifecycleEvent.ExitLockscreen exitLockscreen, Function110<? super AppLifecycleEventKt.ExitLockscreenKt.Dsl, k55> function110) {
        dx1.f(exitLockscreen, "<this>");
        dx1.f(function110, "block");
        AppLifecycleEventKt.ExitLockscreenKt.Dsl.Companion companion = AppLifecycleEventKt.ExitLockscreenKt.Dsl.Companion;
        AppLifecycleEvent.ExitLockscreen.Builder builder = exitLockscreen.toBuilder();
        dx1.e(builder, "toBuilder(...)");
        AppLifecycleEventKt.ExitLockscreenKt.Dsl _create = companion._create(builder);
        function110.invoke(_create);
        return _create._build();
    }
}
