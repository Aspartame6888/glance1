package com.glance.spaces.zapp.content.sports;

import com.google.protobuf.Descriptors;
import com.google.protobuf.ExtensionRegistry;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageV3;
/* compiled from: MatchXsElementOuterClass.java */
/* loaded from: classes2.dex */
public final class e {
    private static Descriptors.FileDescriptor descriptor = Descriptors.FileDescriptor.internalBuildGeneratedFileFrom(new String[]{"\n<com/glance/spaces/zapp/content/sports/match_xs_element.proto\u0012%com.glance.spaces.zapp.content.sports\u001a/com/glance/spaces/zapp/content/common/gif.proto\u001a1com/glance/spaces/zapp/content/common/image.proto\u001a6com/glance/spaces/zapp/content/sports/match_meta.proto\"³\u0002\n\u000eMatchXsElement\u0012D\n\nmatch_meta\u0018\u0001 \u0001(\u000b20.com.glance.spaces.zapp.content.sports.MatchMeta\u0012\u0013\n\u000bmatchup_txt\u0018\u0002 \u0001(\t\u0012>\n\bbg_image\u0018\u0003 \u0001(\u000b2,.com.glance.spaces.zapp.content.common.Image\u0012G\n\u0013winner_confetti_gif\u0018\u0004 \u0001(\u000b2*.com.glance.spaces.zapp.content.common.Gif\u0012=\n\u0007vs_logo\u0018\u0005 \u0001(\u000b2,.com.glance.spaces.zapp.content.common.ImageB)\n%com.glance.spaces.zapp.content.sportsP\u0001b\u0006proto3"}, new Descriptors.FileDescriptor[]{com.glance.spaces.zapp.content.common.d.getDescriptor(), com.glance.spaces.zapp.content.common.j.getDescriptor(), d.getDescriptor()});
    static final Descriptors.Descriptor internal_static_com_glance_spaces_zapp_content_sports_MatchXsElement_descriptor;
    static final GeneratedMessageV3.FieldAccessorTable internal_static_com_glance_spaces_zapp_content_sports_MatchXsElement_fieldAccessorTable;

    static {
        Descriptors.Descriptor descriptor2 = getDescriptor().getMessageTypes().get(0);
        internal_static_com_glance_spaces_zapp_content_sports_MatchXsElement_descriptor = descriptor2;
        internal_static_com_glance_spaces_zapp_content_sports_MatchXsElement_fieldAccessorTable = new GeneratedMessageV3.FieldAccessorTable(descriptor2, new String[]{"MatchMeta", "MatchupTxt", "BgImage", "WinnerConfettiGif", "VsLogo"});
        com.glance.spaces.zapp.content.common.d.getDescriptor();
        com.glance.spaces.zapp.content.common.j.getDescriptor();
        d.getDescriptor();
    }

    private e() {
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
