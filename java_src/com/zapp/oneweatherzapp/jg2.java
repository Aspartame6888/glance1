package com.zapp.oneweatherzapp;

import com.google.protobuf.Descriptors;
import com.google.protobuf.ExtensionRegistry;
import com.google.protobuf.ExtensionRegistryLite;
/* compiled from: LocationServiceOuterClass.java */
/* loaded from: classes2.dex */
public final class jg2 {
    private static Descriptors.FileDescriptor descriptor = Descriptors.FileDescriptor.internalBuildGeneratedFileFrom(new String[]{"\n7com/glance/spaces/snp/service/v1/location_service.proto\u0012 com.glance.spaces.snp.service.v1\u001aRcom/glance/spaces/lsspace/location/rec/client.v1/client_location_rec_message.proto\u001aRcom/glance/spaces/lsspace/location/rec/server.v1/server_location_rec_message.proto\u001aXcom/glance/spaces/lsspace/location/search/client.v1/client_location_search_message.proto\u001aXcom/glance/spaces/lsspace/location/search/server.v1/server_location_search_message.proto2\u0099\u0003\n\u000fLocationService\u0012¿\u0001\n#HandleLocationRecommendationMessage\u0012J.com.glance.spaces.lsspace.location.rec.client.v1.ClientLocationRecMessage\u001aJ.com.glance.spaces.lsspace.location.rec.server.v1.ServerLocationRecMessage\"\u0000\u0012Ã\u0001\n\u001bHandleLocationSearchMessage\u0012P.com.glance.spaces.lsspace.location.search.client.v1.ClientLocationSearchMessage\u001aP.com.glance.spaces.lsspace.location.search.server.v1.ServerLocationSearchMessage\"\u0000B$\n com.glance.spaces.snp.service.v1P\u0001b\u0006proto3"}, new Descriptors.FileDescriptor[]{com.glance.spaces.lsspace.location.rec.client.v1.a.getDescriptor(), com.glance.spaces.lsspace.location.rec.server.v1.a.getDescriptor(), com.glance.spaces.lsspace.location.search.client.v1.a.getDescriptor(), com.glance.spaces.lsspace.location.search.server.v1.a.getDescriptor()});

    static {
        com.glance.spaces.lsspace.location.rec.client.v1.a.getDescriptor();
        com.glance.spaces.lsspace.location.rec.server.v1.a.getDescriptor();
        com.glance.spaces.lsspace.location.search.client.v1.a.getDescriptor();
        com.glance.spaces.lsspace.location.search.server.v1.a.getDescriptor();
    }

    private jg2() {
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
