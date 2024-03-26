.class public final Lcom/glance/spaces/lsspace/preference/f;
.super Ljava/lang/Object;
.source "PrefData.java"


# static fields
.field private static descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

.field static final internal_static_com_glance_spaces_lsspace_preference_PreferenceData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

.field static final internal_static_com_glance_spaces_lsspace_preference_PreferenceData_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v0, "\n4com/glance/spaces/lsspace/preference/pref_data.proto\u0012$com.glance.spaces.lsspace.preference\u001a@com/glance/spaces/lsspace/preference/news_space_preference.proto\u001aBcom/glance/spaces/lsspace/preference/sports_space_preference.proto\u001aAcom/glance/spaces/lsspace/preference/games_space_preference.proto\u001a>com/glance/spaces/lsspace/preference/location_preference.proto\u001a@com/glance/spaces/lsspace/preference/home_space_preference.proto\"\u00b1\u0003\n\u000ePreferenceData\u0012M\n\nnews_space\u0018\u0002 \u0001(\u000b29.com.glance.spaces.lsspace.preference.NewsSpacePreference\u0012Q\n\u000csports_space\u0018\u0003 \u0001(\u000b2;.com.glance.spaces.lsspace.preference.SportsSpacePreference\u0012O\n\u000bgames_space\u0018\u0004 \u0001(\u000b2:.com.glance.spaces.lsspace.preference.GamesSpacePreference\u0012J\n\u0008location\u0018\u0005 \u0001(\u000b28.com.glance.spaces.lsspace.preference.LocationPreference\u0012M\n\nhome_space\u0018\u0006 \u0001(\u000b29.com.glance.spaces.lsspace.preference.HomeSpacePreferenceJ\u0004\u0008\u0001\u0010\u0002R\u000bpreferencesB(\n$com.glance.spaces.lsspace.preferenceP\u0001b\u0006proto3"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lcom/glance/spaces/lsspace/preference/e;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {}, Lcom/glance/spaces/lsspace/preference/j;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {}, Lcom/glance/spaces/lsspace/preference/a;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-static {}, Lcom/glance/spaces/lsspace/preference/d;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {}, Lcom/glance/spaces/lsspace/preference/b;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    filled-new-array {v1, v2, v3, v4, v5}, [Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Lcom/google/protobuf/Descriptors$FileDescriptor;->internalBuildGeneratedFileFrom([Ljava/lang/String;[Lcom/google/protobuf/Descriptors$FileDescriptor;)Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/glance/spaces/lsspace/preference/f;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 36
    .line 37
    invoke-static {}, Lcom/glance/spaces/lsspace/preference/f;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lcom/google/protobuf/Descriptors$FileDescriptor;->getMessageTypes()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lcom/google/protobuf/Descriptors$Descriptor;

    .line 51
    .line 52
    sput-object v0, Lcom/glance/spaces/lsspace/preference/f;->internal_static_com_glance_spaces_lsspace_preference_PreferenceData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 53
    .line 54
    new-instance v1, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 55
    .line 56
    const-string v2, "Location"

    .line 57
    .line 58
    const-string v3, "HomeSpace"

    .line 59
    .line 60
    const-string v4, "NewsSpace"

    .line 61
    .line 62
    const-string v5, "SportsSpace"

    .line 63
    .line 64
    const-string v6, "GamesSpace"

    .line 65
    .line 66
    filled-new-array {v4, v5, v6, v2, v3}, [Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-direct {v1, v0, v2}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;-><init>(Lcom/google/protobuf/Descriptors$Descriptor;[Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sput-object v1, Lcom/glance/spaces/lsspace/preference/f;->internal_static_com_glance_spaces_lsspace_preference_PreferenceData_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 74
    .line 75
    invoke-static {}, Lcom/glance/spaces/lsspace/preference/e;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lcom/glance/spaces/lsspace/preference/j;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 79
    .line 80
    .line 81
    invoke-static {}, Lcom/glance/spaces/lsspace/preference/a;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 82
    .line 83
    .line 84
    invoke-static {}, Lcom/glance/spaces/lsspace/preference/d;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lcom/glance/spaces/lsspace/preference/b;->getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDescriptor()Lcom/google/protobuf/Descriptors$FileDescriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/spaces/lsspace/preference/f;->descriptor:Lcom/google/protobuf/Descriptors$FileDescriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistry;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/glance/spaces/lsspace/preference/f;->registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V

    return-void
.end method

.method public static registerAllExtensions(Lcom/google/protobuf/ExtensionRegistryLite;)V
    .locals 0

    .line 1
    return-void
.end method
