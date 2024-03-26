.class public final Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "WidgetDeeplinkConfig.java"

# interfaces
.implements Lcom/glance/spaces/zapp/content/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig$c;,
        Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig$TypedElementCase;
    }
.end annotation


# static fields
.field public static final CATEGORIZED_LV_XXL_FIELD_NUMBER:I = 0x1

.field public static final COMMUNITY_XXL_FIELD_NUMBER:I = 0xd

.field private static final DEFAULT_INSTANCE:Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;

.field public static final EDITORS_CHOICE_XXL_FIELD_NUMBER:I = 0xb

.field public static final FEATURED_GAME_XL_FIELD_NUMBER:I = 0x4

.field public static final HEADLINES_XXL_FIELD_NUMBER:I = 0x8

.field public static final INSTANT_GAME_XXL_FIELD_NUMBER:I = 0xe

.field public static final LEADERBOARD_LH_FIELD_NUMBER:I = 0x5

.field public static final LEAGUE_MATCH_XXL_FIELD_NUMBER:I = 0x2

.field public static final LIVE_STREAM_XXL_FIELD_NUMBER:I = 0x9

.field public static final NEW_ARRIVALS_GAME_XL_FIELD_NUMBER:I = 0xa

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;",
            ">;"
        }
    .end annotation
.end field

.field public static final RECENTLY_PLAYED_GAMES_MD_FIELD_NUMBER:I = 0x7

.field public static final STANDINGS_XXL_FIELD_NUMBER:I = 0x10

.field public static final TEAM_MATCH_XXL_FIELD_NUMBER:I = 0x3

.field public static final TOP_INSTANT_GAME_XL_FIELD_NUMBER:I = 0x6

.field public static final TOP_THREE_MXL_FIELD_NUMBER:I = 0xc

.field public static final TRENDING_TODAY_XXL_FIELD_NUMBER:I = 0x11

.field public static final TRENDS_XXL_FIELD_NUMBER:I = 0xf

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private typedElementCase_:I

