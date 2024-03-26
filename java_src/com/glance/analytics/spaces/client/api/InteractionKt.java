package com.glance.analytics.spaces.client.api;

import com.glance.analytics.spaces.client.api.Interaction;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.google.protobuf.kotlin.ProtoDslMarker;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.di0;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.k55;
import kotlin.Metadata;
/* compiled from: InteractionKt.kt */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\n\bÆ\u0002\u0018\u00002\u00020\u0001:\u0004\u0016\u0017\u0018\u0019B\t\b\u0002¢\u0006\u0004\b\u0014\u0010\u0015J'\u0010\t\u001a\u00020\u00062\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u0087\bø\u0001\u0000¢\u0006\u0004\b\u0007\u0010\bJ'\u0010\u000e\u001a\u00020\u000b2\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00040\u0002H\u0087\bø\u0001\u0000¢\u0006\u0004\b\f\u0010\rJ'\u0010\u0013\u001a\u00020\u00102\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00040\u0002H\u0087\bø\u0001\u0000¢\u0006\u0004\b\u0011\u0010\u0012\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006\u001a"}, d2 = {"Lcom/glance/analytics/spaces/client/api/InteractionKt;", "", "Lkotlin/Function1;", "Lcom/glance/analytics/spaces/client/api/InteractionKt$TapKt$Dsl;", "Lcom/zapp/oneweatherzapp/k55;", "block", "Lcom/glance/analytics/spaces/client/api/Interaction$Tap;", "-initializetap", "(Lcom/zapp/oneweatherzapp/Function110;)Lcom/glance/analytics/spaces/client/api/Interaction$Tap;", "tap", "Lcom/glance/analytics/spaces/client/api/InteractionKt$SwipeKt$Dsl;", "Lcom/glance/analytics/spaces/client/api/Interaction$Swipe;", "-initializeswipe", "(Lcom/zapp/oneweatherzapp/Function110;)Lcom/glance/analytics/spaces/client/api/Interaction$Swipe;", "swipe", "Lcom/glance/analytics/spaces/client/api/InteractionKt$LongPressKt$Dsl;", "Lcom/glance/analytics/spaces/client/api/Interaction$LongPress;", "-initializelongPress", "(Lcom/zapp/oneweatherzapp/Function110;)Lcom/glance/analytics/spaces/client/api/Interaction$LongPress;", "longPress", "<init>", "()V", "Dsl", "LongPressKt", "SwipeKt", "TapKt", "client-api"}, k = 1, mv = {1, 9, 0})
/* loaded from: classes.dex */
public final class InteractionKt {
    public static final InteractionKt INSTANCE = new InteractionKt();

