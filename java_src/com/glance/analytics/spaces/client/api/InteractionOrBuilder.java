package com.glance.analytics.spaces.client.api;

import com.glance.analytics.spaces.client.api.Interaction;
import com.google.protobuf.MessageOrBuilder;
/* loaded from: classes.dex */
public interface InteractionOrBuilder extends MessageOrBuilder {
    Interaction.LongPress getLongPress();

    Interaction.LongPressOrBuilder getLongPressOrBuilder();

    Interaction.ModeCase getModeCase();

    Interaction.Swipe getSwipe();

    Interaction.SwipeOrBuilder getSwipeOrBuilder();

    Interaction.Tap getTap();

    Interaction.TapOrBuilder getTapOrBuilder();

    Interaction.Toggle getToggle();

    int getToggleValue();

    boolean hasLongPress();

    boolean hasSwipe();

    boolean hasTap();

    boolean hasToggle();
}
