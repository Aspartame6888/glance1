.class public final Lcom/glance/spaces/lsspace/preference/PreferenceData;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "PreferenceData.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/ai3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glance/spaces/lsspace/preference/PreferenceData$b;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/glance/spaces/lsspace/preference/PreferenceData;

.field public static final GAMES_SPACE_FIELD_NUMBER:I = 0x4

.field public static final HOME_SPACE_FIELD_NUMBER:I = 0x6

.field public static final LOCATION_FIELD_NUMBER:I = 0x5

.field public static final NEWS_SPACE_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/glance/spaces/lsspace/preference/PreferenceData;",
            ">;"
        }
    .end annotation
.end field

.field public static final SPORTS_SPACE_FIELD_NUMBER:I = 0x3

.field private static final serialVersionUID:J


# instance fields
.field private gamesSpace_:Lcom/glance/spaces/lsspace/preference/GamesSpacePreference;

.field private homeSpace_:Lcom/glance/spaces/lsspace/preference/HomeSpacePreference;

.field private location_:Lcom/glance/spaces/lsspace/preference/LocationPreference;

.field private memoizedIsInitialized:B

.field private newsSpace_:Lcom/glance/spaces/lsspace/preference/NewsSpacePreference;

.field private sportsSpace_:Lcom/glance/spaces/lsspace/preference/SportsSpacePreference;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/glance/spaces/lsspace/preference/PreferenceData;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/glance/spaces/lsspace/preference/PreferenceData;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/glance/spaces/lsspace/preference/PreferenceData;->DEFAULT_INSTANCE:Lcom/glance/spaces/lsspace/preference/PreferenceData;

    .line 7
    .line 8
    new-instance v0, Lcom/glance/spaces/lsspace/preference/PreferenceData$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/glance/spaces/lsspace/preference/PreferenceData$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/glance/spaces/lsspace/preference/PreferenceData;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 5
    iput-byte v0, p0, Lcom/glance/spaces/lsspace/preference/PreferenceData;->memoizedIsInitialized:B

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
            "*>;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    const/4 p1, -0x1

    .line 3
    iput-byte p1, p0, Lcom/glance/spaces/lsspace/preference/PreferenceData;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/glance/spaces/lsspace/preference/PreferenceData;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/glance/spaces/lsspace/preference/PreferenceData;Lcom/glance/spaces/lsspace/preference/GamesSpacePreference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/spaces/lsspace/preference/PreferenceData;->gamesSpace_:Lcom/glance/spaces/lsspace/preference/GamesSpacePreference;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic b(Lcom/glance/spaces/lsspace/preference/PreferenceData;Lcom/glance/spaces/lsspace/preference/HomeSpacePreference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/spaces/lsspace/preference/PreferenceData;->homeSpace_:Lcom/glance/spaces/lsspace/preference/HomeSpacePreference;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic c(Lcom/glance/spaces/lsspace/preference/PreferenceData;Lcom/glance/spaces/lsspace/preference/LocationPreference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/spaces/lsspace/preference/PreferenceData;->location_:Lcom/glance/spaces/lsspace/preference/LocationPreference;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic d(Lcom/glance/spaces/lsspace/preference/PreferenceData;Lcom/glance/spaces/lsspace/preference/NewsSpacePreference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/spaces/lsspace/preference/PreferenceData;->newsSpace_:Lcom/glance/spaces/lsspace/preference/NewsSpacePreference;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic e(Lcom/glance/spaces/lsspace/preference/PreferenceData;Lcom/glance/spaces/lsspace/preference/SportsSpacePreference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/spaces/lsspace/preference/PreferenceData;->sportsSpace_:Lcom/glance/spaces/lsspace/preference/SportsSpacePreference;

    .line 2
    .line 3
    return-void
.end method

.method public static getDefaultInstance()Lcom/glance/spaces/lsspace/preference/PreferenceData;
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/spaces/lsspace/preference/PreferenceData;->DEFAULT_INSTANCE:Lcom/glance/spaces/lsspace/preference/PreferenceData;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/spaces/lsspace/preference/f;->internal_static_com_glance_spaces_lsspace_preference_PreferenceData_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/glance/spaces/lsspace/preference/PreferenceData$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/spaces/lsspace/preference/PreferenceData;->DEFAULT_INSTANCE:Lcom/glance/spaces/lsspace/preference/PreferenceData;

    invoke-virtual {v0}, Lcom/glance/spaces/lsspace/preference/PreferenceData;->toBuilder()Lcom/glance/spaces/lsspace/preference/PreferenceData$b;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/glance/spaces/lsspace/preference/PreferenceData;)Lcom/glance/spaces/lsspace/preference/PreferenceData$b;
    .locals 1

    .line 2
    sget-object v0, Lcom/glance/spaces/lsspace/preference/PreferenceData;->DEFAULT_INSTANCE:Lcom/glance/spaces/lsspace/preference/PreferenceData;

    invoke-virtual {v0}, Lcom/glance/spaces/lsspace/preference/PreferenceData;->toBuilder()Lcom/glance/spaces/lsspace/preference/PreferenceData$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/glance/spaces/lsspace/preference/PreferenceData$b;->mergeFrom(Lcom/glance/spaces/lsspace/preference/PreferenceData;)Lcom/glance/spaces/lsspace/preference/PreferenceData$b;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/glance/spaces/lsspace/preference/PreferenceData;
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/spaces/lsspace/preference/PreferenceData;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/lsspace/preference/PreferenceData;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/lsspace/preference/PreferenceData;
    .locals 1

    .line 3
    sget-object v0, Lcom/glance/spaces/lsspace/preference/PreferenceData;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/lsspace/preference/PreferenceData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/glance/spaces/lsspace/preference/PreferenceData;
    .locals 1

    .line 3
    sget-object v0, Lcom/glance/spaces/lsspace/preference/PreferenceData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/lsspace/preference/PreferenceData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/lsspace/preference/PreferenceData;
    .locals 1

    .line 4
    sget-object v0, Lcom/glance/spaces/lsspace/preference/PreferenceData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/lsspace/preference/PreferenceData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/glance/spaces/lsspace/preference/PreferenceData;
    .locals 1

    .line 11
    sget-object v0, Lcom/glance/spaces/lsspace/preference/PreferenceData;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/lsspace/preference/PreferenceData;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/lsspace/preference/PreferenceData;
    .locals 1

    .line 13
    sget-object v0, Lcom/glance/spaces/lsspace/preference/PreferenceData;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/lsspace/preference/PreferenceData;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/glance/spaces/lsspace/preference/PreferenceData;
    .locals 1

    .line 7
    sget-object v0, Lcom/glance/spaces/lsspace/preference/PreferenceData;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/lsspace/preference/PreferenceData;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/lsspace/preference/PreferenceData;
    .locals 1

    .line 9
    sget-object v0, Lcom/glance/spaces/lsspace/preference/PreferenceData;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/lsspace/preference/PreferenceData;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/glance/spaces/lsspace/preference/PreferenceData;
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/spaces/lsspace/preference/PreferenceData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/lsspace/preference/PreferenceData;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/lsspace/preference/PreferenceData;
    .locals 1

    .line 2
    sget-object v0, Lcom/glance/spaces/lsspace/preference/PreferenceData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/lsspace/preference/PreferenceData;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/glance/spaces/lsspace/preference/PreferenceData;
    .locals 1

    .line 5
    sget-object v0, Lcom/glance/spaces/lsspace/preference/PreferenceData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/lsspace/preference/PreferenceData;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/lsspace/preference/PreferenceData;
    .locals 1

    .line 6
    sget-object v0, Lcom/glance/spaces/lsspace/preference/PreferenceData;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/lsspace/preference/PreferenceData;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/glance/spaces/lsspace/preference/PreferenceData;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/glance/spaces/lsspace/preference/PreferenceData;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/glance/spaces/lsspace/preference/PreferenceData;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_1
    check-cast p1, Lcom/glance/spaces/lsspace/preference/PreferenceData;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/glance/spaces/lsspace/preference/PreferenceData;->hasNewsSpace()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Lcom/glance/spaces/lsspace/preference/PreferenceData;->hasNewsSpace()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eq v1, v2, :cond_2

    .line 26
    .line 27
    return v3

    .line 28
    :cond_2
    invoke-virtual {p0}, Lcom/glance/spaces/lsspace/preference/PreferenceData;->hasNewsSpace()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/glance/spaces/lsspace/preference/PreferenceData;->getNewsSpace()Lcom/glance/spaces/lsspace/preference/NewsSpacePreference;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1}, Lcom/glance/spaces/lsspace/preference/PreferenceData;->getNewsSpace()Lcom/glance/spaces/lsspace/preference/NewsSpacePreference;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v1, v2}, Lcom/glance/spaces/lsspace/preference/NewsSpacePreference;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_3

    .line 47
    .line 48
    return v3

    .line 49
    :cond_3
    invoke-virtual {p0}, Lcom/glance/spaces/lsspace/preference/PreferenceData;->hasSportsSpace()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p1}, Lcom/glance/spaces/lsspace/preference/PreferenceData;->hasSportsSpace()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eq v1, v2, :cond_4

    .line 58
    .line 59
    return v3

    .line 60
    :cond_4
    invoke-virtual {p0}, Lcom/glance/spaces/lsspace/preference/PreferenceData;->hasSportsSpace()Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/glance/spaces/lsspace/preference/PreferenceData;->getSportsSpace()Lcom/glance/spaces/lsspace/preference/SportsSpacePreference;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p1}, Lcom/glance/spaces/lsspace/preference/PreferenceData;->getSportsSpace()Lcom/glance/spaces/lsspace/preference/SportsSpacePreference;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1, v2}, Lcom/glance/spaces/lsspace/preference/SportsSpacePreference;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_5

    .line 79
    .line 80
    return v3

    .line 81
    :cond_5
    invoke-virtual {p0}, Lcom/glance/spaces/lsspace/preference/PreferenceData;->hasGamesSpace()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {p1}, Lcom/glance/spaces/lsspace/preference/PreferenceData;->hasGamesSpace()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eq v1, v2, :cond_6

    .line 90
    .line 91
    return v3

    .line 92
    :cond_6
    invoke-virtual {p0}, Lcom/glance/spaces/lsspace/preference/PreferenceData;->hasGamesSpace()Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_7

    .line 97
    .line 98
    invoke-virtual {p0}, Lcom/glance/spaces/lsspace/preference/PreferenceData;->getGamesSpace()Lcom/glance/spaces/lsspace/preference/GamesSpacePreference;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {p1}, Lcom/glance/spaces/lsspace/preference/PreferenceData;->getGamesSpace()Lcom/glance/spaces/lsspace/preference/GamesSpacePreference;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v1, v2}, Lcom/glance/spaces/lsspace/preference/GamesSpacePreference;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    if-nez v1, :cond_7

    .line 111
    .line 112
    return v3

    .line 113
    :cond_7
    invoke-virtual {p0}, Lcom/glance/spaces/lsspace/preference/PreferenceData;->hasLocation()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    invoke-virtual {p1}, Lcom/glance/spaces/lsspace/preference/PreferenceData;->hasLocation()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-eq v1, v2, :cond_8

    .line 122
    .line 123
    return v3

    .line 124
    :cond_8
    invoke-virtual {p0}, Lcom/glance/spaces/lsspace/preference/PreferenceData;->hasLocation()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_9

    .line 129
    .line 130
    invoke-virtual {p0}, Lcom/glance/spaces/lsspace/preference/PreferenceData;->getLocation()Lcom/glance/spaces/lsspace/preference/LocationPreference;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {p1}, Lcom/glance/spaces/lsspace/preference/PreferenceData;->getLocation()Lcom/glance/spaces/lsspace/preference/LocationPreference;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v1, v2}, Lcom/glance/spaces/lsspace/preference/LocationPreference;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_9

    .line 143
    .line 144
    return v3

    .line 145
    :cond_9
    invoke-virtual {p0}, Lcom/glance/spaces/lsspace/preference/PreferenceData;->hasHomeSpace()Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    invoke-virtual {p1}, Lcom/glance/spaces/lsspace/preference/PreferenceData;->hasHomeSpace()Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eq v1, v2, :cond_a

    .line 154
    .line 155
    return v3

    .line 156
    :cond_a
    invoke-virtual {p0}, Lcom/glance/spaces/lsspace/preference/PreferenceData;->hasHomeSpace()Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_b

    .line 161
    .line 162
    invoke-virtual {p0}, Lcom/glance/spaces/lsspace/preference/PreferenceData;->getHomeSpace()Lcom/glance/spaces/lsspace/preference/HomeSpacePreference;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {p1}, Lcom/glance/spaces/lsspace/preference/PreferenceData;->getHomeSpace()Lcom/glance/spaces/lsspace/preference/HomeSpacePreference;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v1, v2}, Lcom/glance/spaces/lsspace/preference/HomeSpacePreference;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-nez v1, :cond_b

    .line 175
    .line 176
    return v3

    .line 177
    :cond_b
    invoke-virtual {p0}, Lcom/glance/spaces/lsspace/preference/PreferenceData;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-virtual {p1}, Lcom/glance/spaces/lsspace/preference/PreferenceData;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result p0

    .line 189
    if-nez p0, :cond_c

    .line 190
    .line 191
    return v3

    .line 192
    :cond_c
    return v0
