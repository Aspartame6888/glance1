package com.glance.spaces.zapp.content.server.v1;

import com.google.protobuf.Descriptors;
import com.google.protobuf.ExtensionRegistry;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageV3;
/* compiled from: ServerNukeMessageOuterClass.java */
/* loaded from: classes2.dex */
public final class f {
    private static Descriptors.FileDescriptor descriptor = Descriptors.FileDescriptor.internalBuildGeneratedFileFrom(new String[]{"\n:com/glance/spaces/snp/service/v1/server_nuke_message.proto\u0012(com.glance.spaces.zapp.content.server.v1\u001a3com/glance/spaces/common/common_server_params.proto\u001a&com/glance/spaces/snp/snp_params.proto\"ý\u0001\n\u0011ServerNukeMessage\u0012C\n\rcommon_params\u0018\u0001 \u0001(\u000b2,.com.glance.spaces.common.CommonServerParams\u00124\n\nsnp_params\u0018\u0002 \u0001(\u000b2 .com.glance.spaces.snp.SnpParams\u0012m\n\u0019lock_screen_notifications\u0018\u0003 \u0001(\u000b2J.com.glance.spaces.zapp.content.server.v1.ServerLockscreenNukeNotification\"«\u0003\n ServerLockscreenNukeNotification\u0012O\n\rnuked_content\u0018\u0001 \u0001(\u000b26.com.glance.spaces.zapp.content.server.v1.NukedContentH\u0000\u0012M\n\fnuked_widget\u0018\u0002 \u0001(\u000b25.com.glance.spaces.zapp.content.server.v1.NukedWidgetH\u0000\u0012I\n\nnuked_zapp\u0018\u0003 \u0001(\u000b23.com.glance.spaces.zapp.content.server.v1.NukedZappH\u0000\u0012K\n\u000bnuked_space\u0018\u0004 \u0001(\u000b24.com.glance.spaces.zapp.content.server.v1.NukedSpaceH\u0000\u0012G\n\tnuked_app\u0018\u0005 \u0001(\u000b22.com.glance.spaces.zapp.content.server.v1.NukedAppH\u0000B\u0006\n\u0004body\"I\n\fNukedContent\u0012\u0019\n\u0011widget_element_id\u0018\u0001 \u0001(\t\u0012\u001e\n\u0016zapp_widget_identifier\u0018\u0002 \u0001(\u0005\"-\n\u000bNukedWidget\u0012\u001e\n\u0016zapp_widget_identifier\u0018\u0001 \u0001(\u0005\"\u001c\n\tNukedZapp\u0012\u000f\n\u0007zapp_id\u0018\u0001 \u0001(\u0005\"\u001e\n\nNukedSpace\u0012\u0010\n\bspace_id\u0018\u0001 \u0001(\u0005\"\u001f\n\bNukedApp\u0012\u0013\n\u000bapp_version\u0018\u0001 \u0001(\tB,\n(com.glance.spaces.zapp.content.server.v1P\u0001b\u0006proto3"}, new Descriptors.FileDescriptor[]{com.glance.spaces.common.c.getDescriptor(), com.glance.spaces.snp.b.getDescriptor()});
    static final Descriptors.Descriptor internal_static_com_glance_spaces_zapp_content_server_v1_NukedApp_descriptor;
    static final GeneratedMessageV3.FieldAccessorTable internal_static_com_glance_spaces_zapp_content_server_v1_NukedApp_fieldAccessorTable;
    static final Descriptors.Descriptor internal_static_com_glance_spaces_zapp_content_server_v1_NukedContent_descriptor;
    static final GeneratedMessageV3.FieldAccessorTable internal_static_com_glance_spaces_zapp_content_server_v1_NukedContent_fieldAccessorTable;
    static final Descriptors.Descriptor internal_static_com_glance_spaces_zapp_content_server_v1_NukedSpace_descriptor;
    static final GeneratedMessageV3.FieldAccessorTable internal_static_com_glance_spaces_zapp_content_server_v1_NukedSpace_fieldAccessorTable;
    static final Descriptors.Descriptor internal_static_com_glance_spaces_zapp_content_server_v1_NukedWidget_descriptor;
    static final GeneratedMessageV3.FieldAccessorTable internal_static_com_glance_spaces_zapp_content_server_v1_NukedWidget_fieldAccessorTable;
    static final Descriptors.Descriptor internal_static_com_glance_spaces_zapp_content_server_v1_NukedZapp_descriptor;
    static final GeneratedMessageV3.FieldAccessorTable internal_static_com_glance_spaces_zapp_content_server_v1_NukedZapp_fieldAccessorTable;
    static final Descriptors.Descriptor internal_static_com_glance_spaces_zapp_content_server_v1_ServerLockscreenNukeNotification_descriptor;
    static final GeneratedMessageV3.FieldAccessorTable internal_static_com_glance_spaces_zapp_content_server_v1_ServerLockscreenNukeNotification_fieldAccessorTable;
    static final Descriptors.Descriptor internal_static_com_glance_spaces_zapp_content_server_v1_ServerNukeMessage_descriptor;
    static final GeneratedMessageV3.FieldAccessorTable internal_static_com_glance_spaces_zapp_content_server_v1_ServerNukeMessage_fieldAccessorTable;

