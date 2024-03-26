package com.glance.spaces.zapp.content.publishing.schemas.common.gaming;

import com.glance.spaces.zapp.content.publishing.schemas.common.e;
import com.google.protobuf.Descriptors;
import com.google.protobuf.ExtensionRegistry;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageV3;
/* compiled from: UserRankInfoOuterClass.java */
/* loaded from: classes2.dex */
public final class d {
    private static Descriptors.FileDescriptor descriptor = Descriptors.FileDescriptor.internalBuildGeneratedFileFrom(new String[]{"\nTcom/glance/spaces/zapp/content/publishing/schemas/common/gaming/user_rank_info.proto\u0012?com.glance.spaces.zapp.content.publishing.schemas.common.gaming\u001aCcom/glance/spaces/zapp/content/publishing/schemas/common/icon.proto\"Ò\u0001\n\fUserRankInfo\u0012\u000f\n\u0007user_id\u0018\u0001 \u0001(\t\u0012\u0011\n\tuser_name\u0018\u0002 \u0001(\t\u0012\f\n\u0004rank\u0018\u0003 \u0001(\u0003\u0012\r\n\u0005score\u0018\u0004 \u0001(\t\u0012\f\n\u0004city\u0018\u0005 \u0001(\t\u0012N\n\u0006avatar\u0018\u0006 \u0001(\u000b2>.com.glance.spaces.zapp.content.publishing.schemas.common.Icon\u0012\r\n\u0005coins\u0018\u0007 \u0001(\u0003\u0012\u0014\n\fordinal_rank\u0018\b \u0001(\tBC\n?com.glance.spaces.zapp.content.publishing.schemas.common.gamingP\u0001b\u0006proto3"}, new Descriptors.FileDescriptor[]{e.getDescriptor()});
    static final Descriptors.Descriptor internal_static_com_glance_spaces_zapp_content_publishing_schemas_common_gaming_UserRankInfo_descriptor;
    static final GeneratedMessageV3.FieldAccessorTable internal_static_com_glance_spaces_zapp_content_publishing_schemas_common_gaming_UserRankInfo_fieldAccessorTable;

    static {
        Descriptors.Descriptor descriptor2 = getDescriptor().getMessageTypes().get(0);
        internal_static_com_glance_spaces_zapp_content_publishing_schemas_common_gaming_UserRankInfo_descriptor = descriptor2;
        internal_static_com_glance_spaces_zapp_content_publishing_schemas_common_gaming_UserRankInfo_fieldAccessorTable = new GeneratedMessageV3.FieldAccessorTable(descriptor2, new String[]{"UserId", "UserName", "Rank", "Score", "City", "Avatar", "Coins", "OrdinalRank"});
        e.getDescriptor();
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
