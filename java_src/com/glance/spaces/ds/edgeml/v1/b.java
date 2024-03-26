package com.glance.spaces.ds.edgeml.v1;

import com.google.protobuf.Descriptors;
import com.google.protobuf.ExtensionRegistry;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageV3;
/* compiled from: EdgeMlServerMessageOuterClass.java */
/* loaded from: classes2.dex */
public final class b {
    private static Descriptors.FileDescriptor descriptor = Descriptors.FileDescriptor.internalBuildGeneratedFileFrom(new String[]{"\n;com/glance/spaces/ds/edgeml/v1/edge_ml_server_message.proto\u0012\u001ecom.glance.spaces.ds.edgeml.v1\u001a3com/glance/spaces/common/common_server_params.proto\u001a&com/glance/spaces/snp/snp_params.proto\"á\u0001\n\u0013EdgeMlServerMessage\u0012C\n\rcommon_params\u0018\u0001 \u0001(\u000b2,.com.glance.spaces.common.CommonServerParams\u00124\n\nsnp_params\u0018\u0002 \u0001(\u000b2 .com.glance.spaces.snp.SnpParams\u0012O\n\rnotifications\u0018\u0003 \u0003(\u000b28.com.glance.spaces.ds.edgeml.v1.ServerEdgeMlNotification\"\u0087\u0001\n\u0018ServerEdgeMlNotification\u0012c\n\u001dml_model_refresh_notification\u0018\u0001 \u0001(\u000b2:.com.glance.spaces.ds.edgeml.v1.MlModelRefreshNotificationH\u0000B\u0006\n\u0004body\"/\n\u001aMlModelRefreshNotification\u0012\u0011\n\tmodel_url\u0018\u0001 \u0001(\tB\"\n\u001ecom.glance.spaces.ds.edgeml.v1P\u0001b\u0006proto3"}, new Descriptors.FileDescriptor[]{com.glance.spaces.common.c.getDescriptor(), com.glance.spaces.snp.b.getDescriptor()});
    static final Descriptors.Descriptor internal_static_com_glance_spaces_ds_edgeml_v1_EdgeMlServerMessage_descriptor;
    static final GeneratedMessageV3.FieldAccessorTable internal_static_com_glance_spaces_ds_edgeml_v1_EdgeMlServerMessage_fieldAccessorTable;
    static final Descriptors.Descriptor internal_static_com_glance_spaces_ds_edgeml_v1_MlModelRefreshNotification_descriptor;
    static final GeneratedMessageV3.FieldAccessorTable internal_static_com_glance_spaces_ds_edgeml_v1_MlModelRefreshNotification_fieldAccessorTable;
    static final Descriptors.Descriptor internal_static_com_glance_spaces_ds_edgeml_v1_ServerEdgeMlNotification_descriptor;
    static final GeneratedMessageV3.FieldAccessorTable internal_static_com_glance_spaces_ds_edgeml_v1_ServerEdgeMlNotification_fieldAccessorTable;

    static {
        Descriptors.Descriptor descriptor2 = getDescriptor().getMessageTypes().get(0);
        internal_static_com_glance_spaces_ds_edgeml_v1_EdgeMlServerMessage_descriptor = descriptor2;
        internal_static_com_glance_spaces_ds_edgeml_v1_EdgeMlServerMessage_fieldAccessorTable = new GeneratedMessageV3.FieldAccessorTable(descriptor2, new String[]{"CommonParams", "SnpParams", "Notifications"});
        Descriptors.Descriptor descriptor3 = getDescriptor().getMessageTypes().get(1);
        internal_static_com_glance_spaces_ds_edgeml_v1_ServerEdgeMlNotification_descriptor = descriptor3;
        internal_static_com_glance_spaces_ds_edgeml_v1_ServerEdgeMlNotification_fieldAccessorTable = new GeneratedMessageV3.FieldAccessorTable(descriptor3, new String[]{"MlModelRefreshNotification", "Body"});
        Descriptors.Descriptor descriptor4 = getDescriptor().getMessageTypes().get(2);
        internal_static_com_glance_spaces_ds_edgeml_v1_MlModelRefreshNotification_descriptor = descriptor4;
        internal_static_com_glance_spaces_ds_edgeml_v1_MlModelRefreshNotification_fieldAccessorTable = new GeneratedMessageV3.FieldAccessorTable(descriptor4, new String[]{"ModelUrl"});
        com.glance.spaces.common.c.getDescriptor();
        com.glance.spaces.snp.b.getDescriptor();
    }

    private b() {
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
