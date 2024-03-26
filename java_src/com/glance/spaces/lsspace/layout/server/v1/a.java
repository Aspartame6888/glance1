package com.glance.spaces.lsspace.layout.server.v1;

import com.glance.spaces.common.c;
import com.google.protobuf.Descriptors;
import com.google.protobuf.ExtensionRegistry;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessage;
import com.google.protobuf.GeneratedMessageV3;
import io.envoyproxy.pgv.validate.Validate;
/* compiled from: ServerLayoutMessageOuterClass.java */
/* loaded from: classes2.dex */
public final class a {
    private static Descriptors.FileDescriptor descriptor = Descriptors.FileDescriptor.internalBuildGeneratedFileFrom(new String[]{"\nFcom/glance/spaces/lsspace/layout/server/v1/server_layout_message.proto\u0012*com.glance.spaces.lsspace.layout.server.v1\u001a3com/glance/spaces/common/common_server_params.proto\u001a7com/glance/spaces/lsspace/layout/spaces_hierarchy.proto\u001a&com/glance/spaces/snp/snp_params.proto\u001a\u0017validate/validate.proto\"÷\u0001\n\u0013ServerLayoutMessage\u0012C\n\rcommon_params\u0018\u0001 \u0001(\u000b2,.com.glance.spaces.common.CommonServerParams\u00124\n\nsnp_params\u0018\u0002 \u0001(\u000b2 .com.glance.spaces.snp.SnpParams\u0012e\n\rnotifications\u0018\u0003 \u0003(\u000b2D.com.glance.spaces.lsspace.layout.server.v1.ServerLayoutNotificationB\búB\u0005\u0092\u0001\u0002\b\u0001\"w\n\u0018ServerLayoutNotification\u0012S\n\u000erefresh_layout\u0018\u0002 \u0001(\u000b29.com.glance.spaces.lsspace.layout.server.v1.RefreshLayoutH\u0000B\u0006\n\u0004body\"[\n\rRefreshLayout\u0012J\n\u0006spaces\u0018\u0002 \u0003(\u000b20.com.glance.spaces.lsspace.layout.SpaceHierarchyB\búB\u0005\u0092\u0001\u0002\b\u0001B.\n*com.glance.spaces.lsspace.layout.server.v1P\u0001b\u0006proto3"}, new Descriptors.FileDescriptor[]{c.getDescriptor(), com.glance.spaces.lsspace.layout.a.getDescriptor(), com.glance.spaces.snp.b.getDescriptor(), Validate.V});
    static final Descriptors.Descriptor internal_static_com_glance_spaces_lsspace_layout_server_v1_RefreshLayout_descriptor;
    static final GeneratedMessageV3.FieldAccessorTable internal_static_com_glance_spaces_lsspace_layout_server_v1_RefreshLayout_fieldAccessorTable;
    static final Descriptors.Descriptor internal_static_com_glance_spaces_lsspace_layout_server_v1_ServerLayoutMessage_descriptor;
    static final GeneratedMessageV3.FieldAccessorTable internal_static_com_glance_spaces_lsspace_layout_server_v1_ServerLayoutMessage_fieldAccessorTable;
    static final Descriptors.Descriptor internal_static_com_glance_spaces_lsspace_layout_server_v1_ServerLayoutNotification_descriptor;
    static final GeneratedMessageV3.FieldAccessorTable internal_static_com_glance_spaces_lsspace_layout_server_v1_ServerLayoutNotification_fieldAccessorTable;

    static {
        Descriptors.Descriptor descriptor2 = getDescriptor().getMessageTypes().get(0);
        internal_static_com_glance_spaces_lsspace_layout_server_v1_ServerLayoutMessage_descriptor = descriptor2;
        internal_static_com_glance_spaces_lsspace_layout_server_v1_ServerLayoutMessage_fieldAccessorTable = new GeneratedMessageV3.FieldAccessorTable(descriptor2, new String[]{"CommonParams", "SnpParams", "Notifications"});
        Descriptors.Descriptor descriptor3 = getDescriptor().getMessageTypes().get(1);
        internal_static_com_glance_spaces_lsspace_layout_server_v1_ServerLayoutNotification_descriptor = descriptor3;
        internal_static_com_glance_spaces_lsspace_layout_server_v1_ServerLayoutNotification_fieldAccessorTable = new GeneratedMessageV3.FieldAccessorTable(descriptor3, new String[]{"RefreshLayout", "Body"});
        Descriptors.Descriptor descriptor4 = getDescriptor().getMessageTypes().get(2);
        internal_static_com_glance_spaces_lsspace_layout_server_v1_RefreshLayout_descriptor = descriptor4;
        internal_static_com_glance_spaces_lsspace_layout_server_v1_RefreshLayout_fieldAccessorTable = new GeneratedMessageV3.FieldAccessorTable(descriptor4, new String[]{"Spaces"});
        ExtensionRegistry newInstance = ExtensionRegistry.newInstance();
        newInstance.add((GeneratedMessage.GeneratedExtension<?, ?>) Validate.a);
        Descriptors.FileDescriptor.internalUpdateFileDescriptor(descriptor, newInstance);
        c.getDescriptor();
        com.glance.spaces.lsspace.layout.a.getDescriptor();
        com.glance.spaces.snp.b.getDescriptor();
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
