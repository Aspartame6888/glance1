package com.glance.spaces.zapp.content.publishing.schemas.sports;

import com.glance.spaces.zapp.content.publishing.schemas.common.m;
import com.google.protobuf.Descriptors;
import com.google.protobuf.ExtensionRegistry;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageV3;
/* compiled from: PublishSportsHeadlinesXxl.java */
/* loaded from: classes2.dex */
public final class j {
    private static Descriptors.FileDescriptor descriptor = Descriptors.FileDescriptor.internalBuildGeneratedFileFrom(new String[]{"\n[com/glance/spaces/zapp/content/publishing/schemas/sports/publish_sports_headlines_xxl.proto\u00128com.glance.spaces.zapp.content.publishing.schemas.sports\u001a\\com/glance/spaces/zapp/content/publishing/schemas/common/publish_headlines_xxl_element.proto\"º\u0001\n PublishSportsHeadlinesXxlElement\u0012s\n\u0015headlines_xxl_element\u0018\u0001 \u0001(\u000b2T.com.glance.spaces.zapp.content.publishing.schemas.common.PublishHeadlinesXxlElement\u0012\u0010\n\bleagueId\u0018\u0002 \u0001(\t\u0012\u000f\n\u0007teamIds\u0018\u0003 \u0003(\tB<\n8com.glance.spaces.zapp.content.publishing.schemas.sportsP\u0001b\u0006proto3"}, new Descriptors.FileDescriptor[]{m.getDescriptor()});
    static final Descriptors.Descriptor internal_static_com_glance_spaces_zapp_content_publishing_schemas_sports_PublishSportsHeadlinesXxlElement_descriptor;
    static final GeneratedMessageV3.FieldAccessorTable internal_static_com_glance_spaces_zapp_content_publishing_schemas_sports_PublishSportsHeadlinesXxlElement_fieldAccessorTable;

    static {
        Descriptors.Descriptor descriptor2 = getDescriptor().getMessageTypes().get(0);
        internal_static_com_glance_spaces_zapp_content_publishing_schemas_sports_PublishSportsHeadlinesXxlElement_descriptor = descriptor2;
        internal_static_com_glance_spaces_zapp_content_publishing_schemas_sports_PublishSportsHeadlinesXxlElement_fieldAccessorTable = new GeneratedMessageV3.FieldAccessorTable(descriptor2, new String[]{"HeadlinesXxlElement", "LeagueId", "TeamIds"});
        m.getDescriptor();
    }

    private j() {
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