.end method

.method public getDefaultInstanceForType()Lcom/glance/spaces/lsspace/preference/PreferenceData;
    .locals 0

    .line 3
    sget-object p0, Lcom/glance/spaces/lsspace/preference/PreferenceData;->DEFAULT_INSTANCE:Lcom/glance/spaces/lsspace/preference/PreferenceData;

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/lsspace/preference/PreferenceData;->getDefaultInstanceForType()Lcom/glance/spaces/lsspace/preference/PreferenceData;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/glance/spaces/lsspace/preference/PreferenceData;->getDefaultInstanceForType()Lcom/glance/spaces/lsspace/preference/PreferenceData;

    move-result-object p0

    return-object p0
.end method

.method public getGamesSpace()Lcom/glance/spaces/lsspace/preference/GamesSpacePreference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/lsspace/preference/PreferenceData;->gamesSpace_:Lcom/glance/spaces/lsspace/preference/GamesSpacePreference;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/glance/spaces/lsspace/preference/GamesSpacePreference;->getDefaultInstance()Lcom/glance/spaces/lsspace/preference/GamesSpacePreference;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getGamesSpaceOrBuilder()Lcom/zapp/oneweatherzapp/eg1;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/lsspace/preference/PreferenceData;->getGamesSpace()Lcom/glance/spaces/lsspace/preference/GamesSpacePreference;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getHomeSpace()Lcom/glance/spaces/lsspace/preference/HomeSpacePreference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/lsspace/preference/PreferenceData;->homeSpace_:Lcom/glance/spaces/lsspace/preference/HomeSpacePreference;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/glance/spaces/lsspace/preference/HomeSpacePreference;->getDefaultInstance()Lcom/glance/spaces/lsspace/preference/HomeSpacePreference;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getHomeSpaceOrBuilder()Lcom/zapp/oneweatherzapp/ao1;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/lsspace/preference/PreferenceData;->getHomeSpace()Lcom/glance/spaces/lsspace/preference/HomeSpacePreference;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getLocation()Lcom/glance/spaces/lsspace/preference/LocationPreference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/lsspace/preference/PreferenceData;->location_:Lcom/glance/spaces/lsspace/preference/LocationPreference;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/glance/spaces/lsspace/preference/LocationPreference;->getDefaultInstance()Lcom/glance/spaces/lsspace/preference/LocationPreference;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getLocationOrBuilder()Lcom/zapp/oneweatherzapp/gg2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/lsspace/preference/PreferenceData;->getLocation()Lcom/glance/spaces/lsspace/preference/LocationPreference;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getNewsSpace()Lcom/glance/spaces/lsspace/preference/NewsSpacePreference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/lsspace/preference/PreferenceData;->newsSpace_:Lcom/glance/spaces/lsspace/preference/NewsSpacePreference;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/glance/spaces/lsspace/preference/NewsSpacePreference;->getDefaultInstance()Lcom/glance/spaces/lsspace/preference/NewsSpacePreference;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getNewsSpaceOrBuilder()Lcom/zapp/oneweatherzapp/b03;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/lsspace/preference/PreferenceData;->getNewsSpace()Lcom/glance/spaces/lsspace/preference/NewsSpacePreference;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/glance/spaces/lsspace/preference/PreferenceData;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/glance/spaces/lsspace/preference/PreferenceData;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSerializedSize()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/glance/spaces/lsspace/preference/PreferenceData;->newsSpace_:Lcom/glance/spaces/lsspace/preference/NewsSpacePreference;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    invoke-virtual {p0}, Lcom/glance/spaces/lsspace/preference/PreferenceData;->getNewsSpace()Lcom/glance/spaces/lsspace/preference/NewsSpacePreference;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr v1, v0

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/glance/spaces/lsspace/preference/PreferenceData;->sportsSpace_:Lcom/glance/spaces/lsspace/preference/SportsSpacePreference;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    const/4 v0, 0x3

    .line 27
    invoke-virtual {p0}, Lcom/glance/spaces/lsspace/preference/PreferenceData;->getSportsSpace()Lcom/glance/spaces/lsspace/preference/SportsSpacePreference;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/2addr v1, v0

    .line 36
    :cond_2
    iget-object v0, p0, Lcom/glance/spaces/lsspace/preference/PreferenceData;->gamesSpace_:Lcom/glance/spaces/lsspace/preference/GamesSpacePreference;

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    const/4 v0, 0x4

    .line 41
    invoke-virtual {p0}, Lcom/glance/spaces/lsspace/preference/PreferenceData;->getGamesSpace()Lcom/glance/spaces/lsspace/preference/GamesSpacePreference;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/2addr v1, v0

    .line 50
    :cond_3
    iget-object v0, p0, Lcom/glance/spaces/lsspace/preference/PreferenceData;->location_:Lcom/glance/spaces/lsspace/preference/LocationPreference;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    const/4 v0, 0x5

    .line 55
    invoke-virtual {p0}, Lcom/glance/spaces/lsspace/preference/PreferenceData;->getLocation()Lcom/glance/spaces/lsspace/preference/LocationPreference;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    add-int/2addr v1, v0

    .line 64
    :cond_4
    iget-object v0, p0, Lcom/glance/spaces/lsspace/preference/PreferenceData;->homeSpace_:Lcom/glance/spaces/lsspace/preference/HomeSpacePreference;

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    const/4 v0, 0x6

    .line 69
    invoke-virtual {p0}, Lcom/glance/spaces/lsspace/preference/PreferenceData;->getHomeSpace()Lcom/glance/spaces/lsspace/preference/HomeSpacePreference;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    add-int/2addr v1, v0

    .line 78
    :cond_5
    invoke-virtual {p0}, Lcom/glance/spaces/lsspace/preference/PreferenceData;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    add-int/2addr v0, v1

    .line 87
    iput v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 88
    .line 89
    return v0
