package com.glance.spaces.common;

import com.glance.spaces.zapp.content.g;
import com.glance.spaces.zapp.content.n;
import com.google.protobuf.Descriptors;
import com.google.protobuf.ExtensionRegistry;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageV3;
import com.zapp.oneweatherzapp.ah5;
import com.zapp.oneweatherzapp.dh5;
import com.zapp.oneweatherzapp.je4;
import com.zapp.oneweatherzapp.om5;
import com.zapp.oneweatherzapp.s72;
/* compiled from: L0RepresentationOuterClass.java */
/* loaded from: classes.dex */
public final class d {
    private static Descriptors.FileDescriptor descriptor = Descriptors.FileDescriptor.internalBuildGeneratedFileFrom(new String[]{"\n0com/glance/spaces/common/l0_representation.proto\u0012\u0018com.glance.spaces.common\u001a0com/glance/spaces/common/l0_zapp_widget_id.proto\u001a-com/glance/spaces/common/zapp_widget_id.proto\u001a*com/glance/spaces/common/widget_size.proto\u001a*com/glance/spaces/common/widget_type.proto\u001a)com/glance/spaces/common/space_type.proto\u001a3com/glance/spaces/zapp/content/widget_content.proto\u001a;com/glance/spaces/zapp/content/publish_widget_content.proto\"ë\u0003\n\u0010L0Representation\u0012I\n\u000ewidget_content\u0018\u0002 \u0001(\u000b2-.com.glance.spaces.zapp.content.WidgetContentB\u0002\u0018\u0001\u00129\n\u000bwidget_size\u0018\u0003 \u0001(\u000e2$.com.glance.spaces.common.WidgetSize\u00129\n\u000bwidget_type\u0018\u0004 \u0001(\u000e2$.com.glance.spaces.common.WidgetType\u0012\u001a\n\u000ezapp_widget_id\u0018\u0005 \u0001(\tB\u0002\u0018\u0001\u0012I\n\u0013zapp_widget_id_enum\u0018\u0006 \u0001(\u000e2(.com.glance.spaces.common.L0ZappWidgetIdB\u0002\u0018\u0001\u0012T\n\u0016publish_widget_content\u0018\n \u0001(\u000b24.com.glance.spaces.zapp.content.PublishWidgetContent\u0012A\n\u0011l0_zapp_widget_id\u0018\u000b \u0001(\u000e2&.com.glance.spaces.common.ZappWidgetIdJ\u0004\b\u0001\u0010\u0002J\u0004\b\u0007\u0010\bJ\u0004\b\b\u0010\tJ\u0004\b\t\u0010\nB\u001c\n\u0018com.glance.spaces.commonP\u0001b\u0006proto3"}, new Descriptors.FileDescriptor[]{s72.getDescriptor(), om5.getDescriptor(), ah5.getDescriptor(), dh5.getDescriptor(), je4.getDescriptor(), n.getDescriptor(), g.getDescriptor()});
    static final Descriptors.Descriptor internal_static_com_glance_spaces_common_L0Representation_descriptor;
    static final GeneratedMessageV3.FieldAccessorTable internal_static_com_glance_spaces_common_L0Representation_fieldAccessorTable;

    static {
        Descriptors.Descriptor descriptor2 = getDescriptor().getMessageTypes().get(0);
        internal_static_com_glance_spaces_common_L0Representation_descriptor = descriptor2;
        internal_static_com_glance_spaces_common_L0Representation_fieldAccessorTable = new GeneratedMessageV3.FieldAccessorTable(descriptor2, new String[]{"WidgetContent", "WidgetSize", "WidgetType", "ZappWidgetId", "ZappWidgetIdEnum", "PublishWidgetContent", "L0ZappWidgetId"});
        s72.getDescriptor();
        om5.getDescriptor();
        ah5.getDescriptor();
        dh5.getDescriptor();
        je4.getDescriptor();
        n.getDescriptor();
        g.getDescriptor();
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
