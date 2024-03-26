package com.glance.analytics.spaces.client.internal;

import com.glance.analytics.spaces.client.api.AppLifecycleEventOuterClass;
import com.glance.analytics.spaces.client.api.ContentAddressOuterClass;
import com.glance.analytics.spaces.client.api.DeprecatedBc;
import com.glance.analytics.spaces.client.api.InteractionOuterClass;
import com.glance.analytics.spaces.client.api.RenderEventOuterClass;
import com.glance.analytics.spaces.client.api.SpecialNavEvent;
import com.glance.analytics.spaces.client.api.ZappWidgetEventOuterClass;
import com.google.protobuf.Descriptors;
import com.google.protobuf.ExtensionRegistry;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageV3;
import com.google.protobuf.TimestampProto;
/* loaded from: classes.dex */
public final class EnrichedActionEventOuterClass {
    private static Descriptors.FileDescriptor descriptor = Descriptors.FileDescriptor.internalBuildGeneratedFileFrom(new String[]{"\nGcom/glance/analytics/spaces/client/internal/enriched_action_event.proto\u0012+com.glance.analytics.spaces.client.internal\u001a\u001fgoogle/protobuf/timestamp.proto\u001a>com/glance/analytics/spaces/client/api/special_nav_event.proto\u001a9com/glance/analytics/spaces/client/api/render_event.proto\u001a@com/glance/analytics/spaces/client/api/app_lifecycle_event.proto\u001a:com/glance/analytics/spaces/client/internal/sequence.proto\u001a<com/glance/analytics/spaces/client/api/content_address.proto\u001a8com/glance/analytics/spaces/client/api/interaction.proto\u001a:com/glance/analytics/spaces/client/api/deprecated_bc.proto\u001a>com/glance/analytics/spaces/client/api/zapp_widget_event.proto\u001a7com/glance/analytics/spaces/client/internal/dwell.proto\"\u009c\u0002\n\u0013EnrichedActionEvent\u0012J\n\u0005event\u0018\u0001 \u0001(\u000b2;.com.glance.analytics.spaces.client.internal.AnyActionEvent\u0012P\n\noccurrence\u0018\u0002 \u0001(\u000b2<.com.glance.analytics.spaces.client.internal.EventOccurrence\u0012\u001e\n\u0012os_sequence_number\u0018\u0003 \u0001(\u0004B\u0002\u0018\u0001\u0012G\n\bsequence\u0018\u0004 \u0001(\u000b25.com.glance.analytics.spaces.client.internal.Sequence\"ª\u0003\n\u000eAnyActionEvent\u0012Q\n\nengagement\u0018\u0001 \u0001(\u000b27.com.glance.analytics.spaces.client.api.EngagementEventB\u0002\u0018\u0001H\u0000\u0012M\n\u0003nav\u0018\u0002 \u0001(\u000b2>.com.glance.analytics.spaces.client.api.SpecialNavigationEventH\u0000\u0012I\n\u0006render\u0018\u0003 \u0001(\u000b23.com.glance.analytics.spaces.client.api.RenderEventB\u0002\u0018\u0001H\u0000\u0012R\n\rapp_lifecycle\u0018\u0004 \u0001(\u000b29.com.glance.analytics.spaces.client.api.AppLifecycleEventH\u0000\u0012N\n\u000bzapp_widget\u0018\u0005 \u0001(\u000b27.com.glance.analytics.spaces.client.api.ZappWidgetEventH\u0000B\u0007\n\u0005event\"¿\u0001\n\u0019EnrichedContentEventBatch\u0012O\n\u000fcontent_address\u0018\u0001 \u0001(\u000b26.com.glance.analytics.spaces.client.api.ContentAddress\u0012Q\n\u0006events\u0018\u0002 \u0003(\u000b2A.com.glance.analytics.spaces.client.internal.EnrichedContentEvent\"û\u0001\n\u0014EnrichedContentEvent\u0012G\n\bsequence\u0018\u0001 \u0001(\u000b25.com.glance.analytics.spaces.client.internal.Sequence\u0012P\n\noccurrence\u0018\u0002 \u0001(\u000b2<.com.glance.analytics.spaces.client.internal.EventOccurrence\u0012H\n\u0005event\u0018\u0003 \u0001(\u000b29.com.glance.analytics.spaces.client.internal.ContentEvent\"ò\u0001\n\fContentEvent\u0012J\n\u000binteraction\u0018\u0001 \u0001(\u000b23.com.glance.analytics.spaces.client.api.InteractionH\u0000\u0012H\n\u0006render\u0018\u0002 \u0001(\u000b26.com.glance.analytics.spaces.client.api.RenderSubTypesH\u0000\u0012C\n\u0005dwell\u0018\u0003 \u0001(\u000b22.com.glance.analytics.spaces.client.internal.DwellH\u0000B\u0007\n\u0005event\"P\n\u000fEventOccurrence\u0012\r\n\u0005nonce\u0018\u0001 \u0001(\t\u0012.\n\nevent_time\u0018\u0002 \u0001(\u000b2\u001a.google.protobuf.TimestampB/\n+com.glance.analytics.spaces.client.internalP\u0001b\u0006proto3"}, new Descriptors.FileDescriptor[]{TimestampProto.getDescriptor(), SpecialNavEvent.getDescriptor(), RenderEventOuterClass.getDescriptor(), AppLifecycleEventOuterClass.getDescriptor(), SequenceOuterClass.getDescriptor(), ContentAddressOuterClass.getDescriptor(), InteractionOuterClass.getDescriptor(), DeprecatedBc.getDescriptor(), ZappWidgetEventOuterClass.getDescriptor(), DwellOuterClass.getDescriptor()});
    static final Descriptors.Descriptor internal_static_com_glance_analytics_spaces_client_internal_AnyActionEvent_descriptor;
    static final GeneratedMessageV3.FieldAccessorTable internal_static_com_glance_analytics_spaces_client_internal_AnyActionEvent_fieldAccessorTable;
    static final Descriptors.Descriptor internal_static_com_glance_analytics_spaces_client_internal_ContentEvent_descriptor;
    static final GeneratedMessageV3.FieldAccessorTable internal_static_com_glance_analytics_spaces_client_internal_ContentEvent_fieldAccessorTable;
    static final Descriptors.Descriptor internal_static_com_glance_analytics_spaces_client_internal_EnrichedActionEvent_descriptor;
    static final GeneratedMessageV3.FieldAccessorTable internal_static_com_glance_analytics_spaces_client_internal_EnrichedActionEvent_fieldAccessorTable;
    static final Descriptors.Descriptor internal_static_com_glance_analytics_spaces_client_internal_EnrichedContentEventBatch_descriptor;
    static final GeneratedMessageV3.FieldAccessorTable internal_static_com_glance_analytics_spaces_client_internal_EnrichedContentEventBatch_fieldAccessorTable;
    static final Descriptors.Descriptor internal_static_com_glance_analytics_spaces_client_internal_EnrichedContentEvent_descriptor;
    static final GeneratedMessageV3.FieldAccessorTable internal_static_com_glance_analytics_spaces_client_internal_EnrichedContentEvent_fieldAccessorTable;
    static final Descriptors.Descriptor internal_static_com_glance_analytics_spaces_client_internal_EventOccurrence_descriptor;
    static final GeneratedMessageV3.FieldAccessorTable internal_static_com_glance_analytics_spaces_client_internal_EventOccurrence_fieldAccessorTable;

