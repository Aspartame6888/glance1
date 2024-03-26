package com.glance.spaces.content.server.v1;

import com.glance.spaces.lsspace.layout.g;
import com.glance.spaces.zapp.content.l;
import com.glance.spaces.zapp.content.o;
import com.glance.spaces.zapp.content.r;
import com.google.protobuf.Descriptors;
import com.google.protobuf.ExtensionRegistry;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessage;
import com.google.protobuf.GeneratedMessageV3;
import com.zapp.oneweatherzapp.ah5;
import com.zapp.oneweatherzapp.dh5;
import com.zapp.oneweatherzapp.je4;
import io.envoyproxy.pgv.validate.Validate;
/* compiled from: L0ServerMessage.java */
/* loaded from: classes2.dex */
public final class c {
    private static Descriptors.FileDescriptor descriptor = Descriptors.FileDescriptor.internalBuildGeneratedFileFrom(new String[]{"\n8com/glance/spaces/snp/service/v1/l0_server_message.proto\u0012#com.glance.spaces.content.server.v1\u001a3com/glance/spaces/common/common_server_params.proto\u001a*com/glance/spaces/common/widget_type.proto\u001a)com/glance/spaces/common/space_type.proto\u001a*com/glance/spaces/common/widget_size.proto\u001a9com/glance/spaces/ds/edgeml/v1/l0_content_candidate.proto\u001a7com/glance/spaces/lsspace/layout/spaces_hierarchy.proto\u001a,com/glance/spaces/lsspace/layout/style.proto\u001a0com/glance/spaces/lsspace/layout/zapp_meta.proto\u001a2com/glance/spaces/snp/service/v1/widget_data.proto\u001a5com/glance/spaces/snp/service/v1/widget_element.proto\u001a4com/glance/spaces/snp/service/v1/widget_config.proto\u001a&com/glance/spaces/snp/snp_params.proto\u001a0com/glance/spaces/ds/edgeml/v1/ml_features.proto\u001a\u0017validate/validate.proto\"ï\u0001\n\u000fServerL0Message\u0012C\n\rcommon_params\u0018\u0001 \u0001(\u000b2,.com.glance.spaces.common.CommonServerParams\u00124\n\nsnp_params\u0018\u0002 \u0001(\u000b2 .com.glance.spaces.snp.SnpParams\u0012a\n\rnotifications\u0018\u0003 \u0003(\u000b2@.com.glance.spaces.content.server.v1.ServerL0ContentNotificationB\búB\u0005\u0092\u0001\u0002\b\u0001\"~\n\u001bServerL0ContentNotification\u0012W\n\u0014content_full_refresh\u0018\u0002 \u0001(\u000b27.com.glance.spaces.content.server.v1.ContentFullRefreshH\u0000B\u0006\n\u0004body\"\u0081\u0001\n\u0012ContentFullRefresh\u0012L\n\nl0_message\u0018\u0001 \u0001(\u000b2..com.glance.spaces.content.server.v1.L0MessageB\búB\u0005\u008a\u0001\u0002\u0010\u0001\u0012\u001d\n\u0015user_l_0_data_version\u0018\u0002 \u0001(\u0003\"\u0097\u0001\n\bL0Bundle\u0012I\n\u000fspace_hierarchy\u0018\u0001 \u0001(\u000b20.com.glance.spaces.lsspace.layout.SpaceHierarchy\u0012@\n\fwidgets_data\u0018\u0002 \u0003(\u000b2*.com.glance.spaces.zapp.content.WidgetData\"Æ\u0002\n\tL0Message\u0012\n\n\u0002id\u0018\u0001 \u0001(\t\u0012Q\n\u0012l0_candidates_data\u0018\u0002 \u0001(\u000b25.com.glance.spaces.content.server.v1.L0CandidatesData\u0012E\n\nl0_bundles\u0018\u0003 \u0003(\u000b2-.com.glance.spaces.content.server.v1.L0BundleB\u0002\u0018\u0001\u0012D\n\ntrace_meta\u0018\u0004 \u0001(\u000b20.com.glance.spaces.content.server.v1.L0TraceMeta\u0012=\n\bl0_trays\u0018\u0005 \u0003(\u000b2+.com.glance.spaces.content.server.v1.L0Tray\u0012\u000e\n\u0006job_id\u0018\u0006 \u0001(\t\"º\u0001\n\u0010L0CandidatesData\u0012Z\n\u0015l0_content_candidates\u0018\u0001 \u0003(\u000b27.com.glance.spaces.content.server.v1.L0ContentCandidateB\u0002\u0018\u0001\u0012J\n\u000fl0_widgets_data\u0018\u0002 \u0003(\u000b21.com.glance.spaces.content.server.v1.L0WidgetData\"R\n\nL0TrayMeta\u00125\n\bspace_id\u0018\u0001 \u0001(\u000e2#.com.glance.spaces.common.SpaceType\u0012\r\n\u0005title\u0018\u0002 \u0001(\t\"¡\u0002\n\u0006L0Tray\u0012\n\n\u0002id\u0018\u0001 \u0001(\t\u0012\u000e\n\u0006weight\u0018\u0002 \u0001(\u0001\u0012=\n\u0004meta\u0018\u0003 \u0001(\u000b2/.com.glance.spaces.content.server.v1.L0TrayMeta\u0012J\n\u000fl0_widgets_data\u0018\u0004 \u0003(\u000b21.com.glance.spaces.content.server.v1.L0WidgetData\u00126\n\u0005style\u0018\u0005 \u0001(\u000b2'.com.glance.spaces.lsspace.layout.Style\u0012\u0012\n\nstart_time\u0018\u0006 \u0001(\u0003\u0012\u0010\n\bend_time\u0018\u0007 \u0001(\u0003\u0012\u0012\n\nserving_id\u0018\b \u0001(\t\"H\n\u000bL0TraceMeta\u0012\u001e\n\u0016reco_run_epoch_seconds\u0018\u0001 \u0001(\u0003\u0012\u0019\n\u0011algo_display_name\u0018\u0002 \u0001(\t\"¦\u0002\n\fL0WidgetData\u0012\u001e\n\u0016zapp_widget_identifier\u0018\u0001 \u0001(\u0005\u0012\u000f\n\u0007zapp_id\u0018\u0002 \u0001(\u0005\u0012\u000e\n\u0006weight\u0018\u0003 \u0001(\u0001\u0012C\n\u000bwidget_type\u0018\u0004 \u0001(\u000e2$.com.glance.spaces.common.WidgetTypeB\búB\u0005\u0082\u0001\u0002 \u0000\u0012E\n\u000ewidget_element\u0018\u0005 \u0001(\u000b2-.com.glance.spaces.zapp.content.WidgetElement\u0012I\n\u000el0_widget_meta\u0018\u0006 \u0001(\u000b21.com.glance.spaces.content.server.v1.L0WidgetMeta\"\u0089\u0001\n\fL0WidgetMeta\u00129\n\u000bwidget_size\u0018\b \u0001(\u000e2$.com.glance.spaces.common.WidgetSize\u0012>\n\bfeatures\u0018\t \u0003(\u000b2,.com.glance.spaces.content.server.v1.FeatureB'\n#com.glance.spaces.content.server.v1P\u0001b\u0006proto3"}, new Descriptors.FileDescriptor[]{com.glance.spaces.common.c.getDescriptor(), dh5.getDescriptor(), je4.getDescriptor(), ah5.getDescriptor(), b.getDescriptor(), com.glance.spaces.lsspace.layout.a.getDescriptor(), com.glance.spaces.lsspace.layout.c.getDescriptor(), g.getDescriptor(), o.getDescriptor(), r.getDescriptor(), l.getDescriptor(), com.glance.spaces.snp.b.getDescriptor(), com.glance.spaces.ds.edgeml.a.getDescriptor(), Validate.V});
    static final Descriptors.Descriptor internal_static_com_glance_spaces_content_server_v1_ContentFullRefresh_descriptor;
    static final GeneratedMessageV3.FieldAccessorTable internal_static_com_glance_spaces_content_server_v1_ContentFullRefresh_fieldAccessorTable;
    static final Descriptors.Descriptor internal_static_com_glance_spaces_content_server_v1_L0Bundle_descriptor;
    static final GeneratedMessageV3.FieldAccessorTable internal_static_com_glance_spaces_content_server_v1_L0Bundle_fieldAccessorTable;
    static final Descriptors.Descriptor internal_static_com_glance_spaces_content_server_v1_L0CandidatesData_descriptor;
    static final GeneratedMessageV3.FieldAccessorTable internal_static_com_glance_spaces_content_server_v1_L0CandidatesData_fieldAccessorTable;
    static final Descriptors.Descriptor internal_static_com_glance_spaces_content_server_v1_L0Message_descriptor;
    static final GeneratedMessageV3.FieldAccessorTable internal_static_com_glance_spaces_content_server_v1_L0Message_fieldAccessorTable;
    static final Descriptors.Descriptor internal_static_com_glance_spaces_content_server_v1_L0TraceMeta_descriptor;
    static final GeneratedMessageV3.FieldAccessorTable internal_static_com_glance_spaces_content_server_v1_L0TraceMeta_fieldAccessorTable;
    static final Descriptors.Descriptor internal_static_com_glance_spaces_content_server_v1_L0TrayMeta_descriptor;
    static final GeneratedMessageV3.FieldAccessorTable internal_static_com_glance_spaces_content_server_v1_L0TrayMeta_fieldAccessorTable;
    static final Descriptors.Descriptor internal_static_com_glance_spaces_content_server_v1_L0Tray_descriptor;
    static final GeneratedMessageV3.FieldAccessorTable internal_static_com_glance_spaces_content_server_v1_L0Tray_fieldAccessorTable;
    static final Descriptors.Descriptor internal_static_com_glance_spaces_content_server_v1_L0WidgetData_descriptor;
    static final GeneratedMessageV3.FieldAccessorTable internal_static_com_glance_spaces_content_server_v1_L0WidgetData_fieldAccessorTable;
    static final Descriptors.Descriptor internal_static_com_glance_spaces_content_server_v1_L0WidgetMeta_descriptor;
    static final GeneratedMessageV3.FieldAccessorTable internal_static_com_glance_spaces_content_server_v1_L0WidgetMeta_fieldAccessorTable;
    static final Descriptors.Descriptor internal_static_com_glance_spaces_content_server_v1_ServerL0ContentNotification_descriptor;
    static final GeneratedMessageV3.FieldAccessorTable internal_static_com_glance_spaces_content_server_v1_ServerL0ContentNotification_fieldAccessorTable;
    static final Descriptors.Descriptor internal_static_com_glance_spaces_content_server_v1_ServerL0Message_descriptor;
    static final GeneratedMessageV3.FieldAccessorTable internal_static_com_glance_spaces_content_server_v1_ServerL0Message_fieldAccessorTable;

