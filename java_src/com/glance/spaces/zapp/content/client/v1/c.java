package com.glance.spaces.zapp.content.client.v1;

import com.google.protobuf.Descriptors;
import com.google.protobuf.ExtensionRegistry;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageV3;
/* compiled from: ClientLiveWidgetMessageOuterClass.java */
/* loaded from: classes2.dex */
public final class c {
    private static Descriptors.FileDescriptor descriptor = Descriptors.FileDescriptor.internalBuildGeneratedFileFrom(new String[]{"\nAcom/glance/spaces/snp/service/v1/client_live_widget_message.proto\u0012(com.glance.spaces.zapp.content.client.v1\u001a3com/glance/spaces/common/common_client_params.proto\u001a&com/glance/spaces/snp/snp_params.proto\"ó\u0001\n\u0017ClientLiveWidgetMessage\u0012C\n\rcommon_params\u0018\u0001 \u0001(\u000b2,.com.glance.spaces.common.CommonClientParams\u00124\n\nsnp_params\u0018\u0002 \u0001(\u000b2 .com.glance.spaces.snp.SnpParams\u0012]\n\rnotifications\u0018\u0003 \u0003(\u000b2F.com.glance.spaces.zapp.content.client.v1.ClientLiveWidgetNotification\"¼\u0002\n\u001cClientLiveWidgetNotification\u0012X\n\fsubscription\u0018\u0001 \u0001(\u000b2@.com.glance.spaces.zapp.content.client.v1.LiveWidgetSubscriptionH\u0000\u0012]\n\u000fun_subscription\u0018\u0002 \u0001(\u000b2B.com.glance.spaces.zapp.content.client.v1.LiveWidgetUnSubscriptionH\u0000\u0012[\n\u000efetch_snapshot\u0018\u0003 \u0001(\u000b2A.com.glance.spaces.zapp.content.client.v1.FetchLiveWidgetSnapshotH\u0000B\u0006\n\u0004body\"y\n\u0016LiveWidgetSubscription\u0012\u0012\n\ncontent_id\u0018\u0006 \u0001(\tJ\u0004\b\u0001\u0010\u0006R\u000flive_element_idR\fsnapshot_urlR\u000flive_start_timeR\rlive_end_timeR\u0006source\"S\n\u0018LiveWidgetUnSubscription\u0012\u0012\n\ncontent_id\u0018\u0003 \u0001(\tJ\u0004\b\u0001\u0010\u0002J\u0004\b\u0002\u0010\u0003R\u000flive_element_idR\u0006source\"X\n\u0017FetchLiveWidgetSnapshot\u0012\u0012\n\ncontent_id\u0018\u0003 \u0001(\tJ\u0004\b\u0001\u0010\u0002J\u0004\b\u0002\u0010\u0003R\u000flive_element_idR\fsnapshot_urlB,\n(com.glance.spaces.zapp.content.client.v1P\u0001b\u0006proto3"}, new Descriptors.FileDescriptor[]{com.glance.spaces.common.b.getDescriptor(), com.glance.spaces.snp.b.getDescriptor()});
    static final Descriptors.Descriptor internal_static_com_glance_spaces_zapp_content_client_v1_ClientLiveWidgetMessage_descriptor;
    static final GeneratedMessageV3.FieldAccessorTable internal_static_com_glance_spaces_zapp_content_client_v1_ClientLiveWidgetMessage_fieldAccessorTable;
    static final Descriptors.Descriptor internal_static_com_glance_spaces_zapp_content_client_v1_ClientLiveWidgetNotification_descriptor;
    static final GeneratedMessageV3.FieldAccessorTable internal_static_com_glance_spaces_zapp_content_client_v1_ClientLiveWidgetNotification_fieldAccessorTable;
    static final Descriptors.Descriptor internal_static_com_glance_spaces_zapp_content_client_v1_FetchLiveWidgetSnapshot_descriptor;
    static final GeneratedMessageV3.FieldAccessorTable internal_static_com_glance_spaces_zapp_content_client_v1_FetchLiveWidgetSnapshot_fieldAccessorTable;
    static final Descriptors.Descriptor internal_static_com_glance_spaces_zapp_content_client_v1_LiveWidgetSubscription_descriptor;
    static final GeneratedMessageV3.FieldAccessorTable internal_static_com_glance_spaces_zapp_content_client_v1_LiveWidgetSubscription_fieldAccessorTable;
    static final Descriptors.Descriptor internal_static_com_glance_spaces_zapp_content_client_v1_LiveWidgetUnSubscription_descriptor;
    static final GeneratedMessageV3.FieldAccessorTable internal_static_com_glance_spaces_zapp_content_client_v1_LiveWidgetUnSubscription_fieldAccessorTable;

    static {
        Descriptors.Descriptor descriptor2 = getDescriptor().getMessageTypes().get(0);
        internal_static_com_glance_spaces_zapp_content_client_v1_ClientLiveWidgetMessage_descriptor = descriptor2;
        internal_static_com_glance_spaces_zapp_content_client_v1_ClientLiveWidgetMessage_fieldAccessorTable = new GeneratedMessageV3.FieldAccessorTable(descriptor2, new String[]{"CommonParams", "SnpParams", "Notifications"});
        Descriptors.Descriptor descriptor3 = getDescriptor().getMessageTypes().get(1);
        internal_static_com_glance_spaces_zapp_content_client_v1_ClientLiveWidgetNotification_descriptor = descriptor3;
        internal_static_com_glance_spaces_zapp_content_client_v1_ClientLiveWidgetNotification_fieldAccessorTable = new GeneratedMessageV3.FieldAccessorTable(descriptor3, new String[]{"Subscription", "UnSubscription", "FetchSnapshot", "Body"});
        Descriptors.Descriptor descriptor4 = getDescriptor().getMessageTypes().get(2);
        internal_static_com_glance_spaces_zapp_content_client_v1_LiveWidgetSubscription_descriptor = descriptor4;
        internal_static_com_glance_spaces_zapp_content_client_v1_LiveWidgetSubscription_fieldAccessorTable = new GeneratedMessageV3.FieldAccessorTable(descriptor4, new String[]{"ContentId"});
        Descriptors.Descriptor descriptor5 = getDescriptor().getMessageTypes().get(3);
        internal_static_com_glance_spaces_zapp_content_client_v1_LiveWidgetUnSubscription_descriptor = descriptor5;
        internal_static_com_glance_spaces_zapp_content_client_v1_LiveWidgetUnSubscription_fieldAccessorTable = new GeneratedMessageV3.FieldAccessorTable(descriptor5, new String[]{"ContentId"});
        Descriptors.Descriptor descriptor6 = getDescriptor().getMessageTypes().get(4);
        internal_static_com_glance_spaces_zapp_content_client_v1_FetchLiveWidgetSnapshot_descriptor = descriptor6;
        internal_static_com_glance_spaces_zapp_content_client_v1_FetchLiveWidgetSnapshot_fieldAccessorTable = new GeneratedMessageV3.FieldAccessorTable(descriptor6, new String[]{"ContentId"});
        com.glance.spaces.common.b.getDescriptor();
        com.glance.spaces.snp.b.getDescriptor();
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
