package com.glance.spaces.zapp.content.server.v1;

import com.glance.spaces.zapp.content.n;
import com.google.protobuf.Descriptors;
import com.google.protobuf.ExtensionRegistry;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageV3;
import com.zapp.oneweatherzapp.fx2;
/* compiled from: ServerLiveWidgetMessageOuterClass.java */
/* loaded from: classes2.dex */
public final class c {
    private static Descriptors.FileDescriptor descriptor = Descriptors.FileDescriptor.internalBuildGeneratedFileFrom(new String[]{"\nAcom/glance/spaces/snp/service/v1/server_live_widget_message.proto\u0012(com.glance.spaces.zapp.content.server.v1\u001a3com/glance/spaces/common/common_client_params.proto\u001a&com/glance/spaces/snp/snp_params.proto\u001a7com/glance/spaces/zapp/content/bg_info_xs_element.proto\u001a5com/glance/spaces/zapp/content/sports/nba_score.proto\u001a5com/glance/spaces/zapp/content/sports/match_xxl.proto\u001a3com/glance/spaces/zapp/content/widget_content.proto\"ó\u0001\n\u0017ServerLiveWidgetMessage\u0012C\n\rcommon_params\u0018\u0001 \u0001(\u000b2,.com.glance.spaces.common.CommonClientParams\u00124\n\nsnp_params\u0018\u0002 \u0001(\u000b2 .com.glance.spaces.snp.SnpParams\u0012]\n\rnotifications\u0018\u0003 \u0003(\u000b2F.com.glance.spaces.zapp.content.server.v1.ServerLiveWidgetNotification\"¤\u0001\n\u001cServerLiveWidgetNotification\u0012U\n\u000bdata_change\u0018\u0003 \u0001(\u000b2>.com.glance.spaces.zapp.content.server.v1.LiveWidgetDataChangeH\u0000B\u0006\n\u0004bodyJ\u0004\b\u0001\u0010\u0002J\u0004\b\u0002\u0010\u0003R\u000flive_element_idR\bsnapshot\"Ý\u0001\n\u0014LiveWidgetDataChange\u0012\u0012\n\ncontent_id\u0018\u0004 \u0001(\t\u0012E\n\u000ewidget_content\u0018\u0006 \u0001(\u000b2-.com.glance.spaces.zapp.content.WidgetContent\u0012\u0014\n\fpublished_at\u0018\u0007 \u0001(\u0003J\u0004\b\u0001\u0010\u0002J\u0004\b\u0002\u0010\u0003J\u0004\b\u0005\u0010\u0006J\u0004\b\u0003\u0010\u0004R\u000enba_score_cardR\u0010one_weather_cardR\tmatch_xxlR\u000flive_element_idB,\n(com.glance.spaces.zapp.content.server.v1P\u0001b\u0006proto3"}, new Descriptors.FileDescriptor[]{com.glance.spaces.common.b.getDescriptor(), com.glance.spaces.snp.b.getDescriptor(), com.glance.spaces.zapp.content.a.getDescriptor(), fx2.getDescriptor(), com.glance.spaces.zapp.content.sports.f.getDescriptor(), n.getDescriptor()});
    static final Descriptors.Descriptor internal_static_com_glance_spaces_zapp_content_server_v1_LiveWidgetDataChange_descriptor;
    static final GeneratedMessageV3.FieldAccessorTable internal_static_com_glance_spaces_zapp_content_server_v1_LiveWidgetDataChange_fieldAccessorTable;
    static final Descriptors.Descriptor internal_static_com_glance_spaces_zapp_content_server_v1_ServerLiveWidgetMessage_descriptor;
    static final GeneratedMessageV3.FieldAccessorTable internal_static_com_glance_spaces_zapp_content_server_v1_ServerLiveWidgetMessage_fieldAccessorTable;
    static final Descriptors.Descriptor internal_static_com_glance_spaces_zapp_content_server_v1_ServerLiveWidgetNotification_descriptor;
    static final GeneratedMessageV3.FieldAccessorTable internal_static_com_glance_spaces_zapp_content_server_v1_ServerLiveWidgetNotification_fieldAccessorTable;

    static {
        Descriptors.Descriptor descriptor2 = getDescriptor().getMessageTypes().get(0);
        internal_static_com_glance_spaces_zapp_content_server_v1_ServerLiveWidgetMessage_descriptor = descriptor2;
        internal_static_com_glance_spaces_zapp_content_server_v1_ServerLiveWidgetMessage_fieldAccessorTable = new GeneratedMessageV3.FieldAccessorTable(descriptor2, new String[]{"CommonParams", "SnpParams", "Notifications"});
        Descriptors.Descriptor descriptor3 = getDescriptor().getMessageTypes().get(1);
        internal_static_com_glance_spaces_zapp_content_server_v1_ServerLiveWidgetNotification_descriptor = descriptor3;
        internal_static_com_glance_spaces_zapp_content_server_v1_ServerLiveWidgetNotification_fieldAccessorTable = new GeneratedMessageV3.FieldAccessorTable(descriptor3, new String[]{"DataChange", "Body"});
        Descriptors.Descriptor descriptor4 = getDescriptor().getMessageTypes().get(2);
        internal_static_com_glance_spaces_zapp_content_server_v1_LiveWidgetDataChange_descriptor = descriptor4;
        internal_static_com_glance_spaces_zapp_content_server_v1_LiveWidgetDataChange_fieldAccessorTable = new GeneratedMessageV3.FieldAccessorTable(descriptor4, new String[]{"ContentId", "WidgetContent", "PublishedAt"});
        com.glance.spaces.common.b.getDescriptor();
        com.glance.spaces.snp.b.getDescriptor();
        com.glance.spaces.zapp.content.a.getDescriptor();
        fx2.getDescriptor();
        com.glance.spaces.zapp.content.sports.f.getDescriptor();
        n.getDescriptor();
    }

    private c() {
    }

    public static Descriptors.FileDescriptor getDescriptor() {
        return descriptor;
    }

    public static void registerAllExtensions(ExtensionRegistryLite extensionRegistryLite) {
    }

    public static void registerAllExtensions(ExtensionRegistry extensionRegistry) {
        registerAllExtensions((ExtensionRegistryLite) extensionRegistry);
    }
}
