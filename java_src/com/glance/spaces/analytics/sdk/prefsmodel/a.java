package com.glance.spaces.analytics.sdk.prefsmodel;

import com.google.protobuf.Descriptors;
import com.google.protobuf.ExtensionRegistry;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageV3;
import com.google.protobuf.TimestampProto;
/* compiled from: AnalyticsSequencerOuterClass.java */
/* loaded from: classes.dex */
public final class a {
    private static Descriptors.FileDescriptor descriptor = Descriptors.FileDescriptor.internalBuildGeneratedFileFrom(new String[]{"\nDcom/glance/spaces/analytics/sdk/prefsmodel/analytics_sequencer.proto\u001a\u001fgoogle/protobuf/timestamp.proto\"¤\u0001\n\u0012AnalyticsSequencer\u0012\u0012\n\ngeneration\u0018\u0001 \u0001(\u0005\u0012\u0017\n\u000fsequence_number\u0018\u0002 \u0001(\u0004\u0012-\n\tinit_time\u0018\u0003 \u0001(\u000b2\u001a.google.protobuf.Timestamp\u00122\n\u000binit_reason\u0018\u0004 \u0001(\u000e2\u001d.AnalyticsSequencerInitReason*9\n\u001cAnalyticsSequencerInitReason\u0012\t\n\u0005CLEAN\u0010\u0000\u0012\u000e\n\nON_CORRUPT\u0010\u0001B.\n*com.glance.spaces.analytics.sdk.prefsmodelP\u0001b\u0006proto3"}, new Descriptors.FileDescriptor[]{TimestampProto.getDescriptor()});
    static final Descriptors.Descriptor internal_static_AnalyticsSequencer_descriptor;
    static final GeneratedMessageV3.FieldAccessorTable internal_static_AnalyticsSequencer_fieldAccessorTable;

    static {
        Descriptors.Descriptor descriptor2 = getDescriptor().getMessageTypes().get(0);
        internal_static_AnalyticsSequencer_descriptor = descriptor2;
        internal_static_AnalyticsSequencer_fieldAccessorTable = new GeneratedMessageV3.FieldAccessorTable(descriptor2, new String[]{"Generation", "SequenceNumber", "InitTime", "InitReason"});
        TimestampProto.getDescriptor();
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