    /* compiled from: InteractionKt.kt */
    @Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0007\u0018\u0000 12\u00020\u0001:\u00011B\u0011\b\u0002\u0012\u0006\u0010\u0010\u001a\u00020\u000f¢\u0006\u0004\b/\u00100J\b\u0010\u0003\u001a\u00020\u0002H\u0001J\u0006\u0010\u0005\u001a\u00020\u0004J\u0006\u0010\u0007\u001a\u00020\u0006J\u0006\u0010\b\u001a\u00020\u0004J\u0006\u0010\t\u001a\u00020\u0006J\u0006\u0010\n\u001a\u00020\u0004J\u0006\u0010\u000b\u001a\u00020\u0006J\u0006\u0010\f\u001a\u00020\u0004J\u0006\u0010\r\u001a\u00020\u0006J\u0006\u0010\u000e\u001a\u00020\u0004R\u0014\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011R$\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00128G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b\u0014\u0010\u0015\"\u0004\b\u0016\u0010\u0017R$\u0010\u001e\u001a\u00020\u00192\u0006\u0010\u0013\u001a\u00020\u00198G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b\u001a\u0010\u001b\"\u0004\b\u001c\u0010\u001dR$\u0010$\u001a\u00020\u001f2\u0006\u0010\u0013\u001a\u00020\u001f8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b \u0010!\"\u0004\b\"\u0010#R$\u0010*\u001a\u00020%2\u0006\u0010\u0013\u001a\u00020%8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b&\u0010'\"\u0004\b(\u0010)R\u0011\u0010.\u001a\u00020+8G¢\u0006\u0006\u001a\u0004\b,\u0010-¨\u00062"}, d2 = {"Lcom/glance/analytics/spaces/client/api/InteractionKt$Dsl;", "", "Lcom/glance/analytics/spaces/client/api/Interaction;", "_build", "Lcom/zapp/oneweatherzapp/k55;", "clearTap", "", "hasTap", "clearSwipe", "hasSwipe", "clearLongPress", "hasLongPress", "clearToggle", "hasToggle", "clearMode", "Lcom/glance/analytics/spaces/client/api/Interaction$Builder;", "_builder", "Lcom/glance/analytics/spaces/client/api/Interaction$Builder;", "Lcom/glance/analytics/spaces/client/api/Interaction$Tap;", FirebaseAnalytics.Param.VALUE, "getTap", "()Lcom/glance/analytics/spaces/client/api/Interaction$Tap;", "setTap", "(Lcom/glance/analytics/spaces/client/api/Interaction$Tap;)V", "tap", "Lcom/glance/analytics/spaces/client/api/Interaction$Swipe;", "getSwipe", "()Lcom/glance/analytics/spaces/client/api/Interaction$Swipe;", "setSwipe", "(Lcom/glance/analytics/spaces/client/api/Interaction$Swipe;)V", "swipe", "Lcom/glance/analytics/spaces/client/api/Interaction$LongPress;", "getLongPress", "()Lcom/glance/analytics/spaces/client/api/Interaction$LongPress;", "setLongPress", "(Lcom/glance/analytics/spaces/client/api/Interaction$LongPress;)V", "longPress", "Lcom/glance/analytics/spaces/client/api/Interaction$Toggle;", "getToggle", "()Lcom/glance/analytics/spaces/client/api/Interaction$Toggle;", "setToggle", "(Lcom/glance/analytics/spaces/client/api/Interaction$Toggle;)V", "toggle", "Lcom/glance/analytics/spaces/client/api/Interaction$ModeCase;", "getModeCase", "()Lcom/glance/analytics/spaces/client/api/Interaction$ModeCase;", "modeCase", "<init>", "(Lcom/glance/analytics/spaces/client/api/Interaction$Builder;)V", "Companion", "client-api"}, k = 1, mv = {1, 9, 0})
    @ProtoDslMarker
    /* loaded from: classes.dex */
    public static final class Dsl {
        public static final Companion Companion = new Companion(null);
        private final Interaction.Builder _builder;

        /* compiled from: InteractionKt.kt */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0001¨\u0006\u0007"}, d2 = {"Lcom/glance/analytics/spaces/client/api/InteractionKt$Dsl$Companion;", "", "()V", "_create", "Lcom/glance/analytics/spaces/client/api/InteractionKt$Dsl;", "builder", "Lcom/glance/analytics/spaces/client/api/Interaction$Builder;", "client-api"}, k = 1, mv = {1, 9, 0}, xi = 48)
        /* loaded from: classes.dex */
        public static final class Companion {
            private Companion() {
            }

            public /* synthetic */ Companion(di0 di0Var) {
                this();
            }

            public final /* synthetic */ Dsl _create(Interaction.Builder builder) {
                dx1.f(builder, "builder");
                return new Dsl(builder, null);
            }
        }

        public /* synthetic */ Dsl(Interaction.Builder builder, di0 di0Var) {
            this(builder);
        }

        public final /* synthetic */ Interaction _build() {
            Interaction build = this._builder.build();
            dx1.e(build, "build(...)");
            return build;
        }

        public final void clearLongPress() {
            this._builder.clearLongPress();
        }

        public final void clearMode() {
            this._builder.clearMode();
        }

        public final void clearSwipe() {
            this._builder.clearSwipe();
        }

        public final void clearTap() {
            this._builder.clearTap();
        }

        public final void clearToggle() {
            this._builder.clearToggle();
        }

        public final Interaction.LongPress getLongPress() {
            Interaction.LongPress longPress = this._builder.getLongPress();
            dx1.e(longPress, "getLongPress(...)");
            return longPress;
        }

        public final Interaction.ModeCase getModeCase() {
            Interaction.ModeCase modeCase = this._builder.getModeCase();
            dx1.e(modeCase, "getModeCase(...)");
            return modeCase;
        }

        public final Interaction.Swipe getSwipe() {
            Interaction.Swipe swipe = this._builder.getSwipe();
            dx1.e(swipe, "getSwipe(...)");
            return swipe;
        }

        public final Interaction.Tap getTap() {
            Interaction.Tap tap = this._builder.getTap();
            dx1.e(tap, "getTap(...)");
            return tap;
        }

        public final Interaction.Toggle getToggle() {
            Interaction.Toggle toggle = this._builder.getToggle();
            dx1.e(toggle, "getToggle(...)");
            return toggle;
        }

        public final boolean hasLongPress() {
            return this._builder.hasLongPress();
        }

        public final boolean hasSwipe() {
            return this._builder.hasSwipe();
        }

        public final boolean hasTap() {
            return this._builder.hasTap();
        }

        public final boolean hasToggle() {
            return this._builder.hasToggle();
        }

        public final void setLongPress(Interaction.LongPress longPress) {
            dx1.f(longPress, FirebaseAnalytics.Param.VALUE);
            this._builder.setLongPress(longPress);
        }

        public final void setSwipe(Interaction.Swipe swipe) {
            dx1.f(swipe, FirebaseAnalytics.Param.VALUE);
            this._builder.setSwipe(swipe);
        }

        public final void setTap(Interaction.Tap tap) {
            dx1.f(tap, FirebaseAnalytics.Param.VALUE);
            this._builder.setTap(tap);
        }

        public final void setToggle(Interaction.Toggle toggle) {
            dx1.f(toggle, FirebaseAnalytics.Param.VALUE);
            this._builder.setToggle(toggle);
        }

        private Dsl(Interaction.Builder builder) {
            this._builder = builder;
        }
    }

    /* compiled from: InteractionKt.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001:\u0001\u0003B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0004"}, d2 = {"Lcom/glance/analytics/spaces/client/api/InteractionKt$LongPressKt;", "", "()V", "Dsl", "client-api"}, k = 1, mv = {1, 9, 0}, xi = 48)
    /* loaded from: classes.dex */
    public static final class LongPressKt {
        public static final LongPressKt INSTANCE = new LongPressKt();

        /* compiled from: InteractionKt.kt */
        @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0007\u0018\u0000 \u00072\u00020\u0001:\u0001\u0007B\u000f\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\b\u0010\u0005\u001a\u00020\u0006H\u0001R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\b"}, d2 = {"Lcom/glance/analytics/spaces/client/api/InteractionKt$LongPressKt$Dsl;", "", "_builder", "Lcom/glance/analytics/spaces/client/api/Interaction$LongPress$Builder;", "(Lcom/glance/analytics/spaces/client/api/Interaction$LongPress$Builder;)V", "_build", "Lcom/glance/analytics/spaces/client/api/Interaction$LongPress;", "Companion", "client-api"}, k = 1, mv = {1, 9, 0}, xi = 48)
        @ProtoDslMarker
        /* loaded from: classes.dex */
        public static final class Dsl {
            public static final Companion Companion = new Companion(null);
            private final Interaction.LongPress.Builder _builder;

            /* compiled from: InteractionKt.kt */
            @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0001¨\u0006\u0007"}, d2 = {"Lcom/glance/analytics/spaces/client/api/InteractionKt$LongPressKt$Dsl$Companion;", "", "()V", "_create", "Lcom/glance/analytics/spaces/client/api/InteractionKt$LongPressKt$Dsl;", "builder", "Lcom/glance/analytics/spaces/client/api/Interaction$LongPress$Builder;", "client-api"}, k = 1, mv = {1, 9, 0}, xi = 48)
            /* loaded from: classes.dex */
            public static final class Companion {
                private Companion() {
                }

                public /* synthetic */ Companion(di0 di0Var) {
                    this();
                }

                public final /* synthetic */ Dsl _create(Interaction.LongPress.Builder builder) {
                    dx1.f(builder, "builder");
                    return new Dsl(builder, null);
                }
            }

            public /* synthetic */ Dsl(Interaction.LongPress.Builder builder, di0 di0Var) {
                this(builder);
            }

            public final /* synthetic */ Interaction.LongPress _build() {
                Interaction.LongPress build = this._builder.build();
                dx1.e(build, "build(...)");
                return build;
            }

            private Dsl(Interaction.LongPress.Builder builder) {
                this._builder = builder;
            }
        }

        private LongPressKt() {
        }
    }

    /* compiled from: InteractionKt.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001:\u0001\u0003B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0004"}, d2 = {"Lcom/glance/analytics/spaces/client/api/InteractionKt$SwipeKt;", "", "()V", "Dsl", "client-api"}, k = 1, mv = {1, 9, 0}, xi = 48)
    /* loaded from: classes.dex */
    public static final class SwipeKt {
        public static final SwipeKt INSTANCE = new SwipeKt();

        /* compiled from: InteractionKt.kt */
        @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\b\u0007\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u0011\b\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0010\u0010\u0011J\b\u0010\u0003\u001a\u00020\u0002H\u0001J\u0006\u0010\u0005\u001a\u00020\u0004R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\bR$\u0010\u000f\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000e¨\u0006\u0013"}, d2 = {"Lcom/glance/analytics/spaces/client/api/InteractionKt$SwipeKt$Dsl;", "", "Lcom/glance/analytics/spaces/client/api/Interaction$Swipe;", "_build", "Lcom/zapp/oneweatherzapp/k55;", "clearDirection", "Lcom/glance/analytics/spaces/client/api/Interaction$Swipe$Builder;", "_builder", "Lcom/glance/analytics/spaces/client/api/Interaction$Swipe$Builder;", "Lcom/glance/analytics/spaces/client/api/Interaction$Swipe$SwipeDirection;", FirebaseAnalytics.Param.VALUE, "getDirection", "()Lcom/glance/analytics/spaces/client/api/Interaction$Swipe$SwipeDirection;", "setDirection", "(Lcom/glance/analytics/spaces/client/api/Interaction$Swipe$SwipeDirection;)V", "direction", "<init>", "(Lcom/glance/analytics/spaces/client/api/Interaction$Swipe$Builder;)V", "Companion", "client-api"}, k = 1, mv = {1, 9, 0})
        @ProtoDslMarker
        /* loaded from: classes.dex */
        public static final class Dsl {
            public static final Companion Companion = new Companion(null);
            private final Interaction.Swipe.Builder _builder;

            /* compiled from: InteractionKt.kt */
            @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0001¨\u0006\u0007"}, d2 = {"Lcom/glance/analytics/spaces/client/api/InteractionKt$SwipeKt$Dsl$Companion;", "", "()V", "_create", "Lcom/glance/analytics/spaces/client/api/InteractionKt$SwipeKt$Dsl;", "builder", "Lcom/glance/analytics/spaces/client/api/Interaction$Swipe$Builder;", "client-api"}, k = 1, mv = {1, 9, 0}, xi = 48)
            /* loaded from: classes.dex */
            public static final class Companion {
                private Companion() {
                }

                public /* synthetic */ Companion(di0 di0Var) {
                    this();
                }

                public final /* synthetic */ Dsl _create(Interaction.Swipe.Builder builder) {
                    dx1.f(builder, "builder");
                    return new Dsl(builder, null);
                }
            }

            public /* synthetic */ Dsl(Interaction.Swipe.Builder builder, di0 di0Var) {
                this(builder);
            }

            public final /* synthetic */ Interaction.Swipe _build() {
                Interaction.Swipe build = this._builder.build();
                dx1.e(build, "build(...)");
                return build;
            }

            public final void clearDirection() {
                this._builder.clearDirection();
            }

            public final Interaction.Swipe.SwipeDirection getDirection() {
                Interaction.Swipe.SwipeDirection direction = this._builder.getDirection();
                dx1.e(direction, "getDirection(...)");
                return direction;
            }

            public final void setDirection(Interaction.Swipe.SwipeDirection swipeDirection) {
                dx1.f(swipeDirection, FirebaseAnalytics.Param.VALUE);
                this._builder.setDirection(swipeDirection);
            }

            private Dsl(Interaction.Swipe.Builder builder) {
                this._builder = builder;
            }
        }

        private SwipeKt() {
        }
    }

    /* compiled from: InteractionKt.kt */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001:\u0001\u0003B\u0007\b\u0002¢\u0006\u0002\u0010\u0002¨\u0006\u0004"}, d2 = {"Lcom/glance/analytics/spaces/client/api/InteractionKt$TapKt;", "", "()V", "Dsl", "client-api"}, k = 1, mv = {1, 9, 0}, xi = 48)
    /* loaded from: classes.dex */
    public static final class TapKt {
        public static final TapKt INSTANCE = new TapKt();

        /* compiled from: InteractionKt.kt */
        @Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\b\u0007\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u0011\b\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0010\u0010\u0011J\b\u0010\u0003\u001a\u00020\u0002H\u0001J\u0006\u0010\u0005\u001a\u00020\u0004R\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\bR$\u0010\u000f\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000e¨\u0006\u0013"}, d2 = {"Lcom/glance/analytics/spaces/client/api/InteractionKt$TapKt$Dsl;", "", "Lcom/glance/analytics/spaces/client/api/Interaction$Tap;", "_build", "Lcom/zapp/oneweatherzapp/k55;", "clearType", "Lcom/glance/analytics/spaces/client/api/Interaction$Tap$Builder;", "_builder", "Lcom/glance/analytics/spaces/client/api/Interaction$Tap$Builder;", "Lcom/glance/analytics/spaces/client/api/Interaction$Tap$TapType;", FirebaseAnalytics.Param.VALUE, "getType", "()Lcom/glance/analytics/spaces/client/api/Interaction$Tap$TapType;", "setType", "(Lcom/glance/analytics/spaces/client/api/Interaction$Tap$TapType;)V", "type", "<init>", "(Lcom/glance/analytics/spaces/client/api/Interaction$Tap$Builder;)V", "Companion", "client-api"}, k = 1, mv = {1, 9, 0})
        @ProtoDslMarker
        /* loaded from: classes.dex */
        public static final class Dsl {
            public static final Companion Companion = new Companion(null);
            private final Interaction.Tap.Builder _builder;

            /* compiled from: InteractionKt.kt */
            @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0001¨\u0006\u0007"}, d2 = {"Lcom/glance/analytics/spaces/client/api/InteractionKt$TapKt$Dsl$Companion;", "", "()V", "_create", "Lcom/glance/analytics/spaces/client/api/InteractionKt$TapKt$Dsl;", "builder", "Lcom/glance/analytics/spaces/client/api/Interaction$Tap$Builder;", "client-api"}, k = 1, mv = {1, 9, 0}, xi = 48)
            /* loaded from: classes.dex */
            public static final class Companion {
                private Companion() {
                }

                public /* synthetic */ Companion(di0 di0Var) {
                    this();
                }

                public final /* synthetic */ Dsl _create(Interaction.Tap.Builder builder) {
                    dx1.f(builder, "builder");
                    return new Dsl(builder, null);
                }
            }

            public /* synthetic */ Dsl(Interaction.Tap.Builder builder, di0 di0Var) {
                this(builder);
            }

            public final /* synthetic */ Interaction.Tap _build() {
                Interaction.Tap build = this._builder.build();
                dx1.e(build, "build(...)");
                return build;
            }

            public final void clearType() {
                this._builder.clearType();
            }

            public final Interaction.Tap.TapType getType() {
                Interaction.Tap.TapType type = this._builder.getType();
                dx1.e(type, "getType(...)");
                return type;
            }

            public final void setType(Interaction.Tap.TapType tapType) {
                dx1.f(tapType, FirebaseAnalytics.Param.VALUE);
                this._builder.setType(tapType);
            }

            private Dsl(Interaction.Tap.Builder builder) {
                this._builder = builder;
            }
        }

        private TapKt() {
        }
    }

    private InteractionKt() {
    }

    /* renamed from: -initializelongPress  reason: not valid java name */
    public final Interaction.LongPress m185initializelongPress(Function110<? super LongPressKt.Dsl, k55> function110) {
        dx1.f(function110, "block");
        LongPressKt.Dsl.Companion companion = LongPressKt.Dsl.Companion;
        Interaction.LongPress.Builder newBuilder = Interaction.LongPress.newBuilder();
        dx1.e(newBuilder, "newBuilder(...)");
        LongPressKt.Dsl _create = companion._create(newBuilder);
        function110.invoke(_create);
        return _create._build();
    }

    /* renamed from: -initializeswipe  reason: not valid java name */
    public final Interaction.Swipe m186initializeswipe(Function110<? super SwipeKt.Dsl, k55> function110) {
        dx1.f(function110, "block");
        SwipeKt.Dsl.Companion companion = SwipeKt.Dsl.Companion;
        Interaction.Swipe.Builder newBuilder = Interaction.Swipe.newBuilder();
        dx1.e(newBuilder, "newBuilder(...)");
        SwipeKt.Dsl _create = companion._create(newBuilder);
        function110.invoke(_create);
        return _create._build();
    }

    /* renamed from: -initializetap  reason: not valid java name */
    public final Interaction.Tap m187initializetap(Function110<? super TapKt.Dsl, k55> function110) {
        dx1.f(function110, "block");
        TapKt.Dsl.Companion companion = TapKt.Dsl.Companion;
        Interaction.Tap.Builder newBuilder = Interaction.Tap.newBuilder();
        dx1.e(newBuilder, "newBuilder(...)");
        TapKt.Dsl _create = companion._create(newBuilder);
        function110.invoke(_create);
        return _create._build();
    }
}
