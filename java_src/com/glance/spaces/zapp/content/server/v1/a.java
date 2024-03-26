package com.glance.spaces.zapp.content.server.v1;

import com.glance.spaces.zapp.content.h;
import com.glance.spaces.zapp.content.o;
import com.google.protobuf.Descriptors;
import com.google.protobuf.ExtensionRegistry;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessage;
import com.google.protobuf.GeneratedMessageV3;
import io.envoyproxy.pgv.validate.Validate;
/* compiled from: ServerContentMessageOuterClass.java */
/* loaded from: classes2.dex */
public final class a {
    private static Descriptors.FileDescriptor descriptor = Descriptors.FileDescriptor.internalBuildGeneratedFileFrom(new String[]{"\n=com/glance/spaces/snp/service/v1/server_content_message.proto\u0012(com.glance.spaces.zapp.content.server.v1\u001a3com/glance/spaces/common/common_server_params.proto\u001a2com/glance/spaces/snp/service/v1/widget_data.proto\u001a&com/glance/spaces/snp/snp_params.proto\u001a;com/glance/spaces/zapp/content/removed_widget_element.proto\u001a\u0017validate/validate.proto\"÷\u0001\n\u0014ServerContentMessage\u0012C\n\rcommon_params\u0018\u0001 \u0001(\u000b2,.com.glance.spaces.common.CommonServerParams\u00124\n\nsnp_params\u0018\u0002 \u0001(\u000b2 .com.glance.spaces.snp.SnpParams\u0012d\n\rnotifications\u0018\u0003 \u0003(\u000b2C.com.glance.spaces.zapp.content.server.v1.ServerContentNotificationB\búB\u0005\u0092\u0001\u0002\b\u0001\"«\u0002\n\u0019ServerContentNotification\u0012\\\n\u0014content_full_refresh\u0018\u0002 \u0001(\u000b2<.com.glance.spaces.zapp.content.server.v1.ContentFullRefreshH\u0000\u0012U\n\u000eappend_content\u0018\u0003 \u0001(\u000b27.com.glance.spaces.zapp.content.server.v1.AppendContentB\u0002\u0018\u0001H\u0000\u0012Q\n\u000eremove_content\u0018\u0004 \u0001(\u000b27.com.glance.spaces.zapp.content.server.v1.RemoveContentH\u0000B\u0006\n\u0004body\"\u0082\u0001\n\u0012ContentFullRefresh\u0012J\n\fwidgets_data\u0018\u0001 \u0003(\u000b2*.com.glance.spaces.zapp.content.WidgetDataB\búB\u0005\u0092\u0001\u0002\b\u0001\u0012 \n\u0018user_l_plus_data_version\u0018\u0002 \u0001(\u0003\"[\n\rAppendContent\u0012J\n\fwidgets_data\u0018\u0001 \u0003(\u000b2*.com.glance.spaces.zapp.content.WidgetDataB\búB\u0005\u0092\u0001\u0002\b\u0001\"h\n\rRemoveContent\u0012W\n\u000fwidget_elements\u0018\u0001 \u0003(\u000b24.com.glance.spaces.zapp.content.RemovedWidgetElementB\búB\u0005\u0092\u0001\u0002\b\u0001B,\n(com.glance.spaces.zapp.content.server.v1P\u0001b\u0006proto3"}, new Descriptors.FileDescriptor[]{com.glance.spaces.common.c.getDescriptor(), o.getDescriptor(), com.glance.spaces.snp.b.getDescriptor(), h.getDescriptor(), Validate.V});
    static final Descriptors.Descriptor internal_static_com_glance_spaces_zapp_content_server_v1_AppendContent_descriptor;
    static final GeneratedMessageV3.FieldAccessorTable internal_static_com_glance_spaces_zapp_content_server_v1_AppendContent_fieldAccessorTable;
    static final Descriptors.Descriptor internal_static_com_glance_spaces_zapp_content_server_v1_ContentFullRefresh_descriptor;
    static final GeneratedMessageV3.FieldAccessorTable internal_static_com_glance_spaces_zapp_content_server_v1_ContentFullRefresh_fieldAccessorTable;
    static final Descriptors.Descriptor internal_static_com_glance_spaces_zapp_content_server_v1_RemoveContent_descriptor;
    static final GeneratedMessageV3.FieldAccessorTable internal_static_com_glance_spaces_zapp_content_server_v1_RemoveContent_fieldAccessorTable;
    static final Descriptors.Descriptor internal_static_com_glance_spaces_zapp_content_server_v1_ServerContentMessage_descriptor;
    static final GeneratedMessageV3.FieldAccessorTable internal_static_com_glance_spaces_zapp_content_server_v1_ServerContentMessage_fieldAccessorTable;
    static final Descriptors.Descriptor internal_static_com_glance_spaces_zapp_content_server_v1_ServerContentNotification_descriptor;
    static final GeneratedMessageV3.FieldAccessorTable internal_static_com_glance_spaces_zapp_content_server_v1_ServerContentNotification_fieldAccessorTable;

