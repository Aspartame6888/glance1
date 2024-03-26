package com.glance.analytics.spaces.client.api;

import com.glance.analytics.spaces.client.api.AppLifecycleEvent;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.protobuf.kotlin.ProtoDslMarker;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.di0;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.k55;
import kotlin.Metadata;
/* compiled from: AppLifecycleEventKt.kt */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\t\bÆ\u0002\u0018\u00002\u00020\u0001:\u0003\u0011\u0012\u0013B\t\b\u0002¢\u0006\u0004\b\u000f\u0010\u0010J'\u0010\t\u001a\u00020\u00062\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u0087\bø\u0001\u0000¢\u0006\u0004\b\u0007\u0010\bJ'\u0010\u000e\u001a\u00020\u000b2\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00040\u0002H\u0087\bø\u0001\u0000¢\u0006\u0004\b\f\u0010\r\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006\u0014"}, d2 = {"Lcom/glance/analytics/spaces/client/api/AppLifecycleEventKt;", "", "Lkotlin/Function1;", "Lcom/glance/analytics/spaces/client/api/AppLifecycleEventKt$L0ScreenOnKt$Dsl;", "Lcom/zapp/oneweatherzapp/k55;", "block", "Lcom/glance/analytics/spaces/client/api/AppLifecycleEvent$L0ScreenOn;", "-initializel0ScreenOn", "(Lcom/zapp/oneweatherzapp/Function110;)Lcom/glance/analytics/spaces/client/api/AppLifecycleEvent$L0ScreenOn;", "l0ScreenOn", "Lcom/glance/analytics/spaces/client/api/AppLifecycleEventKt$ExitLockscreenKt$Dsl;", "Lcom/glance/analytics/spaces/client/api/AppLifecycleEvent$ExitLockscreen;", "-initializeexitLockscreen", "(Lcom/zapp/oneweatherzapp/Function110;)Lcom/glance/analytics/spaces/client/api/AppLifecycleEvent$ExitLockscreen;", "exitLockscreen", "<init>", "()V", "Dsl", "ExitLockscreenKt", "L0ScreenOnKt", "client-api"}, k = 1, mv = {1, 9, 0})
/* loaded from: classes.dex */
public final class AppLifecycleEventKt {
    public static final AppLifecycleEventKt INSTANCE = new AppLifecycleEventKt();