    static {
        Descriptors.Descriptor descriptor2 = getDescriptor().getMessageTypes().get(0);
        internal_static_com_glance_analytics_spaces_client_internal_EnrichedActionEvent_descriptor = descriptor2;
        internal_static_com_glance_analytics_spaces_client_internal_EnrichedActionEvent_fieldAccessorTable = new GeneratedMessageV3.FieldAccessorTable(descriptor2, new String[]{"Event", "Occurrence", "OsSequenceNumber", "Sequence"});
        Descriptors.Descriptor descriptor3 = getDescriptor().getMessageTypes().get(1);
        internal_static_com_glance_analytics_spaces_client_internal_AnyActionEvent_descriptor = descriptor3;
        internal_static_com_glance_analytics_spaces_client_internal_AnyActionEvent_fieldAccessorTable = new GeneratedMessageV3.FieldAccessorTable(descriptor3, new String[]{"Engagement", "Nav", "Render", "AppLifecycle", "ZappWidget", "Event"});
        Descriptors.Descriptor descriptor4 = getDescriptor().getMessageTypes().get(2);
        internal_static_com_glance_analytics_spaces_client_internal_EnrichedContentEventBatch_descriptor = descriptor4;
        internal_static_com_glance_analytics_spaces_client_internal_EnrichedContentEventBatch_fieldAccessorTable = new GeneratedMessageV3.FieldAccessorTable(descriptor4, new String[]{"ContentAddress", "Events"});
        Descriptors.Descriptor descriptor5 = getDescriptor().getMessageTypes().get(3);
        internal_static_com_glance_analytics_spaces_client_internal_EnrichedContentEvent_descriptor = descriptor5;
        internal_static_com_glance_analytics_spaces_client_internal_EnrichedContentEvent_fieldAccessorTable = new GeneratedMessageV3.FieldAccessorTable(descriptor5, new String[]{"Sequence", "Occurrence", "Event"});
        Descriptors.Descriptor descriptor6 = getDescriptor().getMessageTypes().get(4);
        internal_static_com_glance_analytics_spaces_client_internal_ContentEvent_descriptor = descriptor6;
        internal_static_com_glance_analytics_spaces_client_internal_ContentEvent_fieldAccessorTable = new GeneratedMessageV3.FieldAccessorTable(descriptor6, new String[]{"Interaction", "Render", "Dwell", "Event"});
        Descriptors.Descriptor descriptor7 = getDescriptor().getMessageTypes().get(5);
        internal_static_com_glance_analytics_spaces_client_internal_EventOccurrence_descriptor = descriptor7;
        internal_static_com_glance_analytics_spaces_client_internal_EventOccurrence_fieldAccessorTable = new GeneratedMessageV3.FieldAccessorTable(descriptor7, new String[]{"Nonce", "EventTime"});
        TimestampProto.getDescriptor();
        SpecialNavEvent.getDescriptor();
        RenderEventOuterClass.getDescriptor();
        AppLifecycleEventOuterClass.getDescriptor();
        SequenceOuterClass.getDescriptor();
        ContentAddressOuterClass.getDescriptor();
        InteractionOuterClass.getDescriptor();
        DeprecatedBc.getDescriptor();
        ZappWidgetEventOuterClass.getDescriptor();
        DwellOuterClass.getDescriptor();
    }

    private EnrichedActionEventOuterClass() {
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
