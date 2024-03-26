package com.zapp.oneweatherzapp;

import com.glance.spaces.zapp.content.HideNowMessage;
import com.glance.spaces.zapp.content.NotInterestedMessage;
import com.glance.spaces.zapp.content.UserControlMessage;
import com.google.protobuf.MessageOrBuilder;
import java.util.List;
/* compiled from: UserControlOrBuilder.java */
/* loaded from: classes2.dex */
public interface i75 extends MessageOrBuilder {
    @Deprecated
    HideNowMessage getHideNowMessage();

    @Deprecated
    xk1 getHideNowMessageOrBuilder();

    @Deprecated
    NotInterestedMessage getNotInterestedMessage(int i);

    @Deprecated
    int getNotInterestedMessageCount();

    @Deprecated
    List<NotInterestedMessage> getNotInterestedMessageList();

    @Deprecated
    com.glance.spaces.zapp.content.c getNotInterestedMessageOrBuilder(int i);

    @Deprecated
    List<? extends com.glance.spaces.zapp.content.c> getNotInterestedMessageOrBuilderList();

    UserControlMessage getUserControlMessages(int i);

    int getUserControlMessagesCount();

    List<UserControlMessage> getUserControlMessagesList();

    h75 getUserControlMessagesOrBuilder(int i);

    List<? extends h75> getUserControlMessagesOrBuilderList();

    @Deprecated
    boolean hasHideNowMessage();
}
