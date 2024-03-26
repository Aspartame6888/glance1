package com.glance.spaces.zapp.content.publishing.schemas.shop;

import com.glance.spaces.zapp.content.publishing.schemas.common.g;
import com.glance.spaces.zapp.content.publishing.schemas.common.h;
import com.glance.spaces.zapp.content.publishing.schemas.common.s;
import com.glance.spaces.zapp.content.publishing.schemas.common.t;
import com.google.protobuf.Descriptors;
import com.google.protobuf.ExtensionRegistry;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageV3;
/* compiled from: PublishProductDropsLvElementOuterClass.java */
/* loaded from: classes2.dex */
public final class a {
    private static Descriptors.FileDescriptor descriptor = Descriptors.FileDescriptor.internalBuildGeneratedFileFrom(new String[]{"\n]com/glance/spaces/zapp/content/publishing/schemas/shop/publish_product_drops_lv_element.proto\u00126com.glance.spaces.zapp.content.publishing.schemas.shop\u001aDcom/glance/spaces/zapp/content/publishing/schemas/common/label.proto\u001aCcom/glance/spaces/zapp/content/publishing/schemas/common/logo.proto\u001aHcom/glance/spaces/zapp/content/publishing/schemas/common/timestamp.proto\u001aDcom/glance/spaces/zapp/content/publishing/schemas/common/title.proto\"\u0098\u0003\n\u001cPublishProductDropsLvElement\u0012N\n\u0005title\u0018\u0001 \u0001(\u000b2?.com.glance.spaces.zapp.content.publishing.schemas.common.Title\u0012V\n\ttimestamp\u0018\u0002 \u0001(\u000b2C.com.glance.spaces.zapp.content.publishing.schemas.common.Timestamp\u0012L\n\u0004logo\u0018\u0003 \u0001(\u000b2>.com.glance.spaces.zapp.content.publishing.schemas.common.Logo\u0012N\n\u0005label\u0018\u0004 \u0001(\u000b2?.com.glance.spaces.zapp.content.publishing.schemas.common.Label\u0012\u0017\n\u000fdestination_url\u0018\u0005 \u0001(\t\u0012\u0019\n\u0011product_image_url\u0018\u0006 \u0001(\tB:\n6com.glance.spaces.zapp.content.publishing.schemas.shopP\u0001b\u0006proto3"}, new Descriptors.FileDescriptor[]{g.getDescriptor(), h.getDescriptor(), s.getDescriptor(), t.getDescriptor()});
    static final Descriptors.Descriptor internal_static_com_glance_spaces_zapp_content_publishing_schemas_shop_PublishProductDropsLvElement_descriptor;
    static final GeneratedMessageV3.FieldAccessorTable internal_static_com_glance_spaces_zapp_content_publishing_schemas_shop_PublishProductDropsLvElement_fieldAccessorTable;

    static {
        Descriptors.Descriptor descriptor2 = getDescriptor().getMessageTypes().get(0);
        internal_static_com_glance_spaces_zapp_content_publishing_schemas_shop_PublishProductDropsLvElement_descriptor = descriptor2;
        internal_static_com_glance_spaces_zapp_content_publishing_schemas_shop_PublishProductDropsLvElement_fieldAccessorTable = new GeneratedMessageV3.FieldAccessorTable(descriptor2, new String[]{"Title", "Timestamp", "Logo", "Label", "DestinationUrl", "ProductImageUrl"});
        g.getDescriptor();
        h.getDescriptor();
        s.getDescriptor();
        t.getDescriptor();
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
