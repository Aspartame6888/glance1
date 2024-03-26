package com.glance.spaces.zapp.content.trendz;

import com.glance.spaces.zapp.content.common.m;
import com.glance.spaces.zapp.content.common.p;
import com.glance.spaces.zapp.content.common.u;
import com.glance.spaces.zapp.content.common.v;
import com.glance.spaces.zapp.content.common.w;
import com.google.protobuf.Descriptors;
import com.google.protobuf.ExtensionRegistry;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessage;
import com.google.protobuf.GeneratedMessageV3;
import io.envoyproxy.pgv.validate.Validate;
/* compiled from: TaggedArticleLhElementOuterClass.java */
/* loaded from: classes2.dex */
public final class d {
    private static Descriptors.FileDescriptor descriptor = Descriptors.FileDescriptor.internalBuildGeneratedFileFrom(new String[]{"\nEcom/glance/spaces/zapp/content/trendz/tagged_article_lh_element.proto\u0012%com.glance.spaces.zapp.content.trendz\u001a0com/glance/spaces/zapp/content/common/logo.proto\u001a2com/glance/spaces/zapp/content/common/poster.proto\u001a/com/glance/spaces/zapp/content/common/tag.proto\u001a5com/glance/spaces/zapp/content/common/timestamp.proto\u001a1com/glance/spaces/zapp/content/common/title.proto\u001a\u0017validate/validate.proto\"\u009a\u0003\n\u0016TaggedArticleLhElement\u0012;\n\u0005title\u0018\u0001 \u0001(\u000b2,.com.glance.spaces.zapp.content.common.Title\u0012C\n\ttimestamp\u0018\u0002 \u0001(\u000b20.com.glance.spaces.zapp.content.common.Timestamp\u00129\n\u0004logo\u0018\u0003 \u0001(\u000b2+.com.glance.spaces.zapp.content.common.Logo\u0012=\n\u0006poster\u0018\u0004 \u0001(\u000b2-.com.glance.spaces.zapp.content.common.Poster\u00127\n\u0003tag\u0018\u0005 \u0001(\u000b2*.com.glance.spaces.zapp.content.common.Tag\u0012K\n\rtags_with_ttl\u0018\u0006 \u0003(\u000b2*.com.glance.spaces.zapp.content.common.TagB\búB\u0005\u0092\u0001\u0002\u0010\u0005B)\n%com.glance.spaces.zapp.content.trendzP\u0001b\u0006proto3"}, new Descriptors.FileDescriptor[]{m.getDescriptor(), p.getDescriptor(), u.getDescriptor(), v.getDescriptor(), w.getDescriptor(), Validate.V});
    static final Descriptors.Descriptor internal_static_com_glance_spaces_zapp_content_trendz_TaggedArticleLhElement_descriptor;
    static final GeneratedMessageV3.FieldAccessorTable internal_static_com_glance_spaces_zapp_content_trendz_TaggedArticleLhElement_fieldAccessorTable;

    static {
        Descriptors.Descriptor descriptor2 = getDescriptor().getMessageTypes().get(0);
        internal_static_com_glance_spaces_zapp_content_trendz_TaggedArticleLhElement_descriptor = descriptor2;
        internal_static_com_glance_spaces_zapp_content_trendz_TaggedArticleLhElement_fieldAccessorTable = new GeneratedMessageV3.FieldAccessorTable(descriptor2, new String[]{"Title", "Timestamp", "Logo", "Poster", "Tag", "TagsWithTtl"});
        ExtensionRegistry newInstance = ExtensionRegistry.newInstance();
        newInstance.add((GeneratedMessage.GeneratedExtension<?, ?>) Validate.a);
        Descriptors.FileDescriptor.internalUpdateFileDescriptor(descriptor, newInstance);
        m.getDescriptor();
        p.getDescriptor();
        u.getDescriptor();
        v.getDescriptor();
        w.getDescriptor();
    }

    private d() {
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