    static {
        Descriptors.Descriptor descriptor2 = getDescriptor().getMessageTypes().get(0);
        internal_static_com_glance_spaces_zapp_content_server_v1_ServerContentMessage_descriptor = descriptor2;
        internal_static_com_glance_spaces_zapp_content_server_v1_ServerContentMessage_fieldAccessorTable = new GeneratedMessageV3.FieldAccessorTable(descriptor2, new String[]{"CommonParams", "SnpParams", "Notifications"});
        Descriptors.Descriptor descriptor3 = getDescriptor().getMessageTypes().get(1);
        internal_static_com_glance_spaces_zapp_content_server_v1_ServerContentNotification_descriptor = descriptor3;
        internal_static_com_glance_spaces_zapp_content_server_v1_ServerContentNotification_fieldAccessorTable = new GeneratedMessageV3.FieldAccessorTable(descriptor3, new String[]{"ContentFullRefresh", "AppendContent", "RemoveContent", "Body"});
        Descriptors.Descriptor descriptor4 = getDescriptor().getMessageTypes().get(2);
        internal_static_com_glance_spaces_zapp_content_server_v1_ContentFullRefresh_descriptor = descriptor4;
        internal_static_com_glance_spaces_zapp_content_server_v1_ContentFullRefresh_fieldAccessorTable = new GeneratedMessageV3.FieldAccessorTable(descriptor4, new String[]{"WidgetsData", "UserLPlusDataVersion"});
        Descriptors.Descriptor descriptor5 = getDescriptor().getMessageTypes().get(3);
        internal_static_com_glance_spaces_zapp_content_server_v1_AppendContent_descriptor = descriptor5;
        internal_static_com_glance_spaces_zapp_content_server_v1_AppendContent_fieldAccessorTable = new GeneratedMessageV3.FieldAccessorTable(descriptor5, new String[]{"WidgetsData"});
        Descriptors.Descriptor descriptor6 = getDescriptor().getMessageTypes().get(4);
        internal_static_com_glance_spaces_zapp_content_server_v1_RemoveContent_descriptor = descriptor6;
        internal_static_com_glance_spaces_zapp_content_server_v1_RemoveContent_fieldAccessorTable = new GeneratedMessageV3.FieldAccessorTable(descriptor6, new String[]{"WidgetElements"});
        ExtensionRegistry newInstance = ExtensionRegistry.newInstance();
        newInstance.add((GeneratedMessage.GeneratedExtension<?, ?>) Validate.a);
        Descriptors.FileDescriptor.internalUpdateFileDescriptor(descriptor, newInstance);
        com.glance.spaces.common.c.getDescriptor();
        o.getDescriptor();
        com.glance.spaces.snp.b.getDescriptor();
        h.getDescriptor();
    }

    private a() {
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
