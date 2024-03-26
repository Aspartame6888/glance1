package com.glance.spaces.snp;

import com.google.protobuf.Descriptors;
import com.google.protobuf.ExtensionRegistry;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageV3;
/* compiled from: SnpParamsOuterClass.java */
/* loaded from: classes2.dex */
public final class b {
    private static Descriptors.FileDescriptor descriptor = Descriptors.FileDescriptor.internalBuildGeneratedFileFrom(new String[]{"\n&com/glance/spaces/snp/snp_params.proto\u0012\u0015com.glance.spaces.snp\u001a\u001fcom/glance/spaces/snp/ack.proto\"Á\u0001\n\tSnpParams\u0012\u0012\n\nx_trace_id\u0018\u0001 \u0001(\t\u0012\u0012\n\nmessage_id\u0018\u0002 \u0001(\t\u0012\u0014\n\fack_required\u0018\u0003 \u0001(\b\u0012\u0012\n\nvalid_till\u0018\u0004 \u0001(\u0003\u00128\n\bpriority\u0018\u0005 \u0001(\u000e2&.com.glance.spaces.snp.MessagePriority\u0012(\n\u0004acks\u0018\u0006 \u0003(\u000b2\u001a.com.glance.spaces.snp.Ack*R\n\u000fMessagePriority\u0012 \n\u001cMESSAGE_PRIORITY_UNSPECIFIED\u0010\u0000\u0012\u0007\n\u0003LOW\u0010\u0001\u0012\n\n\u0006MEDIUM\u0010\u0002\u0012\b\n\u0004HIGH\u0010\u0003B\u0019\n\u0015com.glance.spaces.snpP\u0001b\u0006proto3"}, new Descriptors.FileDescriptor[]{a.getDescriptor()});
    static final Descriptors.Descriptor internal_static_com_glance_spaces_snp_SnpParams_descriptor;
    static final GeneratedMessageV3.FieldAccessorTable internal_static_com_glance_spaces_snp_SnpParams_fieldAccessorTable;

    static {
        Descriptors.Descriptor descriptor2 = getDescriptor().getMessageTypes().get(0);
        internal_static_com_glance_spaces_snp_SnpParams_descriptor = descriptor2;
        internal_static_com_glance_spaces_snp_SnpParams_fieldAccessorTable = new GeneratedMessageV3.FieldAccessorTable(descriptor2, new String[]{"XTraceId", "MessageId", "AckRequired", "ValidTill", "Priority", "Acks"});
        a.getDescriptor();
    }

    private b() {
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
