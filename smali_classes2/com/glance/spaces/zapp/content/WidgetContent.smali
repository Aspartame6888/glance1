.class public final Lcom/glance/spaces/zapp/content/WidgetContent;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "WidgetContent.java"

# interfaces
.implements Lcom/glance/spaces/zapp/content/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glance/spaces/zapp/content/WidgetContent$c;,
        Lcom/glance/spaces/zapp/content/WidgetContent$TypedElementCase;
    }
.end annotation


# static fields
.field public static final BG_INFO_XS_ELEMENT_FIELD_NUMBER:I = 0x12

.field public static final BREAKING_NEWS_MD_ELEMENT_FIELD_NUMBER:I = 0x21

.field public static final BUDGET_BUY_LS_FIELD_NUMBER:I = 0x2d

.field public static final COMMUNITY_XXL_ELEMENT_FIELD_NUMBER:I = 0x1e

.field public static final DAILY_DEAL_LS_FIELD_NUMBER:I = 0x2b

.field public static final DAILY_DEAL_XL_FIELD_NUMBER:I = 0x23

.field private static final DEFAULT_INSTANCE:Lcom/glance/spaces/zapp/content/WidgetContent;

.field public static final EDITORS_CHOICE_XXL_ELEMENT_FIELD_NUMBER:I = 0x1c

.field public static final ENTERTAINMENT_LN_ELEMENT_FIELD_NUMBER:I = 0x26

.field public static final ENTERTAINMENT_MD_ELEMENT_FIELD_NUMBER:I = 0x27

.field public static final ENTERTAINMENT_VIDEO_LH_FIELD_NUMBER:I = 0x1

.field public static final FEATURED_GAME_XL_FIELD_NUMBER:I = 0xd

.field public static final GAMES_LN_ELEMENT_FIELD_NUMBER:I = 0x1f

.field public static final GAMES_MD_ELEMENT_FIELD_NUMBER:I = 0x22

.field public static final HEADLINES_LN_ELEMENT_FIELD_NUMBER:I = 0x11

.field public static final HEADLINES_MD_ELEMENT_FIELD_NUMBER:I = 0x15

.field public static final HEADLINES_XXL_FIELD_NUMBER:I = 0x24

.field public static final HOROSCOPE_LH_ELEMENT_FIELD_NUMBER:I = 0x31

.field public static final HOT_TOPIC_XL_ELEMENT_FIELD_NUMBER:I = 0x28

.field public static final INFINITY_SCROLL_LV_ELEMENT_FIELD_NUMBER:I = 0x2f

.field public static final INSTANT_GAME_XXL_ELEMENT_FIELD_NUMBER:I = 0x25

.field public static final LEADERBOARD_GAME_LH_FIELD_NUMBER:I = 0x5

.field public static final LEAGUE_MATCH_XXL_FIELD_NUMBER:I = 0xa

.field public static final LIVE_STREAM_XXL_ELEMENT_FIELD_NUMBER:I = 0x1a

.field public static final MATCH_LN_ELEMENT_FIELD_NUMBER:I = 0x14

.field public static final MATCH_XS_ELEMENT_FIELD_NUMBER:I = 0x13

.field public static final NBA_MATCH_FIELD_NUMBER:I = 0x4

.field public static final NEW_ARRIVALS_XL_ELEMENT_FIELD_NUMBER:I = 0x1b

.field public static final OFF_SEASON_MXL_FIELD_NUMBER:I = 0xf

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/glance/spaces/zapp/content/WidgetContent;",
            ">;"
        }
    .end annotation
.end field

.field public static final PARTNER_GAME_XXL_ELEMENT_FIELD_NUMBER:I = 0x19

.field public static final PRODUCT_DROPS_LV_FIELD_NUMBER:I = 0x2

.field public static final RECENTLY_PLAYED_GAMES_LN_FIELD_NUMBER:I = 0x16

.field public static final RECENTLY_PLAYED_GAMES_MD_FIELD_NUMBER:I = 0x7

.field public static final ROUNDUP_CARD_ELEMENT_LN_FIELD_NUMBER:I = 0x17

.field public static final ROUNDUP_CARD_ELEMENT_MD_FIELD_NUMBER:I = 0x18

.field public static final ROUNDUP_DATA_ELEMENT_FIELD_NUMBER:I = 0xc

.field public static final SET_PREFERENCE_ELEMENT_FIELD_NUMBER:I = 0x30

.field public static final SPORTS_HEADLINES_XXL_FIELD_NUMBER:I = 0x9

.field public static final STANDINGS_XXL_ELEMENT_FIELD_NUMBER:I = 0x2e

.field public static final TAGGED_ARTICLE_FIELD_NUMBER:I = 0x3

.field public static final TAGGED_ARTICLE_LN_ELEMENT_FIELD_NUMBER:I = 0x10

.field public static final TEAM_MATCH_XXL_FIELD_NUMBER:I = 0xb

.field public static final TOP_INSTANT_GAME_XL_FIELD_NUMBER:I = 0x6

.field public static final TOP_STORY_CATEGORISED_LV_XXL_FIELD_NUMBER:I = 0x8

.field public static final TOP_THREE_MXL_ELEMENT_FIELD_NUMBER:I = 0x1d

.field public static final TRENDING_TODAY_LS_FIELD_NUMBER:I = 0x2c

.field public static final TRENDING_TODAY_XXL_FIELD_NUMBER:I = 0x2a

.field public static final TRENDS_XXL_ELEMENT_FIELD_NUMBER:I = 0x29

.field public static final WEATHER_INFO_LN_ELEMENT_FIELD_NUMBER:I = 0x20

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private typedElementCase_:I