.field private typedElement_:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;->DEFAULT_INSTANCE:Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;

    .line 7
    .line 8
    new-instance v0, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;->typedElementCase_:I

    const/4 v0, -0x1

    .line 7
    iput-byte v0, p0, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;->memoizedIsInitialized:B

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

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;->typedElementCase_:I

    const/4 p1, -0x1

    .line 4
    iput-byte p1, p0, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;->typedElementCase_:I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic b(Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;->typedElement_:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public static getDefaultInstance()Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;->DEFAULT_INSTANCE:Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/spaces/zapp/content/q;->internal_static_com_glance_spaces_zapp_content_WidgetDeeplinkConfig_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig$c;
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;->DEFAULT_INSTANCE:Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;

    invoke-virtual {v0}, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;->toBuilder()Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig$c;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;)Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig$c;
    .locals 1

    .line 2
    sget-object v0, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;->DEFAULT_INSTANCE:Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;

    invoke-virtual {v0}, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;->toBuilder()Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig$c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig$c;->mergeFrom(Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;)Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig$c;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;
    .locals 1

    .line 3
    sget-object v0, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;
    .locals 1

    .line 3
    sget-object v0, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;
    .locals 1

    .line 4
    sget-object v0, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;
    .locals 1

    .line 11
    sget-object v0, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;
    .locals 1

    .line 13
    sget-object v0, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;
    .locals 1

    .line 7
    sget-object v0, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;
    .locals 1

    .line 9
    sget-object v0, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;
    .locals 1

    .line 2
    sget-object v0, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;
    .locals 1

    .line 5
    sget-object v0, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;
    .locals 1

    .line 6
    sget-object v0, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;->PARSER:Lcom/google/protobuf/Parser;

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
    instance-of v1, p1, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;

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
    check-cast p1, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;->getTypedElementCase()Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig$TypedElementCase;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;->getTypedElementCase()Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig$TypedElementCase;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-nez v1, :cond_2

    .line 30
    .line 31
    return v2

    .line 32
    :cond_2
    iget v1, p0, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;->typedElementCase_:I

    .line 33
    .line 34
    packed-switch v1, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    goto/16 :goto_0

    .line 38
    .line 39
    :pswitch_0
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;->getTrendingTodayXxl()Lcom/glance/spaces/zapp/content/shop/TrendingTodayXxlConfig;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;->getTrendingTodayXxl()Lcom/glance/spaces/zapp/content/shop/TrendingTodayXxlConfig;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v1, v3}, Lcom/glance/spaces/zapp/content/shop/TrendingTodayXxlConfig;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    return v2

    .line 54
    :pswitch_1
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;->getStandingsXxl()Lcom/glance/spaces/zapp/content/sports/StandingsXxlConfig;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;->getStandingsXxl()Lcom/glance/spaces/zapp/content/sports/StandingsXxlConfig;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v1, v3}, Lcom/glance/spaces/zapp/content/sports/StandingsXxlConfig;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    return v2

    .line 69
    :pswitch_2
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;->getTrendsXxl()Lcom/glance/spaces/zapp/content/roposo/TrendsXxlConfig;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;->getTrendsXxl()Lcom/glance/spaces/zapp/content/roposo/TrendsXxlConfig;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v1, v3}, Lcom/glance/spaces/zapp/content/roposo/TrendsXxlConfig;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-nez v1, :cond_3

    .line 82
    .line 83
    return v2

    .line 84
    :pswitch_3
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;->getInstantGameXxl()Lcom/glance/spaces/zapp/content/games/InstantGameXxlConfig;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;->getInstantGameXxl()Lcom/glance/spaces/zapp/content/games/InstantGameXxlConfig;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v1, v3}, Lcom/glance/spaces/zapp/content/games/InstantGameXxlConfig;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_3

    .line 97
    .line 98
    return v2

    .line 99
    :pswitch_4
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;->getCommunityXxl()Lcom/glance/spaces/zapp/content/games/CommunityXxlConfig;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;->getCommunityXxl()Lcom/glance/spaces/zapp/content/games/CommunityXxlConfig;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v1, v3}, Lcom/glance/spaces/zapp/content/games/CommunityXxlConfig;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_3

    .line 112
    .line 113
    return v2

    .line 114
    :pswitch_5
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;->getTopThreeMxl()Lcom/glance/spaces/zapp/content/games/TopThreeMxlConfig;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;->getTopThreeMxl()Lcom/glance/spaces/zapp/content/games/TopThreeMxlConfig;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v1, v3}, Lcom/glance/spaces/zapp/content/games/TopThreeMxlConfig;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_3

    .line 127
    .line 128
    return v2

    .line 129
    :pswitch_6
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;->getEditorsChoiceXxl()Lcom/glance/spaces/zapp/content/games/EditorsChoiceXxlConfig;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;->getEditorsChoiceXxl()Lcom/glance/spaces/zapp/content/games/EditorsChoiceXxlConfig;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v1, v3}, Lcom/glance/spaces/zapp/content/games/EditorsChoiceXxlConfig;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_3

    .line 142
    .line 143
    return v2

    .line 144
    :pswitch_7
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;->getNewArrivalsGameXl()Lcom/glance/spaces/zapp/content/games/NewArrivalsXlConfig;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;->getNewArrivalsGameXl()Lcom/glance/spaces/zapp/content/games/NewArrivalsXlConfig;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v1, v3}, Lcom/glance/spaces/zapp/content/games/NewArrivalsXlConfig;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_3

    .line 157
    .line 158
    return v2

    .line 159
    :pswitch_8
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;->getLiveStreamXxl()Lcom/glance/spaces/zapp/content/games/LiveStreamXxlConfig;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;->getLiveStreamXxl()Lcom/glance/spaces/zapp/content/games/LiveStreamXxlConfig;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v1, v3}, Lcom/glance/spaces/zapp/content/games/LiveStreamXxlConfig;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    if-nez v1, :cond_3

    .line 172
    .line 173
    return v2

    .line 174
    :pswitch_9
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;->getHeadlinesXxl()Lcom/glance/spaces/zapp/content/sports/HeadlinesXxlConfig;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;->getHeadlinesXxl()Lcom/glance/spaces/zapp/content/sports/HeadlinesXxlConfig;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {v1, v3}, Lcom/glance/spaces/zapp/content/sports/HeadlinesXxlConfig;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    if-nez v1, :cond_3

    .line 187
    .line 188
    return v2

    .line 189
    :pswitch_a
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;->getRecentlyPlayedGamesMd()Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesMdConfig;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;->getRecentlyPlayedGamesMd()Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesMdConfig;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {v1, v3}, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesMdConfig;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-nez v1, :cond_3

    .line 202
    .line 203
    return v2

    .line 204
    :pswitch_b
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;->getTopInstantGameXl()Lcom/glance/spaces/zapp/content/games/TopInstantGameXlConfig;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;->getTopInstantGameXl()Lcom/glance/spaces/zapp/content/games/TopInstantGameXlConfig;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {v1, v3}, Lcom/glance/spaces/zapp/content/games/TopInstantGameXlConfig;->equals(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-nez v1, :cond_3

    .line 217
    .line 218
    return v2

    .line 219
    :pswitch_c
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;->getLeaderboardLh()Lcom/glance/spaces/zapp/content/games/LeaderboardGameLhConfig;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;->getLeaderboardLh()Lcom/glance/spaces/zapp/content/games/LeaderboardGameLhConfig;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-virtual {v1, v3}, Lcom/glance/spaces/zapp/content/games/LeaderboardGameLhConfig;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-nez v1, :cond_3

    .line 232
    .line 233
    return v2

    .line 234
    :pswitch_d
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;->getFeaturedGameXl()Lcom/glance/spaces/zapp/content/games/FeaturedGameXlConfig;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;->getFeaturedGameXl()Lcom/glance/spaces/zapp/content/games/FeaturedGameXlConfig;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-virtual {v1, v3}, Lcom/glance/spaces/zapp/content/games/FeaturedGameXlConfig;->equals(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-nez v1, :cond_3

    .line 247
    .line 248
    return v2

    .line 249
    :pswitch_e
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;->getTeamMatchXxl()Lcom/glance/spaces/zapp/content/sports/TeamMatchXxlConfig;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;->getTeamMatchXxl()Lcom/glance/spaces/zapp/content/sports/TeamMatchXxlConfig;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-virtual {v1, v3}, Lcom/glance/spaces/zapp/content/sports/TeamMatchXxlConfig;->equals(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    if-nez v1, :cond_3

    .line 262
    .line 263
    return v2

    .line 264
    :pswitch_f
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;->getLeagueMatchXxl()Lcom/glance/spaces/zapp/content/sports/LeagueMatchXxlConfig;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;->getLeagueMatchXxl()Lcom/glance/spaces/zapp/content/sports/LeagueMatchXxlConfig;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-virtual {v1, v3}, Lcom/glance/spaces/zapp/content/sports/LeagueMatchXxlConfig;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-nez v1, :cond_3

    .line 277
    .line 278
    return v2

    .line 279
    :pswitch_10
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;->getCategorizedLvXxl()Lcom/glance/spaces/zapp/content/CategorizedLvXxlConfig;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;->getCategorizedLvXxl()Lcom/glance/spaces/zapp/content/CategorizedLvXxlConfig;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-virtual {v1, v3}, Lcom/glance/spaces/zapp/content/CategorizedLvXxlConfig;->equals(Ljava/lang/Object;)Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-nez v1, :cond_3

    .line 292
    .line 293
    return v2

    .line 294
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result p0

    .line 306
    if-nez p0, :cond_4

    .line 307
    .line 308
    return v2

    .line 309
    :cond_4
    return v0

    .line 310
    nop

    .line 311
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getCategorizedLvXxl()Lcom/glance/spaces/zapp/content/CategorizedLvXxlConfig;
    .locals 2

    .line 1
    iget v0, p0, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;->typedElementCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;->typedElement_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/glance/spaces/zapp/content/CategorizedLvXxlConfig;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lcom/glance/spaces/zapp/content/CategorizedLvXxlConfig;->getDefaultInstance()Lcom/glance/spaces/zapp/content/CategorizedLvXxlConfig;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getCategorizedLvXxlOrBuilder()Lcom/zapp/oneweatherzapp/st;
    .locals 2

    .line 1
    iget v0, p0, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;->typedElementCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;->typedElement_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/glance/spaces/zapp/content/CategorizedLvXxlConfig;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lcom/glance/spaces/zapp/content/CategorizedLvXxlConfig;->getDefaultInstance()Lcom/glance/spaces/zapp/content/CategorizedLvXxlConfig;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getCommunityXxl()Lcom/glance/spaces/zapp/content/games/CommunityXxlConfig;
    .locals 2

    .line 1
    iget v0, p0, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;->typedElementCase_:I

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;->typedElement_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/glance/spaces/zapp/content/games/CommunityXxlConfig;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lcom/glance/spaces/zapp/content/games/CommunityXxlConfig;->getDefaultInstance()Lcom/glance/spaces/zapp/content/games/CommunityXxlConfig;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getCommunityXxlOrBuilder()Lcom/zapp/oneweatherzapp/s10;
    .locals 2

    .line 1
    iget v0, p0, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;->typedElementCase_:I

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;->typedElement_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/glance/spaces/zapp/content/games/CommunityXxlConfig;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lcom/glance/spaces/zapp/content/games/CommunityXxlConfig;->getDefaultInstance()Lcom/glance/spaces/zapp/content/games/CommunityXxlConfig;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;
    .locals 0

    .line 3
    sget-object p0, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;->DEFAULT_INSTANCE:Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;->getDefaultInstanceForType()Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;->getDefaultInstanceForType()Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;

    move-result-object p0

    return-object p0
.end method

.method public getEditorsChoiceXxl()Lcom/glance/spaces/zapp/content/games/EditorsChoiceXxlConfig;
    .locals 2

    .line 1
    iget v0, p0, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;->typedElementCase_:I

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;->typedElement_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/glance/spaces/zapp/content/games/EditorsChoiceXxlConfig;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lcom/glance/spaces/zapp/content/games/EditorsChoiceXxlConfig;->getDefaultInstance()Lcom/glance/spaces/zapp/content/games/EditorsChoiceXxlConfig;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getEditorsChoiceXxlOrBuilder()Lcom/zapp/oneweatherzapp/su0;
    .locals 2

    .line 1
    iget v0, p0, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;->typedElementCase_:I

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;->typedElement_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/glance/spaces/zapp/content/games/EditorsChoiceXxlConfig;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lcom/glance/spaces/zapp/content/games/EditorsChoiceXxlConfig;->getDefaultInstance()Lcom/glance/spaces/zapp/content/games/EditorsChoiceXxlConfig;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getFeaturedGameXl()Lcom/glance/spaces/zapp/content/games/FeaturedGameXlConfig;
    .locals 2

    .line 1
    iget v0, p0, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;->typedElementCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;->typedElement_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/glance/spaces/zapp/content/games/FeaturedGameXlConfig;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lcom/glance/spaces/zapp/content/games/FeaturedGameXlConfig;->getDefaultInstance()Lcom/glance/spaces/zapp/content/games/FeaturedGameXlConfig;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getFeaturedGameXlOrBuilder()Lcom/glance/spaces/zapp/content/games/e;
    .locals 2

    .line 1
    iget v0, p0, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;->typedElementCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;->typedElement_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/glance/spaces/zapp/content/games/FeaturedGameXlConfig;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lcom/glance/spaces/zapp/content/games/FeaturedGameXlConfig;->getDefaultInstance()Lcom/glance/spaces/zapp/content/games/FeaturedGameXlConfig;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getHeadlinesXxl()Lcom/glance/spaces/zapp/content/sports/HeadlinesXxlConfig;
    .locals 2

    .line 1
    iget v0, p0, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;->typedElementCase_:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;->typedElement_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/glance/spaces/zapp/content/sports/HeadlinesXxlConfig;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lcom/glance/spaces/zapp/content/sports/HeadlinesXxlConfig;->getDefaultInstance()Lcom/glance/spaces/zapp/content/sports/HeadlinesXxlConfig;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getHeadlinesXxlOrBuilder()Lcom/zapp/oneweatherzapp/mk1;
    .locals 2

    .line 1
    iget v0, p0, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;->typedElementCase_:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;->typedElement_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/glance/spaces/zapp/content/sports/HeadlinesXxlConfig;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lcom/glance/spaces/zapp/content/sports/HeadlinesXxlConfig;->getDefaultInstance()Lcom/glance/spaces/zapp/content/sports/HeadlinesXxlConfig;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getInstantGameXxl()Lcom/glance/spaces/zapp/content/games/InstantGameXxlConfig;
    .locals 2

    .line 1
    iget v0, p0, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;->typedElementCase_:I

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;->typedElement_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/glance/spaces/zapp/content/games/InstantGameXxlConfig;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lcom/glance/spaces/zapp/content/games/InstantGameXxlConfig;->getDefaultInstance()Lcom/glance/spaces/zapp/content/games/InstantGameXxlConfig;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getInstantGameXxlOrBuilder()Lcom/zapp/oneweatherzapp/jv1;
    .locals 2

    .line 1
    iget v0, p0, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;->typedElementCase_:I

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;->typedElement_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/glance/spaces/zapp/content/games/InstantGameXxlConfig;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lcom/glance/spaces/zapp/content/games/InstantGameXxlConfig;->getDefaultInstance()Lcom/glance/spaces/zapp/content/games/InstantGameXxlConfig;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getLeaderboardLh()Lcom/glance/spaces/zapp/content/games/LeaderboardGameLhConfig;
    .locals 2

    .line 1
    iget v0, p0, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;->typedElementCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;->typedElement_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/glance/spaces/zapp/content/games/LeaderboardGameLhConfig;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lcom/glance/spaces/zapp/content/games/LeaderboardGameLhConfig;->getDefaultInstance()Lcom/glance/spaces/zapp/content/games/LeaderboardGameLhConfig;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getLeaderboardLhOrBuilder()Lcom/glance/spaces/zapp/content/games/m;
    .locals 2

    .line 1
    iget v0, p0, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;->typedElementCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;->typedElement_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/glance/spaces/zapp/content/games/LeaderboardGameLhConfig;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lcom/glance/spaces/zapp/content/games/LeaderboardGameLhConfig;->getDefaultInstance()Lcom/glance/spaces/zapp/content/games/LeaderboardGameLhConfig;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getLeagueMatchXxl()Lcom/glance/spaces/zapp/content/sports/LeagueMatchXxlConfig;
    .locals 2

    .line 1
    iget v0, p0, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;->typedElementCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;->typedElement_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/glance/spaces/zapp/content/sports/LeagueMatchXxlConfig;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lcom/glance/spaces/zapp/content/sports/LeagueMatchXxlConfig;->getDefaultInstance()Lcom/glance/spaces/zapp/content/sports/LeagueMatchXxlConfig;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getLeagueMatchXxlOrBuilder()Lcom/zapp/oneweatherzapp/nc2;
    .locals 2

    .line 1
    iget v0, p0, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;->typedElementCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;->typedElement_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/glance/spaces/zapp/content/sports/LeagueMatchXxlConfig;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lcom/glance/spaces/zapp/content/sports/LeagueMatchXxlConfig;->getDefaultInstance()Lcom/glance/spaces/zapp/content/sports/LeagueMatchXxlConfig;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getLiveStreamXxl()Lcom/glance/spaces/zapp/content/games/LiveStreamXxlConfig;
    .locals 2

    .line 1
    iget v0, p0, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;->typedElementCase_:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;->typedElement_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/glance/spaces/zapp/content/games/LiveStreamXxlConfig;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lcom/glance/spaces/zapp/content/games/LiveStreamXxlConfig;->getDefaultInstance()Lcom/glance/spaces/zapp/content/games/LiveStreamXxlConfig;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getLiveStreamXxlOrBuilder()Lcom/zapp/oneweatherzapp/ff2;
    .locals 2

    .line 1
    iget v0, p0, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;->typedElementCase_:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;->typedElement_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/glance/spaces/zapp/content/games/LiveStreamXxlConfig;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lcom/glance/spaces/zapp/content/games/LiveStreamXxlConfig;->getDefaultInstance()Lcom/glance/spaces/zapp/content/games/LiveStreamXxlConfig;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getNewArrivalsGameXl()Lcom/glance/spaces/zapp/content/games/NewArrivalsXlConfig;
    .locals 2

    .line 1
    iget v0, p0, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;->typedElementCase_:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;->typedElement_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/glance/spaces/zapp/content/games/NewArrivalsXlConfig;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lcom/glance/spaces/zapp/content/games/NewArrivalsXlConfig;->getDefaultInstance()Lcom/glance/spaces/zapp/content/games/NewArrivalsXlConfig;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getNewArrivalsGameXlOrBuilder()Lcom/zapp/oneweatherzapp/uy2;
    .locals 2

    .line 1
    iget v0, p0, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;->typedElementCase_:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;->typedElement_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/glance/spaces/zapp/content/games/NewArrivalsXlConfig;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lcom/glance/spaces/zapp/content/games/NewArrivalsXlConfig;->getDefaultInstance()Lcom/glance/spaces/zapp/content/games/NewArrivalsXlConfig;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRecentlyPlayedGamesMd()Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesMdConfig;
    .locals 2

    .line 1
    iget v0, p0, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;->typedElementCase_:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;->typedElement_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesMdConfig;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesMdConfig;->getDefaultInstance()Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesMdConfig;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getRecentlyPlayedGamesMdOrBuilder()Lcom/glance/spaces/zapp/content/games/w;
    .locals 2

    .line 1
    iget v0, p0, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;->typedElementCase_:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;->typedElement_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesMdConfig;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesMdConfig;->getDefaultInstance()Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesMdConfig;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
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
    iget v0, p0, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;->typedElementCase_:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;->typedElement_:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/glance/spaces/zapp/content/CategorizedLvXxlConfig;

    .line 16
    .line 17
    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr v2, v0

    .line 22
    :cond_1
    iget v0, p0, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;->typedElementCase_:I

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-ne v0, v1, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;->typedElement_:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lcom/glance/spaces/zapp/content/sports/LeagueMatchXxlConfig;

    .line 30
    .line 31
    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/2addr v2, v0

    .line 36
    :cond_2
    iget v0, p0, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;->typedElementCase_:I

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    if-ne v0, v1, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;->typedElement_:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lcom/glance/spaces/zapp/content/sports/TeamMatchXxlConfig;

    .line 44
    .line 45
    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/2addr v2, v0

    .line 50
    :cond_3
    iget v0, p0, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;->typedElementCase_:I

    .line 51
    .line 52
    const/4 v1, 0x4

    .line 53
    if-ne v0, v1, :cond_4

    .line 54
    .line 55
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;->typedElement_:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lcom/glance/spaces/zapp/content/games/FeaturedGameXlConfig;

    .line 58
    .line 59
    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    add-int/2addr v2, v0

    .line 64
    :cond_4
    iget v0, p0, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;->typedElementCase_:I

    .line 65
    .line 66
    const/4 v1, 0x5

    .line 67
    if-ne v0, v1, :cond_5

    .line 68
    .line 69
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;->typedElement_:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lcom/glance/spaces/zapp/content/games/LeaderboardGameLhConfig;

    .line 72
    .line 73
    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    add-int/2addr v2, v0

    .line 78
    :cond_5
    iget v0, p0, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;->typedElementCase_:I

    .line 79
    .line 80
    const/4 v1, 0x6

    .line 81
    if-ne v0, v1, :cond_6

    .line 82
    .line 83
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;->typedElement_:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lcom/glance/spaces/zapp/content/games/TopInstantGameXlConfig;

    .line 86
    .line 87
    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    add-int/2addr v2, v0

    .line 92
    :cond_6
    iget v0, p0, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;->typedElementCase_:I

    .line 93
    .line 94
    const/4 v1, 0x7

    .line 95
    if-ne v0, v1, :cond_7

    .line 96
    .line 97
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;->typedElement_:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesMdConfig;

    .line 100
    .line 101
    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    add-int/2addr v2, v0

    .line 106
    :cond_7
    iget v0, p0, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;->typedElementCase_:I

    .line 107
    .line 108
    const/16 v1, 0x8

    .line 109
    .line 110
    if-ne v0, v1, :cond_8

    .line 111
    .line 112
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;->typedElement_:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lcom/glance/spaces/zapp/content/sports/HeadlinesXxlConfig;

    .line 115
    .line 116
    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    add-int/2addr v2, v0

    .line 121
    :cond_8
    iget v0, p0, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;->typedElementCase_:I

    .line 122
    .line 123
    const/16 v1, 0x9

    .line 124
    .line 125
    if-ne v0, v1, :cond_9

    .line 126
    .line 127
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;->typedElement_:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Lcom/glance/spaces/zapp/content/games/LiveStreamXxlConfig;

    .line 130
    .line 131
    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    add-int/2addr v2, v0

    .line 136
    :cond_9
    iget v0, p0, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;->typedElementCase_:I

    .line 137
    .line 138
    const/16 v1, 0xa

    .line 139
    .line 140
    if-ne v0, v1, :cond_a

    .line 141
    .line 142
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;->typedElement_:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Lcom/glance/spaces/zapp/content/games/NewArrivalsXlConfig;

    .line 145
    .line 146
    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    add-int/2addr v2, v0

    .line 151
    :cond_a
    iget v0, p0, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;->typedElementCase_:I

    .line 152
    .line 153
    const/16 v1, 0xb

    .line 154
    .line 155
    if-ne v0, v1, :cond_b

    .line 156
    .line 157
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;->typedElement_:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Lcom/glance/spaces/zapp/content/games/EditorsChoiceXxlConfig;

    .line 160
    .line 161
    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    add-int/2addr v2, v0

    .line 166
    :cond_b
    iget v0, p0, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;->typedElementCase_:I

    .line 167
    .line 168
    const/16 v1, 0xc

    .line 169
    .line 170
    if-ne v0, v1, :cond_c

    .line 171
    .line 172
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;->typedElement_:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Lcom/glance/spaces/zapp/content/games/TopThreeMxlConfig;

    .line 175
    .line 176
    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    add-int/2addr v2, v0

    .line 181
    :cond_c
    iget v0, p0, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;->typedElementCase_:I

    .line 182
    .line 183
    const/16 v1, 0xd

    .line 184
    .line 185
    if-ne v0, v1, :cond_d

    .line 186
    .line 187
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;->typedElement_:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Lcom/glance/spaces/zapp/content/games/CommunityXxlConfig;

    .line 190
    .line 191
    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    add-int/2addr v2, v0

    .line 196
    :cond_d
    iget v0, p0, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;->typedElementCase_:I

    .line 197
    .line 198
    const/16 v1, 0xe

    .line 199
    .line 200
    if-ne v0, v1, :cond_e

    .line 201
    .line 202
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;->typedElement_:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Lcom/glance/spaces/zapp/content/games/InstantGameXxlConfig;

    .line 205
    .line 206
    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    add-int/2addr v2, v0

    .line 211
    :cond_e
    iget v0, p0, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;->typedElementCase_:I

    .line 212
    .line 213
    const/16 v1, 0xf

    .line 214
    .line 215
    if-ne v0, v1, :cond_f

    .line 216
    .line 217
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;->typedElement_:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, Lcom/glance/spaces/zapp/content/roposo/TrendsXxlConfig;

    .line 220
    .line 221
    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    add-int/2addr v2, v0

    .line 226
    :cond_f
    iget v0, p0, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;->typedElementCase_:I

    .line 227
    .line 228
    const/16 v1, 0x10

    .line 229
    .line 230
    if-ne v0, v1, :cond_10

    .line 231
    .line 232
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;->typedElement_:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Lcom/glance/spaces/zapp/content/sports/StandingsXxlConfig;

    .line 235
    .line 236
    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    add-int/2addr v2, v0

    .line 241
    :cond_10
    iget v0, p0, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;->typedElementCase_:I

    .line 242
    .line 243
    const/16 v1, 0x11

    .line 244
    .line 245
    if-ne v0, v1, :cond_11

    .line 246
    .line 247
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;->typedElement_:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, Lcom/glance/spaces/zapp/content/shop/TrendingTodayXxlConfig;

    .line 250
    .line 251
    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    add-int/2addr v2, v0

    .line 256
    :cond_11
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    add-int/2addr v0, v2

    .line 265
    iput v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 266
    .line 267
    return v0
.end method

.method public getStandingsXxl()Lcom/glance/spaces/zapp/content/sports/StandingsXxlConfig;
    .locals 2

    .line 1
    iget v0, p0, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;->typedElementCase_:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;->typedElement_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/glance/spaces/zapp/content/sports/StandingsXxlConfig;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lcom/glance/spaces/zapp/content/sports/StandingsXxlConfig;->getDefaultInstance()Lcom/glance/spaces/zapp/content/sports/StandingsXxlConfig;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getStandingsXxlOrBuilder()Lcom/zapp/oneweatherzapp/qh4;
    .locals 2

    .line 1
    iget v0, p0, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;->typedElementCase_:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;->typedElement_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/glance/spaces/zapp/content/sports/StandingsXxlConfig;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lcom/glance/spaces/zapp/content/sports/StandingsXxlConfig;->getDefaultInstance()Lcom/glance/spaces/zapp/content/sports/StandingsXxlConfig;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getTeamMatchXxl()Lcom/glance/spaces/zapp/content/sports/TeamMatchXxlConfig;
    .locals 2

    .line 1
    iget v0, p0, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;->typedElementCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;->typedElement_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/glance/spaces/zapp/content/sports/TeamMatchXxlConfig;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lcom/glance/spaces/zapp/content/sports/TeamMatchXxlConfig;->getDefaultInstance()Lcom/glance/spaces/zapp/content/sports/TeamMatchXxlConfig;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getTeamMatchXxlOrBuilder()Lcom/zapp/oneweatherzapp/tq4;
    .locals 2

    .line 1
    iget v0, p0, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;->typedElementCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;->typedElement_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/glance/spaces/zapp/content/sports/TeamMatchXxlConfig;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lcom/glance/spaces/zapp/content/sports/TeamMatchXxlConfig;->getDefaultInstance()Lcom/glance/spaces/zapp/content/sports/TeamMatchXxlConfig;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getTopInstantGameXl()Lcom/glance/spaces/zapp/content/games/TopInstantGameXlConfig;
    .locals 2

    .line 1
    iget v0, p0, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;->typedElementCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;->typedElement_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/glance/spaces/zapp/content/games/TopInstantGameXlConfig;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lcom/glance/spaces/zapp/content/games/TopInstantGameXlConfig;->getDefaultInstance()Lcom/glance/spaces/zapp/content/games/TopInstantGameXlConfig;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getTopInstantGameXlOrBuilder()Lcom/zapp/oneweatherzapp/dx4;
    .locals 2

    .line 1
    iget v0, p0, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;->typedElementCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;->typedElement_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/glance/spaces/zapp/content/games/TopInstantGameXlConfig;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lcom/glance/spaces/zapp/content/games/TopInstantGameXlConfig;->getDefaultInstance()Lcom/glance/spaces/zapp/content/games/TopInstantGameXlConfig;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getTopThreeMxl()Lcom/glance/spaces/zapp/content/games/TopThreeMxlConfig;
    .locals 2

    .line 1
    iget v0, p0, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;->typedElementCase_:I

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;->typedElement_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/glance/spaces/zapp/content/games/TopThreeMxlConfig;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lcom/glance/spaces/zapp/content/games/TopThreeMxlConfig;->getDefaultInstance()Lcom/glance/spaces/zapp/content/games/TopThreeMxlConfig;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getTopThreeMxlOrBuilder()Lcom/zapp/oneweatherzapp/ox4;
    .locals 2

    .line 1
    iget v0, p0, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;->typedElementCase_:I

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;->typedElement_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/glance/spaces/zapp/content/games/TopThreeMxlConfig;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lcom/glance/spaces/zapp/content/games/TopThreeMxlConfig;->getDefaultInstance()Lcom/glance/spaces/zapp/content/games/TopThreeMxlConfig;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getTrendingTodayXxl()Lcom/glance/spaces/zapp/content/shop/TrendingTodayXxlConfig;
    .locals 2

    .line 1
    iget v0, p0, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;->typedElementCase_:I

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;->typedElement_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/glance/spaces/zapp/content/shop/TrendingTodayXxlConfig;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lcom/glance/spaces/zapp/content/shop/TrendingTodayXxlConfig;->getDefaultInstance()Lcom/glance/spaces/zapp/content/shop/TrendingTodayXxlConfig;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getTrendingTodayXxlOrBuilder()Lcom/zapp/oneweatherzapp/x05;
    .locals 2

    .line 1
    iget v0, p0, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;->typedElementCase_:I

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;->typedElement_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/glance/spaces/zapp/content/shop/TrendingTodayXxlConfig;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lcom/glance/spaces/zapp/content/shop/TrendingTodayXxlConfig;->getDefaultInstance()Lcom/glance/spaces/zapp/content/shop/TrendingTodayXxlConfig;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getTrendsXxl()Lcom/glance/spaces/zapp/content/roposo/TrendsXxlConfig;
    .locals 2

    .line 1
    iget v0, p0, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;->typedElementCase_:I

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;->typedElement_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/glance/spaces/zapp/content/roposo/TrendsXxlConfig;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lcom/glance/spaces/zapp/content/roposo/TrendsXxlConfig;->getDefaultInstance()Lcom/glance/spaces/zapp/content/roposo/TrendsXxlConfig;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getTrendsXxlOrBuilder()Lcom/zapp/oneweatherzapp/y05;
    .locals 2

    .line 1
    iget v0, p0, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;->typedElementCase_:I

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;->typedElement_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/glance/spaces/zapp/content/roposo/TrendsXxlConfig;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lcom/glance/spaces/zapp/content/roposo/TrendsXxlConfig;->getDefaultInstance()Lcom/glance/spaces/zapp/content/roposo/TrendsXxlConfig;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getTypedElementCase()Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig$TypedElementCase;
    .locals 0

    .line 1
    iget p0, p0, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;->typedElementCase_:I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig$TypedElementCase;->forNumber(I)Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig$TypedElementCase;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
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

.method public hasCategorizedLvXxl()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;->typedElementCase_:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public hasCommunityXxl()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;->typedElementCase_:I

    .line 2
    .line 3
    const/16 v0, 0xd

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public hasEditorsChoiceXxl()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;->typedElementCase_:I

    .line 2
    .line 3
    const/16 v0, 0xb

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public hasFeaturedGameXl()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;->typedElementCase_:I

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return p0
.end method

.method public hasHeadlinesXxl()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;->typedElementCase_:I

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public hasInstantGameXxl()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;->typedElementCase_:I

    .line 2
    .line 3
    const/16 v0, 0xe

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public hasLeaderboardLh()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;->typedElementCase_:I

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return p0
.end method

.method public hasLeagueMatchXxl()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;->typedElementCase_:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return p0
.end method

.method public hasLiveStreamXxl()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;->typedElementCase_:I

    .line 2
    .line 3
    const/16 v0, 0x9

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public hasNewArrivalsGameXl()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;->typedElementCase_:I

    .line 2
    .line 3
    const/16 v0, 0xa

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public hasRecentlyPlayedGamesMd()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;->typedElementCase_:I

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return p0
.end method

.method public hasStandingsXxl()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;->typedElementCase_:I

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public hasTeamMatchXxl()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;->typedElementCase_:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return p0
.end method

.method public hasTopInstantGameXl()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;->typedElementCase_:I

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return p0
.end method

.method public hasTopThreeMxl()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;->typedElementCase_:I

    .line 2
    .line 3
    const/16 v0, 0xc

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public hasTrendingTodayXxl()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;->typedElementCase_:I

    .line 2
    .line 3
    const/16 v0, 0x11

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public hasTrendsXxl()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;->typedElementCase_:I

    .line 2
    .line 3
    const/16 v0, 0xf

    .line 4
    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
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
    invoke-static {}, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    iget v1, p0, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;->typedElementCase_:I

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :pswitch_0
    const/16 v1, 0x25

    .line 24
    .line 25
    const/16 v2, 0x11

    .line 26
    .line 27
    const/16 v3, 0x35

    .line 28
    .line 29
    invoke-static {v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/vg0;->b(IIII)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;->getTrendingTodayXxl()Lcom/glance/spaces/zapp/content/shop/TrendingTodayXxlConfig;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/shop/TrendingTodayXxlConfig;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :pswitch_1
    const/16 v1, 0x25

    .line 44
    .line 45
    const/16 v2, 0x10

    .line 46
    .line 47
    const/16 v3, 0x35

    .line 48
    .line 49
    invoke-static {v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/vg0;->b(IIII)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;->getStandingsXxl()Lcom/glance/spaces/zapp/content/sports/StandingsXxlConfig;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/sports/StandingsXxlConfig;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :pswitch_2
    const/16 v1, 0x25

    .line 64
    .line 65
    const/16 v2, 0xf

    .line 66
    .line 67
    const/16 v3, 0x35

    .line 68
    .line 69
    invoke-static {v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/vg0;->b(IIII)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;->getTrendsXxl()Lcom/glance/spaces/zapp/content/roposo/TrendsXxlConfig;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/roposo/TrendsXxlConfig;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    goto/16 :goto_0

    .line 82
    .line 83
    :pswitch_3
    const/16 v1, 0x25

    .line 84
    .line 85
    const/16 v2, 0xe

    .line 86
    .line 87
    const/16 v3, 0x35

    .line 88
    .line 89
    invoke-static {v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/vg0;->b(IIII)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;->getInstantGameXxl()Lcom/glance/spaces/zapp/content/games/InstantGameXxlConfig;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/games/InstantGameXxlConfig;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    goto/16 :goto_0

    .line 102
    .line 103
    :pswitch_4
    const/16 v1, 0x25

    .line 104
    .line 105
    const/16 v2, 0xd

    .line 106
    .line 107
    const/16 v3, 0x35

    .line 108
    .line 109
    invoke-static {v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/vg0;->b(IIII)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;->getCommunityXxl()Lcom/glance/spaces/zapp/content/games/CommunityXxlConfig;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/games/CommunityXxlConfig;->hashCode()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    goto/16 :goto_0

    .line 122
    .line 123
    :pswitch_5
    const/16 v1, 0x25

    .line 124
    .line 125
    const/16 v2, 0xc

    .line 126
    .line 127
    const/16 v3, 0x35

    .line 128
    .line 129
    invoke-static {v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/vg0;->b(IIII)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;->getTopThreeMxl()Lcom/glance/spaces/zapp/content/games/TopThreeMxlConfig;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/games/TopThreeMxlConfig;->hashCode()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :pswitch_6
    const/16 v1, 0x25

    .line 144
    .line 145
    const/16 v2, 0xb

    .line 146
    .line 147
    const/16 v3, 0x35

    .line 148
    .line 149
    invoke-static {v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/vg0;->b(IIII)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;->getEditorsChoiceXxl()Lcom/glance/spaces/zapp/content/games/EditorsChoiceXxlConfig;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/games/EditorsChoiceXxlConfig;->hashCode()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :pswitch_7
    const/16 v1, 0x25

    .line 164
    .line 165
    const/16 v2, 0xa

    .line 166
    .line 167
    const/16 v3, 0x35

    .line 168
    .line 169
    invoke-static {v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/vg0;->b(IIII)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;->getNewArrivalsGameXl()Lcom/glance/spaces/zapp/content/games/NewArrivalsXlConfig;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/games/NewArrivalsXlConfig;->hashCode()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :pswitch_8
    const/16 v1, 0x25

    .line 184
    .line 185
    const/16 v2, 0x9

    .line 186
    .line 187
    const/16 v3, 0x35

    .line 188
    .line 189
    invoke-static {v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/vg0;->b(IIII)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;->getLiveStreamXxl()Lcom/glance/spaces/zapp/content/games/LiveStreamXxlConfig;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/games/LiveStreamXxlConfig;->hashCode()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :pswitch_9
    const/16 v1, 0x25

    .line 204
    .line 205
    const/16 v2, 0x8

    .line 206
    .line 207
    const/16 v3, 0x35

    .line 208
    .line 209
    invoke-static {v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/vg0;->b(IIII)I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;->getHeadlinesXxl()Lcom/glance/spaces/zapp/content/sports/HeadlinesXxlConfig;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/sports/HeadlinesXxlConfig;->hashCode()I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :pswitch_a
    const/16 v1, 0x25

    .line 224
    .line 225
    const/4 v2, 0x7

    .line 226
    const/16 v3, 0x35

    .line 227
    .line 228
    invoke-static {v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/vg0;->b(IIII)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;->getRecentlyPlayedGamesMd()Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesMdConfig;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesMdConfig;->hashCode()I

    .line 237
    .line 238
    .line 239
    move-result v1

    .line 240
    goto :goto_0

    .line 241
    :pswitch_b
    const/16 v1, 0x25

    .line 242
    .line 243
    const/4 v2, 0x6

    .line 244
    const/16 v3, 0x35

    .line 245
    .line 246
    invoke-static {v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/vg0;->b(IIII)I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;->getTopInstantGameXl()Lcom/glance/spaces/zapp/content/games/TopInstantGameXlConfig;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/games/TopInstantGameXlConfig;->hashCode()I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    goto :goto_0

    .line 259
    :pswitch_c
    const/16 v1, 0x25

    .line 260
    .line 261
    const/4 v2, 0x5

    .line 262
    const/16 v3, 0x35

    .line 263
    .line 264
    invoke-static {v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/vg0;->b(IIII)I

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;->getLeaderboardLh()Lcom/glance/spaces/zapp/content/games/LeaderboardGameLhConfig;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/games/LeaderboardGameLhConfig;->hashCode()I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    goto :goto_0

    .line 277
    :pswitch_d
    const/16 v1, 0x25

    .line 278
    .line 279
    const/4 v2, 0x4

    .line 280
    const/16 v3, 0x35

    .line 281
    .line 282
    invoke-static {v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/vg0;->b(IIII)I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;->getFeaturedGameXl()Lcom/glance/spaces/zapp/content/games/FeaturedGameXlConfig;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/games/FeaturedGameXlConfig;->hashCode()I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    goto :goto_0

    .line 295
    :pswitch_e
    const/16 v1, 0x25

    .line 296
    .line 297
    const/4 v2, 0x3

    .line 298
    const/16 v3, 0x35

    .line 299
    .line 300
    invoke-static {v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/vg0;->b(IIII)I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;->getTeamMatchXxl()Lcom/glance/spaces/zapp/content/sports/TeamMatchXxlConfig;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/sports/TeamMatchXxlConfig;->hashCode()I

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    goto :goto_0

    .line 313
    :pswitch_f
    const/16 v1, 0x25

    .line 314
    .line 315
    const/4 v2, 0x2

    .line 316
    const/16 v3, 0x35

    .line 317
    .line 318
    invoke-static {v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/vg0;->b(IIII)I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;->getLeagueMatchXxl()Lcom/glance/spaces/zapp/content/sports/LeagueMatchXxlConfig;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/sports/LeagueMatchXxlConfig;->hashCode()I

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    goto :goto_0

    .line 331
    :pswitch_10
    const/16 v1, 0x25

    .line 332
    .line 333
    const/4 v2, 0x1

    .line 334
    const/16 v3, 0x35

    .line 335
    .line 336
    invoke-static {v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/vg0;->b(IIII)I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;->getCategorizedLvXxl()Lcom/glance/spaces/zapp/content/CategorizedLvXxlConfig;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/CategorizedLvXxlConfig;->hashCode()I

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    :goto_0
    add-int/2addr v0, v1

    .line 349
    :goto_1
    mul-int/lit8 v0, v0, 0x1d

    .line 350
    .line 351
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    add-int/2addr v1, v0

    .line 360
    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 361
    .line 362
    return v1

    .line 363
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 2

    .line 1
    sget-object p0, Lcom/glance/spaces/zapp/content/q;->internal_static_com_glance_spaces_zapp_content_WidgetDeeplinkConfig_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v0, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;

    .line 4
    .line 5
    const-class v1, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig$c;

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
    iget-byte v0, p0, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public newBuilderForType()Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig$c;
    .locals 0

    .line 4
    invoke-static {}, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;->newBuilder()Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig$c;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig$c;
    .locals 1

    .line 5
    new-instance p0, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig$c;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig$c;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;I)V

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;->newBuilderForType()Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig$c;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig$c;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;->newBuilderForType()Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig$c;

    move-result-object p0

    return-object p0
.end method

.method public newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public toBuilder()Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig$c;
    .locals 2

    .line 3
    sget-object v0, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;->DEFAULT_INSTANCE:Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4
    new-instance p0, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig$c;

    invoke-direct {p0, v1}, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig$c;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig$c;

    invoke-direct {v0, v1}, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig$c;-><init>(I)V

    invoke-virtual {v0, p0}, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig$c;->mergeFrom(Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;)Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig$c;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;->toBuilder()Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig$c;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;->toBuilder()Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig$c;

    move-result-object p0

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;->typedElementCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;->typedElement_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/glance/spaces/zapp/content/CategorizedLvXxlConfig;

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget v0, p0, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;->typedElementCase_:I

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;->typedElement_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/glance/spaces/zapp/content/sports/LeagueMatchXxlConfig;

    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget v0, p0, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;->typedElementCase_:I

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    if-ne v0, v1, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;->typedElement_:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcom/glance/spaces/zapp/content/sports/TeamMatchXxlConfig;

    .line 33
    .line 34
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget v0, p0, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;->typedElementCase_:I

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    if-ne v0, v1, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;->typedElement_:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/glance/spaces/zapp/content/games/FeaturedGameXlConfig;

    .line 45
    .line 46
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget v0, p0, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;->typedElementCase_:I

    .line 50
    .line 51
    const/4 v1, 0x5

    .line 52
    if-ne v0, v1, :cond_4

    .line 53
    .line 54
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;->typedElement_:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lcom/glance/spaces/zapp/content/games/LeaderboardGameLhConfig;

    .line 57
    .line 58
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    iget v0, p0, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;->typedElementCase_:I

    .line 62
    .line 63
    const/4 v1, 0x6

    .line 64
    if-ne v0, v1, :cond_5

    .line 65
    .line 66
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;->typedElement_:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lcom/glance/spaces/zapp/content/games/TopInstantGameXlConfig;

    .line 69
    .line 70
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    iget v0, p0, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;->typedElementCase_:I

    .line 74
    .line 75
    const/4 v1, 0x7

    .line 76
    if-ne v0, v1, :cond_6

    .line 77
    .line 78
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;->typedElement_:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesMdConfig;

    .line 81
    .line 82
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 83
    .line 84
    .line 85
    :cond_6
    iget v0, p0, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;->typedElementCase_:I

    .line 86
    .line 87
    const/16 v1, 0x8

    .line 88
    .line 89
    if-ne v0, v1, :cond_7

    .line 90
    .line 91
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;->typedElement_:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lcom/glance/spaces/zapp/content/sports/HeadlinesXxlConfig;

    .line 94
    .line 95
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 96
    .line 97
    .line 98
    :cond_7
    iget v0, p0, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;->typedElementCase_:I

    .line 99
    .line 100
    const/16 v1, 0x9

    .line 101
    .line 102
    if-ne v0, v1, :cond_8

    .line 103
    .line 104
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;->typedElement_:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lcom/glance/spaces/zapp/content/games/LiveStreamXxlConfig;

    .line 107
    .line 108
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 109
    .line 110
    .line 111
    :cond_8
    iget v0, p0, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;->typedElementCase_:I

    .line 112
    .line 113
    const/16 v1, 0xa

    .line 114
    .line 115
    if-ne v0, v1, :cond_9

    .line 116
    .line 117
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;->typedElement_:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Lcom/glance/spaces/zapp/content/games/NewArrivalsXlConfig;

    .line 120
    .line 121
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 122
    .line 123
    .line 124
    :cond_9
    iget v0, p0, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;->typedElementCase_:I

    .line 125
    .line 126
    const/16 v1, 0xb

    .line 127
    .line 128
    if-ne v0, v1, :cond_a

    .line 129
    .line 130
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;->typedElement_:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Lcom/glance/spaces/zapp/content/games/EditorsChoiceXxlConfig;

    .line 133
    .line 134
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 135
    .line 136
    .line 137
    :cond_a
    iget v0, p0, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;->typedElementCase_:I

    .line 138
    .line 139
    const/16 v1, 0xc

    .line 140
    .line 141
    if-ne v0, v1, :cond_b

    .line 142
    .line 143
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;->typedElement_:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Lcom/glance/spaces/zapp/content/games/TopThreeMxlConfig;

    .line 146
    .line 147
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 148
    .line 149
    .line 150
    :cond_b
    iget v0, p0, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;->typedElementCase_:I

    .line 151
    .line 152
    const/16 v1, 0xd

    .line 153
    .line 154
    if-ne v0, v1, :cond_c

    .line 155
    .line 156
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;->typedElement_:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Lcom/glance/spaces/zapp/content/games/CommunityXxlConfig;

    .line 159
    .line 160
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 161
    .line 162
    .line 163
    :cond_c
    iget v0, p0, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;->typedElementCase_:I

    .line 164
    .line 165
    const/16 v1, 0xe

    .line 166
    .line 167
    if-ne v0, v1, :cond_d

    .line 168
    .line 169
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;->typedElement_:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Lcom/glance/spaces/zapp/content/games/InstantGameXxlConfig;

    .line 172
    .line 173
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 174
    .line 175
    .line 176
    :cond_d
    iget v0, p0, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;->typedElementCase_:I

    .line 177
    .line 178
    const/16 v1, 0xf

    .line 179
    .line 180
    if-ne v0, v1, :cond_e

    .line 181
    .line 182
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;->typedElement_:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Lcom/glance/spaces/zapp/content/roposo/TrendsXxlConfig;

    .line 185
    .line 186
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 187
    .line 188
    .line 189
    :cond_e
    iget v0, p0, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;->typedElementCase_:I

    .line 190
    .line 191
    const/16 v1, 0x10

    .line 192
    .line 193
    if-ne v0, v1, :cond_f

    .line 194
    .line 195
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;->typedElement_:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Lcom/glance/spaces/zapp/content/sports/StandingsXxlConfig;

    .line 198
    .line 199
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 200
    .line 201
    .line 202
    :cond_f
    iget v0, p0, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;->typedElementCase_:I

    .line 203
    .line 204
    const/16 v1, 0x11

    .line 205
    .line 206
    if-ne v0, v1, :cond_10

    .line 207
    .line 208
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;->typedElement_:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, Lcom/glance/spaces/zapp/content/shop/TrendingTodayXxlConfig;

    .line 211
    .line 212
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 213
    .line 214
    .line 215
    :cond_10
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetDeeplinkConfig;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 220
    .line 221
    .line 222
    return-void
.end method