    static {
        Descriptors.Descriptor descriptor2 = getDescriptor().getMessageTypes().get(0);
        internal_static_com_glance_spaces_content_server_v1_ServerL0Message_descriptor = descriptor2;
        internal_static_com_glance_spaces_content_server_v1_ServerL0Message_fieldAccessorTable = new GeneratedMessageV3.FieldAccessorTable(descriptor2, new String[]{"CommonParams", "SnpParams", "Notifications"});
        Descriptors.Descriptor descriptor3 = getDescriptor().getMessageTypes().get(1);
        internal_static_com_glance_spaces_content_server_v1_ServerL0ContentNotification_descriptor = descriptor3;
        internal_static_com_glance_spaces_content_server_v1_ServerL0ContentNotification_fieldAccessorTable = new GeneratedMessageV3.FieldAccessorTable(descriptor3, new String[]{"ContentFullRefresh", "Body"});
        Descriptors.Descriptor descriptor4 = getDescriptor().getMessageTypes().get(2);
        internal_static_com_glance_spaces_content_server_v1_ContentFullRefresh_descriptor = descriptor4;
        internal_static_com_glance_spaces_content_server_v1_ContentFullRefresh_fieldAccessorTable = new GeneratedMessageV3.FieldAccessorTable(descriptor4, new String[]{"L0Message", "UserL0DataVersion"});
        Descriptors.Descriptor descriptor5 = getDescriptor().getMessageTypes().get(3);
        internal_static_com_glance_spaces_content_server_v1_L0Bundle_descriptor = descriptor5;
        internal_static_com_glance_spaces_content_server_v1_L0Bundle_fieldAccessorTable = new GeneratedMessageV3.FieldAccessorTable(descriptor5, new String[]{"SpaceHierarchy", "WidgetsData"});
        Descriptors.Descriptor descriptor6 = getDescriptor().getMessageTypes().get(4);
        internal_static_com_glance_spaces_content_server_v1_L0Message_descriptor = descriptor6;
        internal_static_com_glance_spaces_content_server_v1_L0Message_fieldAccessorTable = new GeneratedMessageV3.FieldAccessorTable(descriptor6, new String[]{"Id", "L0CandidatesData", "L0Bundles", "TraceMeta", "L0Trays", "JobId"});
        Descriptors.Descriptor descriptor7 = getDescriptor().getMessageTypes().get(5);
        internal_static_com_glance_spaces_content_server_v1_L0CandidatesData_descriptor = descriptor7;
        internal_static_com_glance_spaces_content_server_v1_L0CandidatesData_fieldAccessorTable = new GeneratedMessageV3.FieldAccessorTable(descriptor7, new String[]{"L0ContentCandidates", "L0WidgetsData"});
        Descriptors.Descriptor descriptor8 = getDescriptor().getMessageTypes().get(6);
        internal_static_com_glance_spaces_content_server_v1_L0TrayMeta_descriptor = descriptor8;
        internal_static_com_glance_spaces_content_server_v1_L0TrayMeta_fieldAccessorTable = new GeneratedMessageV3.FieldAccessorTable(descriptor8, new String[]{"SpaceId", "Title"});
        Descriptors.Descriptor descriptor9 = getDescriptor().getMessageTypes().get(7);
        internal_static_com_glance_spaces_content_server_v1_L0Tray_descriptor = descriptor9;
        internal_static_com_glance_spaces_content_server_v1_L0Tray_fieldAccessorTable = new GeneratedMessageV3.FieldAccessorTable(descriptor9, new String[]{"Id", "Weight", "Meta", "L0WidgetsData", "Style", "StartTime", "EndTime", "ServingId"});
        Descriptors.Descriptor descriptor10 = getDescriptor().getMessageTypes().get(8);
        internal_static_com_glance_spaces_content_server_v1_L0TraceMeta_descriptor = descriptor10;
        internal_static_com_glance_spaces_content_server_v1_L0TraceMeta_fieldAccessorTable = new GeneratedMessageV3.FieldAccessorTable(descriptor10, new String[]{"RecoRunEpochSeconds", "AlgoDisplayName"});
        Descriptors.Descriptor descriptor11 = getDescriptor().getMessageTypes().get(9);
        internal_static_com_glance_spaces_content_server_v1_L0WidgetData_descriptor = descriptor11;
        internal_static_com_glance_spaces_content_server_v1_L0WidgetData_fieldAccessorTable = new GeneratedMessageV3.FieldAccessorTable(descriptor11, new String[]{"ZappWidgetIdentifier", "ZappId", "Weight", "WidgetType", "WidgetElement", "L0WidgetMeta"});
        Descriptors.Descriptor descriptor12 = getDescriptor().getMessageTypes().get(10);
        internal_static_com_glance_spaces_content_server_v1_L0WidgetMeta_descriptor = descriptor12;
        internal_static_com_glance_spaces_content_server_v1_L0WidgetMeta_fieldAccessorTable = new GeneratedMessageV3.FieldAccessorTable(descriptor12, new String[]{"WidgetSize", "Features"});
        ExtensionRegistry newInstance = ExtensionRegistry.newInstance();
        newInstance.add((GeneratedMessage.GeneratedExtension<?, ?>) Validate.a);
        Descriptors.FileDescriptor.internalUpdateFileDescriptor(descriptor, newInstance);
        com.glance.spaces.common.c.getDescriptor();
        dh5.getDescriptor();
        je4.getDescriptor();
        ah5.getDescriptor();
        b.getDescriptor();
        com.glance.spaces.lsspace.layout.a.getDescriptor();
        com.glance.spaces.lsspace.layout.c.getDescriptor();
        g.getDescriptor();
        o.getDescriptor();
        r.getDescriptor();
        l.getDescriptor();
        com.glance.spaces.snp.b.getDescriptor();
        com.glance.spaces.ds.edgeml.a.getDescriptor();
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
