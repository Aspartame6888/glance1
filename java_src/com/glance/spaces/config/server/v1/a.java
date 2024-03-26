package com.glance.spaces.config.server.v1;

import com.google.protobuf.Descriptors;
import com.google.protobuf.ExtensionRegistry;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageV3;
/* compiled from: ServerConfigMessageOuterClass.java */
/* loaded from: classes.dex */
public final class a {
    private static Descriptors.FileDescriptor descriptor = Descriptors.FileDescriptor.internalBuildGeneratedFileFrom(new String[]{"\n>com/glance/spaces/config/server.v1/server_config_message.proto\u0012\"com.glance.spaces.config.server.v1\"Q\n\u0013ServerConfigMessage\u0012:\n\u0006config\u0018\u0001 \u0001(\u000b2*.com.glance.spaces.config.server.v1.Config\"L\n\u0006Config\u0012B\n\nonboarding\u0018\u0001 \u0001(\u000b2..com.glance.spaces.config.server.v1.Onboarding\"m\n\nOnboarding\u0012\u000b\n\u0003url\u0018\u0001 \u0001(\t\u0012?\n\tageGroups\u0018\u0002 \u0003(\u000b2,.com.glance.spaces.config.server.v1.AgeGroup\u0012\u0011\n\tthreshold\u0018\u0003 \u0001(\t\">\n\bAgeGroup\u0012\u000b\n\u0003key\u0018\u0001 \u0001(\t\u0012\u0010\n\bis_minor\u0018\u0003 \u0001(\b\u0012\u0013\n\u000bdisplayText\u0018\u0004 \u0001(\tB&\n\"com.glance.spaces.config.server.v1P\u0001b\u0006proto3"}, new Descriptors.FileDescriptor[0]);
    static final Descriptors.Descriptor internal_static_com_glance_spaces_config_server_v1_AgeGroup_descriptor;
    static final GeneratedMessageV3.FieldAccessorTable internal_static_com_glance_spaces_config_server_v1_AgeGroup_fieldAccessorTable;
    static final Descriptors.Descriptor internal_static_com_glance_spaces_config_server_v1_Config_descriptor;
    static final GeneratedMessageV3.FieldAccessorTable internal_static_com_glance_spaces_config_server_v1_Config_fieldAccessorTable;
    static final Descriptors.Descriptor internal_static_com_glance_spaces_config_server_v1_Onboarding_descriptor;
    static final GeneratedMessageV3.FieldAccessorTable internal_static_com_glance_spaces_config_server_v1_Onboarding_fieldAccessorTable;
    static final Descriptors.Descriptor internal_static_com_glance_spaces_config_server_v1_ServerConfigMessage_descriptor;
    static final GeneratedMessageV3.FieldAccessorTable internal_static_com_glance_spaces_config_server_v1_ServerConfigMessage_fieldAccessorTable;

    static {
        Descriptors.Descriptor descriptor2 = getDescriptor().getMessageTypes().get(0);
        internal_static_com_glance_spaces_config_server_v1_ServerConfigMessage_descriptor = descriptor2;
        internal_static_com_glance_spaces_config_server_v1_ServerConfigMessage_fieldAccessorTable = new GeneratedMessageV3.FieldAccessorTable(descriptor2, new String[]{"Config"});
        Descriptors.Descriptor descriptor3 = getDescriptor().getMessageTypes().get(1);
        internal_static_com_glance_spaces_config_server_v1_Config_descriptor = descriptor3;
        internal_static_com_glance_spaces_config_server_v1_Config_fieldAccessorTable = new GeneratedMessageV3.FieldAccessorTable(descriptor3, new String[]{"Onboarding"});
        Descriptors.Descriptor descriptor4 = getDescriptor().getMessageTypes().get(2);
        internal_static_com_glance_spaces_config_server_v1_Onboarding_descriptor = descriptor4;
        internal_static_com_glance_spaces_config_server_v1_Onboarding_fieldAccessorTable = new GeneratedMessageV3.FieldAccessorTable(descriptor4, new String[]{"Url", "AgeGroups", "Threshold"});
        Descriptors.Descriptor descriptor5 = getDescriptor().getMessageTypes().get(3);
        internal_static_com_glance_spaces_config_server_v1_AgeGroup_descriptor = descriptor5;
        internal_static_com_glance_spaces_config_server_v1_AgeGroup_fieldAccessorTable = new GeneratedMessageV3.FieldAccessorTable(descriptor5, new String[]{"Key", "IsMinor", "DisplayText"});
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
