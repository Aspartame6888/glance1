package com.glance.spaces.zapp.content;

import com.google.protobuf.Descriptors;
import com.google.protobuf.ExtensionRegistry;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageV3;
/* compiled from: UserControls.java */
/* loaded from: classes2.dex */
public final class i {
    private static Descriptors.FileDescriptor descriptor = Descriptors.FileDescriptor.internalBuildGeneratedFileFrom(new String[]{"\n4com/glance/spaces/snp/service/v1/user_controls.proto\u0012\u001ecom.glance.spaces.zapp.content\"\u0088\u0002\n\u000bUserControl\u0012X\n\u0016not_interested_message\u0018\u0001 \u0003(\u000b24.com.glance.spaces.zapp.content.NotInterestedMessageB\u0002\u0018\u0001\u0012L\n\u0010hide_now_message\u0018\u0002 \u0001(\u000b2..com.glance.spaces.zapp.content.HideNowMessageB\u0002\u0018\u0001\u0012Q\n\u0015user_control_messages\u0018\u0003 \u0003(\u000b22.com.glance.spaces.zapp.content.UserControlMessage\"\"\n\u000eHideNowMessage\u0012\u0010\n\bhide_now\u0018\u0002 \u0001(\t\"¼\u0001\n\u0014NotInterestedMessage\u0012o\n#this_content_not_interested_message\u0018\u0001 \u0001(\u000b2@.com.glance.spaces.zapp.content.NotInterestedMessage.ThisContentH\u0000\u001a#\n\u000bThisContent\u0012\u0014\n\fthis_content\u0018\u0001 \u0001(\tB\u000e\n\ftyped_signal\"\\\n\u0006Entity\u0012<\n\u000bentity_type\u0018\u0001 \u0001(\u000e2'.com.glance.spaces.zapp.content.TagEnum\u0012\u0014\n\fentity_value\u0018\u0002 \u0001(\t\"ª\u0001\n\u0012UserControlMessage\u0012\n\n\u0002id\u0018\u0001 \u0001(\t\u0012\u0014\n\fdisplay_text\u0018\u0002 \u0001(\t\u0012:\n\u0006action\u0018\u0003 \u0001(\u000e2*.com.glance.spaces.zapp.content.ActionEnum\u00126\n\u0006entity\u0018\u0004 \u0001(\u000b2&.com.glance.spaces.zapp.content.Entity*H\n\u0007TagEnum\u0012\u0013\n\u000fTAG_UNSPECIFIED\u0010\u0000\u0012\u000b\n\u0007ARTICLE\u0010\u0001\u0012\f\n\bCATEGORY\u0010\u0002\u0012\r\n\tPUBLISHER\u0010\u0003*m\n\nActionEnum\u0012\u0016\n\u0012ACTION_UNSPECIFIED\u0010\u0000\u0012\b\n\u0004HIDE\u0010\u0001\u0012\u0012\n\u000eNOT_INTERESTED\u0010\u0002\u0012\f\n\bFEEDBACK\u0010\u0003\u0012\f\n\bSETTINGS\u0010\u0004\u0012\r\n\tDISCOVERY\u0010\u0005B\"\n\u001ecom.glance.spaces.zapp.contentP\u0001b\u0006proto3"}, new Descriptors.FileDescriptor[0]);
    static final Descriptors.Descriptor internal_static_com_glance_spaces_zapp_content_Entity_descriptor;
    static final GeneratedMessageV3.FieldAccessorTable internal_static_com_glance_spaces_zapp_content_Entity_fieldAccessorTable;
    static final Descriptors.Descriptor internal_static_com_glance_spaces_zapp_content_HideNowMessage_descriptor;
    static final GeneratedMessageV3.FieldAccessorTable internal_static_com_glance_spaces_zapp_content_HideNowMessage_fieldAccessorTable;
    static final Descriptors.Descriptor internal_static_com_glance_spaces_zapp_content_NotInterestedMessage_ThisContent_descriptor;
    static final GeneratedMessageV3.FieldAccessorTable internal_static_com_glance_spaces_zapp_content_NotInterestedMessage_ThisContent_fieldAccessorTable;
    static final Descriptors.Descriptor internal_static_com_glance_spaces_zapp_content_NotInterestedMessage_descriptor;
    static final GeneratedMessageV3.FieldAccessorTable internal_static_com_glance_spaces_zapp_content_NotInterestedMessage_fieldAccessorTable;
    static final Descriptors.Descriptor internal_static_com_glance_spaces_zapp_content_UserControlMessage_descriptor;
    static final GeneratedMessageV3.FieldAccessorTable internal_static_com_glance_spaces_zapp_content_UserControlMessage_fieldAccessorTable;
    static final Descriptors.Descriptor internal_static_com_glance_spaces_zapp_content_UserControl_descriptor;
    static final GeneratedMessageV3.FieldAccessorTable internal_static_com_glance_spaces_zapp_content_UserControl_fieldAccessorTable;

    static {
        Descriptors.Descriptor descriptor2 = getDescriptor().getMessageTypes().get(0);
        internal_static_com_glance_spaces_zapp_content_UserControl_descriptor = descriptor2;
        internal_static_com_glance_spaces_zapp_content_UserControl_fieldAccessorTable = new GeneratedMessageV3.FieldAccessorTable(descriptor2, new String[]{"NotInterestedMessage", "HideNowMessage", "UserControlMessages"});
        Descriptors.Descriptor descriptor3 = getDescriptor().getMessageTypes().get(1);
        internal_static_com_glance_spaces_zapp_content_HideNowMessage_descriptor = descriptor3;
        internal_static_com_glance_spaces_zapp_content_HideNowMessage_fieldAccessorTable = new GeneratedMessageV3.FieldAccessorTable(descriptor3, new String[]{"HideNow"});
        Descriptors.Descriptor descriptor4 = getDescriptor().getMessageTypes().get(2);
        internal_static_com_glance_spaces_zapp_content_NotInterestedMessage_descriptor = descriptor4;
        internal_static_com_glance_spaces_zapp_content_NotInterestedMessage_fieldAccessorTable = new GeneratedMessageV3.FieldAccessorTable(descriptor4, new String[]{"ThisContentNotInterestedMessage", "TypedSignal"});
        Descriptors.Descriptor descriptor5 = descriptor4.getNestedTypes().get(0);
        internal_static_com_glance_spaces_zapp_content_NotInterestedMessage_ThisContent_descriptor = descriptor5;
        internal_static_com_glance_spaces_zapp_content_NotInterestedMessage_ThisContent_fieldAccessorTable = new GeneratedMessageV3.FieldAccessorTable(descriptor5, new String[]{"ThisContent"});
        Descriptors.Descriptor descriptor6 = getDescriptor().getMessageTypes().get(3);
        internal_static_com_glance_spaces_zapp_content_Entity_descriptor = descriptor6;
        internal_static_com_glance_spaces_zapp_content_Entity_fieldAccessorTable = new GeneratedMessageV3.FieldAccessorTable(descriptor6, new String[]{"EntityType", "EntityValue"});
        Descriptors.Descriptor descriptor7 = getDescriptor().getMessageTypes().get(4);
        internal_static_com_glance_spaces_zapp_content_UserControlMessage_descriptor = descriptor7;
        internal_static_com_glance_spaces_zapp_content_UserControlMessage_fieldAccessorTable = new GeneratedMessageV3.FieldAccessorTable(descriptor7, new String[]{"Id", "DisplayText", "Action", "Entity"});
    }

    private i() {
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
