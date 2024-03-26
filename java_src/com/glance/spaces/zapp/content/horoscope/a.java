package com.glance.spaces.zapp.content.horoscope;

import com.glance.spaces.zapp.content.common.p;
import com.glance.spaces.zapp.content.common.w;
import com.google.protobuf.Descriptors;
import com.google.protobuf.ExtensionRegistry;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageV3;
/* compiled from: HoroscopeLhElementOuterClass.java */
/* loaded from: classes2.dex */
public final class a {
    private static Descriptors.FileDescriptor descriptor = Descriptors.FileDescriptor.internalBuildGeneratedFileFrom(new String[]{"\nCcom/glance/spaces/zapp/content/horoscope/horoscope_lh_element.proto\u0012(com.glance.spaces.zapp.content.horoscope\u001a1com/glance/spaces/zapp/content/common/title.proto\u001a2com/glance/spaces/zapp/content/common/poster.proto\"±\u0001\n\u0012HoroscopeLhElement\u0012\n\n\u0002id\u0018\u0001 \u0001(\u0005\u0012;\n\u0005title\u0018\u0002 \u0001(\u000b2,.com.glance.spaces.zapp.content.common.Title\u0012=\n\u0006poster\u0018\u0003 \u0001(\u000b2-.com.glance.spaces.zapp.content.common.Poster\u0012\u0013\n\u000bdescription\u0018\u0004 \u0001(\tB,\n(com.glance.spaces.zapp.content.horoscopeP\u0001b\u0006proto3"}, new Descriptors.FileDescriptor[]{w.getDescriptor(), p.getDescriptor()});
    static final Descriptors.Descriptor internal_static_com_glance_spaces_zapp_content_horoscope_HoroscopeLhElement_descriptor;
    static final GeneratedMessageV3.FieldAccessorTable internal_static_com_glance_spaces_zapp_content_horoscope_HoroscopeLhElement_fieldAccessorTable;

    static {
        Descriptors.Descriptor descriptor2 = getDescriptor().getMessageTypes().get(0);
        internal_static_com_glance_spaces_zapp_content_horoscope_HoroscopeLhElement_descriptor = descriptor2;
        internal_static_com_glance_spaces_zapp_content_horoscope_HoroscopeLhElement_fieldAccessorTable = new GeneratedMessageV3.FieldAccessorTable(descriptor2, new String[]{"Id", "Title", "Poster", "Description"});
        w.getDescriptor();
        p.getDescriptor();
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
