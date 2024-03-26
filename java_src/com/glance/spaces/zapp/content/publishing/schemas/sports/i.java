package com.glance.spaces.zapp.content.publishing.schemas.sports;

import com.google.protobuf.Descriptors;
import com.google.protobuf.ExtensionRegistry;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageV3;
/* compiled from: PublishScoreColumnOuterClass.java */
/* loaded from: classes2.dex */
public final class i {
    private static Descriptors.FileDescriptor descriptor = Descriptors.FileDescriptor.internalBuildGeneratedFileFrom(new String[]{"\nScom/glance/spaces/zapp/content/publishing/schemas/sports/publish_score_column.proto\u00128com.glance.spaces.zapp.content.publishing.schemas.sports\"P\n\u0012PublishScoreColumn\u0012\u000e\n\u0006header\u0018\u0001 \u0001(\t\u0012\u0014\n\fteam_1_score\u0018\u0002 \u0001(\t\u0012\u0014\n\fteam_2_score\u0018\u0003 \u0001(\tB<\n8com.glance.spaces.zapp.content.publishing.schemas.sportsP\u0001b\u0006proto3"}, new Descriptors.FileDescriptor[0]);
    static final Descriptors.Descriptor internal_static_com_glance_spaces_zapp_content_publishing_schemas_sports_PublishScoreColumn_descriptor;
    static final GeneratedMessageV3.FieldAccessorTable internal_static_com_glance_spaces_zapp_content_publishing_schemas_sports_PublishScoreColumn_fieldAccessorTable;

    static {
        Descriptors.Descriptor descriptor2 = getDescriptor().getMessageTypes().get(0);
        internal_static_com_glance_spaces_zapp_content_publishing_schemas_sports_PublishScoreColumn_descriptor = descriptor2;
        internal_static_com_glance_spaces_zapp_content_publishing_schemas_sports_PublishScoreColumn_fieldAccessorTable = new GeneratedMessageV3.FieldAccessorTable(descriptor2, new String[]{"Header", "Team1Score", "Team2Score"});
    }

    private i() {
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
