package com.glance.spaces.lsspace.layout.client.v1;

import com.google.protobuf.Descriptors;
import com.google.protobuf.ExtensionRegistry;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessage;
import com.google.protobuf.GeneratedMessageV3;
import io.envoyproxy.pgv.validate.Validate;
/* compiled from: ClientLayoutMessageOuterClass.java */
/* loaded from: classes2.dex */
public final class a {
    private static Descriptors.FileDescriptor descriptor = Descriptors.FileDescriptor.internalBuildGeneratedFileFrom(new String[]{"\nFcom/glance/spaces/lsspace/layout/client/v1/client_layout_message.proto\u0012*com.glance.spaces.lsspace.layout.client.v1\u001a3com/glance/spaces/common/common_client_params.proto\u001a&com/glance/spaces/snp/snp_params.proto\u001a\u0017validate/validate.proto\"\u0081\u0002\n\u0013ClientLayoutMessage\u0012M\n\rcommon_params\u0018\u0001 \u0001(\u000b2,.com.glance.spaces.common.CommonClientParamsB\búB\u0005\u008a\u0001\u0002\u0010\u0001\u00124\n\nsnp_params\u0018\u0002 \u0001(\u000b2 .com.glance.spaces.snp.SnpParams\u0012e\n\rnotifications\u0018\u0003 \u0003(\u000b2D.com.glance.spaces.lsspace.layout.client.v1.ClientLayoutNotificationB\búB\u0005\u0092\u0001\u0002\b\u0001\"o\n\u0018ClientLayoutNotification\u0012K\n\nget_layout\u0018\u0002 \u0001(\u000b25.com.glance.spaces.lsspace.layout.client.v1.GetLayoutH\u0000B\u0006\n\u0004body\"\u000b\n\tGetLayoutB.\n*com.glance.spaces.lsspace.layout.client.v1P\u0001b\u0006proto3"}, new Descriptors.FileDescriptor[]{com.glance.spaces.common.b.getDescriptor(), com.glance.spaces.snp.b.getDescriptor(), Validate.V});
    static final Descriptors.Descriptor internal_static_com_glance_spaces_lsspace_layout_client_v1_ClientLayoutMessage_descriptor;
    static final GeneratedMessageV3.FieldAccessorTable internal_static_com_glance_spaces_lsspace_layout_client_v1_ClientLayoutMessage_fieldAccessorTable;
    static final Descriptors.Descriptor internal_static_com_glance_spaces_lsspace_layout_client_v1_ClientLayoutNotification_descriptor;
    static final GeneratedMessageV3.FieldAccessorTable internal_static_com_glance_spaces_lsspace_layout_client_v1_ClientLayoutNotification_fieldAccessorTable;
    static final Descriptors.Descriptor internal_static_com_glance_spaces_lsspace_layout_client_v1_GetLayout_descriptor;
    static final GeneratedMessageV3.FieldAccessorTable internal_static_com_glance_spaces_lsspace_layout_client_v1_GetLayout_fieldAccessorTable;

    static {
        Descriptors.Descriptor descriptor2 = getDescriptor().getMessageTypes().get(0);
        internal_static_com_glance_spaces_lsspace_layout_client_v1_ClientLayoutMessage_descriptor = descriptor2;
        internal_static_com_glance_spaces_lsspace_layout_client_v1_ClientLayoutMessage_fieldAccessorTable = new GeneratedMessageV3.FieldAccessorTable(descriptor2, new String[]{"CommonParams", "SnpParams", "Notifications"});
        Descriptors.Descriptor descriptor3 = getDescriptor().getMessageTypes().get(1);
        internal_static_com_glance_spaces_lsspace_layout_client_v1_ClientLayoutNotification_descriptor = descriptor3;
        internal_static_com_glance_spaces_lsspace_layout_client_v1_ClientLayoutNotification_fieldAccessorTable = new GeneratedMessageV3.FieldAccessorTable(descriptor3, new String[]{"GetLayout", "Body"});
        Descriptors.Descriptor descriptor4 = getDescriptor().getMessageTypes().get(2);
        internal_static_com_glance_spaces_lsspace_layout_client_v1_GetLayout_descriptor = descriptor4;
        internal_static_com_glance_spaces_lsspace_layout_client_v1_GetLayout_fieldAccessorTable = new GeneratedMessageV3.FieldAccessorTable(descriptor4, new String[0]);
        ExtensionRegistry newInstance = ExtensionRegistry.newInstance();
        newInstance.add((GeneratedMessage.GeneratedExtension<?, ?>) Validate.a);
        Descriptors.FileDescriptor.internalUpdateFileDescriptor(descriptor, newInstance);
        com.glance.spaces.common.b.getDescriptor();
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
