package com.glance.analytics.spaces.client.internal;

import com.glance.analytics.spaces.client.api.Session;
import com.glance.analytics.spaces.client.appscope.ClientContextOuterClass;
import com.google.protobuf.Descriptors;
import com.google.protobuf.ExtensionRegistry;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageV3;
/* loaded from: classes.dex */
public final class WireEvent {
    private static Descriptors.FileDescriptor descriptor = Descriptors.FileDescriptor.internalBuildGeneratedFileFrom(new String[]{"\n<com/glance/analytics/spaces/client/internal/wire_event.proto\u0012+com.glance.analytics.spaces.client.internal\u001aGcom/glance/analytics/spaces/client/internal/enriched_action_event.proto\u001a@com/glance/analytics/spaces/client/appscope/client_context.proto\u001a4com/glance/analytics/spaces/client/api/session.proto\"\u0094\u0002\n\u0013AnalyticsEventBatch\u0012\u0013\n\u000bbatch_nonce\u0018\u0001 \u0001(\t\u0012K\n\u0007context\u0018\u0002 \u0001(\u000b2:.com.glance.analytics.spaces.client.appscope.ClientContext\u0012J\n\u0006events\u0018\u0003 \u0003(\u000b2:.com.glance.analytics.spaces.client.internal.AnalyticEvent\u0012O\n\u000eapp_session_id\u0018\u0004 \u0001(\u000b27.com.glance.analytics.spaces.client.internal.AppSession\"r\n\nAppSession\u0012P\n\fsession_type\u0018\u0001 \u0001(\u000e2:.com.glance.analytics.spaces.client.api.SurfaceSessionType\u0012\u0012\n\nsession_id\u0018\u0002 \u0001(\t\"h\n\u0013BatchUploadResponse\u0012\u0013\n\u000bbatch_nonce\u0018\u0001 \u0001(\t\u0012\u000f\n\u0007success\u0018\u0002 \u0001(\b\u0012\u0013\n\u000bstatus_code\u0018\u0003 \u0001(\u0005\u0012\u0016\n\u000estatus_message\u0018\u0004 \u0001(\t\"Ù\u0001\n\rAnalyticEvent\u0012X\n\faction_event\u0018\u0001 \u0001(\u000b2@.com.glance.analytics.spaces.client.internal.EnrichedActionEventH\u0000\u0012e\n\u0013content_event_batch\u0018\u0003 \u0001(\u000b2F.com.glance.analytics.spaces.client.internal.EnrichedContentEventBatchH\u0000B\u0007\n\u0005eventB/\n+com.glance.analytics.spaces.client.internalP\u0001b\u0006proto3"}, new Descriptors.FileDescriptor[]{EnrichedActionEventOuterClass.getDescriptor(), ClientContextOuterClass.getDescriptor(), Session.getDescriptor()});
    static final Descriptors.Descriptor internal_static_com_glance_analytics_spaces_client_internal_AnalyticEvent_descriptor;
    static final GeneratedMessageV3.FieldAccessorTable internal_static_com_glance_analytics_spaces_client_internal_AnalyticEvent_fieldAccessorTable;
    static final Descriptors.Descriptor internal_static_com_glance_analytics_spaces_client_internal_AnalyticsEventBatch_descriptor;
    static final GeneratedMessageV3.FieldAccessorTable internal_static_com_glance_analytics_spaces_client_internal_AnalyticsEventBatch_fieldAccessorTable;
    static final Descriptors.Descriptor internal_static_com_glance_analytics_spaces_client_internal_AppSession_descriptor;
    static final GeneratedMessageV3.FieldAccessorTable internal_static_com_glance_analytics_spaces_client_internal_AppSession_fieldAccessorTable;
    static final Descriptors.Descriptor internal_static_com_glance_analytics_spaces_client_internal_BatchUploadResponse_descriptor;
    static final GeneratedMessageV3.FieldAccessorTable internal_static_com_glance_analytics_spaces_client_internal_BatchUploadResponse_fieldAccessorTable;

    static {
        Descriptors.Descriptor descriptor2 = getDescriptor().getMessageTypes().get(0);
        internal_static_com_glance_analytics_spaces_client_internal_AnalyticsEventBatch_descriptor = descriptor2;
        internal_static_com_glance_analytics_spaces_client_internal_AnalyticsEventBatch_fieldAccessorTable = new GeneratedMessageV3.FieldAccessorTable(descriptor2, new String[]{"BatchNonce", "Context", "Events", "AppSessionId"});
        Descriptors.Descriptor descriptor3 = getDescriptor().getMessageTypes().get(1);
        internal_static_com_glance_analytics_spaces_client_internal_AppSession_descriptor = descriptor3;
        internal_static_com_glance_analytics_spaces_client_internal_AppSession_fieldAccessorTable = new GeneratedMessageV3.FieldAccessorTable(descriptor3, new String[]{"SessionType", "SessionId"});
        Descriptors.Descriptor descriptor4 = getDescriptor().getMessageTypes().get(2);
        internal_static_com_glance_analytics_spaces_client_internal_BatchUploadResponse_descriptor = descriptor4;
        internal_static_com_glance_analytics_spaces_client_internal_BatchUploadResponse_fieldAccessorTable = new GeneratedMessageV3.FieldAccessorTable(descriptor4, new String[]{"BatchNonce", "Success", "StatusCode", "StatusMessage"});
        Descriptors.Descriptor descriptor5 = getDescriptor().getMessageTypes().get(3);
        internal_static_com_glance_analytics_spaces_client_internal_AnalyticEvent_descriptor = descriptor5;
        internal_static_com_glance_analytics_spaces_client_internal_AnalyticEvent_fieldAccessorTable = new GeneratedMessageV3.FieldAccessorTable(descriptor5, new String[]{"ActionEvent", "ContentEventBatch", "Event"});
        EnrichedActionEventOuterClass.getDescriptor();
        ClientContextOuterClass.getDescriptor();
        Session.getDescriptor();
    }

    private WireEvent() {
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
