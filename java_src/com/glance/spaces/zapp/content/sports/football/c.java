package com.glance.spaces.zapp.content.sports.football;

import com.google.protobuf.Descriptors;
import com.google.protobuf.ExtensionRegistry;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageV3;
/* compiled from: GoalOuterClass.java */
/* loaded from: classes2.dex */
public final class c {
    private static Descriptors.FileDescriptor descriptor = Descriptors.FileDescriptor.internalBuildGeneratedFileFrom(new String[]{"\n9com/glance/spaces/zapp/content/sports/football/goal.proto\u0012.com.glance.spaces.zapp.content.sports.football\"¶\u0001\n\u0004Goal\u0012\u0013\n\u000bplayer_name\u0018\u0001 \u0001(\t\u0012P\n\u0007details\u0018\u0002 \u0003(\u000b2?.com.glance.spaces.zapp.content.sports.football.Goal.GoalDetail\u001aG\n\nGoalDetail\u0012\u0011\n\tgame_time\u0018\u0001 \u0001(\u0005\u0012\u0013\n\u000binjury_time\u0018\u0002 \u0001(\u0005\u0012\u0011\n\tgoal_type\u0018\u0003 \u0001(\tB2\n.com.glance.spaces.zapp.content.sports.footballP\u0001b\u0006proto3"}, new Descriptors.FileDescriptor[0]);
    static final Descriptors.Descriptor internal_static_com_glance_spaces_zapp_content_sports_football_Goal_GoalDetail_descriptor;
    static final GeneratedMessageV3.FieldAccessorTable internal_static_com_glance_spaces_zapp_content_sports_football_Goal_GoalDetail_fieldAccessorTable;
    static final Descriptors.Descriptor internal_static_com_glance_spaces_zapp_content_sports_football_Goal_descriptor;
    static final GeneratedMessageV3.FieldAccessorTable internal_static_com_glance_spaces_zapp_content_sports_football_Goal_fieldAccessorTable;

    static {
        Descriptors.Descriptor descriptor2 = getDescriptor().getMessageTypes().get(0);
        internal_static_com_glance_spaces_zapp_content_sports_football_Goal_descriptor = descriptor2;
        internal_static_com_glance_spaces_zapp_content_sports_football_Goal_fieldAccessorTable = new GeneratedMessageV3.FieldAccessorTable(descriptor2, new String[]{"PlayerName", "Details"});
        Descriptors.Descriptor descriptor3 = descriptor2.getNestedTypes().get(0);
        internal_static_com_glance_spaces_zapp_content_sports_football_Goal_GoalDetail_descriptor = descriptor3;
        internal_static_com_glance_spaces_zapp_content_sports_football_Goal_GoalDetail_fieldAccessorTable = new GeneratedMessageV3.FieldAccessorTable(descriptor3, new String[]{"GameTime", "InjuryTime", "GoalType"});
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