    static {
        Descriptors.Descriptor descriptor2 = getDescriptor().getMessageTypes().get(0);
        internal_static_com_glance_spaces_zapp_content_server_v1_ServerNukeMessage_descriptor = descriptor2;
        internal_static_com_glance_spaces_zapp_content_server_v1_ServerNukeMessage_fieldAccessorTable = new GeneratedMessageV3.FieldAccessorTable(descriptor2, new String[]{"CommonParams", "SnpParams", "LockScreenNotifications"});
        Descriptors.Descriptor descriptor3 = getDescriptor().getMessageTypes().get(1);
        internal_static_com_glance_spaces_zapp_content_server_v1_ServerLockscreenNukeNotification_descriptor = descriptor3;
        internal_static_com_glance_spaces_zapp_content_server_v1_ServerLockscreenNukeNotification_fieldAccessorTable = new GeneratedMessageV3.FieldAccessorTable(descriptor3, new String[]{"NukedContent", "NukedWidget", "NukedZapp", "NukedSpace", "NukedApp", "Body"});
        Descriptors.Descriptor descriptor4 = getDescriptor().getMessageTypes().get(2);
        internal_static_com_glance_spaces_zapp_content_server_v1_NukedContent_descriptor = descriptor4;
        internal_static_com_glance_spaces_zapp_content_server_v1_NukedContent_fieldAccessorTable = new GeneratedMessageV3.FieldAccessorTable(descriptor4, new String[]{"WidgetElementId", "ZappWidgetIdentifier"});
        Descriptors.Descriptor descriptor5 = getDescriptor().getMessageTypes().get(3);
        internal_static_com_glance_spaces_zapp_content_server_v1_NukedWidget_descriptor = descriptor5;
        internal_static_com_glance_spaces_zapp_content_server_v1_NukedWidget_fieldAccessorTable = new GeneratedMessageV3.FieldAccessorTable(descriptor5, new String[]{"ZappWidgetIdentifier"});
        Descriptors.Descriptor descriptor6 = getDescriptor().getMessageTypes().get(4);
        internal_static_com_glance_spaces_zapp_content_server_v1_NukedZapp_descriptor = descriptor6;
        internal_static_com_glance_spaces_zapp_content_server_v1_NukedZapp_fieldAccessorTable = new GeneratedMessageV3.FieldAccessorTable(descriptor6, new String[]{"ZappId"});
        Descriptors.Descriptor descriptor7 = getDescriptor().getMessageTypes().get(5);
        internal_static_com_glance_spaces_zapp_content_server_v1_NukedSpace_descriptor = descriptor7;
        internal_static_com_glance_spaces_zapp_content_server_v1_NukedSpace_fieldAccessorTable = new GeneratedMessageV3.FieldAccessorTable(descriptor7, new String[]{"SpaceId"});
        Descriptors.Descriptor descriptor8 = getDescriptor().getMessageTypes().get(6);
        internal_static_com_glance_spaces_zapp_content_server_v1_NukedApp_descriptor = descriptor8;
        internal_static_com_glance_spaces_zapp_content_server_v1_NukedApp_fieldAccessorTable = new GeneratedMessageV3.FieldAccessorTable(descriptor8, new String[]{"AppVersion"});
        com.glance.spaces.common.c.getDescriptor();
        com.glance.spaces.snp.b.getDescriptor();
    }

    private f() {
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
