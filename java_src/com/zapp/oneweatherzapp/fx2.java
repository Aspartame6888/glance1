package com.zapp.oneweatherzapp;

import com.google.protobuf.Descriptors;
import com.google.protobuf.ExtensionRegistry;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageV3;
/* compiled from: NbaScoreOuterClass.java */
/* loaded from: classes2.dex */
public final class fx2 {
    private static Descriptors.FileDescriptor descriptor = Descriptors.FileDescriptor.internalBuildGeneratedFileFrom(new String[]{"\n5com/glance/spaces/zapp/content/sports/nba_score.proto\u0012%com.glance.spaces.zapp.content.sports\"G\n\bNbaScore\u0012\u0014\n\fteam_1_score\u0018\u0001 \u0001(\u0005\u0012\u0014\n\fteam_2_score\u0018\u0002 \u0001(\u0005\u0012\u000f\n\u0007quarter\u0018\u0003 \u0001(\u0005B)\n%com.glance.spaces.zapp.content.sportsP\u0001b\u0006proto3"}, new Descriptors.FileDescriptor[0]);
    static final Descriptors.Descriptor internal_static_com_glance_spaces_zapp_content_sports_NbaScore_descriptor;
    static final GeneratedMessageV3.FieldAccessorTable internal_static_com_glance_spaces_zapp_content_sports_NbaScore_fieldAccessorTable;

    static {
        Descriptors.Descriptor descriptor2 = getDescriptor().getMessageTypes().get(0);
        internal_static_com_glance_spaces_zapp_content_sports_NbaScore_descriptor = descriptor2;
        internal_static_com_glance_spaces_zapp_content_sports_NbaScore_fieldAccessorTable = new GeneratedMessageV3.FieldAccessorTable(descriptor2, new String[]{"Team1Score", "Team2Score", "Quarter"});
    }

    private fx2() {
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