package com.glance.spaces.zapp.content.publishing.schemas.sports;

import com.google.protobuf.Descriptors;
import com.google.protobuf.ExtensionRegistry;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageV3;
/* compiled from: PublishMatchXxlOuterClass.java */
/* loaded from: classes2.dex */
public final class d {
    private static Descriptors.FileDescriptor descriptor = Descriptors.FileDescriptor.internalBuildGeneratedFileFrom(new String[]{"\nPcom/glance/spaces/zapp/content/publishing/schemas/sports/publish_match_xxl.proto\u00128com.glance.spaces.zapp.content.publishing.schemas.sports\u001aDcom/glance/spaces/zapp/content/publishing/schemas/common/image.proto\u001aQcom/glance/spaces/zapp/content/publishing/schemas/sports/publish_match_meta.proto\u001aScom/glance/spaces/zapp/content/publishing/schemas/sports/publish_score_column.proto\"\u008e\u0003\n\u000fPublishMatchXxl\u0012^\n\nmatch_meta\u0018\u0001 \u0001(\u000b2J.com.glance.spaces.zapp.content.publishing.schemas.sports.PublishMatchMeta\u0012a\n\u000finning_division\u0018\u0002 \u0001(\u000e2H.com.glance.spaces.zapp.content.publishing.schemas.sports.InningDivision\u0012c\n\rscore_columns\u0018\u0003 \u0003(\u000b2L.com.glance.spaces.zapp.content.publishing.schemas.sports.PublishScoreColumn\u0012S\n\nbackground\u0018\u0004 \u0001(\u000b2?.com.glance.spaces.zapp.content.publishing.schemas.common.Image*f\n\u000eInningDivision\u0012\u001f\n\u001bINNING_DIVISION_UNSPECIFIED\u0010\u0000\u0012\u0017\n\u0013INNING_DIVISION_TOP\u0010\u0001\u0012\u001a\n\u0016INNING_DIVISION_BOTTOM\u0010\u0002B<\n8com.glance.spaces.zapp.content.publishing.schemas.sportsP\u0001b\u0006proto3"}, new Descriptors.FileDescriptor[]{com.glance.spaces.zapp.content.publishing.schemas.common.f.getDescriptor(), b.getDescriptor(), i.getDescriptor()});
    static final Descriptors.Descriptor internal_static_com_glance_spaces_zapp_content_publishing_schemas_sports_PublishMatchXxl_descriptor;
    static final GeneratedMessageV3.FieldAccessorTable internal_static_com_glance_spaces_zapp_content_publishing_schemas_sports_PublishMatchXxl_fieldAccessorTable;

    static {
        Descriptors.Descriptor descriptor2 = getDescriptor().getMessageTypes().get(0);
        internal_static_com_glance_spaces_zapp_content_publishing_schemas_sports_PublishMatchXxl_descriptor = descriptor2;
        internal_static_com_glance_spaces_zapp_content_publishing_schemas_sports_PublishMatchXxl_fieldAccessorTable = new GeneratedMessageV3.FieldAccessorTable(descriptor2, new String[]{"MatchMeta", "InningDivision", "ScoreColumns", "Background"});
        com.glance.spaces.zapp.content.publishing.schemas.common.f.getDescriptor();
        b.getDescriptor();
        i.getDescriptor();
    }

    private d() {
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
