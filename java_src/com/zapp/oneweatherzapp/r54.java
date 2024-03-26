package com.zapp.oneweatherzapp;

import com.glance.spaces.common.CommonServerParams;
import com.glance.spaces.snp.SnpParams;
import com.glance.spaces.zapp.content.server.v1.ServerLockscreenNukeNotification;
import com.google.protobuf.MessageOrBuilder;
/* compiled from: ServerNukeMessageOrBuilder.java */
/* loaded from: classes2.dex */
public interface r54 extends MessageOrBuilder {
    CommonServerParams getCommonParams();

    l10 getCommonParamsOrBuilder();

    ServerLockscreenNukeNotification getLockScreenNotifications();

    com.glance.spaces.zapp.content.server.v1.e getLockScreenNotificationsOrBuilder();

    SnpParams getSnpParams();

    pb4 getSnpParamsOrBuilder();

    boolean hasCommonParams();

    boolean hasLockScreenNotifications();

    boolean hasSnpParams();
}
