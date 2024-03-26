package com.glance.spaces.zapp.content.publishing.schemas.sports;

import com.google.protobuf.Descriptors;
import com.google.protobuf.ExtensionRegistry;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageV3;
/* compiled from: PublishMatchLnElementOuterClass.java */
/* loaded from: classes2.dex */
public final class a {
    private static Descriptors.FileDescriptor descriptor = Descriptors.FileDescriptor.internalBuildGeneratedFileFrom(new String[]{"\nWcom/glance/spaces/zapp/content/publishing/schemas/sports/publish_match_ln_element.proto\u00128com.glance.spaces.zapp.content.publishing.schemas.sports\u001aBcom/glance/spaces/zapp/content/publishing/schemas/common/gif.proto\u001aDcom/glance/spaces/zapp/content/publishing/schemas/common/image.proto\u001aQcom/glance/spaces/zapp/content/publishing/schemas/sports/publish_match_meta.proto\"¢\u0002\n\u0015PublishMatchLnElement\u0012^\n\nmatch_meta\u0018\u0001 \u0001(\u000b2J.com.glance.spaces.zapp.content.publishing.schemas.sports.PublishMatchMeta\u0012Q\n\bbg_image\u0018\u0002 \u0001(\u000b2?.com.glance.spaces.zapp.content.publishing.schemas.common.Image\u0012V\n\u000fwinner_text_gif\u0018\u0003 \u0001(\u000b2=.com.glance.spaces.zapp.content.publishing.schemas.common.GifB<\n8com.glance.spaces.zapp.content.publishing.schemas.sportsP\u0001b\u0006proto3"}, new Descriptors.FileDescriptor[]{com.glance.spaces.zapp.content.publishing.schemas.common.d.getDescriptor(), com.glance.spaces.zapp.content.publishing.schemas.common.f.getDescriptor(), b.getDescriptor()});
    static final Descriptors.Descriptor internal_static_com_glance_spaces_zapp_content_publishing_schemas_sports_PublishMatchLnElement_descriptor;
    static final GeneratedMessageV3.FieldAccessorTable internal_static_com_glance_spaces_zapp_content_publishing_schemas_sports_PublishMatchLnElement_fieldAccessorTable;

    static {
        Descriptors.Descriptor descriptor2 = getDescriptor().getMessageTypes().get(0);
        internal_static_com_glance_spaces_zapp_content_publishing_schemas_sports_PublishMatchLnElement_descriptor = descriptor2;
        internal_static_com_glance_spaces_zapp_content_publishing_schemas_sports_PublishMatchLnElement_fieldAccessorTable = new GeneratedMessageV3.FieldAccessorTable(descriptor2, new String[]{"MatchMeta", "BgImage", "WinnerTextGif"});
        com.glance.spaces.zapp.content.publishing.schemas.common.d.getDescriptor();
        com.glance.spaces.zapp.content.publishing.schemas.common.f.getDescriptor();
        b.getDescriptor();
    }

    private a() {
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
