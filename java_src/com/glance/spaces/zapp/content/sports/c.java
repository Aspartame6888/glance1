package com.glance.spaces.zapp.content.sports;

import com.google.protobuf.Descriptors;
import com.google.protobuf.ExtensionRegistry;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageV3;
/* compiled from: MatchLnElementOuterClass.java */
/* loaded from: classes2.dex */
public final class c {
    private static Descriptors.FileDescriptor descriptor = Descriptors.FileDescriptor.internalBuildGeneratedFileFrom(new String[]{"\n<com/glance/spaces/zapp/content/sports/match_ln_element.proto\u0012%com.glance.spaces.zapp.content.sports\u001a/com/glance/spaces/zapp/content/common/gif.proto\u001a1com/glance/spaces/zapp/content/common/image.proto\u001a6com/glance/spaces/zapp/content/sports/match_meta.proto\"Û\u0001\n\u000eMatchLnElement\u0012D\n\nmatch_meta\u0018\u0001 \u0001(\u000b20.com.glance.spaces.zapp.content.sports.MatchMeta\u0012>\n\bbg_image\u0018\u0002 \u0001(\u000b2,.com.glance.spaces.zapp.content.common.Image\u0012C\n\u000fwinner_text_gif\u0018\u0003 \u0001(\u000b2*.com.glance.spaces.zapp.content.common.GifB)\n%com.glance.spaces.zapp.content.sportsP\u0001b\u0006proto3"}, new Descriptors.FileDescriptor[]{com.glance.spaces.zapp.content.common.d.getDescriptor(), com.glance.spaces.zapp.content.common.j.getDescriptor(), d.getDescriptor()});
    static final Descriptors.Descriptor internal_static_com_glance_spaces_zapp_content_sports_MatchLnElement_descriptor;
    static final GeneratedMessageV3.FieldAccessorTable internal_static_com_glance_spaces_zapp_content_sports_MatchLnElement_fieldAccessorTable;

    static {
        Descriptors.Descriptor descriptor2 = getDescriptor().getMessageTypes().get(0);
        internal_static_com_glance_spaces_zapp_content_sports_MatchLnElement_descriptor = descriptor2;
        internal_static_com_glance_spaces_zapp_content_sports_MatchLnElement_fieldAccessorTable = new GeneratedMessageV3.FieldAccessorTable(descriptor2, new String[]{"MatchMeta", "BgImage", "WinnerTextGif"});
        com.glance.spaces.zapp.content.common.d.getDescriptor();
        com.glance.spaces.zapp.content.common.j.getDescriptor();
        d.getDescriptor();
    }

    private c() {
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