.field private typedElement_:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/glance/spaces/zapp/content/WidgetContent;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/glance/spaces/zapp/content/WidgetContent;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/glance/spaces/zapp/content/WidgetContent;->DEFAULT_INSTANCE:Lcom/glance/spaces/zapp/content/WidgetContent;

    .line 7
    .line 8
    new-instance v0, Lcom/glance/spaces/zapp/content/WidgetContent$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/glance/spaces/zapp/content/WidgetContent$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/glance/spaces/zapp/content/WidgetContent;->PARSER:Lcom/google/protobuf/Parser;

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
    iput v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElementCase_:I

    const/4 v0, -0x1

    .line 7
    iput-byte v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->memoizedIsInitialized:B

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
    iput p1, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElementCase_:I

    const/4 p1, -0x1

    .line 4
    iput-byte p1, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/glance/spaces/zapp/content/WidgetContent;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/glance/spaces/zapp/content/WidgetContent;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElementCase_:I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic b(Lcom/glance/spaces/zapp/content/WidgetContent;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElement_:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public static getDefaultInstance()Lcom/glance/spaces/zapp/content/WidgetContent;
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/spaces/zapp/content/WidgetContent;->DEFAULT_INSTANCE:Lcom/glance/spaces/zapp/content/WidgetContent;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/spaces/zapp/content/n;->internal_static_com_glance_spaces_zapp_content_WidgetContent_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/glance/spaces/zapp/content/WidgetContent$c;
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/spaces/zapp/content/WidgetContent;->DEFAULT_INSTANCE:Lcom/glance/spaces/zapp/content/WidgetContent;

    invoke-virtual {v0}, Lcom/glance/spaces/zapp/content/WidgetContent;->toBuilder()Lcom/glance/spaces/zapp/content/WidgetContent$c;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/glance/spaces/zapp/content/WidgetContent;)Lcom/glance/spaces/zapp/content/WidgetContent$c;
    .locals 1

    .line 2
    sget-object v0, Lcom/glance/spaces/zapp/content/WidgetContent;->DEFAULT_INSTANCE:Lcom/glance/spaces/zapp/content/WidgetContent;

    invoke-virtual {v0}, Lcom/glance/spaces/zapp/content/WidgetContent;->toBuilder()Lcom/glance/spaces/zapp/content/WidgetContent$c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/glance/spaces/zapp/content/WidgetContent$c;->mergeFrom(Lcom/glance/spaces/zapp/content/WidgetContent;)Lcom/glance/spaces/zapp/content/WidgetContent$c;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/glance/spaces/zapp/content/WidgetContent;
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/spaces/zapp/content/WidgetContent;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/WidgetContent;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/zapp/content/WidgetContent;
    .locals 1

    .line 3
    sget-object v0, Lcom/glance/spaces/zapp/content/WidgetContent;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/WidgetContent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/glance/spaces/zapp/content/WidgetContent;
    .locals 1

    .line 3
    sget-object v0, Lcom/glance/spaces/zapp/content/WidgetContent;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/WidgetContent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/zapp/content/WidgetContent;
    .locals 1

    .line 4
    sget-object v0, Lcom/glance/spaces/zapp/content/WidgetContent;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/WidgetContent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/glance/spaces/zapp/content/WidgetContent;
    .locals 1

    .line 11
    sget-object v0, Lcom/glance/spaces/zapp/content/WidgetContent;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/WidgetContent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/zapp/content/WidgetContent;
    .locals 1

    .line 13
    sget-object v0, Lcom/glance/spaces/zapp/content/WidgetContent;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/WidgetContent;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/glance/spaces/zapp/content/WidgetContent;
    .locals 1

    .line 7
    sget-object v0, Lcom/glance/spaces/zapp/content/WidgetContent;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/WidgetContent;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/zapp/content/WidgetContent;
    .locals 1

    .line 9
    sget-object v0, Lcom/glance/spaces/zapp/content/WidgetContent;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/WidgetContent;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/glance/spaces/zapp/content/WidgetContent;
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/spaces/zapp/content/WidgetContent;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/WidgetContent;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/zapp/content/WidgetContent;
    .locals 1

    .line 2
    sget-object v0, Lcom/glance/spaces/zapp/content/WidgetContent;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/WidgetContent;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/glance/spaces/zapp/content/WidgetContent;
    .locals 1

    .line 5
    sget-object v0, Lcom/glance/spaces/zapp/content/WidgetContent;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/WidgetContent;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/zapp/content/WidgetContent;
    .locals 1

    .line 6
    sget-object v0, Lcom/glance/spaces/zapp/content/WidgetContent;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/WidgetContent;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/glance/spaces/zapp/content/WidgetContent;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/glance/spaces/zapp/content/WidgetContent;->PARSER:Lcom/google/protobuf/Parser;

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
    instance-of v1, p1, Lcom/glance/spaces/zapp/content/WidgetContent;

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
    check-cast p1, Lcom/glance/spaces/zapp/content/WidgetContent;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetContent;->getTypedElementCase()Lcom/glance/spaces/zapp/content/WidgetContent$TypedElementCase;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/WidgetContent;->getTypedElementCase()Lcom/glance/spaces/zapp/content/WidgetContent$TypedElementCase;

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
    iget v1, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElementCase_:I

    .line 33
    .line 34
    packed-switch v1, :pswitch_data_0

    .line 35
    .line 36
    .line 37
    :pswitch_0
    goto/16 :goto_0

    .line 38
    .line 39
    :pswitch_1
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetContent;->getHoroscopeLhElement()Lcom/glance/spaces/zapp/content/horoscope/HoroscopeLhElement;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/WidgetContent;->getHoroscopeLhElement()Lcom/glance/spaces/zapp/content/horoscope/HoroscopeLhElement;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v1, v3}, Lcom/glance/spaces/zapp/content/horoscope/HoroscopeLhElement;->equals(Ljava/lang/Object;)Z

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
    :pswitch_2
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetContent;->getSetPreferenceElement()Lcom/glance/spaces/zapp/content/preferences/SetPreferenceElement;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/WidgetContent;->getSetPreferenceElement()Lcom/glance/spaces/zapp/content/preferences/SetPreferenceElement;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v1, v3}, Lcom/glance/spaces/zapp/content/preferences/SetPreferenceElement;->equals(Ljava/lang/Object;)Z

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
    :pswitch_3
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetContent;->getInfinityScrollLvElement()Lcom/glance/spaces/zapp/content/common/InfinityScrollLvElement;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/WidgetContent;->getInfinityScrollLvElement()Lcom/glance/spaces/zapp/content/common/InfinityScrollLvElement;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v1, v3}, Lcom/glance/spaces/zapp/content/common/InfinityScrollLvElement;->equals(Ljava/lang/Object;)Z

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
    :pswitch_4
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetContent;->getStandingsXxlElement()Lcom/glance/spaces/zapp/content/sports/StandingsXxlElement;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/WidgetContent;->getStandingsXxlElement()Lcom/glance/spaces/zapp/content/sports/StandingsXxlElement;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v1, v3}, Lcom/glance/spaces/zapp/content/sports/StandingsXxlElement;->equals(Ljava/lang/Object;)Z

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
    :pswitch_5
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetContent;->getBudgetBuyLs()Lcom/glance/spaces/zapp/content/shop/BudgetBuyLs;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/WidgetContent;->getBudgetBuyLs()Lcom/glance/spaces/zapp/content/shop/BudgetBuyLs;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v1, v3}, Lcom/glance/spaces/zapp/content/shop/BudgetBuyLs;->equals(Ljava/lang/Object;)Z

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
    :pswitch_6
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetContent;->getTrendingTodayLs()Lcom/glance/spaces/zapp/content/shop/TrendingTodayLs;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/WidgetContent;->getTrendingTodayLs()Lcom/glance/spaces/zapp/content/shop/TrendingTodayLs;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v1, v3}, Lcom/glance/spaces/zapp/content/shop/TrendingTodayLs;->equals(Ljava/lang/Object;)Z

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
    :pswitch_7
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetContent;->getDailyDealLs()Lcom/glance/spaces/zapp/content/shop/DailyDeal;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/WidgetContent;->getDailyDealLs()Lcom/glance/spaces/zapp/content/shop/DailyDeal;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v1, v3}, Lcom/glance/spaces/zapp/content/shop/DailyDeal;->equals(Ljava/lang/Object;)Z

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
    :pswitch_8
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetContent;->getTrendingTodayXxl()Lcom/glance/spaces/zapp/content/shop/TrendingToday;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/WidgetContent;->getTrendingTodayXxl()Lcom/glance/spaces/zapp/content/shop/TrendingToday;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v1, v3}, Lcom/glance/spaces/zapp/content/shop/TrendingToday;->equals(Ljava/lang/Object;)Z

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
    :pswitch_9
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetContent;->getTrendsXxlElement()Lcom/glance/spaces/zapp/content/roposo/TrendsXxlElement;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/WidgetContent;->getTrendsXxlElement()Lcom/glance/spaces/zapp/content/roposo/TrendsXxlElement;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v1, v3}, Lcom/glance/spaces/zapp/content/roposo/TrendsXxlElement;->equals(Ljava/lang/Object;)Z

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
    :pswitch_a
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetContent;->getHotTopicXlElement()Lcom/glance/spaces/zapp/content/roposo/HotTopicXlElement;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/WidgetContent;->getHotTopicXlElement()Lcom/glance/spaces/zapp/content/roposo/HotTopicXlElement;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {v1, v3}, Lcom/glance/spaces/zapp/content/roposo/HotTopicXlElement;->equals(Ljava/lang/Object;)Z

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
    :pswitch_b
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetContent;->getEntertainmentMdElement()Lcom/glance/spaces/zapp/content/roposo/EntertainmentMdElement;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/WidgetContent;->getEntertainmentMdElement()Lcom/glance/spaces/zapp/content/roposo/EntertainmentMdElement;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {v1, v3}, Lcom/glance/spaces/zapp/content/roposo/EntertainmentMdElement;->equals(Ljava/lang/Object;)Z

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
    :pswitch_c
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetContent;->getEntertainmentLnElement()Lcom/glance/spaces/zapp/content/roposo/EntertainmentLnElement;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/WidgetContent;->getEntertainmentLnElement()Lcom/glance/spaces/zapp/content/roposo/EntertainmentLnElement;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {v1, v3}, Lcom/glance/spaces/zapp/content/roposo/EntertainmentLnElement;->equals(Ljava/lang/Object;)Z

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
    :pswitch_d
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetContent;->getInstantGameXxlElement()Lcom/glance/spaces/zapp/content/games/InstantGameXxlElement;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/WidgetContent;->getInstantGameXxlElement()Lcom/glance/spaces/zapp/content/games/InstantGameXxlElement;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-virtual {v1, v3}, Lcom/glance/spaces/zapp/content/games/InstantGameXxlElement;->equals(Ljava/lang/Object;)Z

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
    :pswitch_e
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetContent;->getHeadlinesXxl()Lcom/glance/spaces/zapp/content/common/HeadlinesXxlElement;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/WidgetContent;->getHeadlinesXxl()Lcom/glance/spaces/zapp/content/common/HeadlinesXxlElement;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-virtual {v1, v3}, Lcom/glance/spaces/zapp/content/common/HeadlinesXxlElement;->equals(Ljava/lang/Object;)Z

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
    :pswitch_f
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetContent;->getDailyDealXl()Lcom/glance/spaces/zapp/content/shop/DailyDeal;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/WidgetContent;->getDailyDealXl()Lcom/glance/spaces/zapp/content/shop/DailyDeal;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-virtual {v1, v3}, Lcom/glance/spaces/zapp/content/shop/DailyDeal;->equals(Ljava/lang/Object;)Z

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
    :pswitch_10
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetContent;->getGamesMdElement()Lcom/glance/spaces/zapp/content/games/GamesMdElement;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/WidgetContent;->getGamesMdElement()Lcom/glance/spaces/zapp/content/games/GamesMdElement;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-virtual {v1, v3}, Lcom/glance/spaces/zapp/content/games/GamesMdElement;->equals(Ljava/lang/Object;)Z

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
    :pswitch_11
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetContent;->getBreakingNewsMdElement()Lcom/glance/spaces/zapp/content/trendz/BreakingNewsMdElement;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/WidgetContent;->getBreakingNewsMdElement()Lcom/glance/spaces/zapp/content/trendz/BreakingNewsMdElement;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-virtual {v1, v3}, Lcom/glance/spaces/zapp/content/trendz/BreakingNewsMdElement;->equals(Ljava/lang/Object;)Z

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
    :pswitch_12
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetContent;->getWeatherInfoLnElement()Lcom/glance/spaces/zapp/content/WeatherInfoLnElement;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/WidgetContent;->getWeatherInfoLnElement()Lcom/glance/spaces/zapp/content/WeatherInfoLnElement;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-virtual {v1, v3}, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    if-nez v1, :cond_3

    .line 307
    .line 308
    return v2

    .line 309
    :pswitch_13
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetContent;->getGamesLnElement()Lcom/glance/spaces/zapp/content/games/GamesLnElement;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/WidgetContent;->getGamesLnElement()Lcom/glance/spaces/zapp/content/games/GamesLnElement;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-virtual {v1, v3}, Lcom/glance/spaces/zapp/content/games/GamesLnElement;->equals(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    if-nez v1, :cond_3

    .line 322
    .line 323
    return v2

    .line 324
    :pswitch_14
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetContent;->getCommunityXxlElement()Lcom/glance/spaces/zapp/content/games/CommunityXxlElement;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/WidgetContent;->getCommunityXxlElement()Lcom/glance/spaces/zapp/content/games/CommunityXxlElement;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    invoke-virtual {v1, v3}, Lcom/glance/spaces/zapp/content/games/CommunityXxlElement;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-nez v1, :cond_3

    .line 337
    .line 338
    return v2

    .line 339
    :pswitch_15
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetContent;->getTopThreeMxlElement()Lcom/glance/spaces/zapp/content/games/TopThreeMxlElement;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/WidgetContent;->getTopThreeMxlElement()Lcom/glance/spaces/zapp/content/games/TopThreeMxlElement;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    invoke-virtual {v1, v3}, Lcom/glance/spaces/zapp/content/games/TopThreeMxlElement;->equals(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    if-nez v1, :cond_3

    .line 352
    .line 353
    return v2

    .line 354
    :pswitch_16
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetContent;->getEditorsChoiceXxlElement()Lcom/glance/spaces/zapp/content/games/EditorsChoiceXxlElement;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/WidgetContent;->getEditorsChoiceXxlElement()Lcom/glance/spaces/zapp/content/games/EditorsChoiceXxlElement;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    invoke-virtual {v1, v3}, Lcom/glance/spaces/zapp/content/games/EditorsChoiceXxlElement;->equals(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v1

    .line 366
    if-nez v1, :cond_3

    .line 367
    .line 368
    return v2

    .line 369
    :pswitch_17
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetContent;->getNewArrivalsXlElement()Lcom/glance/spaces/zapp/content/games/NewArrivalsXlElement;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/WidgetContent;->getNewArrivalsXlElement()Lcom/glance/spaces/zapp/content/games/NewArrivalsXlElement;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    invoke-virtual {v1, v3}, Lcom/glance/spaces/zapp/content/games/NewArrivalsXlElement;->equals(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    if-nez v1, :cond_3

    .line 382
    .line 383
    return v2

    .line 384
    :pswitch_18
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetContent;->getLiveStreamXxlElement()Lcom/glance/spaces/zapp/content/games/LiveStreamXxlElement;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/WidgetContent;->getLiveStreamXxlElement()Lcom/glance/spaces/zapp/content/games/LiveStreamXxlElement;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    invoke-virtual {v1, v3}, Lcom/glance/spaces/zapp/content/games/LiveStreamXxlElement;->equals(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    if-nez v1, :cond_3

    .line 397
    .line 398
    return v2

    .line 399
    :pswitch_19
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetContent;->getPartnerGameXxlElement()Lcom/glance/spaces/zapp/content/games/PartnerGameXxlElement;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/WidgetContent;->getPartnerGameXxlElement()Lcom/glance/spaces/zapp/content/games/PartnerGameXxlElement;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    invoke-virtual {v1, v3}, Lcom/glance/spaces/zapp/content/games/PartnerGameXxlElement;->equals(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v1

    .line 411
    if-nez v1, :cond_3

    .line 412
    .line 413
    return v2

    .line 414
    :pswitch_1a
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetContent;->getRoundupCardElementMd()Lcom/glance/spaces/zapp/content/common/RoundupCardElement;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/WidgetContent;->getRoundupCardElementMd()Lcom/glance/spaces/zapp/content/common/RoundupCardElement;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    invoke-virtual {v1, v3}, Lcom/glance/spaces/zapp/content/common/RoundupCardElement;->equals(Ljava/lang/Object;)Z

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    if-nez v1, :cond_3

    .line 427
    .line 428
    return v2

    .line 429
    :pswitch_1b
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetContent;->getRoundupCardElementLn()Lcom/glance/spaces/zapp/content/common/RoundupCardElement;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/WidgetContent;->getRoundupCardElementLn()Lcom/glance/spaces/zapp/content/common/RoundupCardElement;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    invoke-virtual {v1, v3}, Lcom/glance/spaces/zapp/content/common/RoundupCardElement;->equals(Ljava/lang/Object;)Z

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    if-nez v1, :cond_3

    .line 442
    .line 443
    return v2

    .line 444
    :pswitch_1c
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetContent;->getRecentlyPlayedGamesLn()Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/WidgetContent;->getRecentlyPlayedGamesLn()Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    invoke-virtual {v1, v3}, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement;->equals(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    if-nez v1, :cond_3

    .line 457
    .line 458
    return v2

    .line 459
    :pswitch_1d
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetContent;->getHeadlinesMdElement()Lcom/glance/spaces/zapp/content/common/HeadlinesMdElement;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/WidgetContent;->getHeadlinesMdElement()Lcom/glance/spaces/zapp/content/common/HeadlinesMdElement;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    invoke-virtual {v1, v3}, Lcom/glance/spaces/zapp/content/common/HeadlinesMdElement;->equals(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v1

    .line 471
    if-nez v1, :cond_3

    .line 472
    .line 473
    return v2

    .line 474
    :pswitch_1e
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetContent;->getMatchLnElement()Lcom/glance/spaces/zapp/content/sports/MatchLnElement;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/WidgetContent;->getMatchLnElement()Lcom/glance/spaces/zapp/content/sports/MatchLnElement;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    invoke-virtual {v1, v3}, Lcom/glance/spaces/zapp/content/sports/MatchLnElement;->equals(Ljava/lang/Object;)Z

    .line 483
    .line 484
    .line 485
    move-result v1

    .line 486
    if-nez v1, :cond_3

    .line 487
    .line 488
    return v2

    .line 489
    :pswitch_1f
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetContent;->getMatchXsElement()Lcom/glance/spaces/zapp/content/sports/MatchXsElement;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/WidgetContent;->getMatchXsElement()Lcom/glance/spaces/zapp/content/sports/MatchXsElement;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    invoke-virtual {v1, v3}, Lcom/glance/spaces/zapp/content/sports/MatchXsElement;->equals(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    if-nez v1, :cond_3

    .line 502
    .line 503
    return v2

    .line 504
    :pswitch_20
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetContent;->getBgInfoXsElement()Lcom/glance/spaces/zapp/content/BgInfoXsElement;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/WidgetContent;->getBgInfoXsElement()Lcom/glance/spaces/zapp/content/BgInfoXsElement;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    invoke-virtual {v1, v3}, Lcom/glance/spaces/zapp/content/BgInfoXsElement;->equals(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result v1

    .line 516
    if-nez v1, :cond_3

    .line 517
    .line 518
    return v2

    .line 519
    :pswitch_21
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetContent;->getHeadlinesLnElement()Lcom/glance/spaces/zapp/content/common/HeadlinesLnElement;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/WidgetContent;->getHeadlinesLnElement()Lcom/glance/spaces/zapp/content/common/HeadlinesLnElement;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    invoke-virtual {v1, v3}, Lcom/glance/spaces/zapp/content/common/HeadlinesLnElement;->equals(Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v1

    .line 531
    if-nez v1, :cond_3

    .line 532
    .line 533
    return v2

    .line 534
    :pswitch_22
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetContent;->getTaggedArticleLnElement()Lcom/glance/spaces/zapp/content/trendz/TaggedArticleLnElement;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/WidgetContent;->getTaggedArticleLnElement()Lcom/glance/spaces/zapp/content/trendz/TaggedArticleLnElement;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    invoke-virtual {v1, v3}, Lcom/glance/spaces/zapp/content/trendz/TaggedArticleLnElement;->equals(Ljava/lang/Object;)Z

    .line 543
    .line 544
    .line 545
    move-result v1

    .line 546
    if-nez v1, :cond_3

    .line 547
    .line 548
    return v2

    .line 549
    :pswitch_23
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetContent;->getOffSeasonMxl()Lcom/glance/spaces/zapp/content/sports/OffSeason;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/WidgetContent;->getOffSeasonMxl()Lcom/glance/spaces/zapp/content/sports/OffSeason;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    invoke-virtual {v1, v3}, Lcom/glance/spaces/zapp/content/sports/OffSeason;->equals(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v1

    .line 561
    if-nez v1, :cond_3

    .line 562
    .line 563
    return v2

    .line 564
    :pswitch_24
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetContent;->getFeaturedGameXl()Lcom/glance/spaces/zapp/content/games/FeaturedGameXlElement;

    .line 565
    .line 566
    .line 567
    move-result-object v1

    .line 568
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/WidgetContent;->getFeaturedGameXl()Lcom/glance/spaces/zapp/content/games/FeaturedGameXlElement;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    invoke-virtual {v1, v3}, Lcom/glance/spaces/zapp/content/games/FeaturedGameXlElement;->equals(Ljava/lang/Object;)Z

    .line 573
    .line 574
    .line 575
    move-result v1

    .line 576
    if-nez v1, :cond_3

    .line 577
    .line 578
    return v2

    .line 579
    :pswitch_25
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetContent;->getRoundupDataElement()Lcom/glance/spaces/zapp/content/common/RoundupDataElement;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/WidgetContent;->getRoundupDataElement()Lcom/glance/spaces/zapp/content/common/RoundupDataElement;

    .line 584
    .line 585
    .line 586
    move-result-object v3

    .line 587
    invoke-virtual {v1, v3}, Lcom/glance/spaces/zapp/content/common/RoundupDataElement;->equals(Ljava/lang/Object;)Z

    .line 588
    .line 589
    .line 590
    move-result v1

    .line 591
    if-nez v1, :cond_3

    .line 592
    .line 593
    return v2

    .line 594
    :pswitch_26
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetContent;->getTeamMatchXxl()Lcom/glance/spaces/zapp/content/sports/MatchXxl;

    .line 595
    .line 596
    .line 597
    move-result-object v1

    .line 598
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/WidgetContent;->getTeamMatchXxl()Lcom/glance/spaces/zapp/content/sports/MatchXxl;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    invoke-virtual {v1, v3}, Lcom/glance/spaces/zapp/content/sports/MatchXxl;->equals(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result v1

    .line 606
    if-nez v1, :cond_3

    .line 607
    .line 608
    return v2

    .line 609
    :pswitch_27
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetContent;->getLeagueMatchXxl()Lcom/glance/spaces/zapp/content/sports/MatchXxl;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/WidgetContent;->getLeagueMatchXxl()Lcom/glance/spaces/zapp/content/sports/MatchXxl;

    .line 614
    .line 615
    .line 616
    move-result-object v3

    .line 617
    invoke-virtual {v1, v3}, Lcom/glance/spaces/zapp/content/sports/MatchXxl;->equals(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    move-result v1

    .line 621
    if-nez v1, :cond_3

    .line 622
    .line 623
    return v2

    .line 624
    :pswitch_28
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetContent;->getSportsHeadlinesXxl()Lcom/glance/spaces/zapp/content/sports/SportsHeadlinesXxlElement;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/WidgetContent;->getSportsHeadlinesXxl()Lcom/glance/spaces/zapp/content/sports/SportsHeadlinesXxlElement;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    invoke-virtual {v1, v3}, Lcom/glance/spaces/zapp/content/sports/SportsHeadlinesXxlElement;->equals(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    move-result v1

    .line 636
    if-nez v1, :cond_3

    .line 637
    .line 638
    return v2

    .line 639
    :pswitch_29
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetContent;->getTopStoryCategorisedLvXxl()Lcom/glance/spaces/zapp/content/trendz/CategorisedLvXxlElement;

    .line 640
    .line 641
    .line 642
    move-result-object v1

    .line 643
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/WidgetContent;->getTopStoryCategorisedLvXxl()Lcom/glance/spaces/zapp/content/trendz/CategorisedLvXxlElement;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    invoke-virtual {v1, v3}, Lcom/glance/spaces/zapp/content/trendz/CategorisedLvXxlElement;->equals(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    move-result v1

    .line 651
    if-nez v1, :cond_3

    .line 652
    .line 653
    return v2

    .line 654
    :pswitch_2a
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetContent;->getRecentlyPlayedGamesMd()Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesMdElement;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/WidgetContent;->getRecentlyPlayedGamesMd()Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesMdElement;

    .line 659
    .line 660
    .line 661
    move-result-object v3

    .line 662
    invoke-virtual {v1, v3}, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesMdElement;->equals(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    move-result v1

    .line 666
    if-nez v1, :cond_3

    .line 667
    .line 668
    return v2

    .line 669
    :pswitch_2b
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetContent;->getTopInstantGameXl()Lcom/glance/spaces/zapp/content/games/TopInstantGameXlElement;

    .line 670
    .line 671
    .line 672
    move-result-object v1

    .line 673
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/WidgetContent;->getTopInstantGameXl()Lcom/glance/spaces/zapp/content/games/TopInstantGameXlElement;

    .line 674
    .line 675
    .line 676
    move-result-object v3

    .line 677
    invoke-virtual {v1, v3}, Lcom/glance/spaces/zapp/content/games/TopInstantGameXlElement;->equals(Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    move-result v1

    .line 681
    if-nez v1, :cond_3

    .line 682
    .line 683
    return v2

    .line 684
    :pswitch_2c
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetContent;->getLeaderboardGameLh()Lcom/glance/spaces/zapp/content/games/LeaderboardGameLhElement;

    .line 685
    .line 686
    .line 687
    move-result-object v1

    .line 688
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/WidgetContent;->getLeaderboardGameLh()Lcom/glance/spaces/zapp/content/games/LeaderboardGameLhElement;

    .line 689
    .line 690
    .line 691
    move-result-object v3

    .line 692
    invoke-virtual {v1, v3}, Lcom/glance/spaces/zapp/content/games/LeaderboardGameLhElement;->equals(Ljava/lang/Object;)Z

    .line 693
    .line 694
    .line 695
    move-result v1

    .line 696
    if-nez v1, :cond_3

    .line 697
    .line 698
    return v2

    .line 699
    :pswitch_2d
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetContent;->getNbaMatch()Lcom/glance/spaces/zapp/content/sports/NbaMatchElement;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/WidgetContent;->getNbaMatch()Lcom/glance/spaces/zapp/content/sports/NbaMatchElement;

    .line 704
    .line 705
    .line 706
    move-result-object v3

    .line 707
    invoke-virtual {v1, v3}, Lcom/glance/spaces/zapp/content/sports/NbaMatchElement;->equals(Ljava/lang/Object;)Z

    .line 708
    .line 709
    .line 710
    move-result v1

    .line 711
    if-nez v1, :cond_3

    .line 712
    .line 713
    return v2

    .line 714
    :pswitch_2e
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetContent;->getTaggedArticle()Lcom/glance/spaces/zapp/content/trendz/TaggedArticleLhElement;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/WidgetContent;->getTaggedArticle()Lcom/glance/spaces/zapp/content/trendz/TaggedArticleLhElement;

    .line 719
    .line 720
    .line 721
    move-result-object v3

    .line 722
    invoke-virtual {v1, v3}, Lcom/glance/spaces/zapp/content/trendz/TaggedArticleLhElement;->equals(Ljava/lang/Object;)Z

    .line 723
    .line 724
    .line 725
    move-result v1

    .line 726
    if-nez v1, :cond_3

    .line 727
    .line 728
    return v2

    .line 729
    :pswitch_2f
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetContent;->getProductDropsLv()Lcom/glance/spaces/zapp/content/shop/ProductDropsLvElement;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/WidgetContent;->getProductDropsLv()Lcom/glance/spaces/zapp/content/shop/ProductDropsLvElement;

    .line 734
    .line 735
    .line 736
    move-result-object v3

    .line 737
    invoke-virtual {v1, v3}, Lcom/glance/spaces/zapp/content/shop/ProductDropsLvElement;->equals(Ljava/lang/Object;)Z

    .line 738
    .line 739
    .line 740
    move-result v1

    .line 741
    if-nez v1, :cond_3

    .line 742
    .line 743
    return v2

    .line 744
    :pswitch_30
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetContent;->getEntertainmentVideoLh()Lcom/glance/spaces/zapp/content/roposo/EntertainmentVideoLhElement;

    .line 745
    .line 746
    .line 747
    move-result-object v1

    .line 748
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/WidgetContent;->getEntertainmentVideoLh()Lcom/glance/spaces/zapp/content/roposo/EntertainmentVideoLhElement;

    .line 749
    .line 750
    .line 751
    move-result-object v3

    .line 752
    invoke-virtual {v1, v3}, Lcom/glance/spaces/zapp/content/roposo/EntertainmentVideoLhElement;->equals(Ljava/lang/Object;)Z

    .line 753
    .line 754
    .line 755
    move-result v1

    .line 756
    if-nez v1, :cond_3

    .line 757
    .line 758
    return v2

    .line 759
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetContent;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 760
    .line 761
    .line 762
    move-result-object p0

    .line 763
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/WidgetContent;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 764
    .line 765
    .line 766
    move-result-object p1

    .line 767
    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 768
    .line 769
    .line 770
    move-result p0

    .line 771
    if-nez p0, :cond_4

    .line 772
    .line 773
    return v2

    .line 774
    :cond_4
    return v0

    .line 775
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
    .end packed-switch
.end method

.method public getBgInfoXsElement()Lcom/glance/spaces/zapp/content/BgInfoXsElement;
    .locals 2

    .line 1
    iget v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElementCase_:I

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElement_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/glance/spaces/zapp/content/BgInfoXsElement;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lcom/glance/spaces/zapp/content/BgInfoXsElement;->getDefaultInstance()Lcom/glance/spaces/zapp/content/BgInfoXsElement;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getBgInfoXsElementOrBuilder()Lcom/zapp/oneweatherzapp/wl;
    .locals 2

    .line 1
    iget v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElementCase_:I

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElement_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/glance/spaces/zapp/content/BgInfoXsElement;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lcom/glance/spaces/zapp/content/BgInfoXsElement;->getDefaultInstance()Lcom/glance/spaces/zapp/content/BgInfoXsElement;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getBreakingNewsMdElement()Lcom/glance/spaces/zapp/content/trendz/BreakingNewsMdElement;
    .locals 2

    .line 1
    iget v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElementCase_:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElement_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/glance/spaces/zapp/content/trendz/BreakingNewsMdElement;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lcom/glance/spaces/zapp/content/trendz/BreakingNewsMdElement;->getDefaultInstance()Lcom/glance/spaces/zapp/content/trendz/BreakingNewsMdElement;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getBreakingNewsMdElementOrBuilder()Lcom/zapp/oneweatherzapp/fo;
    .locals 2

    .line 1
    iget v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElementCase_:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElement_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/glance/spaces/zapp/content/trendz/BreakingNewsMdElement;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lcom/glance/spaces/zapp/content/trendz/BreakingNewsMdElement;->getDefaultInstance()Lcom/glance/spaces/zapp/content/trendz/BreakingNewsMdElement;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getBudgetBuyLs()Lcom/glance/spaces/zapp/content/shop/BudgetBuyLs;
    .locals 2

    .line 1
    iget v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElementCase_:I

    .line 2
    .line 3
    const/16 v1, 0x2d

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElement_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/glance/spaces/zapp/content/shop/BudgetBuyLs;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lcom/glance/spaces/zapp/content/shop/BudgetBuyLs;->getDefaultInstance()Lcom/glance/spaces/zapp/content/shop/BudgetBuyLs;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getBudgetBuyLsOrBuilder()Lcom/zapp/oneweatherzapp/zo;
    .locals 2

    .line 1
    iget v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElementCase_:I

    .line 2
    .line 3
    const/16 v1, 0x2d

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElement_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/glance/spaces/zapp/content/shop/BudgetBuyLs;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lcom/glance/spaces/zapp/content/shop/BudgetBuyLs;->getDefaultInstance()Lcom/glance/spaces/zapp/content/shop/BudgetBuyLs;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getCommunityXxlElement()Lcom/glance/spaces/zapp/content/games/CommunityXxlElement;
    .locals 2

    .line 1
    iget v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElementCase_:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElement_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/glance/spaces/zapp/content/games/CommunityXxlElement;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lcom/glance/spaces/zapp/content/games/CommunityXxlElement;->getDefaultInstance()Lcom/glance/spaces/zapp/content/games/CommunityXxlElement;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getCommunityXxlElementOrBuilder()Lcom/zapp/oneweatherzapp/t10;
    .locals 2

    .line 1
    iget v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElementCase_:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElement_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/glance/spaces/zapp/content/games/CommunityXxlElement;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lcom/glance/spaces/zapp/content/games/CommunityXxlElement;->getDefaultInstance()Lcom/glance/spaces/zapp/content/games/CommunityXxlElement;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getDailyDealLs()Lcom/glance/spaces/zapp/content/shop/DailyDeal;
    .locals 2

    .line 1
    iget v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElementCase_:I

    .line 2
    .line 3
    const/16 v1, 0x2b

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElement_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/glance/spaces/zapp/content/shop/DailyDeal;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lcom/glance/spaces/zapp/content/shop/DailyDeal;->getDefaultInstance()Lcom/glance/spaces/zapp/content/shop/DailyDeal;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getDailyDealLsOrBuilder()Lcom/zapp/oneweatherzapp/ed0;
    .locals 2

    .line 1
    iget v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElementCase_:I

    .line 2
    .line 3
    const/16 v1, 0x2b

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElement_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/glance/spaces/zapp/content/shop/DailyDeal;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lcom/glance/spaces/zapp/content/shop/DailyDeal;->getDefaultInstance()Lcom/glance/spaces/zapp/content/shop/DailyDeal;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getDailyDealXl()Lcom/glance/spaces/zapp/content/shop/DailyDeal;
    .locals 2

    .line 1
    iget v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElementCase_:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElement_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/glance/spaces/zapp/content/shop/DailyDeal;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lcom/glance/spaces/zapp/content/shop/DailyDeal;->getDefaultInstance()Lcom/glance/spaces/zapp/content/shop/DailyDeal;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getDailyDealXlOrBuilder()Lcom/zapp/oneweatherzapp/ed0;
    .locals 2

    .line 1
    iget v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElementCase_:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElement_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/glance/spaces/zapp/content/shop/DailyDeal;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lcom/glance/spaces/zapp/content/shop/DailyDeal;->getDefaultInstance()Lcom/glance/spaces/zapp/content/shop/DailyDeal;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/glance/spaces/zapp/content/WidgetContent;
    .locals 0

    .line 3
    sget-object p0, Lcom/glance/spaces/zapp/content/WidgetContent;->DEFAULT_INSTANCE:Lcom/glance/spaces/zapp/content/WidgetContent;

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetContent;->getDefaultInstanceForType()Lcom/glance/spaces/zapp/content/WidgetContent;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetContent;->getDefaultInstanceForType()Lcom/glance/spaces/zapp/content/WidgetContent;

    move-result-object p0

    return-object p0
.end method

.method public getEditorsChoiceXxlElement()Lcom/glance/spaces/zapp/content/games/EditorsChoiceXxlElement;
    .locals 2

    .line 1
    iget v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElementCase_:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElement_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/glance/spaces/zapp/content/games/EditorsChoiceXxlElement;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lcom/glance/spaces/zapp/content/games/EditorsChoiceXxlElement;->getDefaultInstance()Lcom/glance/spaces/zapp/content/games/EditorsChoiceXxlElement;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getEditorsChoiceXxlElementOrBuilder()Lcom/zapp/oneweatherzapp/tu0;
    .locals 2

    .line 1
    iget v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElementCase_:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElement_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/glance/spaces/zapp/content/games/EditorsChoiceXxlElement;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lcom/glance/spaces/zapp/content/games/EditorsChoiceXxlElement;->getDefaultInstance()Lcom/glance/spaces/zapp/content/games/EditorsChoiceXxlElement;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getEntertainmentLnElement()Lcom/glance/spaces/zapp/content/roposo/EntertainmentLnElement;
    .locals 2

    .line 1
    iget v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElementCase_:I

    .line 2
    .line 3
    const/16 v1, 0x26

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElement_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/glance/spaces/zapp/content/roposo/EntertainmentLnElement;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lcom/glance/spaces/zapp/content/roposo/EntertainmentLnElement;->getDefaultInstance()Lcom/glance/spaces/zapp/content/roposo/EntertainmentLnElement;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getEntertainmentLnElementOrBuilder()Lcom/zapp/oneweatherzapp/vw0;
    .locals 2

    .line 1
    iget v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElementCase_:I

    .line 2
    .line 3
    const/16 v1, 0x26

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElement_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/glance/spaces/zapp/content/roposo/EntertainmentLnElement;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lcom/glance/spaces/zapp/content/roposo/EntertainmentLnElement;->getDefaultInstance()Lcom/glance/spaces/zapp/content/roposo/EntertainmentLnElement;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getEntertainmentMdElement()Lcom/glance/spaces/zapp/content/roposo/EntertainmentMdElement;
    .locals 2

    .line 1
    iget v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElementCase_:I

    .line 2
    .line 3
    const/16 v1, 0x27

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElement_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/glance/spaces/zapp/content/roposo/EntertainmentMdElement;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lcom/glance/spaces/zapp/content/roposo/EntertainmentMdElement;->getDefaultInstance()Lcom/glance/spaces/zapp/content/roposo/EntertainmentMdElement;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getEntertainmentMdElementOrBuilder()Lcom/zapp/oneweatherzapp/ww0;
    .locals 2

    .line 1
    iget v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElementCase_:I

    .line 2
    .line 3
    const/16 v1, 0x27

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElement_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/glance/spaces/zapp/content/roposo/EntertainmentMdElement;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lcom/glance/spaces/zapp/content/roposo/EntertainmentMdElement;->getDefaultInstance()Lcom/glance/spaces/zapp/content/roposo/EntertainmentMdElement;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getEntertainmentVideoLh()Lcom/glance/spaces/zapp/content/roposo/EntertainmentVideoLhElement;
    .locals 2

    .line 1
    iget v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElementCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElement_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/glance/spaces/zapp/content/roposo/EntertainmentVideoLhElement;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lcom/glance/spaces/zapp/content/roposo/EntertainmentVideoLhElement;->getDefaultInstance()Lcom/glance/spaces/zapp/content/roposo/EntertainmentVideoLhElement;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getEntertainmentVideoLhOrBuilder()Lcom/zapp/oneweatherzapp/xw0;
    .locals 2

    .line 1
    iget v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElementCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElement_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/glance/spaces/zapp/content/roposo/EntertainmentVideoLhElement;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lcom/glance/spaces/zapp/content/roposo/EntertainmentVideoLhElement;->getDefaultInstance()Lcom/glance/spaces/zapp/content/roposo/EntertainmentVideoLhElement;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getFeaturedGameXl()Lcom/glance/spaces/zapp/content/games/FeaturedGameXlElement;
    .locals 2

    .line 1
    iget v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElementCase_:I

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElement_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/glance/spaces/zapp/content/games/FeaturedGameXlElement;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lcom/glance/spaces/zapp/content/games/FeaturedGameXlElement;->getDefaultInstance()Lcom/glance/spaces/zapp/content/games/FeaturedGameXlElement;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getFeaturedGameXlOrBuilder()Lcom/glance/spaces/zapp/content/games/g;
    .locals 2

    .line 1
    iget v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElementCase_:I

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElement_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/glance/spaces/zapp/content/games/FeaturedGameXlElement;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lcom/glance/spaces/zapp/content/games/FeaturedGameXlElement;->getDefaultInstance()Lcom/glance/spaces/zapp/content/games/FeaturedGameXlElement;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getGamesLnElement()Lcom/glance/spaces/zapp/content/games/GamesLnElement;
    .locals 2

    .line 1
    iget v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElementCase_:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElement_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/glance/spaces/zapp/content/games/GamesLnElement;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lcom/glance/spaces/zapp/content/games/GamesLnElement;->getDefaultInstance()Lcom/glance/spaces/zapp/content/games/GamesLnElement;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getGamesLnElementOrBuilder()Lcom/zapp/oneweatherzapp/ag1;
    .locals 2

    .line 1
    iget v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElementCase_:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElement_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/glance/spaces/zapp/content/games/GamesLnElement;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lcom/glance/spaces/zapp/content/games/GamesLnElement;->getDefaultInstance()Lcom/glance/spaces/zapp/content/games/GamesLnElement;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getGamesMdElement()Lcom/glance/spaces/zapp/content/games/GamesMdElement;
    .locals 2

    .line 1
    iget v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElementCase_:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElement_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/glance/spaces/zapp/content/games/GamesMdElement;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lcom/glance/spaces/zapp/content/games/GamesMdElement;->getDefaultInstance()Lcom/glance/spaces/zapp/content/games/GamesMdElement;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getGamesMdElementOrBuilder()Lcom/zapp/oneweatherzapp/dg1;
    .locals 2

    .line 1
    iget v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElementCase_:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElement_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/glance/spaces/zapp/content/games/GamesMdElement;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lcom/glance/spaces/zapp/content/games/GamesMdElement;->getDefaultInstance()Lcom/glance/spaces/zapp/content/games/GamesMdElement;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getHeadlinesLnElement()Lcom/glance/spaces/zapp/content/common/HeadlinesLnElement;
    .locals 2

    .line 1
    iget v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElementCase_:I

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElement_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/glance/spaces/zapp/content/common/HeadlinesLnElement;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lcom/glance/spaces/zapp/content/common/HeadlinesLnElement;->getDefaultInstance()Lcom/glance/spaces/zapp/content/common/HeadlinesLnElement;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getHeadlinesLnElementOrBuilder()Lcom/zapp/oneweatherzapp/hk1;
    .locals 2

    .line 1
    iget v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElementCase_:I

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElement_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/glance/spaces/zapp/content/common/HeadlinesLnElement;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lcom/glance/spaces/zapp/content/common/HeadlinesLnElement;->getDefaultInstance()Lcom/glance/spaces/zapp/content/common/HeadlinesLnElement;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getHeadlinesMdElement()Lcom/glance/spaces/zapp/content/common/HeadlinesMdElement;
    .locals 2

    .line 1
    iget v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElementCase_:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElement_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/glance/spaces/zapp/content/common/HeadlinesMdElement;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lcom/glance/spaces/zapp/content/common/HeadlinesMdElement;->getDefaultInstance()Lcom/glance/spaces/zapp/content/common/HeadlinesMdElement;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getHeadlinesMdElementOrBuilder()Lcom/zapp/oneweatherzapp/ik1;
    .locals 2

    .line 1
    iget v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElementCase_:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElement_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/glance/spaces/zapp/content/common/HeadlinesMdElement;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lcom/glance/spaces/zapp/content/common/HeadlinesMdElement;->getDefaultInstance()Lcom/glance/spaces/zapp/content/common/HeadlinesMdElement;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getHeadlinesXxl()Lcom/glance/spaces/zapp/content/common/HeadlinesXxlElement;
    .locals 2

    .line 1
    iget v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElementCase_:I

    .line 2
    .line 3
    const/16 v1, 0x24

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElement_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/glance/spaces/zapp/content/common/HeadlinesXxlElement;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lcom/glance/spaces/zapp/content/common/HeadlinesXxlElement;->getDefaultInstance()Lcom/glance/spaces/zapp/content/common/HeadlinesXxlElement;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getHeadlinesXxlOrBuilder()Lcom/zapp/oneweatherzapp/nk1;
    .locals 2

    .line 1
    iget v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElementCase_:I

    .line 2
    .line 3
    const/16 v1, 0x24

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElement_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/glance/spaces/zapp/content/common/HeadlinesXxlElement;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lcom/glance/spaces/zapp/content/common/HeadlinesXxlElement;->getDefaultInstance()Lcom/glance/spaces/zapp/content/common/HeadlinesXxlElement;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getHoroscopeLhElement()Lcom/glance/spaces/zapp/content/horoscope/HoroscopeLhElement;
    .locals 2

    .line 1
    iget v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElementCase_:I

    .line 2
    .line 3
    const/16 v1, 0x31

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElement_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/glance/spaces/zapp/content/horoscope/HoroscopeLhElement;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lcom/glance/spaces/zapp/content/horoscope/HoroscopeLhElement;->getDefaultInstance()Lcom/glance/spaces/zapp/content/horoscope/HoroscopeLhElement;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getHoroscopeLhElementOrBuilder()Lcom/zapp/oneweatherzapp/uo1;
    .locals 2

    .line 1
    iget v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElementCase_:I

    .line 2
    .line 3
    const/16 v1, 0x31

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElement_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/glance/spaces/zapp/content/horoscope/HoroscopeLhElement;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lcom/glance/spaces/zapp/content/horoscope/HoroscopeLhElement;->getDefaultInstance()Lcom/glance/spaces/zapp/content/horoscope/HoroscopeLhElement;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getHotTopicXlElement()Lcom/glance/spaces/zapp/content/roposo/HotTopicXlElement;
    .locals 2

    .line 1
    iget v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElementCase_:I

    .line 2
    .line 3
    const/16 v1, 0x28

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElement_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/glance/spaces/zapp/content/roposo/HotTopicXlElement;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lcom/glance/spaces/zapp/content/roposo/HotTopicXlElement;->getDefaultInstance()Lcom/glance/spaces/zapp/content/roposo/HotTopicXlElement;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getHotTopicXlElementOrBuilder()Lcom/zapp/oneweatherzapp/zo1;
    .locals 2

    .line 1
    iget v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElementCase_:I

    .line 2
    .line 3
    const/16 v1, 0x28

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElement_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/glance/spaces/zapp/content/roposo/HotTopicXlElement;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lcom/glance/spaces/zapp/content/roposo/HotTopicXlElement;->getDefaultInstance()Lcom/glance/spaces/zapp/content/roposo/HotTopicXlElement;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getInfinityScrollLvElement()Lcom/glance/spaces/zapp/content/common/InfinityScrollLvElement;
    .locals 2

    .line 1
    iget v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElementCase_:I

    .line 2
    .line 3
    const/16 v1, 0x2f

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElement_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/glance/spaces/zapp/content/common/InfinityScrollLvElement;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lcom/glance/spaces/zapp/content/common/InfinityScrollLvElement;->getDefaultInstance()Lcom/glance/spaces/zapp/content/common/InfinityScrollLvElement;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getInfinityScrollLvElementOrBuilder()Lcom/zapp/oneweatherzapp/wt1;
    .locals 2

    .line 1
    iget v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElementCase_:I

    .line 2
    .line 3
    const/16 v1, 0x2f

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElement_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/glance/spaces/zapp/content/common/InfinityScrollLvElement;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lcom/glance/spaces/zapp/content/common/InfinityScrollLvElement;->getDefaultInstance()Lcom/glance/spaces/zapp/content/common/InfinityScrollLvElement;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getInstantGameXxlElement()Lcom/glance/spaces/zapp/content/games/InstantGameXxlElement;
    .locals 2

    .line 1
    iget v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElementCase_:I

    .line 2
    .line 3
    const/16 v1, 0x25

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElement_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/glance/spaces/zapp/content/games/InstantGameXxlElement;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lcom/glance/spaces/zapp/content/games/InstantGameXxlElement;->getDefaultInstance()Lcom/glance/spaces/zapp/content/games/InstantGameXxlElement;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getInstantGameXxlElementOrBuilder()Lcom/zapp/oneweatherzapp/kv1;
    .locals 2

    .line 1
    iget v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElementCase_:I

    .line 2
    .line 3
    const/16 v1, 0x25

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElement_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/glance/spaces/zapp/content/games/InstantGameXxlElement;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lcom/glance/spaces/zapp/content/games/InstantGameXxlElement;->getDefaultInstance()Lcom/glance/spaces/zapp/content/games/InstantGameXxlElement;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getLeaderboardGameLh()Lcom/glance/spaces/zapp/content/games/LeaderboardGameLhElement;
    .locals 2

    .line 1
    iget v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElementCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElement_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/glance/spaces/zapp/content/games/LeaderboardGameLhElement;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lcom/glance/spaces/zapp/content/games/LeaderboardGameLhElement;->getDefaultInstance()Lcom/glance/spaces/zapp/content/games/LeaderboardGameLhElement;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getLeaderboardGameLhOrBuilder()Lcom/glance/spaces/zapp/content/games/o;
    .locals 2

    .line 1
    iget v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElementCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElement_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/glance/spaces/zapp/content/games/LeaderboardGameLhElement;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lcom/glance/spaces/zapp/content/games/LeaderboardGameLhElement;->getDefaultInstance()Lcom/glance/spaces/zapp/content/games/LeaderboardGameLhElement;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getLeagueMatchXxl()Lcom/glance/spaces/zapp/content/sports/MatchXxl;
    .locals 2

    .line 1
    iget v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElementCase_:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElement_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/glance/spaces/zapp/content/sports/MatchXxl;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lcom/glance/spaces/zapp/content/sports/MatchXxl;->getDefaultInstance()Lcom/glance/spaces/zapp/content/sports/MatchXxl;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getLeagueMatchXxlOrBuilder()Lcom/zapp/oneweatherzapp/um2;
    .locals 2

    .line 1
    iget v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElementCase_:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElement_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/glance/spaces/zapp/content/sports/MatchXxl;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lcom/glance/spaces/zapp/content/sports/MatchXxl;->getDefaultInstance()Lcom/glance/spaces/zapp/content/sports/MatchXxl;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getLiveStreamXxlElement()Lcom/glance/spaces/zapp/content/games/LiveStreamXxlElement;
    .locals 2

    .line 1
    iget v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElementCase_:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElement_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/glance/spaces/zapp/content/games/LiveStreamXxlElement;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lcom/glance/spaces/zapp/content/games/LiveStreamXxlElement;->getDefaultInstance()Lcom/glance/spaces/zapp/content/games/LiveStreamXxlElement;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getLiveStreamXxlElementOrBuilder()Lcom/zapp/oneweatherzapp/gf2;
    .locals 2

    .line 1
    iget v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElementCase_:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElement_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/glance/spaces/zapp/content/games/LiveStreamXxlElement;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lcom/glance/spaces/zapp/content/games/LiveStreamXxlElement;->getDefaultInstance()Lcom/glance/spaces/zapp/content/games/LiveStreamXxlElement;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getMatchLnElement()Lcom/glance/spaces/zapp/content/sports/MatchLnElement;
    .locals 2

    .line 1
    iget v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElementCase_:I

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElement_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/glance/spaces/zapp/content/sports/MatchLnElement;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lcom/glance/spaces/zapp/content/sports/MatchLnElement;->getDefaultInstance()Lcom/glance/spaces/zapp/content/sports/MatchLnElement;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getMatchLnElementOrBuilder()Lcom/zapp/oneweatherzapp/km2;
    .locals 2

    .line 1
    iget v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElementCase_:I

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElement_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/glance/spaces/zapp/content/sports/MatchLnElement;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lcom/glance/spaces/zapp/content/sports/MatchLnElement;->getDefaultInstance()Lcom/glance/spaces/zapp/content/sports/MatchLnElement;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getMatchXsElement()Lcom/glance/spaces/zapp/content/sports/MatchXsElement;
    .locals 2

    .line 1
    iget v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElementCase_:I

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElement_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/glance/spaces/zapp/content/sports/MatchXsElement;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lcom/glance/spaces/zapp/content/sports/MatchXsElement;->getDefaultInstance()Lcom/glance/spaces/zapp/content/sports/MatchXsElement;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getMatchXsElementOrBuilder()Lcom/zapp/oneweatherzapp/sm2;
    .locals 2

    .line 1
    iget v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElementCase_:I

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElement_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/glance/spaces/zapp/content/sports/MatchXsElement;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lcom/glance/spaces/zapp/content/sports/MatchXsElement;->getDefaultInstance()Lcom/glance/spaces/zapp/content/sports/MatchXsElement;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getNbaMatch()Lcom/glance/spaces/zapp/content/sports/NbaMatchElement;
    .locals 2

    .line 1
    iget v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElementCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElement_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/glance/spaces/zapp/content/sports/NbaMatchElement;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lcom/glance/spaces/zapp/content/sports/NbaMatchElement;->getDefaultInstance()Lcom/glance/spaces/zapp/content/sports/NbaMatchElement;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getNbaMatchOrBuilder()Lcom/glance/spaces/zapp/content/sports/g;
    .locals 2

    .line 1
    iget v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElementCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElement_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/glance/spaces/zapp/content/sports/NbaMatchElement;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lcom/glance/spaces/zapp/content/sports/NbaMatchElement;->getDefaultInstance()Lcom/glance/spaces/zapp/content/sports/NbaMatchElement;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getNewArrivalsXlElement()Lcom/glance/spaces/zapp/content/games/NewArrivalsXlElement;
    .locals 2

    .line 1
    iget v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElementCase_:I

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElement_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/glance/spaces/zapp/content/games/NewArrivalsXlElement;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lcom/glance/spaces/zapp/content/games/NewArrivalsXlElement;->getDefaultInstance()Lcom/glance/spaces/zapp/content/games/NewArrivalsXlElement;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getNewArrivalsXlElementOrBuilder()Lcom/zapp/oneweatherzapp/vy2;
    .locals 2

    .line 1
    iget v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElementCase_:I

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElement_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/glance/spaces/zapp/content/games/NewArrivalsXlElement;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lcom/glance/spaces/zapp/content/games/NewArrivalsXlElement;->getDefaultInstance()Lcom/glance/spaces/zapp/content/games/NewArrivalsXlElement;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getOffSeasonMxl()Lcom/glance/spaces/zapp/content/sports/OffSeason;
    .locals 2

    .line 1
    iget v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElementCase_:I

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElement_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/glance/spaces/zapp/content/sports/OffSeason;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lcom/glance/spaces/zapp/content/sports/OffSeason;->getDefaultInstance()Lcom/glance/spaces/zapp/content/sports/OffSeason;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getOffSeasonMxlOrBuilder()Lcom/zapp/oneweatherzapp/o33;
    .locals 2

    .line 1
    iget v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElementCase_:I

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElement_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/glance/spaces/zapp/content/sports/OffSeason;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lcom/glance/spaces/zapp/content/sports/OffSeason;->getDefaultInstance()Lcom/glance/spaces/zapp/content/sports/OffSeason;

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
            "Lcom/glance/spaces/zapp/content/WidgetContent;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/glance/spaces/zapp/content/WidgetContent;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPartnerGameXxlElement()Lcom/glance/spaces/zapp/content/games/PartnerGameXxlElement;
    .locals 2

    .line 1
    iget v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElementCase_:I

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElement_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/glance/spaces/zapp/content/games/PartnerGameXxlElement;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lcom/glance/spaces/zapp/content/games/PartnerGameXxlElement;->getDefaultInstance()Lcom/glance/spaces/zapp/content/games/PartnerGameXxlElement;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getPartnerGameXxlElementOrBuilder()Lcom/zapp/oneweatherzapp/qb3;
    .locals 2

    .line 1
    iget v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElementCase_:I

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElement_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/glance/spaces/zapp/content/games/PartnerGameXxlElement;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lcom/glance/spaces/zapp/content/games/PartnerGameXxlElement;->getDefaultInstance()Lcom/glance/spaces/zapp/content/games/PartnerGameXxlElement;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getProductDropsLv()Lcom/glance/spaces/zapp/content/shop/ProductDropsLvElement;
    .locals 2

    .line 1
    iget v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElementCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElement_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/glance/spaces/zapp/content/shop/ProductDropsLvElement;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lcom/glance/spaces/zapp/content/shop/ProductDropsLvElement;->getDefaultInstance()Lcom/glance/spaces/zapp/content/shop/ProductDropsLvElement;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getProductDropsLvOrBuilder()Lcom/zapp/oneweatherzapp/sj3;
    .locals 2

    .line 1
    iget v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElementCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElement_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/glance/spaces/zapp/content/shop/ProductDropsLvElement;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lcom/glance/spaces/zapp/content/shop/ProductDropsLvElement;->getDefaultInstance()Lcom/glance/spaces/zapp/content/shop/ProductDropsLvElement;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getRecentlyPlayedGamesLn()Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement;
    .locals 2

    .line 1
    iget v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElementCase_:I

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElement_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement;->getDefaultInstance()Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getRecentlyPlayedGamesLnOrBuilder()Lcom/zapp/oneweatherzapp/qq3;
    .locals 2

    .line 1
    iget v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElementCase_:I

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElement_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement;->getDefaultInstance()Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getRecentlyPlayedGamesMd()Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesMdElement;
    .locals 2

    .line 1
    iget v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElementCase_:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElement_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesMdElement;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesMdElement;->getDefaultInstance()Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesMdElement;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getRecentlyPlayedGamesMdOrBuilder()Lcom/glance/spaces/zapp/content/games/y;
    .locals 2

    .line 1
    iget v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElementCase_:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElement_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesMdElement;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesMdElement;->getDefaultInstance()Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesMdElement;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getRoundupCardElementLn()Lcom/glance/spaces/zapp/content/common/RoundupCardElement;
    .locals 2

    .line 1
    iget v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElementCase_:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElement_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/glance/spaces/zapp/content/common/RoundupCardElement;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lcom/glance/spaces/zapp/content/common/RoundupCardElement;->getDefaultInstance()Lcom/glance/spaces/zapp/content/common/RoundupCardElement;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getRoundupCardElementLnOrBuilder()Lcom/glance/spaces/zapp/content/common/r;
    .locals 2

    .line 1
    iget v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElementCase_:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElement_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/glance/spaces/zapp/content/common/RoundupCardElement;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lcom/glance/spaces/zapp/content/common/RoundupCardElement;->getDefaultInstance()Lcom/glance/spaces/zapp/content/common/RoundupCardElement;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getRoundupCardElementMd()Lcom/glance/spaces/zapp/content/common/RoundupCardElement;
    .locals 2

    .line 1
    iget v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElementCase_:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElement_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/glance/spaces/zapp/content/common/RoundupCardElement;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lcom/glance/spaces/zapp/content/common/RoundupCardElement;->getDefaultInstance()Lcom/glance/spaces/zapp/content/common/RoundupCardElement;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getRoundupCardElementMdOrBuilder()Lcom/glance/spaces/zapp/content/common/r;
    .locals 2

    .line 1
    iget v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElementCase_:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElement_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/glance/spaces/zapp/content/common/RoundupCardElement;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lcom/glance/spaces/zapp/content/common/RoundupCardElement;->getDefaultInstance()Lcom/glance/spaces/zapp/content/common/RoundupCardElement;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getRoundupDataElement()Lcom/glance/spaces/zapp/content/common/RoundupDataElement;
    .locals 2

    .line 1
    iget v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElementCase_:I

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElement_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/glance/spaces/zapp/content/common/RoundupDataElement;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lcom/glance/spaces/zapp/content/common/RoundupDataElement;->getDefaultInstance()Lcom/glance/spaces/zapp/content/common/RoundupDataElement;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getRoundupDataElementOrBuilder()Lcom/zapp/oneweatherzapp/nx3;
    .locals 2

    .line 1
    iget v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElementCase_:I

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElement_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/glance/spaces/zapp/content/common/RoundupDataElement;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lcom/glance/spaces/zapp/content/common/RoundupDataElement;->getDefaultInstance()Lcom/glance/spaces/zapp/content/common/RoundupDataElement;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
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
    iget v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElementCase_:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElement_:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/glance/spaces/zapp/content/roposo/EntertainmentVideoLhElement;

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
    iget v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElementCase_:I

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-ne v0, v1, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElement_:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lcom/glance/spaces/zapp/content/shop/ProductDropsLvElement;

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
    iget v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElementCase_:I

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    if-ne v0, v1, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElement_:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lcom/glance/spaces/zapp/content/trendz/TaggedArticleLhElement;

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
    iget v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElementCase_:I

    .line 51
    .line 52
    const/4 v1, 0x4

    .line 53
    if-ne v0, v1, :cond_4

    .line 54
    .line 55
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElement_:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lcom/glance/spaces/zapp/content/sports/NbaMatchElement;

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
    iget v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElementCase_:I

    .line 65
    .line 66
    const/4 v1, 0x5

    .line 67
    if-ne v0, v1, :cond_5

    .line 68
    .line 69
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElement_:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lcom/glance/spaces/zapp/content/games/LeaderboardGameLhElement;

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
    iget v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElementCase_:I

    .line 79
    .line 80
    const/4 v1, 0x6

    .line 81
    if-ne v0, v1, :cond_6

    .line 82
    .line 83
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElement_:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lcom/glance/spaces/zapp/content/games/TopInstantGameXlElement;

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
    iget v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElementCase_:I

    .line 93
    .line 94
    const/4 v1, 0x7

    .line 95
    if-ne v0, v1, :cond_7

    .line 96
    .line 97
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElement_:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesMdElement;

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
    iget v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElementCase_:I

    .line 107
    .line 108
    const/16 v1, 0x8

    .line 109
    .line 110
    if-ne v0, v1, :cond_8

    .line 111
    .line 112
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElement_:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lcom/glance/spaces/zapp/content/trendz/CategorisedLvXxlElement;

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
    iget v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElementCase_:I

    .line 122
    .line 123
    const/16 v1, 0x9

    .line 124
    .line 125
    if-ne v0, v1, :cond_9

    .line 126
    .line 127
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElement_:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Lcom/glance/spaces/zapp/content/sports/SportsHeadlinesXxlElement;

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
    iget v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElementCase_:I

    .line 137
    .line 138
    const/16 v1, 0xa

    .line 139
    .line 140
    if-ne v0, v1, :cond_a

    .line 141
    .line 142
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElement_:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Lcom/glance/spaces/zapp/content/sports/MatchXxl;

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
    iget v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElementCase_:I

    .line 152
    .line 153
    const/16 v1, 0xb

    .line 154
    .line 155
    if-ne v0, v1, :cond_b

    .line 156
    .line 157
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElement_:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Lcom/glance/spaces/zapp/content/sports/MatchXxl;

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
    iget v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElementCase_:I

    .line 167
    .line 168
    const/16 v1, 0xc

    .line 169
    .line 170
    if-ne v0, v1, :cond_c

    .line 171
    .line 172
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElement_:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Lcom/glance/spaces/zapp/content/common/RoundupDataElement;

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
    iget v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElementCase_:I

    .line 182
    .line 183
    const/16 v1, 0xd

    .line 184
    .line 185
    if-ne v0, v1, :cond_d

    .line 186
    .line 187
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElement_:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Lcom/glance/spaces/zapp/content/games/FeaturedGameXlElement;

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
    iget v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElementCase_:I

    .line 197
    .line 198
    const/16 v1, 0xf

    .line 199
    .line 200
    if-ne v0, v1, :cond_e

    .line 201
    .line 202
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElement_:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Lcom/glance/spaces/zapp/content/sports/OffSeason;

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
    iget v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElementCase_:I

    .line 212
    .line 213
    const/16 v1, 0x10

    .line 214
    .line 215
    if-ne v0, v1, :cond_f

    .line 216
    .line 217
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElement_:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, Lcom/glance/spaces/zapp/content/trendz/TaggedArticleLnElement;

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
    iget v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElementCase_:I

    .line 227
    .line 228
    const/16 v1, 0x11

    .line 229
    .line 230
    if-ne v0, v1, :cond_10

    .line 231
    .line 232
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElement_:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Lcom/glance/spaces/zapp/content/common/HeadlinesLnElement;

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
    iget v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElementCase_:I

    .line 242
    .line 243
    const/16 v1, 0x12

    .line 244
    .line 245
    if-ne v0, v1, :cond_11

    .line 246
    .line 247
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElement_:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, Lcom/glance/spaces/zapp/content/BgInfoXsElement;

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
    iget v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElementCase_:I

    .line 257
    .line 258
    const/16 v1, 0x13

    .line 259
    .line 260
    if-ne v0, v1, :cond_12

    .line 261
    .line 262
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElement_:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, Lcom/glance/spaces/zapp/content/sports/MatchXsElement;

    .line 265
    .line 266
    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    add-int/2addr v2, v0

    .line 271
    :cond_12
    iget v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElementCase_:I

    .line 272
    .line 273
    const/16 v1, 0x14

    .line 274
    .line 275
    if-ne v0, v1, :cond_13

    .line 276
    .line 277
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElement_:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, Lcom/glance/spaces/zapp/content/sports/MatchLnElement;

    .line 280
    .line 281
    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    add-int/2addr v2, v0

    .line 286
    :cond_13
    iget v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElementCase_:I

    .line 287
    .line 288
    const/16 v1, 0x15

    .line 289
    .line 290
    if-ne v0, v1, :cond_14

    .line 291
    .line 292
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElement_:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, Lcom/glance/spaces/zapp/content/common/HeadlinesMdElement;

    .line 295
    .line 296
    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    add-int/2addr v2, v0

    .line 301
    :cond_14
    iget v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElementCase_:I

    .line 302
    .line 303
    const/16 v1, 0x16

    .line 304
    .line 305
    if-ne v0, v1, :cond_15

    .line 306
    .line 307
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElement_:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement;

    .line 310
    .line 311
    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    add-int/2addr v2, v0

    .line 316
    :cond_15
    iget v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElementCase_:I

    .line 317
    .line 318
    const/16 v1, 0x17

    .line 319
    .line 320
    if-ne v0, v1, :cond_16

    .line 321
    .line 322
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElement_:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v0, Lcom/glance/spaces/zapp/content/common/RoundupCardElement;

    .line 325
    .line 326
    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    add-int/2addr v2, v0

    .line 331
    :cond_16
    iget v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElementCase_:I

    .line 332
    .line 333
    const/16 v1, 0x18

    .line 334
    .line 335
    if-ne v0, v1, :cond_17

    .line 336
    .line 337
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElement_:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v0, Lcom/glance/spaces/zapp/content/common/RoundupCardElement;

    .line 340
    .line 341
    const/16 v1, 0x18

    .line 342
    .line 343
    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    add-int/2addr v2, v0

    .line 348
    :cond_17
    iget v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElementCase_:I

    .line 349
    .line 350
    const/16 v1, 0x19

    .line 351
    .line 352
    if-ne v0, v1, :cond_18

    .line 353
    .line 354
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElement_:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v0, Lcom/glance/spaces/zapp/content/games/PartnerGameXxlElement;

    .line 357
    .line 358
    const/16 v1, 0x19

    .line 359
    .line 360
    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    add-int/2addr v2, v0

    .line 365
    :cond_18
    iget v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElementCase_:I

    .line 366
    .line 367
    const/16 v1, 0x1a

    .line 368
    .line 369
    if-ne v0, v1, :cond_19

    .line 370
    .line 371
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElement_:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v0, Lcom/glance/spaces/zapp/content/games/LiveStreamXxlElement;

    .line 374
    .line 375
    const/16 v1, 0x1a

    .line 376
    .line 377
    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 378
    .line 379
    .line 380
    move-result v0

    .line 381
    add-int/2addr v2, v0

    .line 382
    :cond_19
    iget v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElementCase_:I

    .line 383
    .line 384
    const/16 v1, 0x1b

    .line 385
    .line 386
    if-ne v0, v1, :cond_1a

    .line 387
    .line 388
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElement_:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v0, Lcom/glance/spaces/zapp/content/games/NewArrivalsXlElement;

    .line 391
    .line 392
    const/16 v1, 0x1b

    .line 393
    .line 394
    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    add-int/2addr v2, v0

    .line 399
    :cond_1a
    iget v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElementCase_:I

    .line 400
    .line 401
    const/16 v1, 0x1c

    .line 402
    .line 403
    if-ne v0, v1, :cond_1b

    .line 404
    .line 405
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElement_:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v0, Lcom/glance/spaces/zapp/content/games/EditorsChoiceXxlElement;

    .line 408
    .line 409
    const/16 v1, 0x1c

    .line 410
    .line 411
    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    add-int/2addr v2, v0

    .line 416
    :cond_1b
    iget v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElementCase_:I

    .line 417
    .line 418
    const/16 v1, 0x1d

    .line 419
    .line 420
    if-ne v0, v1, :cond_1c

    .line 421
    .line 422
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElement_:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v0, Lcom/glance/spaces/zapp/content/games/TopThreeMxlElement;

    .line 425
    .line 426
    const/16 v1, 0x1d

    .line 427
    .line 428
    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    add-int/2addr v2, v0

    .line 433
    :cond_1c
    iget v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElementCase_:I

    .line 434
    .line 435
    const/16 v1, 0x1e

    .line 436
    .line 437
    if-ne v0, v1, :cond_1d

    .line 438
    .line 439
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElement_:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v0, Lcom/glance/spaces/zapp/content/games/CommunityXxlElement;

    .line 442
    .line 443
    const/16 v1, 0x1e

    .line 444
    .line 445
    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    add-int/2addr v2, v0

    .line 450
    :cond_1d
    iget v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElementCase_:I

    .line 451
    .line 452
    const/16 v1, 0x1f

    .line 453
    .line 454
    if-ne v0, v1, :cond_1e

    .line 455
    .line 456
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElement_:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v0, Lcom/glance/spaces/zapp/content/games/GamesLnElement;

    .line 459
    .line 460
    const/16 v1, 0x1f

    .line 461
    .line 462
    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    add-int/2addr v2, v0

    .line 467
    :cond_1e
    iget v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElementCase_:I

    .line 468
    .line 469
    const/16 v1, 0x20

    .line 470
    .line 471
    if-ne v0, v1, :cond_1f

    .line 472
    .line 473
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElement_:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement;

    .line 476
    .line 477
    const/16 v1, 0x20

    .line 478
    .line 479
    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    add-int/2addr v2, v0

    .line 484
    :cond_1f
    iget v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElementCase_:I

    .line 485
    .line 486
    const/16 v1, 0x21

    .line 487
    .line 488
    if-ne v0, v1, :cond_20

    .line 489
    .line 490
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElement_:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v0, Lcom/glance/spaces/zapp/content/trendz/BreakingNewsMdElement;

    .line 493
    .line 494
    const/16 v1, 0x21

    .line 495
    .line 496
    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    add-int/2addr v2, v0

    .line 501
    :cond_20
    iget v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElementCase_:I

    .line 502
    .line 503
    const/16 v1, 0x22

    .line 504
    .line 505
    if-ne v0, v1, :cond_21

    .line 506
    .line 507
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElement_:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v0, Lcom/glance/spaces/zapp/content/games/GamesMdElement;

    .line 510
    .line 511
    const/16 v1, 0x22

    .line 512
    .line 513
    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 514
    .line 515
    .line 516
    move-result v0

    .line 517
    add-int/2addr v2, v0

    .line 518
    :cond_21
    iget v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElementCase_:I

    .line 519
    .line 520
    const/16 v1, 0x23

    .line 521
    .line 522
    if-ne v0, v1, :cond_22

    .line 523
    .line 524
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElement_:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v0, Lcom/glance/spaces/zapp/content/shop/DailyDeal;

    .line 527
    .line 528
    const/16 v1, 0x23

    .line 529
    .line 530
    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    add-int/2addr v2, v0

    .line 535
    :cond_22
    iget v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElementCase_:I

    .line 536
    .line 537
    const/16 v1, 0x24

    .line 538
    .line 539
    if-ne v0, v1, :cond_23

    .line 540
    .line 541
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElement_:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v0, Lcom/glance/spaces/zapp/content/common/HeadlinesXxlElement;

    .line 544
    .line 545
    const/16 v1, 0x24

    .line 546
    .line 547
    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    add-int/2addr v2, v0

    .line 552
    :cond_23
    iget v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElementCase_:I

    .line 553
    .line 554
    const/16 v1, 0x25

    .line 555
    .line 556
    if-ne v0, v1, :cond_24

    .line 557
    .line 558
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElement_:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v0, Lcom/glance/spaces/zapp/content/games/InstantGameXxlElement;

    .line 561
    .line 562
    const/16 v1, 0x25

    .line 563
    .line 564
    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    add-int/2addr v2, v0

    .line 569
    :cond_24
    iget v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElementCase_:I

    .line 570
    .line 571
    const/16 v1, 0x26

    .line 572
    .line 573
    if-ne v0, v1, :cond_25

    .line 574
    .line 575
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElement_:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v0, Lcom/glance/spaces/zapp/content/roposo/EntertainmentLnElement;

    .line 578
    .line 579
    const/16 v1, 0x26

    .line 580
    .line 581
    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    add-int/2addr v2, v0

    .line 586
    :cond_25
    iget v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElementCase_:I

    .line 587
    .line 588
    const/16 v1, 0x27

    .line 589
    .line 590
    if-ne v0, v1, :cond_26

    .line 591
    .line 592
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElement_:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v0, Lcom/glance/spaces/zapp/content/roposo/EntertainmentMdElement;

    .line 595
    .line 596
    const/16 v1, 0x27

    .line 597
    .line 598
    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    add-int/2addr v2, v0

    .line 603
    :cond_26
    iget v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElementCase_:I

    .line 604
    .line 605
    const/16 v1, 0x28

    .line 606
    .line 607
    if-ne v0, v1, :cond_27

    .line 608
    .line 609
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElement_:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v0, Lcom/glance/spaces/zapp/content/roposo/HotTopicXlElement;

    .line 612
    .line 613
    const/16 v1, 0x28

    .line 614
    .line 615
    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    add-int/2addr v2, v0

    .line 620
    :cond_27
    iget v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElementCase_:I

    .line 621
    .line 622
    const/16 v1, 0x29

    .line 623
    .line 624
    if-ne v0, v1, :cond_28

    .line 625
    .line 626
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElement_:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v0, Lcom/glance/spaces/zapp/content/roposo/TrendsXxlElement;

    .line 629
    .line 630
    const/16 v1, 0x29

    .line 631
    .line 632
    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    add-int/2addr v2, v0

    .line 637
    :cond_28
    iget v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElementCase_:I

    .line 638
    .line 639
    const/16 v1, 0x2a

    .line 640
    .line 641
    if-ne v0, v1, :cond_29

    .line 642
    .line 643
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElement_:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v0, Lcom/glance/spaces/zapp/content/shop/TrendingToday;

    .line 646
    .line 647
    const/16 v1, 0x2a

    .line 648
    .line 649
    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    add-int/2addr v2, v0

    .line 654
    :cond_29
    iget v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElementCase_:I

    .line 655
    .line 656
    const/16 v1, 0x2b

    .line 657
    .line 658
    if-ne v0, v1, :cond_2a

    .line 659
    .line 660
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElement_:Ljava/lang/Object;

    .line 661
    .line 662
    check-cast v0, Lcom/glance/spaces/zapp/content/shop/DailyDeal;

    .line 663
    .line 664
    const/16 v1, 0x2b

    .line 665
    .line 666
    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 667
    .line 668
    .line 669
    move-result v0

    .line 670
    add-int/2addr v2, v0

    .line 671
    :cond_2a
    iget v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElementCase_:I

    .line 672
    .line 673
    const/16 v1, 0x2c

    .line 674
    .line 675
    if-ne v0, v1, :cond_2b

    .line 676
    .line 677
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElement_:Ljava/lang/Object;

    .line 678
    .line 679
    check-cast v0, Lcom/glance/spaces/zapp/content/shop/TrendingTodayLs;

    .line 680
    .line 681
    const/16 v1, 0x2c

    .line 682
    .line 683
    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 684
    .line 685
    .line 686
    move-result v0

    .line 687
    add-int/2addr v2, v0

    .line 688
    :cond_2b
    iget v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElementCase_:I

    .line 689
    .line 690
    const/16 v1, 0x2d

    .line 691
    .line 692
    if-ne v0, v1, :cond_2c

    .line 693
    .line 694
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElement_:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v0, Lcom/glance/spaces/zapp/content/shop/BudgetBuyLs;

    .line 697
    .line 698
    const/16 v1, 0x2d

    .line 699
    .line 700
    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 701
    .line 702
    .line 703
    move-result v0

    .line 704
    add-int/2addr v2, v0

    .line 705
    :cond_2c
    iget v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElementCase_:I

    .line 706
    .line 707
    const/16 v1, 0x2e

    .line 708
    .line 709
    if-ne v0, v1, :cond_2d

    .line 710
    .line 711
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElement_:Ljava/lang/Object;

    .line 712
    .line 713
    check-cast v0, Lcom/glance/spaces/zapp/content/sports/StandingsXxlElement;

    .line 714
    .line 715
    const/16 v1, 0x2e

    .line 716
    .line 717
    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 718
    .line 719
    .line 720
    move-result v0

    .line 721
    add-int/2addr v2, v0

    .line 722
    :cond_2d
    iget v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElementCase_:I

    .line 723
    .line 724
    const/16 v1, 0x2f

    .line 725
    .line 726
    if-ne v0, v1, :cond_2e

    .line 727
    .line 728
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElement_:Ljava/lang/Object;

    .line 729
    .line 730
    check-cast v0, Lcom/glance/spaces/zapp/content/common/InfinityScrollLvElement;

    .line 731
    .line 732
    const/16 v1, 0x2f

    .line 733
    .line 734
    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 735
    .line 736
    .line 737
    move-result v0

    .line 738
    add-int/2addr v2, v0

    .line 739
    :cond_2e
    iget v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElementCase_:I

    .line 740
    .line 741
    const/16 v1, 0x30

    .line 742
    .line 743
    if-ne v0, v1, :cond_2f

    .line 744
    .line 745
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElement_:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v0, Lcom/glance/spaces/zapp/content/preferences/SetPreferenceElement;

    .line 748
    .line 749
    const/16 v1, 0x30

    .line 750
    .line 751
    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 752
    .line 753
    .line 754
    move-result v0

    .line 755
    add-int/2addr v2, v0

    .line 756
    :cond_2f
    iget v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElementCase_:I

    .line 757
    .line 758
    const/16 v1, 0x31

    .line 759
    .line 760
    if-ne v0, v1, :cond_30

    .line 761
    .line 762
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElement_:Ljava/lang/Object;

    .line 763
    .line 764
    check-cast v0, Lcom/glance/spaces/zapp/content/horoscope/HoroscopeLhElement;

    .line 765
    .line 766
    const/16 v1, 0x31

    .line 767
    .line 768
    invoke-static {v1, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 769
    .line 770
    .line 771
    move-result v0

    .line 772
    add-int/2addr v2, v0

    .line 773
    :cond_30
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetContent;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 774
    .line 775
    .line 776
    move-result-object v0

    .line 777
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 778
    .line 779
    .line 780
    move-result v0

    .line 781
    add-int/2addr v0, v2

    .line 782
    iput v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 783
    .line 784
    return v0
.end method

.method public getSetPreferenceElement()Lcom/glance/spaces/zapp/content/preferences/SetPreferenceElement;
    .locals 2

    .line 1
    iget v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElementCase_:I

    .line 2
    .line 3
    const/16 v1, 0x30

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElement_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/glance/spaces/zapp/content/preferences/SetPreferenceElement;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lcom/glance/spaces/zapp/content/preferences/SetPreferenceElement;->getDefaultInstance()Lcom/glance/spaces/zapp/content/preferences/SetPreferenceElement;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getSetPreferenceElementOrBuilder()Lcom/zapp/oneweatherzapp/n64;
    .locals 2

    .line 1
    iget v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElementCase_:I

    .line 2
    .line 3
    const/16 v1, 0x30

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElement_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/glance/spaces/zapp/content/preferences/SetPreferenceElement;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lcom/glance/spaces/zapp/content/preferences/SetPreferenceElement;->getDefaultInstance()Lcom/glance/spaces/zapp/content/preferences/SetPreferenceElement;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getSportsHeadlinesXxl()Lcom/glance/spaces/zapp/content/sports/SportsHeadlinesXxlElement;
    .locals 2

    .line 1
    iget v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElementCase_:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElement_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/glance/spaces/zapp/content/sports/SportsHeadlinesXxlElement;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lcom/glance/spaces/zapp/content/sports/SportsHeadlinesXxlElement;->getDefaultInstance()Lcom/glance/spaces/zapp/content/sports/SportsHeadlinesXxlElement;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getSportsHeadlinesXxlOrBuilder()Lcom/zapp/oneweatherzapp/xf4;
    .locals 2

    .line 1
    iget v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElementCase_:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElement_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/glance/spaces/zapp/content/sports/SportsHeadlinesXxlElement;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lcom/glance/spaces/zapp/content/sports/SportsHeadlinesXxlElement;->getDefaultInstance()Lcom/glance/spaces/zapp/content/sports/SportsHeadlinesXxlElement;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getStandingsXxlElement()Lcom/glance/spaces/zapp/content/sports/StandingsXxlElement;
    .locals 2

    .line 1
    iget v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElementCase_:I

    .line 2
    .line 3
    const/16 v1, 0x2e

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElement_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/glance/spaces/zapp/content/sports/StandingsXxlElement;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lcom/glance/spaces/zapp/content/sports/StandingsXxlElement;->getDefaultInstance()Lcom/glance/spaces/zapp/content/sports/StandingsXxlElement;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getStandingsXxlElementOrBuilder()Lcom/zapp/oneweatherzapp/rh4;
    .locals 2

    .line 1
    iget v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElementCase_:I

    .line 2
    .line 3
    const/16 v1, 0x2e

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElement_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/glance/spaces/zapp/content/sports/StandingsXxlElement;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lcom/glance/spaces/zapp/content/sports/StandingsXxlElement;->getDefaultInstance()Lcom/glance/spaces/zapp/content/sports/StandingsXxlElement;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getTaggedArticle()Lcom/glance/spaces/zapp/content/trendz/TaggedArticleLhElement;
    .locals 2

    .line 1
    iget v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElementCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElement_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/glance/spaces/zapp/content/trendz/TaggedArticleLhElement;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lcom/glance/spaces/zapp/content/trendz/TaggedArticleLhElement;->getDefaultInstance()Lcom/glance/spaces/zapp/content/trendz/TaggedArticleLhElement;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getTaggedArticleLnElement()Lcom/glance/spaces/zapp/content/trendz/TaggedArticleLnElement;
    .locals 2

    .line 1
    iget v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElementCase_:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElement_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/glance/spaces/zapp/content/trendz/TaggedArticleLnElement;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lcom/glance/spaces/zapp/content/trendz/TaggedArticleLnElement;->getDefaultInstance()Lcom/glance/spaces/zapp/content/trendz/TaggedArticleLnElement;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getTaggedArticleLnElementOrBuilder()Lcom/zapp/oneweatherzapp/gp4;
    .locals 2

    .line 1
    iget v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElementCase_:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElement_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/glance/spaces/zapp/content/trendz/TaggedArticleLnElement;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lcom/glance/spaces/zapp/content/trendz/TaggedArticleLnElement;->getDefaultInstance()Lcom/glance/spaces/zapp/content/trendz/TaggedArticleLnElement;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getTaggedArticleOrBuilder()Lcom/zapp/oneweatherzapp/ep4;
    .locals 2

    .line 1
    iget v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElementCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElement_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/glance/spaces/zapp/content/trendz/TaggedArticleLhElement;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lcom/glance/spaces/zapp/content/trendz/TaggedArticleLhElement;->getDefaultInstance()Lcom/glance/spaces/zapp/content/trendz/TaggedArticleLhElement;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getTeamMatchXxl()Lcom/glance/spaces/zapp/content/sports/MatchXxl;
    .locals 2

    .line 1
    iget v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElementCase_:I

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElement_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/glance/spaces/zapp/content/sports/MatchXxl;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lcom/glance/spaces/zapp/content/sports/MatchXxl;->getDefaultInstance()Lcom/glance/spaces/zapp/content/sports/MatchXxl;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getTeamMatchXxlOrBuilder()Lcom/zapp/oneweatherzapp/um2;
    .locals 2

    .line 1
    iget v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElementCase_:I

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElement_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/glance/spaces/zapp/content/sports/MatchXxl;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lcom/glance/spaces/zapp/content/sports/MatchXxl;->getDefaultInstance()Lcom/glance/spaces/zapp/content/sports/MatchXxl;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getTopInstantGameXl()Lcom/glance/spaces/zapp/content/games/TopInstantGameXlElement;
    .locals 2

    .line 1
    iget v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElementCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElement_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/glance/spaces/zapp/content/games/TopInstantGameXlElement;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lcom/glance/spaces/zapp/content/games/TopInstantGameXlElement;->getDefaultInstance()Lcom/glance/spaces/zapp/content/games/TopInstantGameXlElement;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getTopInstantGameXlOrBuilder()Lcom/zapp/oneweatherzapp/ex4;
    .locals 2

    .line 1
    iget v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElementCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElement_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/glance/spaces/zapp/content/games/TopInstantGameXlElement;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lcom/glance/spaces/zapp/content/games/TopInstantGameXlElement;->getDefaultInstance()Lcom/glance/spaces/zapp/content/games/TopInstantGameXlElement;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getTopStoryCategorisedLvXxl()Lcom/glance/spaces/zapp/content/trendz/CategorisedLvXxlElement;
    .locals 2

    .line 1
    iget v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElementCase_:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElement_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/glance/spaces/zapp/content/trendz/CategorisedLvXxlElement;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lcom/glance/spaces/zapp/content/trendz/CategorisedLvXxlElement;->getDefaultInstance()Lcom/glance/spaces/zapp/content/trendz/CategorisedLvXxlElement;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getTopStoryCategorisedLvXxlOrBuilder()Lcom/zapp/oneweatherzapp/pt;
    .locals 2

    .line 1
    iget v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElementCase_:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElement_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/glance/spaces/zapp/content/trendz/CategorisedLvXxlElement;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lcom/glance/spaces/zapp/content/trendz/CategorisedLvXxlElement;->getDefaultInstance()Lcom/glance/spaces/zapp/content/trendz/CategorisedLvXxlElement;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getTopThreeMxlElement()Lcom/glance/spaces/zapp/content/games/TopThreeMxlElement;
    .locals 2

    .line 1
    iget v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElementCase_:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElement_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/glance/spaces/zapp/content/games/TopThreeMxlElement;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lcom/glance/spaces/zapp/content/games/TopThreeMxlElement;->getDefaultInstance()Lcom/glance/spaces/zapp/content/games/TopThreeMxlElement;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getTopThreeMxlElementOrBuilder()Lcom/zapp/oneweatherzapp/px4;
    .locals 2

    .line 1
    iget v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElementCase_:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElement_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/glance/spaces/zapp/content/games/TopThreeMxlElement;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lcom/glance/spaces/zapp/content/games/TopThreeMxlElement;->getDefaultInstance()Lcom/glance/spaces/zapp/content/games/TopThreeMxlElement;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getTrendingTodayLs()Lcom/glance/spaces/zapp/content/shop/TrendingTodayLs;
    .locals 2

    .line 1
    iget v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElementCase_:I

    .line 2
    .line 3
    const/16 v1, 0x2c

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElement_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/glance/spaces/zapp/content/shop/TrendingTodayLs;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lcom/glance/spaces/zapp/content/shop/TrendingTodayLs;->getDefaultInstance()Lcom/glance/spaces/zapp/content/shop/TrendingTodayLs;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getTrendingTodayLsOrBuilder()Lcom/zapp/oneweatherzapp/t05;
    .locals 2

    .line 1
    iget v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElementCase_:I

    .line 2
    .line 3
    const/16 v1, 0x2c

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElement_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/glance/spaces/zapp/content/shop/TrendingTodayLs;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lcom/glance/spaces/zapp/content/shop/TrendingTodayLs;->getDefaultInstance()Lcom/glance/spaces/zapp/content/shop/TrendingTodayLs;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getTrendingTodayXxl()Lcom/glance/spaces/zapp/content/shop/TrendingToday;
    .locals 2

    .line 1
    iget v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElementCase_:I

    .line 2
    .line 3
    const/16 v1, 0x2a

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElement_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/glance/spaces/zapp/content/shop/TrendingToday;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lcom/glance/spaces/zapp/content/shop/TrendingToday;->getDefaultInstance()Lcom/glance/spaces/zapp/content/shop/TrendingToday;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getTrendingTodayXxlOrBuilder()Lcom/zapp/oneweatherzapp/u05;
    .locals 2

    .line 1
    iget v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElementCase_:I

    .line 2
    .line 3
    const/16 v1, 0x2a

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElement_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/glance/spaces/zapp/content/shop/TrendingToday;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lcom/glance/spaces/zapp/content/shop/TrendingToday;->getDefaultInstance()Lcom/glance/spaces/zapp/content/shop/TrendingToday;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getTrendsXxlElement()Lcom/glance/spaces/zapp/content/roposo/TrendsXxlElement;
    .locals 2

    .line 1
    iget v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElementCase_:I

    .line 2
    .line 3
    const/16 v1, 0x29

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElement_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/glance/spaces/zapp/content/roposo/TrendsXxlElement;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lcom/glance/spaces/zapp/content/roposo/TrendsXxlElement;->getDefaultInstance()Lcom/glance/spaces/zapp/content/roposo/TrendsXxlElement;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getTrendsXxlElementOrBuilder()Lcom/zapp/oneweatherzapp/z05;
    .locals 2

    .line 1
    iget v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElementCase_:I

    .line 2
    .line 3
    const/16 v1, 0x29

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElement_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/glance/spaces/zapp/content/roposo/TrendsXxlElement;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lcom/glance/spaces/zapp/content/roposo/TrendsXxlElement;->getDefaultInstance()Lcom/glance/spaces/zapp/content/roposo/TrendsXxlElement;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getTypedElementCase()Lcom/glance/spaces/zapp/content/WidgetContent$TypedElementCase;
    .locals 0

    .line 1
    iget p0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElementCase_:I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/glance/spaces/zapp/content/WidgetContent$TypedElementCase;->forNumber(I)Lcom/glance/spaces/zapp/content/WidgetContent$TypedElementCase;

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

.method public getWeatherInfoLnElement()Lcom/glance/spaces/zapp/content/WeatherInfoLnElement;
    .locals 2

    .line 1
    iget v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElementCase_:I

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElement_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement;->getDefaultInstance()Lcom/glance/spaces/zapp/content/WeatherInfoLnElement;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getWeatherInfoLnElementOrBuilder()Lcom/zapp/oneweatherzapp/we5;
    .locals 2

    .line 1
    iget v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElementCase_:I

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElement_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement;->getDefaultInstance()Lcom/glance/spaces/zapp/content/WeatherInfoLnElement;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public hasBgInfoXsElement()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElementCase_:I

    .line 2
    .line 3
    const/16 v0, 0x12

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

.method public hasBreakingNewsMdElement()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElementCase_:I

    .line 2
    .line 3
    const/16 v0, 0x21

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

.method public hasBudgetBuyLs()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElementCase_:I

    .line 2
    .line 3
    const/16 v0, 0x2d

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

.method public hasCommunityXxlElement()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElementCase_:I

    .line 2
    .line 3
    const/16 v0, 0x1e

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

.method public hasDailyDealLs()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElementCase_:I

    .line 2
    .line 3
    const/16 v0, 0x2b

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

.method public hasDailyDealXl()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElementCase_:I

    .line 2
    .line 3
    const/16 v0, 0x23

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

.method public hasEditorsChoiceXxlElement()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElementCase_:I

    .line 2
    .line 3
    const/16 v0, 0x1c

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

.method public hasEntertainmentLnElement()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElementCase_:I

    .line 2
    .line 3
    const/16 v0, 0x26

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

.method public hasEntertainmentMdElement()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElementCase_:I

    .line 2
    .line 3
    const/16 v0, 0x27

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

.method public hasEntertainmentVideoLh()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElementCase_:I

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

.method public hasFeaturedGameXl()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElementCase_:I

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

.method public hasGamesLnElement()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElementCase_:I

    .line 2
    .line 3
    const/16 v0, 0x1f

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

.method public hasGamesMdElement()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElementCase_:I

    .line 2
    .line 3
    const/16 v0, 0x22

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

.method public hasHeadlinesLnElement()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElementCase_:I

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

.method public hasHeadlinesMdElement()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElementCase_:I

    .line 2
    .line 3
    const/16 v0, 0x15

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

.method public hasHeadlinesXxl()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElementCase_:I

    .line 2
    .line 3
    const/16 v0, 0x24

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

.method public hasHoroscopeLhElement()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElementCase_:I

    .line 2
    .line 3
    const/16 v0, 0x31

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

.method public hasHotTopicXlElement()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElementCase_:I

    .line 2
    .line 3
    const/16 v0, 0x28

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

.method public hasInfinityScrollLvElement()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElementCase_:I

    .line 2
    .line 3
    const/16 v0, 0x2f

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

.method public hasInstantGameXxlElement()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElementCase_:I

    .line 2
    .line 3
    const/16 v0, 0x25

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

.method public hasLeaderboardGameLh()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElementCase_:I

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
    iget p0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElementCase_:I

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

.method public hasLiveStreamXxlElement()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElementCase_:I

    .line 2
    .line 3
    const/16 v0, 0x1a

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

.method public hasMatchLnElement()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElementCase_:I

    .line 2
    .line 3
    const/16 v0, 0x14

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

.method public hasMatchXsElement()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElementCase_:I

    .line 2
    .line 3
    const/16 v0, 0x13

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

.method public hasNbaMatch()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElementCase_:I

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

.method public hasNewArrivalsXlElement()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElementCase_:I

    .line 2
    .line 3
    const/16 v0, 0x1b

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

.method public hasOffSeasonMxl()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElementCase_:I

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

.method public hasPartnerGameXxlElement()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElementCase_:I

    .line 2
    .line 3
    const/16 v0, 0x19

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

.method public hasProductDropsLv()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElementCase_:I

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

.method public hasRecentlyPlayedGamesLn()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElementCase_:I

    .line 2
    .line 3
    const/16 v0, 0x16

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
    iget p0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElementCase_:I

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

.method public hasRoundupCardElementLn()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElementCase_:I

    .line 2
    .line 3
    const/16 v0, 0x17

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

.method public hasRoundupCardElementMd()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElementCase_:I

    .line 2
    .line 3
    const/16 v0, 0x18

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

.method public hasRoundupDataElement()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElementCase_:I

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

.method public hasSetPreferenceElement()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElementCase_:I

    .line 2
    .line 3
    const/16 v0, 0x30

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

.method public hasSportsHeadlinesXxl()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElementCase_:I

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

.method public hasStandingsXxlElement()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElementCase_:I

    .line 2
    .line 3
    const/16 v0, 0x2e

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

.method public hasTaggedArticle()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElementCase_:I

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

.method public hasTaggedArticleLnElement()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElementCase_:I

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
    iget p0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElementCase_:I

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

.method public hasTopInstantGameXl()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElementCase_:I

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

.method public hasTopStoryCategorisedLvXxl()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElementCase_:I

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

.method public hasTopThreeMxlElement()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElementCase_:I

    .line 2
    .line 3
    const/16 v0, 0x1d

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

.method public hasTrendingTodayLs()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElementCase_:I

    .line 2
    .line 3
    const/16 v0, 0x2c

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
    iget p0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElementCase_:I

    .line 2
    .line 3
    const/16 v0, 0x2a

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

.method public hasTrendsXxlElement()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElementCase_:I

    .line 2
    .line 3
    const/16 v0, 0x29

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

.method public hasWeatherInfoLnElement()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElementCase_:I

    .line 2
    .line 3
    const/16 v0, 0x20

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
    invoke-static {}, Lcom/glance/spaces/zapp/content/WidgetContent;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    iget v1, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElementCase_:I

    .line 17
    .line 18
    packed-switch v1, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    :pswitch_0
    goto/16 :goto_1

    .line 22
    .line 23
    :pswitch_1
    const/16 v1, 0x25

    .line 24
    .line 25
    const/16 v2, 0x31

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
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetContent;->getHoroscopeLhElement()Lcom/glance/spaces/zapp/content/horoscope/HoroscopeLhElement;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/horoscope/HoroscopeLhElement;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    goto/16 :goto_0

    .line 42
    .line 43
    :pswitch_2
    const/16 v1, 0x25

    .line 44
    .line 45
    const/16 v2, 0x30

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
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetContent;->getSetPreferenceElement()Lcom/glance/spaces/zapp/content/preferences/SetPreferenceElement;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/preferences/SetPreferenceElement;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :pswitch_3
    const/16 v1, 0x25

    .line 64
    .line 65
    const/16 v2, 0x2f

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
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetContent;->getInfinityScrollLvElement()Lcom/glance/spaces/zapp/content/common/InfinityScrollLvElement;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/common/InfinityScrollLvElement;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    goto/16 :goto_0

    .line 82
    .line 83
    :pswitch_4
    const/16 v1, 0x25

    .line 84
    .line 85
    const/16 v2, 0x2e

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
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetContent;->getStandingsXxlElement()Lcom/glance/spaces/zapp/content/sports/StandingsXxlElement;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/sports/StandingsXxlElement;->hashCode()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    goto/16 :goto_0

    .line 102
    .line 103
    :pswitch_5
    const/16 v1, 0x25

    .line 104
    .line 105
    const/16 v2, 0x2d

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
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetContent;->getBudgetBuyLs()Lcom/glance/spaces/zapp/content/shop/BudgetBuyLs;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/shop/BudgetBuyLs;->hashCode()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    goto/16 :goto_0

    .line 122
    .line 123
    :pswitch_6
    const/16 v1, 0x25

    .line 124
    .line 125
    const/16 v2, 0x2c

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
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetContent;->getTrendingTodayLs()Lcom/glance/spaces/zapp/content/shop/TrendingTodayLs;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/shop/TrendingTodayLs;->hashCode()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :pswitch_7
    const/16 v1, 0x25

    .line 144
    .line 145
    const/16 v2, 0x2b

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
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetContent;->getDailyDealLs()Lcom/glance/spaces/zapp/content/shop/DailyDeal;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/shop/DailyDeal;->hashCode()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    goto/16 :goto_0

    .line 162
    .line 163
    :pswitch_8
    const/16 v1, 0x25

    .line 164
    .line 165
    const/16 v2, 0x2a

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
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetContent;->getTrendingTodayXxl()Lcom/glance/spaces/zapp/content/shop/TrendingToday;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/shop/TrendingToday;->hashCode()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :pswitch_9
    const/16 v1, 0x25

    .line 184
    .line 185
    const/16 v2, 0x29

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
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetContent;->getTrendsXxlElement()Lcom/glance/spaces/zapp/content/roposo/TrendsXxlElement;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/roposo/TrendsXxlElement;->hashCode()I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :pswitch_a
    const/16 v1, 0x25

    .line 204
    .line 205
    const/16 v2, 0x28

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
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetContent;->getHotTopicXlElement()Lcom/glance/spaces/zapp/content/roposo/HotTopicXlElement;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/roposo/HotTopicXlElement;->hashCode()I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :pswitch_b
    const/16 v1, 0x25

    .line 224
    .line 225
    const/16 v2, 0x27

    .line 226
    .line 227
    const/16 v3, 0x35

    .line 228
    .line 229
    invoke-static {v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/vg0;->b(IIII)I

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetContent;->getEntertainmentMdElement()Lcom/glance/spaces/zapp/content/roposo/EntertainmentMdElement;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/roposo/EntertainmentMdElement;->hashCode()I

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    goto/16 :goto_0

    .line 242
    .line 243
    :pswitch_c
    const/16 v1, 0x25

    .line 244
    .line 245
    const/16 v2, 0x26

    .line 246
    .line 247
    const/16 v3, 0x35

    .line 248
    .line 249
    invoke-static {v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/vg0;->b(IIII)I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetContent;->getEntertainmentLnElement()Lcom/glance/spaces/zapp/content/roposo/EntertainmentLnElement;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/roposo/EntertainmentLnElement;->hashCode()I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    goto/16 :goto_0

    .line 262
    .line 263
    :pswitch_d
    const/16 v1, 0x25

    .line 264
    .line 265
    const/16 v2, 0x25

    .line 266
    .line 267
    const/16 v3, 0x35

    .line 268
    .line 269
    invoke-static {v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/vg0;->b(IIII)I

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetContent;->getInstantGameXxlElement()Lcom/glance/spaces/zapp/content/games/InstantGameXxlElement;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/games/InstantGameXxlElement;->hashCode()I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    goto/16 :goto_0

    .line 282
    .line 283
    :pswitch_e
    const/16 v1, 0x25

    .line 284
    .line 285
    const/16 v2, 0x24

    .line 286
    .line 287
    const/16 v3, 0x35

    .line 288
    .line 289
    invoke-static {v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/vg0;->b(IIII)I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetContent;->getHeadlinesXxl()Lcom/glance/spaces/zapp/content/common/HeadlinesXxlElement;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/common/HeadlinesXxlElement;->hashCode()I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    goto/16 :goto_0

    .line 302
    .line 303
    :pswitch_f
    const/16 v1, 0x25

    .line 304
    .line 305
    const/16 v2, 0x23

    .line 306
    .line 307
    const/16 v3, 0x35

    .line 308
    .line 309
    invoke-static {v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/vg0;->b(IIII)I

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetContent;->getDailyDealXl()Lcom/glance/spaces/zapp/content/shop/DailyDeal;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/shop/DailyDeal;->hashCode()I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    goto/16 :goto_0

    .line 322
    .line 323
    :pswitch_10
    const/16 v1, 0x25

    .line 324
    .line 325
    const/16 v2, 0x22

    .line 326
    .line 327
    const/16 v3, 0x35

    .line 328
    .line 329
    invoke-static {v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/vg0;->b(IIII)I

    .line 330
    .line 331
    .line 332
    move-result v0

    .line 333
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetContent;->getGamesMdElement()Lcom/glance/spaces/zapp/content/games/GamesMdElement;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/games/GamesMdElement;->hashCode()I

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    goto/16 :goto_0

    .line 342
    .line 343
    :pswitch_11
    const/16 v1, 0x25

    .line 344
    .line 345
    const/16 v2, 0x21

    .line 346
    .line 347
    const/16 v3, 0x35

    .line 348
    .line 349
    invoke-static {v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/vg0;->b(IIII)I

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetContent;->getBreakingNewsMdElement()Lcom/glance/spaces/zapp/content/trendz/BreakingNewsMdElement;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/trendz/BreakingNewsMdElement;->hashCode()I

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    goto/16 :goto_0

    .line 362
    .line 363
    :pswitch_12
    const/16 v1, 0x25

    .line 364
    .line 365
    const/16 v2, 0x20

    .line 366
    .line 367
    const/16 v3, 0x35

    .line 368
    .line 369
    invoke-static {v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/vg0;->b(IIII)I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetContent;->getWeatherInfoLnElement()Lcom/glance/spaces/zapp/content/WeatherInfoLnElement;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement;->hashCode()I

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    goto/16 :goto_0

    .line 382
    .line 383
    :pswitch_13
    const/16 v1, 0x25

    .line 384
    .line 385
    const/16 v2, 0x1f

    .line 386
    .line 387
    const/16 v3, 0x35

    .line 388
    .line 389
    invoke-static {v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/vg0;->b(IIII)I

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetContent;->getGamesLnElement()Lcom/glance/spaces/zapp/content/games/GamesLnElement;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/games/GamesLnElement;->hashCode()I

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    goto/16 :goto_0

    .line 402
    .line 403
    :pswitch_14
    const/16 v1, 0x25

    .line 404
    .line 405
    const/16 v2, 0x1e

    .line 406
    .line 407
    const/16 v3, 0x35

    .line 408
    .line 409
    invoke-static {v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/vg0;->b(IIII)I

    .line 410
    .line 411
    .line 412
    move-result v0

    .line 413
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetContent;->getCommunityXxlElement()Lcom/glance/spaces/zapp/content/games/CommunityXxlElement;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/games/CommunityXxlElement;->hashCode()I

    .line 418
    .line 419
    .line 420
    move-result v1

    .line 421
    goto/16 :goto_0

    .line 422
    .line 423
    :pswitch_15
    const/16 v1, 0x25

    .line 424
    .line 425
    const/16 v2, 0x1d

    .line 426
    .line 427
    const/16 v3, 0x35

    .line 428
    .line 429
    invoke-static {v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/vg0;->b(IIII)I

    .line 430
    .line 431
    .line 432
    move-result v0

    .line 433
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetContent;->getTopThreeMxlElement()Lcom/glance/spaces/zapp/content/games/TopThreeMxlElement;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/games/TopThreeMxlElement;->hashCode()I

    .line 438
    .line 439
    .line 440
    move-result v1

    .line 441
    goto/16 :goto_0

    .line 442
    .line 443
    :pswitch_16
    const/16 v1, 0x25

    .line 444
    .line 445
    const/16 v2, 0x1c

    .line 446
    .line 447
    const/16 v3, 0x35

    .line 448
    .line 449
    invoke-static {v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/vg0;->b(IIII)I

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetContent;->getEditorsChoiceXxlElement()Lcom/glance/spaces/zapp/content/games/EditorsChoiceXxlElement;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/games/EditorsChoiceXxlElement;->hashCode()I

    .line 458
    .line 459
    .line 460
    move-result v1

    .line 461
    goto/16 :goto_0

    .line 462
    .line 463
    :pswitch_17
    const/16 v1, 0x25

    .line 464
    .line 465
    const/16 v2, 0x1b

    .line 466
    .line 467
    const/16 v3, 0x35

    .line 468
    .line 469
    invoke-static {v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/vg0;->b(IIII)I

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetContent;->getNewArrivalsXlElement()Lcom/glance/spaces/zapp/content/games/NewArrivalsXlElement;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/games/NewArrivalsXlElement;->hashCode()I

    .line 478
    .line 479
    .line 480
    move-result v1

    .line 481
    goto/16 :goto_0

    .line 482
    .line 483
    :pswitch_18
    const/16 v1, 0x25

    .line 484
    .line 485
    const/16 v2, 0x1a

    .line 486
    .line 487
    const/16 v3, 0x35

    .line 488
    .line 489
    invoke-static {v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/vg0;->b(IIII)I

    .line 490
    .line 491
    .line 492
    move-result v0

    .line 493
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetContent;->getLiveStreamXxlElement()Lcom/glance/spaces/zapp/content/games/LiveStreamXxlElement;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/games/LiveStreamXxlElement;->hashCode()I

    .line 498
    .line 499
    .line 500
    move-result v1

    .line 501
    goto/16 :goto_0

    .line 502
    .line 503
    :pswitch_19
    const/16 v1, 0x25

    .line 504
    .line 505
    const/16 v2, 0x19

    .line 506
    .line 507
    const/16 v3, 0x35

    .line 508
    .line 509
    invoke-static {v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/vg0;->b(IIII)I

    .line 510
    .line 511
    .line 512
    move-result v0

    .line 513
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetContent;->getPartnerGameXxlElement()Lcom/glance/spaces/zapp/content/games/PartnerGameXxlElement;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/games/PartnerGameXxlElement;->hashCode()I

    .line 518
    .line 519
    .line 520
    move-result v1

    .line 521
    goto/16 :goto_0

    .line 522
    .line 523
    :pswitch_1a
    const/16 v1, 0x25

    .line 524
    .line 525
    const/16 v2, 0x18

    .line 526
    .line 527
    const/16 v3, 0x35

    .line 528
    .line 529
    invoke-static {v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/vg0;->b(IIII)I

    .line 530
    .line 531
    .line 532
    move-result v0

    .line 533
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetContent;->getRoundupCardElementMd()Lcom/glance/spaces/zapp/content/common/RoundupCardElement;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/common/RoundupCardElement;->hashCode()I

    .line 538
    .line 539
    .line 540
    move-result v1

    .line 541
    goto/16 :goto_0

    .line 542
    .line 543
    :pswitch_1b
    const/16 v1, 0x25

    .line 544
    .line 545
    const/16 v2, 0x17

    .line 546
    .line 547
    const/16 v3, 0x35

    .line 548
    .line 549
    invoke-static {v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/vg0;->b(IIII)I

    .line 550
    .line 551
    .line 552
    move-result v0

    .line 553
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetContent;->getRoundupCardElementLn()Lcom/glance/spaces/zapp/content/common/RoundupCardElement;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/common/RoundupCardElement;->hashCode()I

    .line 558
    .line 559
    .line 560
    move-result v1

    .line 561
    goto/16 :goto_0

    .line 562
    .line 563
    :pswitch_1c
    const/16 v1, 0x25

    .line 564
    .line 565
    const/16 v2, 0x16

    .line 566
    .line 567
    const/16 v3, 0x35

    .line 568
    .line 569
    invoke-static {v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/vg0;->b(IIII)I

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetContent;->getRecentlyPlayedGamesLn()Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement;

    .line 574
    .line 575
    .line 576
    move-result-object v1

    .line 577
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement;->hashCode()I

    .line 578
    .line 579
    .line 580
    move-result v1

    .line 581
    goto/16 :goto_0

    .line 582
    .line 583
    :pswitch_1d
    const/16 v1, 0x25

    .line 584
    .line 585
    const/16 v2, 0x15

    .line 586
    .line 587
    const/16 v3, 0x35

    .line 588
    .line 589
    invoke-static {v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/vg0;->b(IIII)I

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetContent;->getHeadlinesMdElement()Lcom/glance/spaces/zapp/content/common/HeadlinesMdElement;

    .line 594
    .line 595
    .line 596
    move-result-object v1

    .line 597
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/common/HeadlinesMdElement;->hashCode()I

    .line 598
    .line 599
    .line 600
    move-result v1

    .line 601
    goto/16 :goto_0

    .line 602
    .line 603
    :pswitch_1e
    const/16 v1, 0x25

    .line 604
    .line 605
    const/16 v2, 0x14

    .line 606
    .line 607
    const/16 v3, 0x35

    .line 608
    .line 609
    invoke-static {v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/vg0;->b(IIII)I

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetContent;->getMatchLnElement()Lcom/glance/spaces/zapp/content/sports/MatchLnElement;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/sports/MatchLnElement;->hashCode()I

    .line 618
    .line 619
    .line 620
    move-result v1

    .line 621
    goto/16 :goto_0

    .line 622
    .line 623
    :pswitch_1f
    const/16 v1, 0x25

    .line 624
    .line 625
    const/16 v2, 0x13

    .line 626
    .line 627
    const/16 v3, 0x35

    .line 628
    .line 629
    invoke-static {v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/vg0;->b(IIII)I

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetContent;->getMatchXsElement()Lcom/glance/spaces/zapp/content/sports/MatchXsElement;

    .line 634
    .line 635
    .line 636
    move-result-object v1

    .line 637
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/sports/MatchXsElement;->hashCode()I

    .line 638
    .line 639
    .line 640
    move-result v1

    .line 641
    goto/16 :goto_0

    .line 642
    .line 643
    :pswitch_20
    const/16 v1, 0x25

    .line 644
    .line 645
    const/16 v2, 0x12

    .line 646
    .line 647
    const/16 v3, 0x35

    .line 648
    .line 649
    invoke-static {v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/vg0;->b(IIII)I

    .line 650
    .line 651
    .line 652
    move-result v0

    .line 653
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetContent;->getBgInfoXsElement()Lcom/glance/spaces/zapp/content/BgInfoXsElement;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/BgInfoXsElement;->hashCode()I

    .line 658
    .line 659
    .line 660
    move-result v1

    .line 661
    goto/16 :goto_0

    .line 662
    .line 663
    :pswitch_21
    const/16 v1, 0x25

    .line 664
    .line 665
    const/16 v2, 0x11

    .line 666
    .line 667
    const/16 v3, 0x35

    .line 668
    .line 669
    invoke-static {v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/vg0;->b(IIII)I

    .line 670
    .line 671
    .line 672
    move-result v0

    .line 673
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetContent;->getHeadlinesLnElement()Lcom/glance/spaces/zapp/content/common/HeadlinesLnElement;

    .line 674
    .line 675
    .line 676
    move-result-object v1

    .line 677
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/common/HeadlinesLnElement;->hashCode()I

    .line 678
    .line 679
    .line 680
    move-result v1

    .line 681
    goto/16 :goto_0

    .line 682
    .line 683
    :pswitch_22
    const/16 v1, 0x25

    .line 684
    .line 685
    const/16 v2, 0x10

    .line 686
    .line 687
    const/16 v3, 0x35

    .line 688
    .line 689
    invoke-static {v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/vg0;->b(IIII)I

    .line 690
    .line 691
    .line 692
    move-result v0

    .line 693
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetContent;->getTaggedArticleLnElement()Lcom/glance/spaces/zapp/content/trendz/TaggedArticleLnElement;

    .line 694
    .line 695
    .line 696
    move-result-object v1

    .line 697
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/trendz/TaggedArticleLnElement;->hashCode()I

    .line 698
    .line 699
    .line 700
    move-result v1

    .line 701
    goto/16 :goto_0

    .line 702
    .line 703
    :pswitch_23
    const/16 v1, 0x25

    .line 704
    .line 705
    const/16 v2, 0xf

    .line 706
    .line 707
    const/16 v3, 0x35

    .line 708
    .line 709
    invoke-static {v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/vg0;->b(IIII)I

    .line 710
    .line 711
    .line 712
    move-result v0

    .line 713
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetContent;->getOffSeasonMxl()Lcom/glance/spaces/zapp/content/sports/OffSeason;

    .line 714
    .line 715
    .line 716
    move-result-object v1

    .line 717
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/sports/OffSeason;->hashCode()I

    .line 718
    .line 719
    .line 720
    move-result v1

    .line 721
    goto/16 :goto_0

    .line 722
    .line 723
    :pswitch_24
    const/16 v1, 0x25

    .line 724
    .line 725
    const/16 v2, 0xd

    .line 726
    .line 727
    const/16 v3, 0x35

    .line 728
    .line 729
    invoke-static {v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/vg0;->b(IIII)I

    .line 730
    .line 731
    .line 732
    move-result v0

    .line 733
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetContent;->getFeaturedGameXl()Lcom/glance/spaces/zapp/content/games/FeaturedGameXlElement;

    .line 734
    .line 735
    .line 736
    move-result-object v1

    .line 737
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/games/FeaturedGameXlElement;->hashCode()I

    .line 738
    .line 739
    .line 740
    move-result v1

    .line 741
    goto/16 :goto_0

    .line 742
    .line 743
    :pswitch_25
    const/16 v1, 0x25

    .line 744
    .line 745
    const/16 v2, 0xc

    .line 746
    .line 747
    const/16 v3, 0x35

    .line 748
    .line 749
    invoke-static {v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/vg0;->b(IIII)I

    .line 750
    .line 751
    .line 752
    move-result v0

    .line 753
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetContent;->getRoundupDataElement()Lcom/glance/spaces/zapp/content/common/RoundupDataElement;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/common/RoundupDataElement;->hashCode()I

    .line 758
    .line 759
    .line 760
    move-result v1

    .line 761
    goto/16 :goto_0

    .line 762
    .line 763
    :pswitch_26
    const/16 v1, 0x25

    .line 764
    .line 765
    const/16 v2, 0xb

    .line 766
    .line 767
    const/16 v3, 0x35

    .line 768
    .line 769
    invoke-static {v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/vg0;->b(IIII)I

    .line 770
    .line 771
    .line 772
    move-result v0

    .line 773
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetContent;->getTeamMatchXxl()Lcom/glance/spaces/zapp/content/sports/MatchXxl;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/sports/MatchXxl;->hashCode()I

    .line 778
    .line 779
    .line 780
    move-result v1

    .line 781
    goto/16 :goto_0

    .line 782
    .line 783
    :pswitch_27
    const/16 v1, 0x25

    .line 784
    .line 785
    const/16 v2, 0xa

    .line 786
    .line 787
    const/16 v3, 0x35

    .line 788
    .line 789
    invoke-static {v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/vg0;->b(IIII)I

    .line 790
    .line 791
    .line 792
    move-result v0

    .line 793
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetContent;->getLeagueMatchXxl()Lcom/glance/spaces/zapp/content/sports/MatchXxl;

    .line 794
    .line 795
    .line 796
    move-result-object v1

    .line 797
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/sports/MatchXxl;->hashCode()I

    .line 798
    .line 799
    .line 800
    move-result v1

    .line 801
    goto/16 :goto_0

    .line 802
    .line 803
    :pswitch_28
    const/16 v1, 0x25

    .line 804
    .line 805
    const/16 v2, 0x9

    .line 806
    .line 807
    const/16 v3, 0x35

    .line 808
    .line 809
    invoke-static {v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/vg0;->b(IIII)I

    .line 810
    .line 811
    .line 812
    move-result v0

    .line 813
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetContent;->getSportsHeadlinesXxl()Lcom/glance/spaces/zapp/content/sports/SportsHeadlinesXxlElement;

    .line 814
    .line 815
    .line 816
    move-result-object v1

    .line 817
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/sports/SportsHeadlinesXxlElement;->hashCode()I

    .line 818
    .line 819
    .line 820
    move-result v1

    .line 821
    goto/16 :goto_0

    .line 822
    .line 823
    :pswitch_29
    const/16 v1, 0x25

    .line 824
    .line 825
    const/16 v2, 0x8

    .line 826
    .line 827
    const/16 v3, 0x35

    .line 828
    .line 829
    invoke-static {v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/vg0;->b(IIII)I

    .line 830
    .line 831
    .line 832
    move-result v0

    .line 833
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetContent;->getTopStoryCategorisedLvXxl()Lcom/glance/spaces/zapp/content/trendz/CategorisedLvXxlElement;

    .line 834
    .line 835
    .line 836
    move-result-object v1

    .line 837
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/trendz/CategorisedLvXxlElement;->hashCode()I

    .line 838
    .line 839
    .line 840
    move-result v1

    .line 841
    goto/16 :goto_0

    .line 842
    .line 843
    :pswitch_2a
    const/16 v1, 0x25

    .line 844
    .line 845
    const/4 v2, 0x7

    .line 846
    const/16 v3, 0x35

    .line 847
    .line 848
    invoke-static {v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/vg0;->b(IIII)I

    .line 849
    .line 850
    .line 851
    move-result v0

    .line 852
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetContent;->getRecentlyPlayedGamesMd()Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesMdElement;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesMdElement;->hashCode()I

    .line 857
    .line 858
    .line 859
    move-result v1

    .line 860
    goto :goto_0

    .line 861
    :pswitch_2b
    const/16 v1, 0x25

    .line 862
    .line 863
    const/4 v2, 0x6

    .line 864
    const/16 v3, 0x35

    .line 865
    .line 866
    invoke-static {v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/vg0;->b(IIII)I

    .line 867
    .line 868
    .line 869
    move-result v0

    .line 870
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetContent;->getTopInstantGameXl()Lcom/glance/spaces/zapp/content/games/TopInstantGameXlElement;

    .line 871
    .line 872
    .line 873
    move-result-object v1

    .line 874
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/games/TopInstantGameXlElement;->hashCode()I

    .line 875
    .line 876
    .line 877
    move-result v1

    .line 878
    goto :goto_0

    .line 879
    :pswitch_2c
    const/16 v1, 0x25

    .line 880
    .line 881
    const/4 v2, 0x5

    .line 882
    const/16 v3, 0x35

    .line 883
    .line 884
    invoke-static {v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/vg0;->b(IIII)I

    .line 885
    .line 886
    .line 887
    move-result v0

    .line 888
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetContent;->getLeaderboardGameLh()Lcom/glance/spaces/zapp/content/games/LeaderboardGameLhElement;

    .line 889
    .line 890
    .line 891
    move-result-object v1

    .line 892
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/games/LeaderboardGameLhElement;->hashCode()I

    .line 893
    .line 894
    .line 895
    move-result v1

    .line 896
    goto :goto_0

    .line 897
    :pswitch_2d
    const/16 v1, 0x25

    .line 898
    .line 899
    const/4 v2, 0x4

    .line 900
    const/16 v3, 0x35

    .line 901
    .line 902
    invoke-static {v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/vg0;->b(IIII)I

    .line 903
    .line 904
    .line 905
    move-result v0

    .line 906
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetContent;->getNbaMatch()Lcom/glance/spaces/zapp/content/sports/NbaMatchElement;

    .line 907
    .line 908
    .line 909
    move-result-object v1

    .line 910
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/sports/NbaMatchElement;->hashCode()I

    .line 911
    .line 912
    .line 913
    move-result v1

    .line 914
    goto :goto_0

    .line 915
    :pswitch_2e
    const/16 v1, 0x25

    .line 916
    .line 917
    const/4 v2, 0x3

    .line 918
    const/16 v3, 0x35

    .line 919
    .line 920
    invoke-static {v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/vg0;->b(IIII)I

    .line 921
    .line 922
    .line 923
    move-result v0

    .line 924
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetContent;->getTaggedArticle()Lcom/glance/spaces/zapp/content/trendz/TaggedArticleLhElement;

    .line 925
    .line 926
    .line 927
    move-result-object v1

    .line 928
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/trendz/TaggedArticleLhElement;->hashCode()I

    .line 929
    .line 930
    .line 931
    move-result v1

    .line 932
    goto :goto_0

    .line 933
    :pswitch_2f
    const/16 v1, 0x25

    .line 934
    .line 935
    const/4 v2, 0x2

    .line 936
    const/16 v3, 0x35

    .line 937
    .line 938
    invoke-static {v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/vg0;->b(IIII)I

    .line 939
    .line 940
    .line 941
    move-result v0

    .line 942
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetContent;->getProductDropsLv()Lcom/glance/spaces/zapp/content/shop/ProductDropsLvElement;

    .line 943
    .line 944
    .line 945
    move-result-object v1

    .line 946
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/shop/ProductDropsLvElement;->hashCode()I

    .line 947
    .line 948
    .line 949
    move-result v1

    .line 950
    goto :goto_0

    .line 951
    :pswitch_30
    const/16 v1, 0x25

    .line 952
    .line 953
    const/4 v2, 0x1

    .line 954
    const/16 v3, 0x35

    .line 955
    .line 956
    invoke-static {v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/vg0;->b(IIII)I

    .line 957
    .line 958
    .line 959
    move-result v0

    .line 960
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetContent;->getEntertainmentVideoLh()Lcom/glance/spaces/zapp/content/roposo/EntertainmentVideoLhElement;

    .line 961
    .line 962
    .line 963
    move-result-object v1

    .line 964
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/roposo/EntertainmentVideoLhElement;->hashCode()I

    .line 965
    .line 966
    .line 967
    move-result v1

    .line 968
    :goto_0
    add-int/2addr v0, v1

    .line 969
    :goto_1
    mul-int/lit8 v0, v0, 0x1d

    .line 970
    .line 971
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetContent;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 972
    .line 973
    .line 974
    move-result-object v1

    .line 975
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 976
    .line 977
    .line 978
    move-result v1

    .line 979
    add-int/2addr v1, v0

    .line 980
    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 981
    .line 982
    return v1

    .line 983
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_0
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
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
    .end packed-switch
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 2

    .line 1
    sget-object p0, Lcom/glance/spaces/zapp/content/n;->internal_static_com_glance_spaces_zapp_content_WidgetContent_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v0, Lcom/glance/spaces/zapp/content/WidgetContent;

    .line 4
    .line 5
    const-class v1, Lcom/glance/spaces/zapp/content/WidgetContent$c;

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
    iget-byte v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public newBuilderForType()Lcom/glance/spaces/zapp/content/WidgetContent$c;
    .locals 0

    .line 4
    invoke-static {}, Lcom/glance/spaces/zapp/content/WidgetContent;->newBuilder()Lcom/glance/spaces/zapp/content/WidgetContent$c;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/glance/spaces/zapp/content/WidgetContent$c;
    .locals 1

    .line 5
    new-instance p0, Lcom/glance/spaces/zapp/content/WidgetContent$c;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/glance/spaces/zapp/content/WidgetContent$c;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;I)V

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetContent;->newBuilderForType()Lcom/glance/spaces/zapp/content/WidgetContent$c;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/glance/spaces/zapp/content/WidgetContent;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/glance/spaces/zapp/content/WidgetContent$c;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetContent;->newBuilderForType()Lcom/glance/spaces/zapp/content/WidgetContent$c;

    move-result-object p0

    return-object p0
.end method

.method public newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lcom/glance/spaces/zapp/content/WidgetContent;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/WidgetContent;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public toBuilder()Lcom/glance/spaces/zapp/content/WidgetContent$c;
    .locals 2

    .line 3
    sget-object v0, Lcom/glance/spaces/zapp/content/WidgetContent;->DEFAULT_INSTANCE:Lcom/glance/spaces/zapp/content/WidgetContent;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4
    new-instance p0, Lcom/glance/spaces/zapp/content/WidgetContent$c;

    invoke-direct {p0, v1}, Lcom/glance/spaces/zapp/content/WidgetContent$c;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/glance/spaces/zapp/content/WidgetContent$c;

    invoke-direct {v0, v1}, Lcom/glance/spaces/zapp/content/WidgetContent$c;-><init>(I)V

    invoke-virtual {v0, p0}, Lcom/glance/spaces/zapp/content/WidgetContent$c;->mergeFrom(Lcom/glance/spaces/zapp/content/WidgetContent;)Lcom/glance/spaces/zapp/content/WidgetContent$c;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetContent;->toBuilder()Lcom/glance/spaces/zapp/content/WidgetContent$c;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetContent;->toBuilder()Lcom/glance/spaces/zapp/content/WidgetContent$c;

    move-result-object p0

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElementCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElement_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/glance/spaces/zapp/content/roposo/EntertainmentVideoLhElement;

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElementCase_:I

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElement_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/glance/spaces/zapp/content/shop/ProductDropsLvElement;

    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElementCase_:I

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    if-ne v0, v1, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElement_:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcom/glance/spaces/zapp/content/trendz/TaggedArticleLhElement;

    .line 33
    .line 34
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElementCase_:I

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    if-ne v0, v1, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElement_:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/glance/spaces/zapp/content/sports/NbaMatchElement;

    .line 45
    .line 46
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElementCase_:I

    .line 50
    .line 51
    const/4 v1, 0x5

    .line 52
    if-ne v0, v1, :cond_4

    .line 53
    .line 54
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElement_:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lcom/glance/spaces/zapp/content/games/LeaderboardGameLhElement;

    .line 57
    .line 58
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    iget v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElementCase_:I

    .line 62
    .line 63
    const/4 v1, 0x6

    .line 64
    if-ne v0, v1, :cond_5

    .line 65
    .line 66
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElement_:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lcom/glance/spaces/zapp/content/games/TopInstantGameXlElement;

    .line 69
    .line 70
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    iget v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElementCase_:I

    .line 74
    .line 75
    const/4 v1, 0x7

    .line 76
    if-ne v0, v1, :cond_6

    .line 77
    .line 78
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElement_:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesMdElement;

    .line 81
    .line 82
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 83
    .line 84
    .line 85
    :cond_6
    iget v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElementCase_:I

    .line 86
    .line 87
    const/16 v1, 0x8

    .line 88
    .line 89
    if-ne v0, v1, :cond_7

    .line 90
    .line 91
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElement_:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lcom/glance/spaces/zapp/content/trendz/CategorisedLvXxlElement;

    .line 94
    .line 95
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 96
    .line 97
    .line 98
    :cond_7
    iget v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElementCase_:I

    .line 99
    .line 100
    const/16 v1, 0x9

    .line 101
    .line 102
    if-ne v0, v1, :cond_8

    .line 103
    .line 104
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElement_:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lcom/glance/spaces/zapp/content/sports/SportsHeadlinesXxlElement;

    .line 107
    .line 108
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 109
    .line 110
    .line 111
    :cond_8
    iget v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElementCase_:I

    .line 112
    .line 113
    const/16 v1, 0xa

    .line 114
    .line 115
    if-ne v0, v1, :cond_9

    .line 116
    .line 117
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElement_:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Lcom/glance/spaces/zapp/content/sports/MatchXxl;

    .line 120
    .line 121
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 122
    .line 123
    .line 124
    :cond_9
    iget v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElementCase_:I

    .line 125
    .line 126
    const/16 v1, 0xb

    .line 127
    .line 128
    if-ne v0, v1, :cond_a

    .line 129
    .line 130
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElement_:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Lcom/glance/spaces/zapp/content/sports/MatchXxl;

    .line 133
    .line 134
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 135
    .line 136
    .line 137
    :cond_a
    iget v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElementCase_:I

    .line 138
    .line 139
    const/16 v1, 0xc

    .line 140
    .line 141
    if-ne v0, v1, :cond_b

    .line 142
    .line 143
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElement_:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Lcom/glance/spaces/zapp/content/common/RoundupDataElement;

    .line 146
    .line 147
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 148
    .line 149
    .line 150
    :cond_b
    iget v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElementCase_:I

    .line 151
    .line 152
    const/16 v1, 0xd

    .line 153
    .line 154
    if-ne v0, v1, :cond_c

    .line 155
    .line 156
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElement_:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Lcom/glance/spaces/zapp/content/games/FeaturedGameXlElement;

    .line 159
    .line 160
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 161
    .line 162
    .line 163
    :cond_c
    iget v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElementCase_:I

    .line 164
    .line 165
    const/16 v1, 0xf

    .line 166
    .line 167
    if-ne v0, v1, :cond_d

    .line 168
    .line 169
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElement_:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Lcom/glance/spaces/zapp/content/sports/OffSeason;

    .line 172
    .line 173
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 174
    .line 175
    .line 176
    :cond_d
    iget v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElementCase_:I

    .line 177
    .line 178
    const/16 v1, 0x10

    .line 179
    .line 180
    if-ne v0, v1, :cond_e

    .line 181
    .line 182
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElement_:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Lcom/glance/spaces/zapp/content/trendz/TaggedArticleLnElement;

    .line 185
    .line 186
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 187
    .line 188
    .line 189
    :cond_e
    iget v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElementCase_:I

    .line 190
    .line 191
    const/16 v1, 0x11

    .line 192
    .line 193
    if-ne v0, v1, :cond_f

    .line 194
    .line 195
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElement_:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Lcom/glance/spaces/zapp/content/common/HeadlinesLnElement;

    .line 198
    .line 199
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 200
    .line 201
    .line 202
    :cond_f
    iget v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElementCase_:I

    .line 203
    .line 204
    const/16 v1, 0x12

    .line 205
    .line 206
    if-ne v0, v1, :cond_10

    .line 207
    .line 208
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElement_:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, Lcom/glance/spaces/zapp/content/BgInfoXsElement;

    .line 211
    .line 212
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 213
    .line 214
    .line 215
    :cond_10
    iget v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElementCase_:I

    .line 216
    .line 217
    const/16 v1, 0x13

    .line 218
    .line 219
    if-ne v0, v1, :cond_11

    .line 220
    .line 221
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElement_:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Lcom/glance/spaces/zapp/content/sports/MatchXsElement;

    .line 224
    .line 225
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 226
    .line 227
    .line 228
    :cond_11
    iget v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElementCase_:I

    .line 229
    .line 230
    const/16 v1, 0x14

    .line 231
    .line 232
    if-ne v0, v1, :cond_12

    .line 233
    .line 234
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElement_:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, Lcom/glance/spaces/zapp/content/sports/MatchLnElement;

    .line 237
    .line 238
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 239
    .line 240
    .line 241
    :cond_12
    iget v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElementCase_:I

    .line 242
    .line 243
    const/16 v1, 0x15

    .line 244
    .line 245
    if-ne v0, v1, :cond_13

    .line 246
    .line 247
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElement_:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, Lcom/glance/spaces/zapp/content/common/HeadlinesMdElement;

    .line 250
    .line 251
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 252
    .line 253
    .line 254
    :cond_13
    iget v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElementCase_:I

    .line 255
    .line 256
    const/16 v1, 0x16

    .line 257
    .line 258
    if-ne v0, v1, :cond_14

    .line 259
    .line 260
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElement_:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, Lcom/glance/spaces/zapp/content/games/RecentlyPlayedGamesLnElement;

    .line 263
    .line 264
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 265
    .line 266
    .line 267
    :cond_14
    iget v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElementCase_:I

    .line 268
    .line 269
    const/16 v1, 0x17

    .line 270
    .line 271
    if-ne v0, v1, :cond_15

    .line 272
    .line 273
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElement_:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, Lcom/glance/spaces/zapp/content/common/RoundupCardElement;

    .line 276
    .line 277
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 278
    .line 279
    .line 280
    :cond_15
    iget v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElementCase_:I

    .line 281
    .line 282
    const/16 v1, 0x18

    .line 283
    .line 284
    if-ne v0, v1, :cond_16

    .line 285
    .line 286
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElement_:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, Lcom/glance/spaces/zapp/content/common/RoundupCardElement;

    .line 289
    .line 290
    const/16 v1, 0x18

    .line 291
    .line 292
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 293
    .line 294
    .line 295
    :cond_16
    iget v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElementCase_:I

    .line 296
    .line 297
    const/16 v1, 0x19

    .line 298
    .line 299
    if-ne v0, v1, :cond_17

    .line 300
    .line 301
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElement_:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v0, Lcom/glance/spaces/zapp/content/games/PartnerGameXxlElement;

    .line 304
    .line 305
    const/16 v1, 0x19

    .line 306
    .line 307
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 308
    .line 309
    .line 310
    :cond_17
    iget v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElementCase_:I

    .line 311
    .line 312
    const/16 v1, 0x1a

    .line 313
    .line 314
    if-ne v0, v1, :cond_18

    .line 315
    .line 316
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElement_:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v0, Lcom/glance/spaces/zapp/content/games/LiveStreamXxlElement;

    .line 319
    .line 320
    const/16 v1, 0x1a

    .line 321
    .line 322
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 323
    .line 324
    .line 325
    :cond_18
    iget v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElementCase_:I

    .line 326
    .line 327
    const/16 v1, 0x1b

    .line 328
    .line 329
    if-ne v0, v1, :cond_19

    .line 330
    .line 331
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElement_:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, Lcom/glance/spaces/zapp/content/games/NewArrivalsXlElement;

    .line 334
    .line 335
    const/16 v1, 0x1b

    .line 336
    .line 337
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 338
    .line 339
    .line 340
    :cond_19
    iget v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElementCase_:I

    .line 341
    .line 342
    const/16 v1, 0x1c

    .line 343
    .line 344
    if-ne v0, v1, :cond_1a

    .line 345
    .line 346
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElement_:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v0, Lcom/glance/spaces/zapp/content/games/EditorsChoiceXxlElement;

    .line 349
    .line 350
    const/16 v1, 0x1c

    .line 351
    .line 352
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 353
    .line 354
    .line 355
    :cond_1a
    iget v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElementCase_:I

    .line 356
    .line 357
    const/16 v1, 0x1d

    .line 358
    .line 359
    if-ne v0, v1, :cond_1b

    .line 360
    .line 361
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElement_:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v0, Lcom/glance/spaces/zapp/content/games/TopThreeMxlElement;

    .line 364
    .line 365
    const/16 v1, 0x1d

    .line 366
    .line 367
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 368
    .line 369
    .line 370
    :cond_1b
    iget v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElementCase_:I

    .line 371
    .line 372
    const/16 v1, 0x1e

    .line 373
    .line 374
    if-ne v0, v1, :cond_1c

    .line 375
    .line 376
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElement_:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v0, Lcom/glance/spaces/zapp/content/games/CommunityXxlElement;

    .line 379
    .line 380
    const/16 v1, 0x1e

    .line 381
    .line 382
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 383
    .line 384
    .line 385
    :cond_1c
    iget v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElementCase_:I

    .line 386
    .line 387
    const/16 v1, 0x1f

    .line 388
    .line 389
    if-ne v0, v1, :cond_1d

    .line 390
    .line 391
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElement_:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v0, Lcom/glance/spaces/zapp/content/games/GamesLnElement;

    .line 394
    .line 395
    const/16 v1, 0x1f

    .line 396
    .line 397
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 398
    .line 399
    .line 400
    :cond_1d
    iget v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElementCase_:I

    .line 401
    .line 402
    const/16 v1, 0x20

    .line 403
    .line 404
    if-ne v0, v1, :cond_1e

    .line 405
    .line 406
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElement_:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v0, Lcom/glance/spaces/zapp/content/WeatherInfoLnElement;

    .line 409
    .line 410
    const/16 v1, 0x20

    .line 411
    .line 412
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 413
    .line 414
    .line 415
    :cond_1e
    iget v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElementCase_:I

    .line 416
    .line 417
    const/16 v1, 0x21

    .line 418
    .line 419
    if-ne v0, v1, :cond_1f

    .line 420
    .line 421
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElement_:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v0, Lcom/glance/spaces/zapp/content/trendz/BreakingNewsMdElement;

    .line 424
    .line 425
    const/16 v1, 0x21

    .line 426
    .line 427
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 428
    .line 429
    .line 430
    :cond_1f
    iget v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElementCase_:I

    .line 431
    .line 432
    const/16 v1, 0x22

    .line 433
    .line 434
    if-ne v0, v1, :cond_20

    .line 435
    .line 436
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElement_:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v0, Lcom/glance/spaces/zapp/content/games/GamesMdElement;

    .line 439
    .line 440
    const/16 v1, 0x22

    .line 441
    .line 442
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 443
    .line 444
    .line 445
    :cond_20
    iget v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElementCase_:I

    .line 446
    .line 447
    const/16 v1, 0x23

    .line 448
    .line 449
    if-ne v0, v1, :cond_21

    .line 450
    .line 451
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElement_:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v0, Lcom/glance/spaces/zapp/content/shop/DailyDeal;

    .line 454
    .line 455
    const/16 v1, 0x23

    .line 456
    .line 457
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 458
    .line 459
    .line 460
    :cond_21
    iget v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElementCase_:I

    .line 461
    .line 462
    const/16 v1, 0x24

    .line 463
    .line 464
    if-ne v0, v1, :cond_22

    .line 465
    .line 466
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElement_:Ljava/lang/Object;

    .line 467
    .line 468
    check-cast v0, Lcom/glance/spaces/zapp/content/common/HeadlinesXxlElement;

    .line 469
    .line 470
    const/16 v1, 0x24

    .line 471
    .line 472
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 473
    .line 474
    .line 475
    :cond_22
    iget v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElementCase_:I

    .line 476
    .line 477
    const/16 v1, 0x25

    .line 478
    .line 479
    if-ne v0, v1, :cond_23

    .line 480
    .line 481
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElement_:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v0, Lcom/glance/spaces/zapp/content/games/InstantGameXxlElement;

    .line 484
    .line 485
    const/16 v1, 0x25

    .line 486
    .line 487
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 488
    .line 489
    .line 490
    :cond_23
    iget v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElementCase_:I

    .line 491
    .line 492
    const/16 v1, 0x26

    .line 493
    .line 494
    if-ne v0, v1, :cond_24

    .line 495
    .line 496
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElement_:Ljava/lang/Object;

    .line 497
    .line 498
    check-cast v0, Lcom/glance/spaces/zapp/content/roposo/EntertainmentLnElement;

    .line 499
    .line 500
    const/16 v1, 0x26

    .line 501
    .line 502
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 503
    .line 504
    .line 505
    :cond_24
    iget v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElementCase_:I

    .line 506
    .line 507
    const/16 v1, 0x27

    .line 508
    .line 509
    if-ne v0, v1, :cond_25

    .line 510
    .line 511
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElement_:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v0, Lcom/glance/spaces/zapp/content/roposo/EntertainmentMdElement;

    .line 514
    .line 515
    const/16 v1, 0x27

    .line 516
    .line 517
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 518
    .line 519
    .line 520
    :cond_25
    iget v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElementCase_:I

    .line 521
    .line 522
    const/16 v1, 0x28

    .line 523
    .line 524
    if-ne v0, v1, :cond_26

    .line 525
    .line 526
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElement_:Ljava/lang/Object;

    .line 527
    .line 528
    check-cast v0, Lcom/glance/spaces/zapp/content/roposo/HotTopicXlElement;

    .line 529
    .line 530
    const/16 v1, 0x28

    .line 531
    .line 532
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 533
    .line 534
    .line 535
    :cond_26
    iget v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElementCase_:I

    .line 536
    .line 537
    const/16 v1, 0x29

    .line 538
    .line 539
    if-ne v0, v1, :cond_27

    .line 540
    .line 541
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElement_:Ljava/lang/Object;

    .line 542
    .line 543
    check-cast v0, Lcom/glance/spaces/zapp/content/roposo/TrendsXxlElement;

    .line 544
    .line 545
    const/16 v1, 0x29

    .line 546
    .line 547
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 548
    .line 549
    .line 550
    :cond_27
    iget v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElementCase_:I

    .line 551
    .line 552
    const/16 v1, 0x2a

    .line 553
    .line 554
    if-ne v0, v1, :cond_28

    .line 555
    .line 556
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElement_:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v0, Lcom/glance/spaces/zapp/content/shop/TrendingToday;

    .line 559
    .line 560
    const/16 v1, 0x2a

    .line 561
    .line 562
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 563
    .line 564
    .line 565
    :cond_28
    iget v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElementCase_:I

    .line 566
    .line 567
    const/16 v1, 0x2b

    .line 568
    .line 569
    if-ne v0, v1, :cond_29

    .line 570
    .line 571
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElement_:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v0, Lcom/glance/spaces/zapp/content/shop/DailyDeal;

    .line 574
    .line 575
    const/16 v1, 0x2b

    .line 576
    .line 577
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 578
    .line 579
    .line 580
    :cond_29
    iget v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElementCase_:I

    .line 581
    .line 582
    const/16 v1, 0x2c

    .line 583
    .line 584
    if-ne v0, v1, :cond_2a

    .line 585
    .line 586
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElement_:Ljava/lang/Object;

    .line 587
    .line 588
    check-cast v0, Lcom/glance/spaces/zapp/content/shop/TrendingTodayLs;

    .line 589
    .line 590
    const/16 v1, 0x2c

    .line 591
    .line 592
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 593
    .line 594
    .line 595
    :cond_2a
    iget v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElementCase_:I

    .line 596
    .line 597
    const/16 v1, 0x2d

    .line 598
    .line 599
    if-ne v0, v1, :cond_2b

    .line 600
    .line 601
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElement_:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v0, Lcom/glance/spaces/zapp/content/shop/BudgetBuyLs;

    .line 604
    .line 605
    const/16 v1, 0x2d

    .line 606
    .line 607
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 608
    .line 609
    .line 610
    :cond_2b
    iget v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElementCase_:I

    .line 611
    .line 612
    const/16 v1, 0x2e

    .line 613
    .line 614
    if-ne v0, v1, :cond_2c

    .line 615
    .line 616
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElement_:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast v0, Lcom/glance/spaces/zapp/content/sports/StandingsXxlElement;

    .line 619
    .line 620
    const/16 v1, 0x2e

    .line 621
    .line 622
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 623
    .line 624
    .line 625
    :cond_2c
    iget v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElementCase_:I

    .line 626
    .line 627
    const/16 v1, 0x2f

    .line 628
    .line 629
    if-ne v0, v1, :cond_2d

    .line 630
    .line 631
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElement_:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v0, Lcom/glance/spaces/zapp/content/common/InfinityScrollLvElement;

    .line 634
    .line 635
    const/16 v1, 0x2f

    .line 636
    .line 637
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 638
    .line 639
    .line 640
    :cond_2d
    iget v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElementCase_:I

    .line 641
    .line 642
    const/16 v1, 0x30

    .line 643
    .line 644
    if-ne v0, v1, :cond_2e

    .line 645
    .line 646
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElement_:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v0, Lcom/glance/spaces/zapp/content/preferences/SetPreferenceElement;

    .line 649
    .line 650
    const/16 v1, 0x30

    .line 651
    .line 652
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 653
    .line 654
    .line 655
    :cond_2e
    iget v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElementCase_:I

    .line 656
    .line 657
    const/16 v1, 0x31

    .line 658
    .line 659
    if-ne v0, v1, :cond_2f

    .line 660
    .line 661
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/WidgetContent;->typedElement_:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v0, Lcom/glance/spaces/zapp/content/horoscope/HoroscopeLhElement;

    .line 664
    .line 665
    const/16 v1, 0x31

    .line 666
    .line 667
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 668
    .line 669
    .line 670
    :cond_2f
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/WidgetContent;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 671
    .line 672
    .line 673
    move-result-object p0

    .line 674
    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 675
    .line 676
    .line 677
    return-void
.end method
