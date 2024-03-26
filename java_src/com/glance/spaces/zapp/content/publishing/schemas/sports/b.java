package com.glance.spaces.zapp.content.publishing.schemas.sports;

import com.glance.spaces.zapp.content.publishing.schemas.common.r;
import com.google.protobuf.Descriptors;
import com.google.protobuf.ExtensionRegistry;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageV3;
import com.zapp.oneweatherzapp.ym3;
/* compiled from: PublishMatchMetaOuterClass.java */
/* loaded from: classes2.dex */
public final class b {
    private static Descriptors.FileDescriptor descriptor = Descriptors.FileDescriptor.internalBuildGeneratedFileFrom(new String[]{"\nQcom/glance/spaces/zapp/content/publishing/schemas/sports/publish_match_meta.proto\u00128com.glance.spaces.zapp.content.publishing.schemas.sports\u001aBcom/glance/spaces/zapp/content/publishing/schemas/common/tag.proto\u001aQcom/glance/spaces/zapp/content/publishing/schemas/sports/publish_match_type.proto\u001aUcom/glance/spaces/zapp/content/publishing/schemas/sports/publish_running_period.proto\u001aKcom/glance/spaces/zapp/content/publishing/schemas/sports/publish_team.proto\"\u0095\u0004\n\u0010PublishMatchMeta\u0012\u0010\n\bmatch_id\u0018\u0001 \u0001(\t\u0012X\n\u0004type\u0018\u0002 \u0001(\u000e2J.com.glance.spaces.zapp.content.publishing.schemas.sports.PublishMatchType\u0012\u0011\n\ttimestamp\u0018\u0003 \u0001(\u0003\u0012\u000e\n\u0006status\u0018\u0004 \u0001(\t\u0012T\n\u0005team1\u0018\u0005 \u0001(\u000b2E.com.glance.spaces.zapp.content.publishing.schemas.sports.PublishTeam\u0012T\n\u0005team2\u0018\u0006 \u0001(\u000b2E.com.glance.spaces.zapp.content.publishing.schemas.sports.PublishTeam\u0012f\n\u000erunning_period\u0018\u0007 \u0001(\u000b2N.com.glance.spaces.zapp.content.publishing.schemas.sports.PublishRunningPeriod\u0012\r\n\u0005venue\u0018\b \u0001(\t\u0012O\n\blive_tag\u0018\t \u0001(\u000b2=.com.glance.spaces.zapp.content.publishing.schemas.common.TagB<\n8com.glance.spaces.zapp.content.publishing.schemas.sportsP\u0001b\u0006proto3"}, new Descriptors.FileDescriptor[]{r.getDescriptor(), ym3.getDescriptor(), h.getDescriptor(), k.getDescriptor()});
    static final Descriptors.Descriptor internal_static_com_glance_spaces_zapp_content_publishing_schemas_sports_PublishMatchMeta_descriptor;
    static final GeneratedMessageV3.FieldAccessorTable internal_static_com_glance_spaces_zapp_content_publishing_schemas_sports_PublishMatchMeta_fieldAccessorTable;

    static {
        Descriptors.Descriptor descriptor2 = getDescriptor().getMessageTypes().get(0);
        internal_static_com_glance_spaces_zapp_content_publishing_schemas_sports_PublishMatchMeta_descriptor = descriptor2;
        internal_static_com_glance_spaces_zapp_content_publishing_schemas_sports_PublishMatchMeta_fieldAccessorTable = new GeneratedMessageV3.FieldAccessorTable(descriptor2, new String[]{"MatchId", "Type", "Timestamp", "Status", "Team1", "Team2", "RunningPeriod", "Venue", "LiveTag"});
        r.getDescriptor();
        ym3.getDescriptor();
        h.getDescriptor();
        k.getDescriptor();
    }

    private b() {
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