    /* compiled from: AppLifecycleEventKt.kt */
    @Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u0000 02\u00020\u0001:\u00010B\u0011\b\u0002\u0012\u0006\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b.\u0010/J\b\u0010\u0003\u001a\u00020\u0002H\u0001J\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0007\u001a\u00020\u0006J\u0006\u0010\b\u001a\u00020\u0004J\u0006\u0010\t\u001a\u00020\u0006J\u0006\u0010\n\u001a\u00020\u0004J\u0006\u0010\u000b\u001a\u00020\u0006J\u0006\u0010\f\u001a\u00020\u0004J\u0006\u0010\r\u001a\u00020\u0004R\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010R$\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00118G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b\u0013\u0010\u0014\"\u0004\b\u0015\u0010\u0016R$\u0010\u001d\u001a\u00020\u00182\u0006\u0010\u0012\u001a\u00020\u00188G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b\u0019\u0010\u001a\"\u0004\b\u001b\u0010\u001cR$\u0010#\u001a\u00020\u001e2\u0006\u0010\u0012\u001a\u00020\u001e8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b\u001f\u0010 \"\u0004\b!\u0010\"R$\u0010)\u001a\u00020$2\u0006\u0010\u0012\u001a\u00020$8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b%\u0010&\"\u0004\b'\u0010(R\u0011\u0010-\u001a\u00020*8G¢\u0006\u0006\u001a\u0004\b+\u0010,¨\u00061"}, d2 = {"Lcom/glance/analytics/spaces/client/api/AppLifecycleEventKt$Dsl;", "", "Lcom/glance/analytics/spaces/client/api/AppLifecycleEvent;", "_build", "Lcom/zapp/oneweatherzapp/k55;", "clearL0ScreenOn", "", "hasL0ScreenOn", "clearExitLockscreen", "hasExitLockscreen", "clearElementLocation", "hasElementLocation", "clearIntentAction", "clearEvent", "Lcom/glance/analytics/spaces/client/api/AppLifecycleEvent$Builder;", "_builder", "Lcom/glance/analytics/spaces/client/api/AppLifecycleEvent$Builder;", "Lcom/glance/analytics/spaces/client/api/AppLifecycleEvent$L0ScreenOn;", FirebaseAnalytics.Param.VALUE, "getL0ScreenOn", "()Lcom/glance/analytics/spaces/client/api/AppLifecycleEvent$L0ScreenOn;", "setL0ScreenOn", "(Lcom/glance/analytics/spaces/client/api/AppLifecycleEvent$L0ScreenOn;)V", "l0ScreenOn", "Lcom/glance/analytics/spaces/client/api/AppLifecycleEvent$ExitLockscreen;", "getExitLockscreen", "()Lcom/glance/analytics/spaces/client/api/AppLifecycleEvent$ExitLockscreen;", "setExitLockscreen", "(Lcom/glance/analytics/spaces/client/api/AppLifecycleEvent$ExitLockscreen;)V", "exitLockscreen", "Lcom/glance/analytics/spaces/client/api/ElementLocation;", "getElementLocation", "()Lcom/glance/analytics/spaces/client/api/ElementLocation;", "setElementLocation", "(Lcom/glance/analytics/spaces/client/api/ElementLocation;)V", "elementLocation", "Lcom/glance/analytics/spaces/client/api/IntentAction;", "getIntentAction", "()Lcom/glance/analytics/spaces/client/api/IntentAction;", "setIntentAction", "(Lcom/glance/analytics/spaces/client/api/IntentAction;)V", "intentAction", "Lcom/glance/analytics/spaces/client/api/AppLifecycleEvent$EventCase;", "getEventCase", "()Lcom/glance/analytics/spaces/client/api/AppLifecycleEvent$EventCase;", "eventCase", "<init>", "(Lcom/glance/analytics/spaces/client/api/AppLifecycleEvent$Builder;)V", "Companion", "client-api"}, k = 1, mv = {1, 9, 0})
    @ProtoDslMarker
    /* loaded from: classes.dex */
    public static final class Dsl {
        public static final Companion Companion = new Companion(null);
        private final AppLifecycleEvent.Builder _builder;

        /* compiled from: AppLifecycleEventKt.kt */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0001¨\u0006\u0007"}, d2 = {"Lcom/glance/analytics/spaces/client/api/AppLifecycleEventKt$Dsl$Companion;", "", "()V", "_create", "Lcom/glance/analytics/spaces/client/api/AppLifecycleEventKt$Dsl;", "builder", "Lcom/glance/analytics/spaces/client/api/AppLifecycleEvent$Builder;", "client-api"}, k = 1, mv = {1, 9, 0}, xi = 48)
        /* loaded from: classes.dex */
        public static final class Companion {
            private Companion() {
            }

            public /* synthetic */ Companion(di0 di0Var) {
                this();
            }

            public final /* synthetic */ Dsl _create(AppLifecycleEvent.Builder builder) {
                dx1.f(builder, "builder");
                return new Dsl(builder, null);
            }
        }

        public /* synthetic */ Dsl(AppLifecycleEvent.Builder builder, di0 di0Var) {
            this(builder);
        }

        public final /* synthetic */ AppLifecycleEvent _build() {
            AppLifecycleEvent build = this._builder.build();
            dx1.e(build, "build(...)");
            return build;
        }

        public final void clearElementLocation() {
            this._builder.clearElementLocation();
        }

        public final void clearEvent() {
            this._builder.clearEvent();
        }

        public final void clearExitLockscreen() {
            this._builder.clearExitLockscreen();
        }

        public final void clearIntentAction() {
            this._builder.clearIntentAction();
        }

        public final void clearL0ScreenOn() {
            this._builder.clearL0ScreenOn();
        }

        public final ElementLocation getElementLocation() {
            ElementLocation elementLocation = this._builder.getElementLocation();
            dx1.e(elementLocation, "getElementLocation(...)");
            return elementLocation;
        }

        public final AppLifecycleEvent.EventCase getEventCase() {
            AppLifecycleEvent.EventCase eventCase = this._builder.getEventCase();
            dx1.e(eventCase, "getEventCase(...)");
            return eventCase;
        }

        public final AppLifecycleEvent.ExitLockscreen getExitLockscreen() {
            AppLifecycleEvent.ExitLockscreen exitLockscreen = this._builder.getExitLockscreen();
            dx1.e(exitLockscreen, "getExitLockscreen(...)");
            return exitLockscreen;
        }

        public final IntentAction getIntentAction() {
            IntentAction intentAction = this._builder.getIntentAction();
            dx1.e(intentAction, "getIntentAction(...)");
            return intentAction;
        }

        public final AppLifecycleEvent.L0ScreenOn getL0ScreenOn() {
            AppLifecycleEvent.L0ScreenOn l0ScreenOn = this._builder.getL0ScreenOn();
            dx1.e(l0ScreenOn, "getL0ScreenOn(...)");
            return l0ScreenOn;
        }

        public final boolean hasElementLocation() {
            return this._builder.hasElementLocation();
        }

        public final boolean hasExitLockscreen() {
            return this._builder.hasExitLockscreen();
        }

        public final boolean hasL0ScreenOn() {
            return this._builder.hasL0ScreenOn();
        }

        public final void setElementLocation(ElementLocation elementLocation) {
            dx1.f(elementLocation, FirebaseAnalytics.Param.VALUE);
            this._builder.setElementLocation(elementLocation);
        }

        public final void setExitLockscreen(AppLifecycleEvent.ExitLockscreen exitLockscreen) {
            dx1.f(exitLockscreen, FirebaseAnalytics.Param.VALUE);
            this._builder.setExitLockscreen(exitLockscreen);
        }

        public final void setIntentAction(IntentAction intentAction) {
            dx1.f(intentAction, FirebaseAnalytics.Param.VALUE);
            this._builder.setIntentAction(intentAction);
        }

        public final void setL0ScreenOn(AppLifecycleEvent.L0ScreenOn l0ScreenOn) {
            dx1.f(l0ScreenOn, FirebaseAnalytics.Param.VALUE);
            this._builder.setL0ScreenOn(l0ScreenOn);
        }

        private Dsl(AppLifecycleEvent.Builder builder) {
            this._builder = builder;
        }
    }

    /* compiled from: AppLifecycleEventKt.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001:\u0001\u0003B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0004"}, d2 = {"Lcom/glance/analytics/spaces/client/api/AppLifecycleEventKt$ExitLockscreenKt;", "", "()V", "Dsl", "client-api"}, k = 1, mv = {1, 9, 0}, xi = 48)
    /* loaded from: classes.dex */
    public static final class ExitLockscreenKt {
        public static final ExitLockscreenKt INSTANCE = new ExitLockscreenKt();

        /* compiled from: AppLifecycleEventKt.kt */
        @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007B\u000f\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\b\u0010\u0005\u001a\u00020\u0006H\u0001R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\b"}, d2 = {"Lcom/glance/analytics/spaces/client/api/AppLifecycleEventKt$ExitLockscreenKt$Dsl;", "", "_builder", "Lcom/glance/analytics/spaces/client/api/AppLifecycleEvent$ExitLockscreen$Builder;", "(Lcom/glance/analytics/spaces/client/api/AppLifecycleEvent$ExitLockscreen$Builder;)V", "_build", "Lcom/glance/analytics/spaces/client/api/AppLifecycleEvent$ExitLockscreen;", "Companion", "client-api"}, k = 1, mv = {1, 9, 0}, xi = 48)
        @ProtoDslMarker
        /* loaded from: classes.dex */
        public static final class Dsl {
            public static final Companion Companion = new Companion(null);
            private final AppLifecycleEvent.ExitLockscreen.Builder _builder;

            /* compiled from: AppLifecycleEventKt.kt */
            @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0001¨\u0006\u0007"}, d2 = {"Lcom/glance/analytics/spaces/client/api/AppLifecycleEventKt$ExitLockscreenKt$Dsl$Companion;", "", "()V", "_create", "Lcom/glance/analytics/spaces/client/api/AppLifecycleEventKt$ExitLockscreenKt$Dsl;", "builder", "Lcom/glance/analytics/spaces/client/api/AppLifecycleEvent$ExitLockscreen$Builder;", "client-api"}, k = 1, mv = {1, 9, 0}, xi = 48)
            /* loaded from: classes.dex */
            public static final class Companion {
                private Companion() {
                }

                public /* synthetic */ Companion(di0 di0Var) {
                    this();
                }

                public final /* synthetic */ Dsl _create(AppLifecycleEvent.ExitLockscreen.Builder builder) {
                    dx1.f(builder, "builder");
                    return new Dsl(builder, null);
                }
            }

            public /* synthetic */ Dsl(AppLifecycleEvent.ExitLockscreen.Builder builder, di0 di0Var) {
                this(builder);
            }

            public final /* synthetic */ AppLifecycleEvent.ExitLockscreen _build() {
                AppLifecycleEvent.ExitLockscreen build = this._builder.build();
                dx1.e(build, "build(...)");
                return build;
            }

            private Dsl(AppLifecycleEvent.ExitLockscreen.Builder builder) {
                this._builder = builder;
            }
        }

        private ExitLockscreenKt() {
        }
    }

    /* compiled from: AppLifecycleEventKt.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001:\u0001\u0003B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0004"}, d2 = {"Lcom/glance/analytics/spaces/client/api/AppLifecycleEventKt$L0ScreenOnKt;", "", "()V", "Dsl", "client-api"}, k = 1, mv = {1, 9, 0}, xi = 48)
    /* loaded from: classes.dex */
    public static final class L0ScreenOnKt {
        public static final L0ScreenOnKt INSTANCE = new L0ScreenOnKt();

        /* compiled from: AppLifecycleEventKt.kt */
        @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007B\u000f\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\b\u0010\u0005\u001a\u00020\u0006H\u0001R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\b"}, d2 = {"Lcom/glance/analytics/spaces/client/api/AppLifecycleEventKt$L0ScreenOnKt$Dsl;", "", "_builder", "Lcom/glance/analytics/spaces/client/api/AppLifecycleEvent$L0ScreenOn$Builder;", "(Lcom/glance/analytics/spaces/client/api/AppLifecycleEvent$L0ScreenOn$Builder;)V", "_build", "Lcom/glance/analytics/spaces/client/api/AppLifecycleEvent$L0ScreenOn;", "Companion", "client-api"}, k = 1, mv = {1, 9, 0}, xi = 48)
        @ProtoDslMarker
        /* loaded from: classes.dex */
        public static final class Dsl {
            public static final Companion Companion = new Companion(null);
            private final AppLifecycleEvent.L0ScreenOn.Builder _builder;

            /* compiled from: AppLifecycleEventKt.kt */
            @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0001¨\u0006\u0007"}, d2 = {"Lcom/glance/analytics/spaces/client/api/AppLifecycleEventKt$L0ScreenOnKt$Dsl$Companion;", "", "()V", "_create", "Lcom/glance/analytics/spaces/client/api/AppLifecycleEventKt$L0ScreenOnKt$Dsl;", "builder", "Lcom/glance/analytics/spaces/client/api/AppLifecycleEvent$L0ScreenOn$Builder;", "client-api"}, k = 1, mv = {1, 9, 0}, xi = 48)
            /* loaded from: classes.dex */
            public static final class Companion {
                private Companion() {
                }

                public /* synthetic */ Companion(di0 di0Var) {
                    this();
                }

                public final /* synthetic */ Dsl _create(AppLifecycleEvent.L0ScreenOn.Builder builder) {
                    dx1.f(builder, "builder");
                    return new Dsl(builder, null);
                }
            }

            public /* synthetic */ Dsl(AppLifecycleEvent.L0ScreenOn.Builder builder, di0 di0Var) {
                this(builder);
            }

            public final /* synthetic */ AppLifecycleEvent.L0ScreenOn _build() {
                AppLifecycleEvent.L0ScreenOn build = this._builder.build();
                dx1.e(build, "build(...)");
                return build;
            }

            private Dsl(AppLifecycleEvent.L0ScreenOn.Builder builder) {
                this._builder = builder;
            }
        }

        private L0ScreenOnKt() {
        }
    }

    private AppLifecycleEventKt() {
    }

    /* renamed from: -initializeexitLockscreen  reason: not valid java name */
    public final AppLifecycleEvent.ExitLockscreen m177initializeexitLockscreen(Function110<? super ExitLockscreenKt.Dsl, k55> function110) {
        dx1.f(function110, "block");
        ExitLockscreenKt.Dsl.Companion companion = ExitLockscreenKt.Dsl.Companion;
        AppLifecycleEvent.ExitLockscreen.Builder newBuilder = AppLifecycleEvent.ExitLockscreen.newBuilder();
        dx1.e(newBuilder, "newBuilder(...)");
        ExitLockscreenKt.Dsl _create = companion._create(newBuilder);
        function110.invoke(_create);
        return _create._build();
    }

    /* renamed from: -initializel0ScreenOn  reason: not valid java name */
    public final AppLifecycleEvent.L0ScreenOn m178initializel0ScreenOn(Function110<? super L0ScreenOnKt.Dsl, k55> function110) {
        dx1.f(function110, "block");
        L0ScreenOnKt.Dsl.Companion companion = L0ScreenOnKt.Dsl.Companion;
        AppLifecycleEvent.L0ScreenOn.Builder newBuilder = AppLifecycleEvent.L0ScreenOn.newBuilder();
        dx1.e(newBuilder, "newBuilder(...)");
        L0ScreenOnKt.Dsl _create = companion._create(newBuilder);
        function110.invoke(_create);
        return _create._build();
    }
}
