package com.glance.spaces.zapp.content.client.v1;

import com.glance.spaces.zapp.content.s;
import com.google.protobuf.Descriptors;
import com.google.protobuf.ExtensionRegistry;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessage;
import com.google.protobuf.GeneratedMessageV3;
import io.envoyproxy.pgv.validate.Validate;
/* compiled from: ClientContentMessageOuterClass.java */
/* loaded from: classes2.dex */
public final class a {
    private static Descriptors.FileDescriptor descriptor = Descriptors.FileDescriptor.internalBuildGeneratedFileFrom(new String[]{"\n=com/glance/spaces/snp/service/v1/client_content_message.proto\u0012(com.glance.spaces.zapp.content.client.v1\u001a3com/glance/spaces/common/common_client_params.proto\u001a(com/glance/spaces/common/time_zone.proto\u001a&com/glance/spaces/snp/snp_params.proto\u001a1com/glance/spaces/zapp/content/widget_query.proto\u001a\u0017validate/validate.proto\"÷\u0001\n\u0014ClientContentMessage\u0012M\n\rcommon_params\u0018\u0001 \u0001(\u000b2,.com.glance.spaces.common.CommonClientParamsB\búB\u0005\u008a\u0001\u0002\u0010\u0001\u00124\n\nsnp_params\u0018\u0002 \u0001(\u000b2 .com.glance.spaces.snp.SnpParams\u0012Z\n\rnotifications\u0018\u0003 \u0003(\u000b2C.com.glance.spaces.zapp.content.client.v1.ClientContentNotification\"ï\u0001\n\u0019ClientContentNotification\u0012S\n\u000frequest_content\u0018\u0002 \u0001(\u000b28.com.glance.spaces.zapp.content.client.v1.RequestContentH\u0000\u0012Z\n\u0013force_fetch_content\u0018\u0003 \u0001(\u000b2;.com.glance.spaces.zapp.content.client.v1.ForceFetchContentH\u0000B\u0006\n\u0004bodyJ\u0004\b\u0004\u0010\u0005R\u0013onboarding_callback\"³\u0001\n\u000eRequestContent\u00125\n\ttime_zone\u0018\u0001 \u0001(\u000b2\".com.glance.spaces.common.TimeZone\u0012M\n\u000ewidget_queries\u0018\u0002 \u0003(\u000b2+.com.glance.spaces.zapp.content.WidgetQueryB\búB\u0005\u0092\u0001\u0002\b\u0001\u0012\u001b\n\u0013last_update_in_secs\u0018\u0003 \u0001(\r\"¶\u0001\n\u0011ForceFetchContent\u00125\n\ttime_zone\u0018\u0001 \u0001(\u000b2\".com.glance.spaces.common.TimeZone\u0012M\n\u000ewidget_queries\u0018\u0002 \u0003(\u000b2+.com.glance.spaces.zapp.content.WidgetQueryB\búB\u0005\u0092\u0001\u0002\b\u0001\u0012\u001b\n\u0013last_update_in_secs\u0018\u0003 \u0001(\rB,\n(com.glance.spaces.zapp.content.client.v1P\u0001b\u0006proto3"}, new Descriptors.FileDescriptor[]{com.glance.spaces.common.b.getDescriptor(), com.glance.spaces.common.f.getDescriptor(), com.glance.spaces.snp.b.getDescriptor(), s.getDescriptor(), Validate.V});
    static final Descriptors.Descriptor internal_static_com_glance_spaces_zapp_content_client_v1_ClientContentMessage_descriptor;
    static final GeneratedMessageV3.FieldAccessorTable internal_static_com_glance_spaces_zapp_content_client_v1_ClientContentMessage_fieldAccessorTable;
    static final Descriptors.Descriptor internal_static_com_glance_spaces_zapp_content_client_v1_ClientContentNotification_descriptor;
    static final GeneratedMessageV3.FieldAccessorTable internal_static_com_glance_spaces_zapp_content_client_v1_ClientContentNotification_fieldAccessorTable;
    static final Descriptors.Descriptor internal_static_com_glance_spaces_zapp_content_client_v1_ForceFetchContent_descriptor;
    static final GeneratedMessageV3.FieldAccessorTable internal_static_com_glance_spaces_zapp_content_client_v1_ForceFetchContent_fieldAccessorTable;
    static final Descriptors.Descriptor internal_static_com_glance_spaces_zapp_content_client_v1_RequestContent_descriptor;
    static final GeneratedMessageV3.FieldAccessorTable internal_static_com_glance_spaces_zapp_content_client_v1_RequestContent_fieldAccessorTable;

    static {
        Descriptors.Descriptor descriptor2 = getDescriptor().getMessageTypes().get(0);
        internal_static_com_glance_spaces_zapp_content_client_v1_ClientContentMessage_descriptor = descriptor2;
        internal_static_com_glance_spaces_zapp_content_client_v1_ClientContentMessage_fieldAccessorTable = new GeneratedMessageV3.FieldAccessorTable(descriptor2, new String[]{"CommonParams", "SnpParams", "Notifications"});
        Descriptors.Descriptor descriptor3 = getDescriptor().getMessageTypes().get(1);
        internal_static_com_glance_spaces_zapp_content_client_v1_ClientContentNotification_descriptor = descriptor3;
        internal_static_com_glance_spaces_zapp_content_client_v1_ClientContentNotification_fieldAccessorTable = new GeneratedMessageV3.FieldAccessorTable(descriptor3, new String[]{"RequestContent", "ForceFetchContent", "Body"});
        Descriptors.Descriptor descriptor4 = getDescriptor().getMessageTypes().get(2);
        internal_static_com_glance_spaces_zapp_content_client_v1_RequestContent_descriptor = descriptor4;
        internal_static_com_glance_spaces_zapp_content_client_v1_RequestContent_fieldAccessorTable = new GeneratedMessageV3.FieldAccessorTable(descriptor4, new String[]{"TimeZone", "WidgetQueries", "LastUpdateInSecs"});
        Descriptors.Descriptor descriptor5 = getDescriptor().getMessageTypes().get(3);
        internal_static_com_glance_spaces_zapp_content_client_v1_ForceFetchContent_descriptor = descriptor5;
        internal_static_com_glance_spaces_zapp_content_client_v1_ForceFetchContent_fieldAccessorTable = new GeneratedMessageV3.FieldAccessorTable(descriptor5, new String[]{"TimeZone", "WidgetQueries", "LastUpdateInSecs"});
        ExtensionRegistry newInstance = ExtensionRegistry.newInstance();
        newInstance.add((GeneratedMessage.GeneratedExtension<?, ?>) Validate.a);
        Descriptors.FileDescriptor.internalUpdateFileDescriptor(descriptor, newInstance);
        com.glance.spaces.common.b.getDescriptor();
        com.glance.spaces.common.f.getDescriptor();
        com.glance.spaces.snp.b.getDescriptor();
        s.getDescriptor();
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
