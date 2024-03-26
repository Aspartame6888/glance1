package com.glance.spaces.lsspace.preference;

import com.google.protobuf.Descriptors;
import com.google.protobuf.ExtensionRegistry;
import com.google.protobuf.ExtensionRegistryLite;
import com.google.protobuf.GeneratedMessageV3;
/* compiled from: PrefData.java */
/* loaded from: classes2.dex */
public final class f {
    private static Descriptors.FileDescriptor descriptor = Descriptors.FileDescriptor.internalBuildGeneratedFileFrom(new String[]{"\n4com/glance/spaces/lsspace/preference/pref_data.proto\u0012$com.glance.spaces.lsspace.preference\u001a@com/glance/spaces/lsspace/preference/news_space_preference.proto\u001aBcom/glance/spaces/lsspace/preference/sports_space_preference.proto\u001aAcom/glance/spaces/lsspace/preference/games_space_preference.proto\u001a>com/glance/spaces/lsspace/preference/location_preference.proto\u001a@com/glance/spaces/lsspace/preference/home_space_preference.proto\"±\u0003\n\u000ePreferenceData\u0012M\n\nnews_space\u0018\u0002 \u0001(\u000b29.com.glance.spaces.lsspace.preference.NewsSpacePreference\u0012Q\n\fsports_space\u0018\u0003 \u0001(\u000b2;.com.glance.spaces.lsspace.preference.SportsSpacePreference\u0012O\n\u000bgames_space\u0018\u0004 \u0001(\u000b2:.com.glance.spaces.lsspace.preference.GamesSpacePreference\u0012J\n\blocation\u0018\u0005 \u0001(\u000b28.com.glance.spaces.lsspace.preference.LocationPreference\u0012M\n\nhome_space\u0018\u0006 \u0001(\u000b29.com.glance.spaces.lsspace.preference.HomeSpacePreferenceJ\u0004\b\u0001\u0010\u0002R\u000bpreferencesB(\n$com.glance.spaces.lsspace.preferenceP\u0001b\u0006proto3"}, new Descriptors.FileDescriptor[]{e.getDescriptor(), j.getDescriptor(), a.getDescriptor(), d.getDescriptor(), b.getDescriptor()});
    static final Descriptors.Descriptor internal_static_com_glance_spaces_lsspace_preference_PreferenceData_descriptor;
    static final GeneratedMessageV3.FieldAccessorTable internal_static_com_glance_spaces_lsspace_preference_PreferenceData_fieldAccessorTable;

    static {
        Descriptors.Descriptor descriptor2 = getDescriptor().getMessageTypes().get(0);
        internal_static_com_glance_spaces_lsspace_preference_PreferenceData_descriptor = descriptor2;
        internal_static_com_glance_spaces_lsspace_preference_PreferenceData_fieldAccessorTable = new GeneratedMessageV3.FieldAccessorTable(descriptor2, new String[]{"NewsSpace", "SportsSpace", "GamesSpace", "Location", "HomeSpace"});
        e.getDescriptor();
        j.getDescriptor();
        a.getDescriptor();
        d.getDescriptor();
        b.getDescriptor();
    }

    private f() {
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
