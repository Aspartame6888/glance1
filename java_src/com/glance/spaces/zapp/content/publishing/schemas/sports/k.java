package com.glance.spaces.zapp.content.publishing.schemas.sports;

import com.google.protobuf.Descriptors;
import com.google.protobuf.ExtensionRegistry;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageV3;
/* compiled from: PublishTeamOuterClass.java */
/* loaded from: classes2.dex */
public final class k {
    private static Descriptors.FileDescriptor descriptor = Descriptors.FileDescriptor.internalBuildGeneratedFileFrom(new String[]{"\nKcom/glance/spaces/zapp/content/publishing/schemas/sports/publish_team.proto\u00128com.glance.spaces.zapp.content.publishing.schemas.sports\u001aCcom/glance/spaces/zapp/content/publishing/schemas/common/logo.proto\u001aRcom/glance/spaces/zapp/content/publishing/schemas/sports/publish_team_record.proto\"\u0092\u0002\n\u000bPublishTeam\u0012\u000f\n\u0007team_id\u0018\u0001 \u0001(\t\u0012\f\n\u0004name\u0018\u0002 \u0001(\t\u0012\u0014\n\fabbreviation\u0018\u0003 \u0001(\t\u0012L\n\u0004logo\u0018\u0004 \u0001(\u000b2>.com.glance.spaces.zapp.content.publishing.schemas.common.Logo\u0012\u0013\n\u000btotal_score\u0018\u0005 \u0001(\u0005\u0012\u000e\n\u0006winner\u0018\u0006 \u0001(\b\u0012[\n\u0006record\u0018\u0007 \u0001(\u000b2K.com.glance.spaces.zapp.content.publishing.schemas.sports.PublishTeamRecordB<\n8com.glance.spaces.zapp.content.publishing.schemas.sportsP\u0001b\u0006proto3"}, new Descriptors.FileDescriptor[]{com.glance.spaces.zapp.content.publishing.schemas.common.h.getDescriptor(), l.getDescriptor()});
    static final Descriptors.Descriptor internal_static_com_glance_spaces_zapp_content_publishing_schemas_sports_PublishTeam_descriptor;
    static final GeneratedMessageV3.FieldAccessorTable internal_static_com_glance_spaces_zapp_content_publishing_schemas_sports_PublishTeam_fieldAccessorTable;

    static {
        Descriptors.Descriptor descriptor2 = getDescriptor().getMessageTypes().get(0);
        internal_static_com_glance_spaces_zapp_content_publishing_schemas_sports_PublishTeam_descriptor = descriptor2;
        internal_static_com_glance_spaces_zapp_content_publishing_schemas_sports_PublishTeam_fieldAccessorTable = new GeneratedMessageV3.FieldAccessorTable(descriptor2, new String[]{"TeamId", "Name", "Abbreviation", "Logo", "TotalScore", "Winner", "Record"});
        com.glance.spaces.zapp.content.publishing.schemas.common.h.getDescriptor();
        l.getDescriptor();
    }

    private k() {
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
