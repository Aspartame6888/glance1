package com.glance.spaces.zapp.content.publishing.schemas.sports;

import com.google.protobuf.Descriptors;
import com.google.protobuf.ExtensionRegistry;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageV3;
/* compiled from: PublishOffSeasonOuterClass.java */
/* loaded from: classes2.dex */
public final class g {
    private static Descriptors.FileDescriptor descriptor = Descriptors.FileDescriptor.internalBuildGeneratedFileFrom(new String[]{"\nQcom/glance/spaces/zapp/content/publishing/schemas/sports/publish_off_season.proto\u00128com.glance.spaces.zapp.content.publishing.schemas.sports\u001aCcom/glance/spaces/zapp/content/publishing/schemas/common/logo.proto\u001aEcom/glance/spaces/zapp/content/publishing/schemas/common/poster.proto\"¤\u0002\n\u0010PublishOffSeason\u0012T\n\u0005phase\u0018\u0001 \u0001(\u000e2E.com.glance.spaces.zapp.content.publishing.schemas.sports.SeasonPhase\u0012L\n\u0004logo\u0018\u0002 \u0001(\u000b2>.com.glance.spaces.zapp.content.publishing.schemas.common.Logo\u0012\f\n\u0004year\u0018\u0003 \u0001(\t\u0012P\n\u0006poster\u0018\u0004 \u0001(\u000b2@.com.glance.spaces.zapp.content.publishing.schemas.common.Poster\u0012\f\n\u0004text\u0018\u0005 \u0001(\t*X\n\u000bSeasonPhase\u0012\u001c\n\u0018SEASON_PHASE_UNSPECIFIED\u0010\u0000\u0012\u0014\n\u0010SEASON_PHASE_PRE\u0010\u0001\u0012\u0015\n\u0011SEASON_PHASE_POST\u0010\u0002B<\n8com.glance.spaces.zapp.content.publishing.schemas.sportsP\u0001b\u0006proto3"}, new Descriptors.FileDescriptor[]{com.glance.spaces.zapp.content.publishing.schemas.common.h.getDescriptor(), com.glance.spaces.zapp.content.publishing.schemas.common.i.getDescriptor()});
    static final Descriptors.Descriptor internal_static_com_glance_spaces_zapp_content_publishing_schemas_sports_PublishOffSeason_descriptor;
    static final GeneratedMessageV3.FieldAccessorTable internal_static_com_glance_spaces_zapp_content_publishing_schemas_sports_PublishOffSeason_fieldAccessorTable;

    static {
        Descriptors.Descriptor descriptor2 = getDescriptor().getMessageTypes().get(0);
        internal_static_com_glance_spaces_zapp_content_publishing_schemas_sports_PublishOffSeason_descriptor = descriptor2;
        internal_static_com_glance_spaces_zapp_content_publishing_schemas_sports_PublishOffSeason_fieldAccessorTable = new GeneratedMessageV3.FieldAccessorTable(descriptor2, new String[]{"Phase", "Logo", "Year", "Poster", "Text"});
        com.glance.spaces.zapp.content.publishing.schemas.common.h.getDescriptor();
        com.glance.spaces.zapp.content.publishing.schemas.common.i.getDescriptor();
    }

    private g() {
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
