package com.glance.analytics.spaces.client.api;

import com.glance.analytics.spaces.client.api.Interaction;
import com.glance.analytics.spaces.client.api.InteractionKt;
import com.zapp.oneweatherzapp.Function110;
import com.zapp.oneweatherzapp.dx1;
import com.zapp.oneweatherzapp.k55;
import kotlin.Metadata;
/* compiled from: InteractionKt.kt */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\n\u001a'\u0010\u0007\u001a\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u0087\bø\u0001\u0000¢\u0006\u0004\b\u0005\u0010\u0006\u001a$\u0010\b\u001a\u00020\u0004*\u00020\u00042\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\u0086\bø\u0001\u0000\u001a$\u0010\b\u001a\u00020\t*\u00020\t2\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00020\u0000H\u0086\bø\u0001\u0000\u001a$\u0010\b\u001a\u00020\u000b*\u00020\u000b2\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\u00020\u0000H\u0086\bø\u0001\u0000\u001a$\u0010\b\u001a\u00020\r*\u00020\r2\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00020\u0000H\u0086\bø\u0001\u0000\"\u0017\u0010\u0012\u001a\u0004\u0018\u00010\t*\u00020\u000f8F¢\u0006\u0006\u001a\u0004\b\u0010\u0010\u0011\"\u0017\u0010\u0015\u001a\u0004\u0018\u00010\u000b*\u00020\u000f8F¢\u0006\u0006\u001a\u0004\b\u0013\u0010\u0014\"\u0017\u0010\u0018\u001a\u0004\u0018\u00010\r*\u00020\u000f8F¢\u0006\u0006\u001a\u0004\b\u0016\u0010\u0017\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006\u0019"}, d2 = {"Lkotlin/Function1;", "Lcom/glance/analytics/spaces/client/api/InteractionKt$Dsl;", "Lcom/zapp/oneweatherzapp/k55;", "block", "Lcom/glance/analytics/spaces/client/api/Interaction;", "-initializeinteraction", "(Lcom/zapp/oneweatherzapp/Function110;)Lcom/glance/analytics/spaces/client/api/Interaction;", "interaction", "copy", "Lcom/glance/analytics/spaces/client/api/Interaction$Tap;", "Lcom/glance/analytics/spaces/client/api/InteractionKt$TapKt$Dsl;", "Lcom/glance/analytics/spaces/client/api/Interaction$Swipe;", "Lcom/glance/analytics/spaces/client/api/InteractionKt$SwipeKt$Dsl;", "Lcom/glance/analytics/spaces/client/api/Interaction$LongPress;", "Lcom/glance/analytics/spaces/client/api/InteractionKt$LongPressKt$Dsl;", "Lcom/glance/analytics/spaces/client/api/InteractionOrBuilder;", "getTapOrNull", "(Lcom/glance/analytics/spaces/client/api/InteractionOrBuilder;)Lcom/glance/analytics/spaces/client/api/Interaction$Tap;", "tapOrNull", "getSwipeOrNull", "(Lcom/glance/analytics/spaces/client/api/InteractionOrBuilder;)Lcom/glance/analytics/spaces/client/api/Interaction$Swipe;", "swipeOrNull", "getLongPressOrNull", "(Lcom/glance/analytics/spaces/client/api/InteractionOrBuilder;)Lcom/glance/analytics/spaces/client/api/Interaction$LongPress;", "longPressOrNull", "client-api"}, k = 2, mv = {1, 9, 0})
/* loaded from: classes.dex */
public final class InteractionKtKt {
    /* renamed from: -initializeinteraction  reason: not valid java name */
    public static final Interaction m188initializeinteraction(Function110<? super InteractionKt.Dsl, k55> function110) {
        dx1.f(function110, "block");
        InteractionKt.Dsl.Companion companion = InteractionKt.Dsl.Companion;
        Interaction.Builder newBuilder = Interaction.newBuilder();
        dx1.e(newBuilder, "newBuilder(...)");
        InteractionKt.Dsl _create = companion._create(newBuilder);
        function110.invoke(_create);
        return _create._build();
    }

    public static final /* synthetic */ Interaction copy(Interaction interaction, Function110<? super InteractionKt.Dsl, k55> function110) {
        dx1.f(interaction, "<this>");
        dx1.f(function110, "block");
        InteractionKt.Dsl.Companion companion = InteractionKt.Dsl.Companion;
        Interaction.Builder builder = interaction.toBuilder();
        dx1.e(builder, "toBuilder(...)");
        InteractionKt.Dsl _create = companion._create(builder);
        function110.invoke(_create);
        return _create._build();
    }

    public static final Interaction.LongPress getLongPressOrNull(InteractionOrBuilder interactionOrBuilder) {
        dx1.f(interactionOrBuilder, "<this>");
        if (interactionOrBuilder.hasLongPress()) {
            return interactionOrBuilder.getLongPress();
        }
        return null;
    }

    public static final Interaction.Swipe getSwipeOrNull(InteractionOrBuilder interactionOrBuilder) {
        dx1.f(interactionOrBuilder, "<this>");
        if (interactionOrBuilder.hasSwipe()) {
            return interactionOrBuilder.getSwipe();
        }
        return null;
    }

    public static final Interaction.Tap getTapOrNull(InteractionOrBuilder interactionOrBuilder) {
        dx1.f(interactionOrBuilder, "<this>");
        if (interactionOrBuilder.hasTap()) {
            return interactionOrBuilder.getTap();
        }
        return null;
    }

    public static final /* synthetic */ Interaction.Tap copy(Interaction.Tap tap, Function110<? super InteractionKt.TapKt.Dsl, k55> function110) {
        dx1.f(tap, "<this>");
        dx1.f(function110, "block");
        InteractionKt.TapKt.Dsl.Companion companion = InteractionKt.TapKt.Dsl.Companion;
        Interaction.Tap.Builder builder = tap.toBuilder();
        dx1.e(builder, "toBuilder(...)");
        InteractionKt.TapKt.Dsl _create = companion._create(builder);
        function110.invoke(_create);
        return _create._build();
    }

    public static final /* synthetic */ Interaction.Swipe copy(Interaction.Swipe swipe, Function110<? super InteractionKt.SwipeKt.Dsl, k55> function110) {
        dx1.f(swipe, "<this>");
        dx1.f(function110, "block");
        InteractionKt.SwipeKt.Dsl.Companion companion = InteractionKt.SwipeKt.Dsl.Companion;
        Interaction.Swipe.Builder builder = swipe.toBuilder();
        dx1.e(builder, "toBuilder(...)");
        InteractionKt.SwipeKt.Dsl _create = companion._create(builder);
        function110.invoke(_create);
        return _create._build();
    }

    public static final /* synthetic */ Interaction.LongPress copy(Interaction.LongPress longPress, Function110<? super InteractionKt.LongPressKt.Dsl, k55> function110) {
        dx1.f(longPress, "<this>");
        dx1.f(function110, "block");
        InteractionKt.LongPressKt.Dsl.Companion companion = InteractionKt.LongPressKt.Dsl.Companion;
        Interaction.LongPress.Builder builder = longPress.toBuilder();
        dx1.e(builder, "toBuilder(...)");
        InteractionKt.LongPressKt.Dsl _create = companion._create(builder);
        function110.invoke(_create);
        return _create._build();
    }
}
