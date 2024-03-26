package com.zapp.oneweatherzapp;

import com.glance.spaces.content.client.v1.ClientL0Message;
import com.glance.spaces.content.server.v1.ServerL0Message;
import com.glance.spaces.lsspace.layout.client.v1.ClientLayoutMessage;
import com.glance.spaces.lsspace.layout.server.v1.ServerLayoutMessage;
import com.glance.spaces.zapp.content.client.v1.ClientContentMessage;
import com.glance.spaces.zapp.content.client.v1.ClientLiveWidgetMessage;
import com.glance.spaces.zapp.content.client.v1.ClientNukeMessage;
import com.glance.spaces.zapp.content.server.v1.ServerContentMessage;
import com.glance.spaces.zapp.content.server.v1.ServerLiveWidgetMessage;
import com.glance.spaces.zapp.content.server.v1.ServerNukeMessage;
import com.zapp.oneweatherzapp.ak2;
import com.zapp.oneweatherzapp.cf2;
import com.zapp.oneweatherzapp.i23;
import com.zapp.oneweatherzapp.km5;
/* compiled from: StreamFlowFactory.kt */
/* loaded from: classes.dex */
public interface fk4 {
    v61<rb<ServerContentMessage>> a(km5.k kVar, ClientContentMessage clientContentMessage);

    v61<rb<ServerNukeMessage>> b(i23.k kVar, ClientNukeMessage clientNukeMessage);

    v61<rb<ServerL0Message>> c(km5.k kVar, ClientL0Message clientL0Message);

    v61<rb<ServerLiveWidgetMessage>> d(cf2.j jVar, ClientLiveWidgetMessage clientLiveWidgetMessage);

    v61<rb<ServerLayoutMessage>> e(ak2.j jVar, ClientLayoutMessage clientLayoutMessage);
}
