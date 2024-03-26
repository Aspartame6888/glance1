package com.glance.spaces.zapp.content.server.v1;

import com.glance.spaces.zapp.content.server.v1.ServerLockscreenNukeNotification;
import com.google.protobuf.MessageOrBuilder;
import com.zapp.oneweatherzapp.k23;
import com.zapp.oneweatherzapp.l23;
import com.zapp.oneweatherzapp.m23;
import com.zapp.oneweatherzapp.n23;
import com.zapp.oneweatherzapp.o23;
/* compiled from: ServerLockscreenNukeNotificationOrBuilder.java */
/* loaded from: classes2.dex */
public interface e extends MessageOrBuilder {
    ServerLockscreenNukeNotification.BodyCase getBodyCase();

    NukedApp getNukedApp();

    k23 getNukedAppOrBuilder();

    NukedContent getNukedContent();

    l23 getNukedContentOrBuilder();

    NukedSpace getNukedSpace();

    m23 getNukedSpaceOrBuilder();

    NukedWidget getNukedWidget();

    n23 getNukedWidgetOrBuilder();

    NukedZapp getNukedZapp();

    o23 getNukedZappOrBuilder();

    boolean hasNukedApp();

    boolean hasNukedContent();

    boolean hasNukedSpace();

    boolean hasNukedWidget();

    boolean hasNukedZapp();
}
