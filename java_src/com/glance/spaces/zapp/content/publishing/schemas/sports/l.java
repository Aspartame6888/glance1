package com.glance.spaces.zapp.content.publishing.schemas.sports;

import com.google.protobuf.Descriptors;
import com.google.protobuf.ExtensionRegistry;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageV3;
/* compiled from: PublishTeamRecordOuterClass.java */
/* loaded from: classes2.dex */
public final class l {
    private static Descriptors.FileDescriptor descriptor = Descriptors.FileDescriptor.internalBuildGeneratedFileFrom(new String[]{"\nRcom/glance/spaces/zapp/content/publishing/schemas/sports/publish_team_record.proto\u00128com.glance.spaces.zapp.content.publishing.schemas.sports\"1\n\u0011PublishTeamRecord\u0012\f\n\u0004wins\u0018\u0001 \u0001(\u0005\u0012\u000e\n\u0006losses\u0018\u0002 \u0001(\u0005B<\n8com.glance.spaces.zapp.content.publishing.schemas.sportsP\u0001b\u0006proto3"}, new Descriptors.FileDescriptor[0]);
    static final Descriptors.Descriptor internal_static_com_glance_spaces_zapp_content_publishing_schemas_sports_PublishTeamRecord_descriptor;
    static final GeneratedMessageV3.FieldAccessorTable internal_static_com_glance_spaces_zapp_content_publishing_schemas_sports_PublishTeamRecord_fieldAccessorTable;

    static {
        Descriptors.Descriptor descriptor2 = getDescriptor().getMessageTypes().get(0);
        internal_static_com_glance_spaces_zapp_content_publishing_schemas_sports_PublishTeamRecord_descriptor = descriptor2;
        internal_static_com_glance_spaces_zapp_content_publishing_schemas_sports_PublishTeamRecord_fieldAccessorTable = new GeneratedMessageV3.FieldAccessorTable(descriptor2, new String[]{"Wins", "Losses"});
    }

    private l() {
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