.end method

.method public getSportsSpace()Lcom/glance/spaces/lsspace/preference/SportsSpacePreference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/lsspace/preference/PreferenceData;->sportsSpace_:Lcom/glance/spaces/lsspace/preference/SportsSpacePreference;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/glance/spaces/lsspace/preference/SportsSpacePreference;->getDefaultInstance()Lcom/glance/spaces/lsspace/preference/SportsSpacePreference;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getSportsSpaceOrBuilder()Lcom/zapp/oneweatherzapp/lg4;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/lsspace/preference/PreferenceData;->getSportsSpace()Lcom/glance/spaces/lsspace/preference/SportsSpacePreference;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public hasGamesSpace()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/lsspace/preference/PreferenceData;->gamesSpace_:Lcom/glance/spaces/lsspace/preference/GamesSpacePreference;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public hasHomeSpace()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/lsspace/preference/PreferenceData;->homeSpace_:Lcom/glance/spaces/lsspace/preference/HomeSpacePreference;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public hasLocation()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/lsspace/preference/PreferenceData;->location_:Lcom/glance/spaces/lsspace/preference/LocationPreference;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public hasNewsSpace()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/lsspace/preference/PreferenceData;->newsSpace_:Lcom/glance/spaces/lsspace/preference/NewsSpacePreference;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public hasSportsSpace()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/lsspace/preference/PreferenceData;->sportsSpace_:Lcom/glance/spaces/lsspace/preference/SportsSpacePreference;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    invoke-static {}, Lcom/glance/spaces/lsspace/preference/PreferenceData;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/lit16 v0, v0, 0x30b

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/glance/spaces/lsspace/preference/PreferenceData;->hasNewsSpace()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const/16 v1, 0x25

    .line 23
    .line 24
    const/4 v2, 0x2

    .line 25
    const/16 v3, 0x35

    .line 26
    .line 27
    invoke-static {v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/vg0;->b(IIII)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-virtual {p0}, Lcom/glance/spaces/lsspace/preference/PreferenceData;->getNewsSpace()Lcom/glance/spaces/lsspace/preference/NewsSpacePreference;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/glance/spaces/lsspace/preference/NewsSpacePreference;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    add-int/2addr v0, v1

    .line 40
    :cond_1
    invoke-virtual {p0}, Lcom/glance/spaces/lsspace/preference/PreferenceData;->hasSportsSpace()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    const/16 v1, 0x25

    .line 47
    .line 48
    const/4 v2, 0x3

    .line 49
    const/16 v3, 0x35

    .line 50
    .line 51
    invoke-static {v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/vg0;->b(IIII)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p0}, Lcom/glance/spaces/lsspace/preference/PreferenceData;->getSportsSpace()Lcom/glance/spaces/lsspace/preference/SportsSpacePreference;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Lcom/glance/spaces/lsspace/preference/SportsSpacePreference;->hashCode()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    add-int/2addr v0, v1

    .line 64
    :cond_2
    invoke-virtual {p0}, Lcom/glance/spaces/lsspace/preference/PreferenceData;->hasGamesSpace()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    const/16 v1, 0x25

    .line 71
    .line 72
    const/4 v2, 0x4

    .line 73
    const/16 v3, 0x35

    .line 74
    .line 75
    invoke-static {v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/vg0;->b(IIII)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {p0}, Lcom/glance/spaces/lsspace/preference/PreferenceData;->getGamesSpace()Lcom/glance/spaces/lsspace/preference/GamesSpacePreference;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Lcom/glance/spaces/lsspace/preference/GamesSpacePreference;->hashCode()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    add-int/2addr v0, v1

    .line 88
    :cond_3
    invoke-virtual {p0}, Lcom/glance/spaces/lsspace/preference/PreferenceData;->hasLocation()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    const/16 v1, 0x25

    .line 95
    .line 96
    const/4 v2, 0x5

    .line 97
    const/16 v3, 0x35

    .line 98
    .line 99
    invoke-static {v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/vg0;->b(IIII)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {p0}, Lcom/glance/spaces/lsspace/preference/PreferenceData;->getLocation()Lcom/glance/spaces/lsspace/preference/LocationPreference;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v1}, Lcom/glance/spaces/lsspace/preference/LocationPreference;->hashCode()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    add-int/2addr v0, v1

    .line 112
    :cond_4
    invoke-virtual {p0}, Lcom/glance/spaces/lsspace/preference/PreferenceData;->hasHomeSpace()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_5

    .line 117
    .line 118
    const/16 v1, 0x25

    .line 119
    .line 120
    const/4 v2, 0x6

    .line 121
    const/16 v3, 0x35

    .line 122
    .line 123
    invoke-static {v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/vg0;->b(IIII)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-virtual {p0}, Lcom/glance/spaces/lsspace/preference/PreferenceData;->getHomeSpace()Lcom/glance/spaces/lsspace/preference/HomeSpacePreference;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v1}, Lcom/glance/spaces/lsspace/preference/HomeSpacePreference;->hashCode()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    add-int/2addr v0, v1

    .line 136
    :cond_5
    mul-int/lit8 v0, v0, 0x1d

    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/glance/spaces/lsspace/preference/PreferenceData;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    add-int/2addr v1, v0

    .line 147
    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 148
    .line 149
    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 2

    .line 1
    sget-object p0, Lcom/glance/spaces/lsspace/preference/f;->internal_static_com_glance_spaces_lsspace_preference_PreferenceData_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v0, Lcom/glance/spaces/lsspace/preference/PreferenceData;

    .line 4
    .line 5
    const-class v1, Lcom/glance/spaces/lsspace/preference/PreferenceData$b;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;->ensureFieldAccessorsInitialized(Ljava/lang/Class;Ljava/lang/Class;)Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final isInitialized()Z
    .locals 2

    .line 1
    iget-byte v0, p0, Lcom/glance/spaces/lsspace/preference/PreferenceData;->memoizedIsInitialized:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    iput-byte v1, p0, Lcom/glance/spaces/lsspace/preference/PreferenceData;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public newBuilderForType()Lcom/glance/spaces/lsspace/preference/PreferenceData$b;
    .locals 0

    .line 4
    invoke-static {}, Lcom/glance/spaces/lsspace/preference/PreferenceData;->newBuilder()Lcom/glance/spaces/lsspace/preference/PreferenceData$b;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/glance/spaces/lsspace/preference/PreferenceData$b;
    .locals 1

    .line 5
    new-instance p0, Lcom/glance/spaces/lsspace/preference/PreferenceData$b;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/glance/spaces/lsspace/preference/PreferenceData$b;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;I)V

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/lsspace/preference/PreferenceData;->newBuilderForType()Lcom/glance/spaces/lsspace/preference/PreferenceData$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/glance/spaces/lsspace/preference/PreferenceData;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/glance/spaces/lsspace/preference/PreferenceData$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/glance/spaces/lsspace/preference/PreferenceData;->newBuilderForType()Lcom/glance/spaces/lsspace/preference/PreferenceData$b;

    move-result-object p0

    return-object p0
.end method

.method public newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lcom/glance/spaces/lsspace/preference/PreferenceData;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/glance/spaces/lsspace/preference/PreferenceData;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public toBuilder()Lcom/glance/spaces/lsspace/preference/PreferenceData$b;
    .locals 2

    .line 3
    sget-object v0, Lcom/glance/spaces/lsspace/preference/PreferenceData;->DEFAULT_INSTANCE:Lcom/glance/spaces/lsspace/preference/PreferenceData;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4
    new-instance p0, Lcom/glance/spaces/lsspace/preference/PreferenceData$b;

    invoke-direct {p0, v1}, Lcom/glance/spaces/lsspace/preference/PreferenceData$b;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/glance/spaces/lsspace/preference/PreferenceData$b;

    invoke-direct {v0, v1}, Lcom/glance/spaces/lsspace/preference/PreferenceData$b;-><init>(I)V

    invoke-virtual {v0, p0}, Lcom/glance/spaces/lsspace/preference/PreferenceData$b;->mergeFrom(Lcom/glance/spaces/lsspace/preference/PreferenceData;)Lcom/glance/spaces/lsspace/preference/PreferenceData$b;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/lsspace/preference/PreferenceData;->toBuilder()Lcom/glance/spaces/lsspace/preference/PreferenceData$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/glance/spaces/lsspace/preference/PreferenceData;->toBuilder()Lcom/glance/spaces/lsspace/preference/PreferenceData$b;

    move-result-object p0

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/lsspace/preference/PreferenceData;->newsSpace_:Lcom/glance/spaces/lsspace/preference/NewsSpacePreference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    invoke-virtual {p0}, Lcom/glance/spaces/lsspace/preference/PreferenceData;->getNewsSpace()Lcom/glance/spaces/lsspace/preference/NewsSpacePreference;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/glance/spaces/lsspace/preference/PreferenceData;->sportsSpace_:Lcom/glance/spaces/lsspace/preference/SportsSpacePreference;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-virtual {p0}, Lcom/glance/spaces/lsspace/preference/PreferenceData;->getSportsSpace()Lcom/glance/spaces/lsspace/preference/SportsSpacePreference;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/glance/spaces/lsspace/preference/PreferenceData;->gamesSpace_:Lcom/glance/spaces/lsspace/preference/GamesSpacePreference;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    invoke-virtual {p0}, Lcom/glance/spaces/lsspace/preference/PreferenceData;->getGamesSpace()Lcom/glance/spaces/lsspace/preference/GamesSpacePreference;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Lcom/glance/spaces/lsspace/preference/PreferenceData;->location_:Lcom/glance/spaces/lsspace/preference/LocationPreference;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    const/4 v0, 0x5

    .line 42
    invoke-virtual {p0}, Lcom/glance/spaces/lsspace/preference/PreferenceData;->getLocation()Lcom/glance/spaces/lsspace/preference/LocationPreference;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-object v0, p0, Lcom/glance/spaces/lsspace/preference/PreferenceData;->homeSpace_:Lcom/glance/spaces/lsspace/preference/HomeSpacePreference;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    const/4 v0, 0x6

    .line 54
    invoke-virtual {p0}, Lcom/glance/spaces/lsspace/preference/PreferenceData;->getHomeSpace()Lcom/glance/spaces/lsspace/preference/HomeSpacePreference;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    invoke-virtual {p0}, Lcom/glance/spaces/lsspace/preference/PreferenceData;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method
