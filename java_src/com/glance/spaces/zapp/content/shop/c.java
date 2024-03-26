package com.glance.spaces.zapp.content.shop;

import com.glance.spaces.zapp.content.common.l;
import com.glance.spaces.zapp.content.common.m;
import com.glance.spaces.zapp.content.common.v;
import com.glance.spaces.zapp.content.common.w;
import com.google.protobuf.Descriptors;
import com.google.protobuf.ExtensionRegistry;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageV3;
/* compiled from: ProductDropsLvElementOuterClass.java */
/* loaded from: classes2.dex */
public final class c {
    private static Descriptors.FileDescriptor descriptor = Descriptors.FileDescriptor.internalBuildGeneratedFileFrom(new String[]{"\nBcom/glance/spaces/zapp/content/shop/product_drops_lv_element.proto\u0012#com.glance.spaces.zapp.content.shop\u001a1com/glance/spaces/zapp/content/common/label.proto\u001a0com/glance/spaces/zapp/content/common/logo.proto\u001a5com/glance/spaces/zapp/content/common/timestamp.proto\u001a1com/glance/spaces/zapp/content/common/title.proto\"Å\u0002\n\u0015ProductDropsLvElement\u0012;\n\u0005title\u0018\u0001 \u0001(\u000b2,.com.glance.spaces.zapp.content.common.Title\u0012C\n\ttimestamp\u0018\u0002 \u0001(\u000b20.com.glance.spaces.zapp.content.common.Timestamp\u00129\n\u0004logo\u0018\u0003 \u0001(\u000b2+.com.glance.spaces.zapp.content.common.Logo\u0012;\n\u0005label\u0018\u0004 \u0001(\u000b2,.com.glance.spaces.zapp.content.common.Label\u0012\u0017\n\u000fdestination_url\u0018\u0005 \u0001(\t\u0012\u0019\n\u0011product_image_url\u0018\u0006 \u0001(\tB'\n#com.glance.spaces.zapp.content.shopP\u0001b\u0006proto3"}, new Descriptors.FileDescriptor[]{l.getDescriptor(), m.getDescriptor(), v.getDescriptor(), w.getDescriptor()});
    static final Descriptors.Descriptor internal_static_com_glance_spaces_zapp_content_shop_ProductDropsLvElement_descriptor;
    static final GeneratedMessageV3.FieldAccessorTable internal_static_com_glance_spaces_zapp_content_shop_ProductDropsLvElement_fieldAccessorTable;

    static {
        Descriptors.Descriptor descriptor2 = getDescriptor().getMessageTypes().get(0);
        internal_static_com_glance_spaces_zapp_content_shop_ProductDropsLvElement_descriptor = descriptor2;
        internal_static_com_glance_spaces_zapp_content_shop_ProductDropsLvElement_fieldAccessorTable = new GeneratedMessageV3.FieldAccessorTable(descriptor2, new String[]{"Title", "Timestamp", "Logo", "Label", "DestinationUrl", "ProductImageUrl"});
        l.getDescriptor();
        m.getDescriptor();
        v.getDescriptor();
        w.getDescriptor();
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
