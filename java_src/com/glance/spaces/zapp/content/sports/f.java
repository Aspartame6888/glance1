package com.glance.spaces.zapp.content.sports;

import com.google.protobuf.Descriptors;
import com.google.protobuf.ExtensionRegistry;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageV3;
/* compiled from: MatchXxlOuterClass.java */
/* loaded from: classes2.dex */
public final class f {
    private static Descriptors.FileDescriptor descriptor = Descriptors.FileDescriptor.internalBuildGeneratedFileFrom(new String[]{"\n5com/glance/spaces/zapp/content/sports/match_xxl.proto\u0012%com.glance.spaces.zapp.content.sports\u001a1com/glance/spaces/zapp/content/common/image.proto\u001a6com/glance/spaces/zapp/content/sports/match_meta.proto\u001a8com/glance/spaces/zapp/content/sports/score_column.proto\"ó\u0002\n\bMatchXxl\u0012D\n\nmatch_meta\u0018\u0001 \u0001(\u000b20.com.glance.spaces.zapp.content.sports.MatchMeta\u0012N\n\u000finning_division\u0018\u0002 \u0001(\u000e25.com.glance.spaces.zapp.content.sports.InningDivision\u0012I\n\rscore_columns\u0018\u0003 \u0003(\u000b22.com.glance.spaces.zapp.content.sports.ScoreColumn\u0012@\n\nbackground\u0018\u0004 \u0001(\u000b2,.com.glance.spaces.zapp.content.common.Image\u0012D\n\u000eno_game_detail\u0018\u0005 \u0001(\u000b2,.com.glance.spaces.zapp.content.common.Image*f\n\u000eInningDivision\u0012\u001f\n\u001bINNING_DIVISION_UNSPECIFIED\u0010\u0000\u0012\u0017\n\u0013INNING_DIVISION_TOP\u0010\u0001\u0012\u001a\n\u0016INNING_DIVISION_BOTTOM\u0010\u0002B)\n%com.glance.spaces.zapp.content.sportsP\u0001b\u0006proto3"}, new Descriptors.FileDescriptor[]{com.glance.spaces.zapp.content.common.j.getDescriptor(), d.getDescriptor(), k.getDescriptor()});
    static final Descriptors.Descriptor internal_static_com_glance_spaces_zapp_content_sports_MatchXxl_descriptor;
    static final GeneratedMessageV3.FieldAccessorTable internal_static_com_glance_spaces_zapp_content_sports_MatchXxl_fieldAccessorTable;

    static {
        Descriptors.Descriptor descriptor2 = getDescriptor().getMessageTypes().get(0);
        internal_static_com_glance_spaces_zapp_content_sports_MatchXxl_descriptor = descriptor2;
        internal_static_com_glance_spaces_zapp_content_sports_MatchXxl_fieldAccessorTable = new GeneratedMessageV3.FieldAccessorTable(descriptor2, new String[]{"MatchMeta", "InningDivision", "ScoreColumns", "Background", "NoGameDetail"});
        com.glance.spaces.zapp.content.common.j.getDescriptor();
        d.getDescriptor();
        k.getDescriptor();
    }

    private f() {
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
