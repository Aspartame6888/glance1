package com.glance.spaces.zapp.content.preferences;

import com.glance.spaces.zapp.content.common.c;
import com.glance.spaces.zapp.content.common.j;
import com.glance.spaces.zapp.content.common.o;
import com.glance.spaces.zapp.content.common.w;
import com.google.protobuf.Descriptors;
import com.google.protobuf.ExtensionRegistry;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageV3;
/* compiled from: SetPreferenceElementOuterClass.java */
/* loaded from: classes2.dex */
public final class a {
    private static Descriptors.FileDescriptor descriptor = Descriptors.FileDescriptor.internalBuildGeneratedFileFrom(new String[]{"\nGcom/glance/spaces/zapp/content/preferences/set_preference_element.proto\u0012*com.glance.spaces.zapp.content.preferences\u001a1com/glance/spaces/zapp/content/common/image.proto\u001a1com/glance/spaces/zapp/content/common/title.proto\u001a7com/glance/spaces/zapp/content/common/element_cta.proto\u001a9com/glance/spaces/zapp/content/common/media_content.proto\"°\u0002\n\u0014SetPreferenceElement\u0012;\n\u0005title\u0018\u0001 \u0001(\u000b2,.com.glance.spaces.zapp.content.common.Title\u0012E\n\bbg_image\u0018\u0002 \u0001(\u000b23.com.glance.spaces.zapp.content.common.MediaContent\u0012L\n\u000fpreference_icon\u0018\u0003 \u0001(\u000b23.com.glance.spaces.zapp.content.common.MediaContent\u0012F\n\u000belement_cta\u0018\u0004 \u0001(\u000b21.com.glance.spaces.zapp.content.common.ElementCtaB.\n*com.glance.spaces.zapp.content.preferencesP\u0001b\u0006proto3"}, new Descriptors.FileDescriptor[]{j.getDescriptor(), w.getDescriptor(), c.getDescriptor(), o.getDescriptor()});
    static final Descriptors.Descriptor internal_static_com_glance_spaces_zapp_content_preferences_SetPreferenceElement_descriptor;
    static final GeneratedMessageV3.FieldAccessorTable internal_static_com_glance_spaces_zapp_content_preferences_SetPreferenceElement_fieldAccessorTable;

    static {
        Descriptors.Descriptor descriptor2 = getDescriptor().getMessageTypes().get(0);
        internal_static_com_glance_spaces_zapp_content_preferences_SetPreferenceElement_descriptor = descriptor2;
        internal_static_com_glance_spaces_zapp_content_preferences_SetPreferenceElement_fieldAccessorTable = new GeneratedMessageV3.FieldAccessorTable(descriptor2, new String[]{"Title", "BgImage", "PreferenceIcon", "ElementCta"});
        j.getDescriptor();
        w.getDescriptor();
        c.getDescriptor();
        o.getDescriptor();
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
