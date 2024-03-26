.class public final Lcom/glance/spaces/zapp/content/PublishWidgetContent;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "PublishWidgetContent.java"

# interfaces
.implements Lcom/glance/spaces/zapp/content/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glance/spaces/zapp/content/PublishWidgetContent$c;,
        Lcom/glance/spaces/zapp/content/PublishWidgetContent$TypedElementCase;
    }
.end annotation


# static fields
.field public static final BG_INFO_XS_ELEMENT_FIELD_NUMBER:I = 0x12

.field public static final COMMUNITY_XXL_ELEMENT_FIELD_NUMBER:I = 0x1e

.field private static final DEFAULT_INSTANCE:Lcom/glance/spaces/zapp/content/PublishWidgetContent;

.field public static final EDITORS_CHOICE_XXL_ELEMENT_FIELD_NUMBER:I = 0x1c

.field public static final ENTERTAINMENT_LN_ELEMENT_FIELD_NUMBER:I = 0x20

.field public static final ENTERTAINMENT_MD_ELEMENT_FIELD_NUMBER:I = 0x21

.field public static final ENTERTAINMENT_VIDEO_LH_FIELD_NUMBER:I = 0x1

.field public static final FEATURED_GAME_XL_FIELD_NUMBER:I = 0xd

.field public static final HEADLINES_LN_ELEMENT_FIELD_NUMBER:I = 0x11

.field public static final HEADLINES_MD_ELEMENT_FIELD_NUMBER:I = 0x15

.field public static final HOT_TOPIC_XL_ELEMENT_FIELD_NUMBER:I = 0x22

.field public static final INSTANT_GAME_XXL_ELEMENT_FIELD_NUMBER:I = 0x1f

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
            "Lcom/glance/spaces/zapp/content/PublishWidgetContent;",
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

.field public static final SPORTS_HEADLINES_XXL_FIELD_NUMBER:I = 0x9

.field public static final TAGGED_ARTICLE_FIELD_NUMBER:I = 0x3

.field public static final TAGGED_ARTICLE_LN_ELEMENT_FIELD_NUMBER:I = 0x10

.field public static final TEAM_MATCH_XXL_FIELD_NUMBER:I = 0xb

.field public static final TOP_INSTANT_GAME_XL_FIELD_NUMBER:I = 0x6

.field public static final TOP_STORY_CATEGORISED_LV_XXL_FIELD_NUMBER:I = 0x8

.field public static final TOP_THREE_MXL_ELEMENT_FIELD_NUMBER:I = 0x1d

.field public static final TRENDS_XXL_ELEMENT_FIELD_NUMBER:I = 0x23

.field private static final serialVersionUID:J


# instance fields
.field private memoizedIsInitialized:B

.field private typedElementCase_:I

.field private typedElement_:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/glance/spaces/zapp/content/PublishWidgetContent;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->DEFAULT_INSTANCE:Lcom/glance/spaces/zapp/content/PublishWidgetContent;

    .line 7
    .line 8
    new-instance v0, Lcom/glance/spaces/zapp/content/PublishWidgetContent$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/glance/spaces/zapp/content/PublishWidgetContent$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->PARSER:Lcom/google/protobuf/Parser;

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
    iput v0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElementCase_:I

    const/4 v0, -0x1

    .line 7
    iput-byte v0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->memoizedIsInitialized:B

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
    iput p1, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElementCase_:I

    const/4 p1, -0x1

    .line 4
    iput-byte p1, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/glance/spaces/zapp/content/PublishWidgetContent;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/glance/spaces/zapp/content/PublishWidgetContent;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElementCase_:I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic b(Lcom/glance/spaces/zapp/content/PublishWidgetContent;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElement_:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public static getDefaultInstance()Lcom/glance/spaces/zapp/content/PublishWidgetContent;
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->DEFAULT_INSTANCE:Lcom/glance/spaces/zapp/content/PublishWidgetContent;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/spaces/zapp/content/g;->internal_static_com_glance_spaces_zapp_content_PublishWidgetContent_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static newBuilder()Lcom/glance/spaces/zapp/content/PublishWidgetContent$c;
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->DEFAULT_INSTANCE:Lcom/glance/spaces/zapp/content/PublishWidgetContent;

    invoke-virtual {v0}, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->toBuilder()Lcom/glance/spaces/zapp/content/PublishWidgetContent$c;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/glance/spaces/zapp/content/PublishWidgetContent;)Lcom/glance/spaces/zapp/content/PublishWidgetContent$c;
    .locals 1

    .line 2
    sget-object v0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->DEFAULT_INSTANCE:Lcom/glance/spaces/zapp/content/PublishWidgetContent;

    invoke-virtual {v0}, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->toBuilder()Lcom/glance/spaces/zapp/content/PublishWidgetContent$c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/glance/spaces/zapp/content/PublishWidgetContent$c;->mergeFrom(Lcom/glance/spaces/zapp/content/PublishWidgetContent;)Lcom/glance/spaces/zapp/content/PublishWidgetContent$c;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/glance/spaces/zapp/content/PublishWidgetContent;
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/zapp/content/PublishWidgetContent;
    .locals 1

    .line 3
    sget-object v0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/glance/spaces/zapp/content/PublishWidgetContent;
    .locals 1

    .line 3
    sget-object v0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/zapp/content/PublishWidgetContent;
    .locals 1

    .line 4
    sget-object v0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/glance/spaces/zapp/content/PublishWidgetContent;
    .locals 1

    .line 11
    sget-object v0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/zapp/content/PublishWidgetContent;
    .locals 1

    .line 13
    sget-object v0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/glance/spaces/zapp/content/PublishWidgetContent;
    .locals 1

    .line 7
    sget-object v0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/zapp/content/PublishWidgetContent;
    .locals 1

    .line 9
    sget-object v0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/glance/spaces/zapp/content/PublishWidgetContent;
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/zapp/content/PublishWidgetContent;
    .locals 1

    .line 2
    sget-object v0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/glance/spaces/zapp/content/PublishWidgetContent;
    .locals 1

    .line 5
    sget-object v0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/zapp/content/PublishWidgetContent;
    .locals 1

    .line 6
    sget-object v0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/glance/spaces/zapp/content/PublishWidgetContent;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->PARSER:Lcom/google/protobuf/Parser;

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
    instance-of v1, p1, Lcom/glance/spaces/zapp/content/PublishWidgetContent;

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
    check-cast p1, Lcom/glance/spaces/zapp/content/PublishWidgetContent;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->getTypedElementCase()Lcom/glance/spaces/zapp/content/PublishWidgetContent$TypedElementCase;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->getTypedElementCase()Lcom/glance/spaces/zapp/content/PublishWidgetContent$TypedElementCase;

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
    iget v1, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElementCase_:I

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
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->getTrendsXxlElement()Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/PublishTrendsXxlElement;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->getTrendsXxlElement()Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/PublishTrendsXxlElement;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v1, v3}, Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/PublishTrendsXxlElement;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->getHotTopicXlElement()Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/PublishHotTopicXlElement;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->getHotTopicXlElement()Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/PublishHotTopicXlElement;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-virtual {v1, v3}, Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/PublishHotTopicXlElement;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->getEntertainmentMdElement()Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/PublishEntertainmentMdElement;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->getEntertainmentMdElement()Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/PublishEntertainmentMdElement;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v1, v3}, Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/PublishEntertainmentMdElement;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->getEntertainmentLnElement()Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/PublishEntertainmentLnElement;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->getEntertainmentLnElement()Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/PublishEntertainmentLnElement;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v1, v3}, Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/PublishEntertainmentLnElement;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->getInstantGameXxlElement()Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishInstantGameXxlElement;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->getInstantGameXxlElement()Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishInstantGameXxlElement;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v1, v3}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishInstantGameXxlElement;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->getCommunityXxlElement()Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->getCommunityXxlElement()Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {v1, v3}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->getTopThreeMxlElement()Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishTopThreeMxlElement;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->getTopThreeMxlElement()Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishTopThreeMxlElement;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    invoke-virtual {v1, v3}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishTopThreeMxlElement;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->getEditorsChoiceXxlElement()Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishEditorsChoiceXxlElement;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->getEditorsChoiceXxlElement()Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishEditorsChoiceXxlElement;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {v1, v3}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishEditorsChoiceXxlElement;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->getNewArrivalsXlElement()Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishNewArrivalsXlElement;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->getNewArrivalsXlElement()Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishNewArrivalsXlElement;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v1, v3}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishNewArrivalsXlElement;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->getLiveStreamXxlElement()Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLiveStreamXxlElement;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->getLiveStreamXxlElement()Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLiveStreamXxlElement;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-virtual {v1, v3}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLiveStreamXxlElement;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->getPartnerGameXxlElement()Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->getPartnerGameXxlElement()Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {v1, v3}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->getRoundupCardElementMd()Lcom/glance/spaces/zapp/content/publishing/schemas/common/PublishRoundupCardElement;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->getRoundupCardElementMd()Lcom/glance/spaces/zapp/content/publishing/schemas/common/PublishRoundupCardElement;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    invoke-virtual {v1, v3}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/PublishRoundupCardElement;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->getRoundupCardElementLn()Lcom/glance/spaces/zapp/content/publishing/schemas/common/PublishRoundupCardElement;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->getRoundupCardElementLn()Lcom/glance/spaces/zapp/content/publishing/schemas/common/PublishRoundupCardElement;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-virtual {v1, v3}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/PublishRoundupCardElement;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->getRecentlyPlayedGamesLn()Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishRecentlyPlayedGamesLnElement;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->getRecentlyPlayedGamesLn()Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishRecentlyPlayedGamesLnElement;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    invoke-virtual {v1, v3}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishRecentlyPlayedGamesLnElement;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->getHeadlinesMdElement()Lcom/glance/spaces/zapp/content/publishing/schemas/common/PublishHeadlinesMdElement;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->getHeadlinesMdElement()Lcom/glance/spaces/zapp/content/publishing/schemas/common/PublishHeadlinesMdElement;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-virtual {v1, v3}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/PublishHeadlinesMdElement;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->getMatchLnElement()Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchLnElement;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->getMatchLnElement()Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchLnElement;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    invoke-virtual {v1, v3}, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchLnElement;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->getMatchXsElement()Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchXsElement;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->getMatchXsElement()Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchXsElement;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-virtual {v1, v3}, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchXsElement;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->getBgInfoXsElement()Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->getBgInfoXsElement()Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-virtual {v1, v3}, Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->getHeadlinesLnElement()Lcom/glance/spaces/zapp/content/publishing/schemas/common/PublishHeadlinesLnElement;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->getHeadlinesLnElement()Lcom/glance/spaces/zapp/content/publishing/schemas/common/PublishHeadlinesLnElement;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-virtual {v1, v3}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/PublishHeadlinesLnElement;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->getTaggedArticleLnElement()Lcom/glance/spaces/zapp/content/publishing/schemas/trendz/PublishTaggedArticleLnElement;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->getTaggedArticleLnElement()Lcom/glance/spaces/zapp/content/publishing/schemas/trendz/PublishTaggedArticleLnElement;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    invoke-virtual {v1, v3}, Lcom/glance/spaces/zapp/content/publishing/schemas/trendz/PublishTaggedArticleLnElement;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->getOffSeasonMxl()Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishOffSeason;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->getOffSeasonMxl()Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishOffSeason;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    invoke-virtual {v1, v3}, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishOffSeason;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->getFeaturedGameXl()Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishFeaturedGameXlElement;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->getFeaturedGameXl()Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishFeaturedGameXlElement;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    invoke-virtual {v1, v3}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishFeaturedGameXlElement;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->getRoundupDataElement()Lcom/glance/spaces/zapp/content/publishing/schemas/common/PublishRoundupDataElement;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->getRoundupDataElement()Lcom/glance/spaces/zapp/content/publishing/schemas/common/PublishRoundupDataElement;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    invoke-virtual {v1, v3}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/PublishRoundupDataElement;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->getTeamMatchXxl()Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchXxl;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->getTeamMatchXxl()Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchXxl;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    invoke-virtual {v1, v3}, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchXxl;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->getLeagueMatchXxl()Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchXxl;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->getLeagueMatchXxl()Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchXxl;

    .line 404
    .line 405
    .line 406
    move-result-object v3

    .line 407
    invoke-virtual {v1, v3}, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchXxl;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->getSportsHeadlinesXxl()Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishSportsHeadlinesXxlElement;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->getSportsHeadlinesXxl()Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishSportsHeadlinesXxlElement;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    invoke-virtual {v1, v3}, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishSportsHeadlinesXxlElement;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->getTopStoryCategorisedLvXxl()Lcom/glance/spaces/zapp/content/publishing/schemas/trendz/PublishCategorisedLvXxlElement;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->getTopStoryCategorisedLvXxl()Lcom/glance/spaces/zapp/content/publishing/schemas/trendz/PublishCategorisedLvXxlElement;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    invoke-virtual {v1, v3}, Lcom/glance/spaces/zapp/content/publishing/schemas/trendz/PublishCategorisedLvXxlElement;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->getRecentlyPlayedGamesMd()Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishRecentlyPlayedGamesMdElement;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->getRecentlyPlayedGamesMd()Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishRecentlyPlayedGamesMdElement;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    invoke-virtual {v1, v3}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishRecentlyPlayedGamesMdElement;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->getTopInstantGameXl()Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishTopInstantGameXlElement;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->getTopInstantGameXl()Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishTopInstantGameXlElement;

    .line 464
    .line 465
    .line 466
    move-result-object v3

    .line 467
    invoke-virtual {v1, v3}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishTopInstantGameXlElement;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->getLeaderboardGameLh()Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->getLeaderboardGameLh()Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;

    .line 479
    .line 480
    .line 481
    move-result-object v3

    .line 482
    invoke-virtual {v1, v3}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->getNbaMatch()Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishNbaMatchElement;

    .line 490
    .line 491
    .line 492
    move-result-object v1

    .line 493
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->getNbaMatch()Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishNbaMatchElement;

    .line 494
    .line 495
    .line 496
    move-result-object v3

    .line 497
    invoke-virtual {v1, v3}, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishNbaMatchElement;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->getTaggedArticle()Lcom/glance/spaces/zapp/content/publishing/schemas/trendz/PublishTaggedArticleLhElement;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->getTaggedArticle()Lcom/glance/spaces/zapp/content/publishing/schemas/trendz/PublishTaggedArticleLhElement;

    .line 509
    .line 510
    .line 511
    move-result-object v3

    .line 512
    invoke-virtual {v1, v3}, Lcom/glance/spaces/zapp/content/publishing/schemas/trendz/PublishTaggedArticleLhElement;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->getProductDropsLv()Lcom/glance/spaces/zapp/content/publishing/schemas/shop/PublishProductDropsLvElement;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->getProductDropsLv()Lcom/glance/spaces/zapp/content/publishing/schemas/shop/PublishProductDropsLvElement;

    .line 524
    .line 525
    .line 526
    move-result-object v3

    .line 527
    invoke-virtual {v1, v3}, Lcom/glance/spaces/zapp/content/publishing/schemas/shop/PublishProductDropsLvElement;->equals(Ljava/lang/Object;)Z

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
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->getEntertainmentVideoLh()Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/PublishEntertainmentVideoLhElement;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->getEntertainmentVideoLh()Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/PublishEntertainmentVideoLhElement;

    .line 539
    .line 540
    .line 541
    move-result-object v3

    .line 542
    invoke-virtual {v1, v3}, Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/PublishEntertainmentVideoLhElement;->equals(Ljava/lang/Object;)Z

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
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 550
    .line 551
    .line 552
    move-result-object p0

    .line 553
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 554
    .line 555
    .line 556
    move-result-object p1

    .line 557
    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result p0

    .line 561
    if-nez p0, :cond_4

    .line 562
    .line 563
    return v2

    .line 564
    :cond_4
    return v0

    .line 565
    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_0
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

.method public getBgInfoXsElement()Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement;
    .locals 2

    .line 1
    iget v0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElementCase_:I

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElement_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement;->getDefaultInstance()Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getBgInfoXsElementOrBuilder()Lcom/zapp/oneweatherzapp/fm3;
    .locals 2

    .line 1
    iget v0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElementCase_:I

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElement_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement;->getDefaultInstance()Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getCommunityXxlElement()Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement;
    .locals 2

    .line 1
    iget v0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElementCase_:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElement_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement;->getDefaultInstance()Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getCommunityXxlElementOrBuilder()Lcom/zapp/oneweatherzapp/im3;
    .locals 2

    .line 1
    iget v0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElementCase_:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElement_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement;->getDefaultInstance()Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/glance/spaces/zapp/content/PublishWidgetContent;
    .locals 0

    .line 3
    sget-object p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->DEFAULT_INSTANCE:Lcom/glance/spaces/zapp/content/PublishWidgetContent;

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->getDefaultInstanceForType()Lcom/glance/spaces/zapp/content/PublishWidgetContent;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->getDefaultInstanceForType()Lcom/glance/spaces/zapp/content/PublishWidgetContent;

    move-result-object p0

    return-object p0
.end method

.method public getEditorsChoiceXxlElement()Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishEditorsChoiceXxlElement;
    .locals 2

    .line 1
    iget v0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElementCase_:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElement_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishEditorsChoiceXxlElement;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishEditorsChoiceXxlElement;->getDefaultInstance()Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishEditorsChoiceXxlElement;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getEditorsChoiceXxlElementOrBuilder()Lcom/zapp/oneweatherzapp/jm3;
    .locals 2

    .line 1
    iget v0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElementCase_:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElement_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishEditorsChoiceXxlElement;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishEditorsChoiceXxlElement;->getDefaultInstance()Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishEditorsChoiceXxlElement;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getEntertainmentLnElement()Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/PublishEntertainmentLnElement;
    .locals 2

    .line 1
    iget v0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElementCase_:I

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElement_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/PublishEntertainmentLnElement;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/PublishEntertainmentLnElement;->getDefaultInstance()Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/PublishEntertainmentLnElement;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getEntertainmentLnElementOrBuilder()Lcom/zapp/oneweatherzapp/km3;
    .locals 2

    .line 1
    iget v0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElementCase_:I

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElement_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/PublishEntertainmentLnElement;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/PublishEntertainmentLnElement;->getDefaultInstance()Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/PublishEntertainmentLnElement;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getEntertainmentMdElement()Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/PublishEntertainmentMdElement;
    .locals 2

    .line 1
    iget v0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElementCase_:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElement_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/PublishEntertainmentMdElement;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/PublishEntertainmentMdElement;->getDefaultInstance()Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/PublishEntertainmentMdElement;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getEntertainmentMdElementOrBuilder()Lcom/zapp/oneweatherzapp/lm3;
    .locals 2

    .line 1
    iget v0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElementCase_:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElement_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/PublishEntertainmentMdElement;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/PublishEntertainmentMdElement;->getDefaultInstance()Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/PublishEntertainmentMdElement;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getEntertainmentVideoLh()Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/PublishEntertainmentVideoLhElement;
    .locals 2

    .line 1
    iget v0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElementCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElement_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/PublishEntertainmentVideoLhElement;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/PublishEntertainmentVideoLhElement;->getDefaultInstance()Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/PublishEntertainmentVideoLhElement;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getEntertainmentVideoLhOrBuilder()Lcom/zapp/oneweatherzapp/mm3;
    .locals 2

    .line 1
    iget v0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElementCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElement_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/PublishEntertainmentVideoLhElement;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/PublishEntertainmentVideoLhElement;->getDefaultInstance()Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/PublishEntertainmentVideoLhElement;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getFeaturedGameXl()Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishFeaturedGameXlElement;
    .locals 2

    .line 1
    iget v0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElementCase_:I

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElement_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishFeaturedGameXlElement;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishFeaturedGameXlElement;->getDefaultInstance()Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishFeaturedGameXlElement;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getFeaturedGameXlOrBuilder()Lcom/glance/spaces/zapp/content/publishing/schemas/games/c;
    .locals 2

    .line 1
    iget v0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElementCase_:I

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElement_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishFeaturedGameXlElement;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishFeaturedGameXlElement;->getDefaultInstance()Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishFeaturedGameXlElement;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getHeadlinesLnElement()Lcom/glance/spaces/zapp/content/publishing/schemas/common/PublishHeadlinesLnElement;
    .locals 2

    .line 1
    iget v0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElementCase_:I

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElement_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/glance/spaces/zapp/content/publishing/schemas/common/PublishHeadlinesLnElement;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/PublishHeadlinesLnElement;->getDefaultInstance()Lcom/glance/spaces/zapp/content/publishing/schemas/common/PublishHeadlinesLnElement;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getHeadlinesLnElementOrBuilder()Lcom/zapp/oneweatherzapp/pm3;
    .locals 2

    .line 1
    iget v0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElementCase_:I

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElement_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/glance/spaces/zapp/content/publishing/schemas/common/PublishHeadlinesLnElement;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/PublishHeadlinesLnElement;->getDefaultInstance()Lcom/glance/spaces/zapp/content/publishing/schemas/common/PublishHeadlinesLnElement;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getHeadlinesMdElement()Lcom/glance/spaces/zapp/content/publishing/schemas/common/PublishHeadlinesMdElement;
    .locals 2

    .line 1
    iget v0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElementCase_:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElement_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/glance/spaces/zapp/content/publishing/schemas/common/PublishHeadlinesMdElement;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/PublishHeadlinesMdElement;->getDefaultInstance()Lcom/glance/spaces/zapp/content/publishing/schemas/common/PublishHeadlinesMdElement;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getHeadlinesMdElementOrBuilder()Lcom/zapp/oneweatherzapp/qm3;
    .locals 2

    .line 1
    iget v0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElementCase_:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElement_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/glance/spaces/zapp/content/publishing/schemas/common/PublishHeadlinesMdElement;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/PublishHeadlinesMdElement;->getDefaultInstance()Lcom/glance/spaces/zapp/content/publishing/schemas/common/PublishHeadlinesMdElement;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getHotTopicXlElement()Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/PublishHotTopicXlElement;
    .locals 2

    .line 1
    iget v0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElementCase_:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElement_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/PublishHotTopicXlElement;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/PublishHotTopicXlElement;->getDefaultInstance()Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/PublishHotTopicXlElement;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getHotTopicXlElementOrBuilder()Lcom/zapp/oneweatherzapp/sm3;
    .locals 2

    .line 1
    iget v0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElementCase_:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElement_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/PublishHotTopicXlElement;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/PublishHotTopicXlElement;->getDefaultInstance()Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/PublishHotTopicXlElement;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getInstantGameXxlElement()Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishInstantGameXxlElement;
    .locals 2

    .line 1
    iget v0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElementCase_:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElement_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishInstantGameXxlElement;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishInstantGameXxlElement;->getDefaultInstance()Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishInstantGameXxlElement;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getInstantGameXxlElementOrBuilder()Lcom/zapp/oneweatherzapp/tm3;
    .locals 2

    .line 1
    iget v0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElementCase_:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElement_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishInstantGameXxlElement;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishInstantGameXxlElement;->getDefaultInstance()Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishInstantGameXxlElement;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getLeaderboardGameLh()Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;
    .locals 2

    .line 1
    iget v0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElementCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElement_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->getDefaultInstance()Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getLeaderboardGameLhOrBuilder()Lcom/glance/spaces/zapp/content/publishing/schemas/games/f;
    .locals 2

    .line 1
    iget v0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElementCase_:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElement_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->getDefaultInstance()Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getLeagueMatchXxl()Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchXxl;
    .locals 2

    .line 1
    iget v0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElementCase_:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElement_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchXxl;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchXxl;->getDefaultInstance()Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchXxl;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getLeagueMatchXxlOrBuilder()Lcom/zapp/oneweatherzapp/an3;
    .locals 2

    .line 1
    iget v0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElementCase_:I

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElement_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchXxl;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchXxl;->getDefaultInstance()Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchXxl;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getLiveStreamXxlElement()Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLiveStreamXxlElement;
    .locals 2

    .line 1
    iget v0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElementCase_:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElement_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLiveStreamXxlElement;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLiveStreamXxlElement;->getDefaultInstance()Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLiveStreamXxlElement;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getLiveStreamXxlElementOrBuilder()Lcom/zapp/oneweatherzapp/vm3;
    .locals 2

    .line 1
    iget v0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElementCase_:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElement_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLiveStreamXxlElement;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLiveStreamXxlElement;->getDefaultInstance()Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLiveStreamXxlElement;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getMatchLnElement()Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchLnElement;
    .locals 2

    .line 1
    iget v0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElementCase_:I

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElement_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchLnElement;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchLnElement;->getDefaultInstance()Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchLnElement;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getMatchLnElementOrBuilder()Lcom/zapp/oneweatherzapp/wm3;
    .locals 2

    .line 1
    iget v0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElementCase_:I

    .line 2
    .line 3
    const/16 v1, 0x14

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElement_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchLnElement;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchLnElement;->getDefaultInstance()Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchLnElement;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getMatchXsElement()Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchXsElement;
    .locals 2

    .line 1
    iget v0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElementCase_:I

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElement_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchXsElement;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchXsElement;->getDefaultInstance()Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchXsElement;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getMatchXsElementOrBuilder()Lcom/zapp/oneweatherzapp/zm3;
    .locals 2

    .line 1
    iget v0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElementCase_:I

    .line 2
    .line 3
    const/16 v1, 0x13

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElement_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchXsElement;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchXsElement;->getDefaultInstance()Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchXsElement;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getNbaMatch()Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishNbaMatchElement;
    .locals 2

    .line 1
    iget v0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElementCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElement_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishNbaMatchElement;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishNbaMatchElement;->getDefaultInstance()Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishNbaMatchElement;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getNbaMatchOrBuilder()Lcom/glance/spaces/zapp/content/publishing/schemas/sports/e;
    .locals 2

    .line 1
    iget v0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElementCase_:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElement_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishNbaMatchElement;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishNbaMatchElement;->getDefaultInstance()Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishNbaMatchElement;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getNewArrivalsXlElement()Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishNewArrivalsXlElement;
    .locals 2

    .line 1
    iget v0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElementCase_:I

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElement_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishNewArrivalsXlElement;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishNewArrivalsXlElement;->getDefaultInstance()Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishNewArrivalsXlElement;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getNewArrivalsXlElementOrBuilder()Lcom/zapp/oneweatherzapp/bn3;
    .locals 2

    .line 1
    iget v0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElementCase_:I

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElement_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishNewArrivalsXlElement;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishNewArrivalsXlElement;->getDefaultInstance()Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishNewArrivalsXlElement;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getOffSeasonMxl()Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishOffSeason;
    .locals 2

    .line 1
    iget v0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElementCase_:I

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElement_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishOffSeason;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishOffSeason;->getDefaultInstance()Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishOffSeason;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getOffSeasonMxlOrBuilder()Lcom/zapp/oneweatherzapp/cn3;
    .locals 2

    .line 1
    iget v0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElementCase_:I

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElement_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishOffSeason;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishOffSeason;->getDefaultInstance()Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishOffSeason;

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
            "Lcom/glance/spaces/zapp/content/PublishWidgetContent;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPartnerGameXxlElement()Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement;
    .locals 2

    .line 1
    iget v0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElementCase_:I

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElement_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement;->getDefaultInstance()Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getPartnerGameXxlElementOrBuilder()Lcom/zapp/oneweatherzapp/dn3;
    .locals 2

    .line 1
    iget v0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElementCase_:I

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElement_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement;->getDefaultInstance()Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getProductDropsLv()Lcom/glance/spaces/zapp/content/publishing/schemas/shop/PublishProductDropsLvElement;
    .locals 2

    .line 1
    iget v0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElementCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElement_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/glance/spaces/zapp/content/publishing/schemas/shop/PublishProductDropsLvElement;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lcom/glance/spaces/zapp/content/publishing/schemas/shop/PublishProductDropsLvElement;->getDefaultInstance()Lcom/glance/spaces/zapp/content/publishing/schemas/shop/PublishProductDropsLvElement;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getProductDropsLvOrBuilder()Lcom/zapp/oneweatherzapp/fn3;
    .locals 2

    .line 1
    iget v0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElementCase_:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElement_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/glance/spaces/zapp/content/publishing/schemas/shop/PublishProductDropsLvElement;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lcom/glance/spaces/zapp/content/publishing/schemas/shop/PublishProductDropsLvElement;->getDefaultInstance()Lcom/glance/spaces/zapp/content/publishing/schemas/shop/PublishProductDropsLvElement;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getRecentlyPlayedGamesLn()Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishRecentlyPlayedGamesLnElement;
    .locals 2

    .line 1
    iget v0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElementCase_:I

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElement_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishRecentlyPlayedGamesLnElement;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishRecentlyPlayedGamesLnElement;->getDefaultInstance()Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishRecentlyPlayedGamesLnElement;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getRecentlyPlayedGamesLnOrBuilder()Lcom/zapp/oneweatherzapp/gn3;
    .locals 2

    .line 1
    iget v0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElementCase_:I

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElement_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishRecentlyPlayedGamesLnElement;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishRecentlyPlayedGamesLnElement;->getDefaultInstance()Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishRecentlyPlayedGamesLnElement;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getRecentlyPlayedGamesMd()Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishRecentlyPlayedGamesMdElement;
    .locals 2

    .line 1
    iget v0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElementCase_:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElement_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishRecentlyPlayedGamesMdElement;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishRecentlyPlayedGamesMdElement;->getDefaultInstance()Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishRecentlyPlayedGamesMdElement;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getRecentlyPlayedGamesMdOrBuilder()Lcom/glance/spaces/zapp/content/publishing/schemas/games/l;
    .locals 2

    .line 1
    iget v0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElementCase_:I

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElement_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishRecentlyPlayedGamesMdElement;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishRecentlyPlayedGamesMdElement;->getDefaultInstance()Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishRecentlyPlayedGamesMdElement;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getRoundupCardElementLn()Lcom/glance/spaces/zapp/content/publishing/schemas/common/PublishRoundupCardElement;
    .locals 2

    .line 1
    iget v0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElementCase_:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElement_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/glance/spaces/zapp/content/publishing/schemas/common/PublishRoundupCardElement;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/PublishRoundupCardElement;->getDefaultInstance()Lcom/glance/spaces/zapp/content/publishing/schemas/common/PublishRoundupCardElement;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getRoundupCardElementLnOrBuilder()Lcom/glance/spaces/zapp/content/publishing/schemas/common/n;
    .locals 2

    .line 1
    iget v0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElementCase_:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElement_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/glance/spaces/zapp/content/publishing/schemas/common/PublishRoundupCardElement;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/PublishRoundupCardElement;->getDefaultInstance()Lcom/glance/spaces/zapp/content/publishing/schemas/common/PublishRoundupCardElement;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getRoundupCardElementMd()Lcom/glance/spaces/zapp/content/publishing/schemas/common/PublishRoundupCardElement;
    .locals 2

    .line 1
    iget v0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElementCase_:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElement_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/glance/spaces/zapp/content/publishing/schemas/common/PublishRoundupCardElement;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/PublishRoundupCardElement;->getDefaultInstance()Lcom/glance/spaces/zapp/content/publishing/schemas/common/PublishRoundupCardElement;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getRoundupCardElementMdOrBuilder()Lcom/glance/spaces/zapp/content/publishing/schemas/common/n;
    .locals 2

    .line 1
    iget v0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElementCase_:I

    .line 2
    .line 3
    const/16 v1, 0x18

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElement_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/glance/spaces/zapp/content/publishing/schemas/common/PublishRoundupCardElement;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/PublishRoundupCardElement;->getDefaultInstance()Lcom/glance/spaces/zapp/content/publishing/schemas/common/PublishRoundupCardElement;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getRoundupDataElement()Lcom/glance/spaces/zapp/content/publishing/schemas/common/PublishRoundupDataElement;
    .locals 2

    .line 1
    iget v0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElementCase_:I

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElement_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/glance/spaces/zapp/content/publishing/schemas/common/PublishRoundupDataElement;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/PublishRoundupDataElement;->getDefaultInstance()Lcom/glance/spaces/zapp/content/publishing/schemas/common/PublishRoundupDataElement;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getRoundupDataElementOrBuilder()Lcom/zapp/oneweatherzapp/hn3;
    .locals 2

    .line 1
    iget v0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElementCase_:I

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElement_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/glance/spaces/zapp/content/publishing/schemas/common/PublishRoundupDataElement;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/PublishRoundupDataElement;->getDefaultInstance()Lcom/glance/spaces/zapp/content/publishing/schemas/common/PublishRoundupDataElement;

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
    iget v0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElementCase_:I

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElement_:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/PublishEntertainmentVideoLhElement;

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
    iget v0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElementCase_:I

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-ne v0, v1, :cond_2

    .line 26
    .line 27
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElement_:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lcom/glance/spaces/zapp/content/publishing/schemas/shop/PublishProductDropsLvElement;

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
    iget v0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElementCase_:I

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    if-ne v0, v1, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElement_:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Lcom/glance/spaces/zapp/content/publishing/schemas/trendz/PublishTaggedArticleLhElement;

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
    iget v0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElementCase_:I

    .line 51
    .line 52
    const/4 v1, 0x4

    .line 53
    if-ne v0, v1, :cond_4

    .line 54
    .line 55
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElement_:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishNbaMatchElement;

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
    iget v0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElementCase_:I

    .line 65
    .line 66
    const/4 v1, 0x5

    .line 67
    if-ne v0, v1, :cond_5

    .line 68
    .line 69
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElement_:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;

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
    iget v0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElementCase_:I

    .line 79
    .line 80
    const/4 v1, 0x6

    .line 81
    if-ne v0, v1, :cond_6

    .line 82
    .line 83
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElement_:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishTopInstantGameXlElement;

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
    iget v0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElementCase_:I

    .line 93
    .line 94
    const/4 v1, 0x7

    .line 95
    if-ne v0, v1, :cond_7

    .line 96
    .line 97
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElement_:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishRecentlyPlayedGamesMdElement;

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
    iget v0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElementCase_:I

    .line 107
    .line 108
    const/16 v1, 0x8

    .line 109
    .line 110
    if-ne v0, v1, :cond_8

    .line 111
    .line 112
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElement_:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lcom/glance/spaces/zapp/content/publishing/schemas/trendz/PublishCategorisedLvXxlElement;

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
    iget v0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElementCase_:I

    .line 122
    .line 123
    const/16 v1, 0x9

    .line 124
    .line 125
    if-ne v0, v1, :cond_9

    .line 126
    .line 127
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElement_:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishSportsHeadlinesXxlElement;

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
    iget v0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElementCase_:I

    .line 137
    .line 138
    const/16 v1, 0xa

    .line 139
    .line 140
    if-ne v0, v1, :cond_a

    .line 141
    .line 142
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElement_:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v0, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchXxl;

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
    iget v0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElementCase_:I

    .line 152
    .line 153
    const/16 v1, 0xb

    .line 154
    .line 155
    if-ne v0, v1, :cond_b

    .line 156
    .line 157
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElement_:Ljava/lang/Object;

    .line 158
    .line 159
    check-cast v0, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchXxl;

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
    iget v0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElementCase_:I

    .line 167
    .line 168
    const/16 v1, 0xc

    .line 169
    .line 170
    if-ne v0, v1, :cond_c

    .line 171
    .line 172
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElement_:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Lcom/glance/spaces/zapp/content/publishing/schemas/common/PublishRoundupDataElement;

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
    iget v0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElementCase_:I

    .line 182
    .line 183
    const/16 v1, 0xd

    .line 184
    .line 185
    if-ne v0, v1, :cond_d

    .line 186
    .line 187
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElement_:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast v0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishFeaturedGameXlElement;

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
    iget v0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElementCase_:I

    .line 197
    .line 198
    const/16 v1, 0xf

    .line 199
    .line 200
    if-ne v0, v1, :cond_e

    .line 201
    .line 202
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElement_:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishOffSeason;

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
    iget v0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElementCase_:I

    .line 212
    .line 213
    const/16 v1, 0x10

    .line 214
    .line 215
    if-ne v0, v1, :cond_f

    .line 216
    .line 217
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElement_:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v0, Lcom/glance/spaces/zapp/content/publishing/schemas/trendz/PublishTaggedArticleLnElement;

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
    iget v0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElementCase_:I

    .line 227
    .line 228
    const/16 v1, 0x11

    .line 229
    .line 230
    if-ne v0, v1, :cond_10

    .line 231
    .line 232
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElement_:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v0, Lcom/glance/spaces/zapp/content/publishing/schemas/common/PublishHeadlinesLnElement;

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
    iget v0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElementCase_:I

    .line 242
    .line 243
    const/16 v1, 0x12

    .line 244
    .line 245
    if-ne v0, v1, :cond_11

    .line 246
    .line 247
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElement_:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement;

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
    iget v0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElementCase_:I

    .line 257
    .line 258
    const/16 v1, 0x13

    .line 259
    .line 260
    if-ne v0, v1, :cond_12

    .line 261
    .line 262
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElement_:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchXsElement;

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
    iget v0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElementCase_:I

    .line 272
    .line 273
    const/16 v1, 0x14

    .line 274
    .line 275
    if-ne v0, v1, :cond_13

    .line 276
    .line 277
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElement_:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchLnElement;

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
    iget v0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElementCase_:I

    .line 287
    .line 288
    const/16 v1, 0x15

    .line 289
    .line 290
    if-ne v0, v1, :cond_14

    .line 291
    .line 292
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElement_:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v0, Lcom/glance/spaces/zapp/content/publishing/schemas/common/PublishHeadlinesMdElement;

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
    iget v0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElementCase_:I

    .line 302
    .line 303
    const/16 v1, 0x16

    .line 304
    .line 305
    if-ne v0, v1, :cond_15

    .line 306
    .line 307
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElement_:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishRecentlyPlayedGamesLnElement;

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
    iget v0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElementCase_:I

    .line 317
    .line 318
    const/16 v1, 0x17

    .line 319
    .line 320
    if-ne v0, v1, :cond_16

    .line 321
    .line 322
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElement_:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v0, Lcom/glance/spaces/zapp/content/publishing/schemas/common/PublishRoundupCardElement;

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
    iget v0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElementCase_:I

    .line 332
    .line 333
    const/16 v1, 0x18

    .line 334
    .line 335
    if-ne v0, v1, :cond_17

    .line 336
    .line 337
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElement_:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v0, Lcom/glance/spaces/zapp/content/publishing/schemas/common/PublishRoundupCardElement;

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
    iget v0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElementCase_:I

    .line 349
    .line 350
    const/16 v1, 0x19

    .line 351
    .line 352
    if-ne v0, v1, :cond_18

    .line 353
    .line 354
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElement_:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement;

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
    iget v0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElementCase_:I

    .line 366
    .line 367
    const/16 v1, 0x1a

    .line 368
    .line 369
    if-ne v0, v1, :cond_19

    .line 370
    .line 371
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElement_:Ljava/lang/Object;

    .line 372
    .line 373
    check-cast v0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLiveStreamXxlElement;

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
    iget v0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElementCase_:I

    .line 383
    .line 384
    const/16 v1, 0x1b

    .line 385
    .line 386
    if-ne v0, v1, :cond_1a

    .line 387
    .line 388
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElement_:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishNewArrivalsXlElement;

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
    iget v0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElementCase_:I

    .line 400
    .line 401
    const/16 v1, 0x1c

    .line 402
    .line 403
    if-ne v0, v1, :cond_1b

    .line 404
    .line 405
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElement_:Ljava/lang/Object;

    .line 406
    .line 407
    check-cast v0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishEditorsChoiceXxlElement;

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
    iget v0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElementCase_:I

    .line 417
    .line 418
    const/16 v1, 0x1d

    .line 419
    .line 420
    if-ne v0, v1, :cond_1c

    .line 421
    .line 422
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElement_:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishTopThreeMxlElement;

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
    iget v0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElementCase_:I

    .line 434
    .line 435
    const/16 v1, 0x1e

    .line 436
    .line 437
    if-ne v0, v1, :cond_1d

    .line 438
    .line 439
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElement_:Ljava/lang/Object;

    .line 440
    .line 441
    check-cast v0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement;

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
    iget v0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElementCase_:I

    .line 451
    .line 452
    const/16 v1, 0x1f

    .line 453
    .line 454
    if-ne v0, v1, :cond_1e

    .line 455
    .line 456
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElement_:Ljava/lang/Object;

    .line 457
    .line 458
    check-cast v0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishInstantGameXxlElement;

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
    iget v0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElementCase_:I

    .line 468
    .line 469
    const/16 v1, 0x20

    .line 470
    .line 471
    if-ne v0, v1, :cond_1f

    .line 472
    .line 473
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElement_:Ljava/lang/Object;

    .line 474
    .line 475
    check-cast v0, Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/PublishEntertainmentLnElement;

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
    iget v0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElementCase_:I

    .line 485
    .line 486
    const/16 v1, 0x21

    .line 487
    .line 488
    if-ne v0, v1, :cond_20

    .line 489
    .line 490
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElement_:Ljava/lang/Object;

    .line 491
    .line 492
    check-cast v0, Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/PublishEntertainmentMdElement;

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
    iget v0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElementCase_:I

    .line 502
    .line 503
    const/16 v1, 0x22

    .line 504
    .line 505
    if-ne v0, v1, :cond_21

    .line 506
    .line 507
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElement_:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v0, Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/PublishHotTopicXlElement;

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
    iget v0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElementCase_:I

    .line 519
    .line 520
    const/16 v1, 0x23

    .line 521
    .line 522
    if-ne v0, v1, :cond_22

    .line 523
    .line 524
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElement_:Ljava/lang/Object;

    .line 525
    .line 526
    check-cast v0, Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/PublishTrendsXxlElement;

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
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 540
    .line 541
    .line 542
    move-result v0

    .line 543
    add-int/2addr v0, v2

    .line 544
    iput v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 545
    .line 546
    return v0
.end method

.method public getSportsHeadlinesXxl()Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishSportsHeadlinesXxlElement;
    .locals 2

    .line 1
    iget v0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElementCase_:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElement_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishSportsHeadlinesXxlElement;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishSportsHeadlinesXxlElement;->getDefaultInstance()Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishSportsHeadlinesXxlElement;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getSportsHeadlinesXxlOrBuilder()Lcom/zapp/oneweatherzapp/kn3;
    .locals 2

    .line 1
    iget v0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElementCase_:I

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElement_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishSportsHeadlinesXxlElement;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishSportsHeadlinesXxlElement;->getDefaultInstance()Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishSportsHeadlinesXxlElement;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getTaggedArticle()Lcom/glance/spaces/zapp/content/publishing/schemas/trendz/PublishTaggedArticleLhElement;
    .locals 2

    .line 1
    iget v0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElementCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElement_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/glance/spaces/zapp/content/publishing/schemas/trendz/PublishTaggedArticleLhElement;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lcom/glance/spaces/zapp/content/publishing/schemas/trendz/PublishTaggedArticleLhElement;->getDefaultInstance()Lcom/glance/spaces/zapp/content/publishing/schemas/trendz/PublishTaggedArticleLhElement;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getTaggedArticleLnElement()Lcom/glance/spaces/zapp/content/publishing/schemas/trendz/PublishTaggedArticleLnElement;
    .locals 2

    .line 1
    iget v0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElementCase_:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElement_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/glance/spaces/zapp/content/publishing/schemas/trendz/PublishTaggedArticleLnElement;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lcom/glance/spaces/zapp/content/publishing/schemas/trendz/PublishTaggedArticleLnElement;->getDefaultInstance()Lcom/glance/spaces/zapp/content/publishing/schemas/trendz/PublishTaggedArticleLnElement;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getTaggedArticleLnElementOrBuilder()Lcom/zapp/oneweatherzapp/mn3;
    .locals 2

    .line 1
    iget v0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElementCase_:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElement_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/glance/spaces/zapp/content/publishing/schemas/trendz/PublishTaggedArticleLnElement;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lcom/glance/spaces/zapp/content/publishing/schemas/trendz/PublishTaggedArticleLnElement;->getDefaultInstance()Lcom/glance/spaces/zapp/content/publishing/schemas/trendz/PublishTaggedArticleLnElement;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getTaggedArticleOrBuilder()Lcom/zapp/oneweatherzapp/ln3;
    .locals 2

    .line 1
    iget v0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElementCase_:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElement_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/glance/spaces/zapp/content/publishing/schemas/trendz/PublishTaggedArticleLhElement;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lcom/glance/spaces/zapp/content/publishing/schemas/trendz/PublishTaggedArticleLhElement;->getDefaultInstance()Lcom/glance/spaces/zapp/content/publishing/schemas/trendz/PublishTaggedArticleLhElement;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getTeamMatchXxl()Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchXxl;
    .locals 2

    .line 1
    iget v0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElementCase_:I

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElement_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchXxl;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchXxl;->getDefaultInstance()Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchXxl;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getTeamMatchXxlOrBuilder()Lcom/zapp/oneweatherzapp/an3;
    .locals 2

    .line 1
    iget v0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElementCase_:I

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElement_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchXxl;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchXxl;->getDefaultInstance()Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchXxl;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getTopInstantGameXl()Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishTopInstantGameXlElement;
    .locals 2

    .line 1
    iget v0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElementCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElement_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishTopInstantGameXlElement;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishTopInstantGameXlElement;->getDefaultInstance()Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishTopInstantGameXlElement;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getTopInstantGameXlOrBuilder()Lcom/zapp/oneweatherzapp/pn3;
    .locals 2

    .line 1
    iget v0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElementCase_:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElement_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishTopInstantGameXlElement;

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-static {}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishTopInstantGameXlElement;->getDefaultInstance()Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishTopInstantGameXlElement;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getTopStoryCategorisedLvXxl()Lcom/glance/spaces/zapp/content/publishing/schemas/trendz/PublishCategorisedLvXxlElement;
    .locals 2

    .line 1
    iget v0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElementCase_:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElement_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/glance/spaces/zapp/content/publishing/schemas/trendz/PublishCategorisedLvXxlElement;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lcom/glance/spaces/zapp/content/publishing/schemas/trendz/PublishCategorisedLvXxlElement;->getDefaultInstance()Lcom/glance/spaces/zapp/content/publishing/schemas/trendz/PublishCategorisedLvXxlElement;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getTopStoryCategorisedLvXxlOrBuilder()Lcom/zapp/oneweatherzapp/gm3;
    .locals 2

    .line 1
    iget v0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElementCase_:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElement_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/glance/spaces/zapp/content/publishing/schemas/trendz/PublishCategorisedLvXxlElement;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lcom/glance/spaces/zapp/content/publishing/schemas/trendz/PublishCategorisedLvXxlElement;->getDefaultInstance()Lcom/glance/spaces/zapp/content/publishing/schemas/trendz/PublishCategorisedLvXxlElement;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getTopThreeMxlElement()Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishTopThreeMxlElement;
    .locals 2

    .line 1
    iget v0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElementCase_:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElement_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishTopThreeMxlElement;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishTopThreeMxlElement;->getDefaultInstance()Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishTopThreeMxlElement;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getTopThreeMxlElementOrBuilder()Lcom/zapp/oneweatherzapp/qn3;
    .locals 2

    .line 1
    iget v0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElementCase_:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElement_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishTopThreeMxlElement;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishTopThreeMxlElement;->getDefaultInstance()Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishTopThreeMxlElement;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getTrendsXxlElement()Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/PublishTrendsXxlElement;
    .locals 2

    .line 1
    iget v0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElementCase_:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElement_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/PublishTrendsXxlElement;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/PublishTrendsXxlElement;->getDefaultInstance()Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/PublishTrendsXxlElement;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getTrendsXxlElementOrBuilder()Lcom/zapp/oneweatherzapp/rn3;
    .locals 2

    .line 1
    iget v0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElementCase_:I

    .line 2
    .line 3
    const/16 v1, 0x23

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElement_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/PublishTrendsXxlElement;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/PublishTrendsXxlElement;->getDefaultInstance()Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/PublishTrendsXxlElement;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getTypedElementCase()Lcom/glance/spaces/zapp/content/PublishWidgetContent$TypedElementCase;
    .locals 0

    .line 1
    iget p0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElementCase_:I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/glance/spaces/zapp/content/PublishWidgetContent$TypedElementCase;->forNumber(I)Lcom/glance/spaces/zapp/content/PublishWidgetContent$TypedElementCase;

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

.method public hasBgInfoXsElement()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElementCase_:I

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

.method public hasCommunityXxlElement()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElementCase_:I

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

.method public hasEditorsChoiceXxlElement()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElementCase_:I

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
    iget p0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElementCase_:I

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

.method public hasEntertainmentMdElement()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElementCase_:I

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

.method public hasEntertainmentVideoLh()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElementCase_:I

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
    iget p0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElementCase_:I

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

.method public hasHeadlinesLnElement()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElementCase_:I

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
    iget p0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElementCase_:I

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

.method public hasHotTopicXlElement()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElementCase_:I

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

.method public hasInstantGameXxlElement()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElementCase_:I

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

.method public hasLeaderboardGameLh()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElementCase_:I

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
    iget p0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElementCase_:I

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
    iget p0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElementCase_:I

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
    iget p0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElementCase_:I

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
    iget p0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElementCase_:I

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
    iget p0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElementCase_:I

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
    iget p0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElementCase_:I

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
    iget p0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElementCase_:I

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
    iget p0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElementCase_:I

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
    iget p0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElementCase_:I

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
    iget p0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElementCase_:I

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
    iget p0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElementCase_:I

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
    iget p0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElementCase_:I

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
    iget p0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElementCase_:I

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
    iget p0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElementCase_:I

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

.method public hasSportsHeadlinesXxl()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElementCase_:I

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

.method public hasTaggedArticle()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElementCase_:I

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
    iget p0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElementCase_:I

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
    iget p0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElementCase_:I

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
    iget p0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElementCase_:I

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
    iget p0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElementCase_:I

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
    iget p0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElementCase_:I

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

.method public hasTrendsXxlElement()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElementCase_:I

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
    invoke-static {}, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    iget v1, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElementCase_:I

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
    const/16 v2, 0x23

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
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->getTrendsXxlElement()Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/PublishTrendsXxlElement;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/PublishTrendsXxlElement;->hashCode()I

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
    const/16 v2, 0x22

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
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->getHotTopicXlElement()Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/PublishHotTopicXlElement;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/PublishHotTopicXlElement;->hashCode()I

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
    const/16 v2, 0x21

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
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->getEntertainmentMdElement()Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/PublishEntertainmentMdElement;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/PublishEntertainmentMdElement;->hashCode()I

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
    const/16 v2, 0x20

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
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->getEntertainmentLnElement()Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/PublishEntertainmentLnElement;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/PublishEntertainmentLnElement;->hashCode()I

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
    const/16 v2, 0x1f

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
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->getInstantGameXxlElement()Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishInstantGameXxlElement;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishInstantGameXxlElement;->hashCode()I

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
    const/16 v2, 0x1e

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
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->getCommunityXxlElement()Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement;->hashCode()I

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
    const/16 v2, 0x1d

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
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->getTopThreeMxlElement()Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishTopThreeMxlElement;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishTopThreeMxlElement;->hashCode()I

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
    const/16 v2, 0x1c

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
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->getEditorsChoiceXxlElement()Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishEditorsChoiceXxlElement;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishEditorsChoiceXxlElement;->hashCode()I

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
    const/16 v2, 0x1b

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
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->getNewArrivalsXlElement()Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishNewArrivalsXlElement;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishNewArrivalsXlElement;->hashCode()I

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
    const/16 v2, 0x1a

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
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->getLiveStreamXxlElement()Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLiveStreamXxlElement;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLiveStreamXxlElement;->hashCode()I

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
    const/16 v2, 0x19

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
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->getPartnerGameXxlElement()Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement;->hashCode()I

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
    const/16 v2, 0x18

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
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->getRoundupCardElementMd()Lcom/glance/spaces/zapp/content/publishing/schemas/common/PublishRoundupCardElement;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/PublishRoundupCardElement;->hashCode()I

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
    const/16 v2, 0x17

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
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->getRoundupCardElementLn()Lcom/glance/spaces/zapp/content/publishing/schemas/common/PublishRoundupCardElement;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/PublishRoundupCardElement;->hashCode()I

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
    const/16 v2, 0x16

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
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->getRecentlyPlayedGamesLn()Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishRecentlyPlayedGamesLnElement;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishRecentlyPlayedGamesLnElement;->hashCode()I

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
    const/16 v2, 0x15

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
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->getHeadlinesMdElement()Lcom/glance/spaces/zapp/content/publishing/schemas/common/PublishHeadlinesMdElement;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/PublishHeadlinesMdElement;->hashCode()I

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
    const/16 v2, 0x14

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
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->getMatchLnElement()Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchLnElement;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchLnElement;->hashCode()I

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
    const/16 v2, 0x13

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
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->getMatchXsElement()Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchXsElement;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchXsElement;->hashCode()I

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
    const/16 v2, 0x12

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
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->getBgInfoXsElement()Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement;->hashCode()I

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
    const/16 v2, 0x11

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
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->getHeadlinesLnElement()Lcom/glance/spaces/zapp/content/publishing/schemas/common/PublishHeadlinesLnElement;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/PublishHeadlinesLnElement;->hashCode()I

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
    const/16 v2, 0x10

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
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->getTaggedArticleLnElement()Lcom/glance/spaces/zapp/content/publishing/schemas/trendz/PublishTaggedArticleLnElement;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/publishing/schemas/trendz/PublishTaggedArticleLnElement;->hashCode()I

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
    const/16 v2, 0xf

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
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->getOffSeasonMxl()Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishOffSeason;

    .line 434
    .line 435
    .line 436
    move-result-object v1

    .line 437
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishOffSeason;->hashCode()I

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
    const/16 v2, 0xd

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
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->getFeaturedGameXl()Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishFeaturedGameXlElement;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishFeaturedGameXlElement;->hashCode()I

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
    const/16 v2, 0xc

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
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->getRoundupDataElement()Lcom/glance/spaces/zapp/content/publishing/schemas/common/PublishRoundupDataElement;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/publishing/schemas/common/PublishRoundupDataElement;->hashCode()I

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
    const/16 v2, 0xb

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
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->getTeamMatchXxl()Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchXxl;

    .line 494
    .line 495
    .line 496
    move-result-object v1

    .line 497
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchXxl;->hashCode()I

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
    const/16 v2, 0xa

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
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->getLeagueMatchXxl()Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchXxl;

    .line 514
    .line 515
    .line 516
    move-result-object v1

    .line 517
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchXxl;->hashCode()I

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
    const/16 v2, 0x9

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
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->getSportsHeadlinesXxl()Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishSportsHeadlinesXxlElement;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishSportsHeadlinesXxlElement;->hashCode()I

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
    const/16 v2, 0x8

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
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->getTopStoryCategorisedLvXxl()Lcom/glance/spaces/zapp/content/publishing/schemas/trendz/PublishCategorisedLvXxlElement;

    .line 554
    .line 555
    .line 556
    move-result-object v1

    .line 557
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/publishing/schemas/trendz/PublishCategorisedLvXxlElement;->hashCode()I

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
    const/4 v2, 0x7

    .line 566
    const/16 v3, 0x35

    .line 567
    .line 568
    invoke-static {v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/vg0;->b(IIII)I

    .line 569
    .line 570
    .line 571
    move-result v0

    .line 572
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->getRecentlyPlayedGamesMd()Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishRecentlyPlayedGamesMdElement;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishRecentlyPlayedGamesMdElement;->hashCode()I

    .line 577
    .line 578
    .line 579
    move-result v1

    .line 580
    goto :goto_0

    .line 581
    :pswitch_1d
    const/16 v1, 0x25

    .line 582
    .line 583
    const/4 v2, 0x6

    .line 584
    const/16 v3, 0x35

    .line 585
    .line 586
    invoke-static {v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/vg0;->b(IIII)I

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->getTopInstantGameXl()Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishTopInstantGameXlElement;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishTopInstantGameXlElement;->hashCode()I

    .line 595
    .line 596
    .line 597
    move-result v1

    .line 598
    goto :goto_0

    .line 599
    :pswitch_1e
    const/16 v1, 0x25

    .line 600
    .line 601
    const/4 v2, 0x5

    .line 602
    const/16 v3, 0x35

    .line 603
    .line 604
    invoke-static {v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/vg0;->b(IIII)I

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->getLeaderboardGameLh()Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;->hashCode()I

    .line 613
    .line 614
    .line 615
    move-result v1

    .line 616
    goto :goto_0

    .line 617
    :pswitch_1f
    const/16 v1, 0x25

    .line 618
    .line 619
    const/4 v2, 0x4

    .line 620
    const/16 v3, 0x35

    .line 621
    .line 622
    invoke-static {v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/vg0;->b(IIII)I

    .line 623
    .line 624
    .line 625
    move-result v0

    .line 626
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->getNbaMatch()Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishNbaMatchElement;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishNbaMatchElement;->hashCode()I

    .line 631
    .line 632
    .line 633
    move-result v1

    .line 634
    goto :goto_0

    .line 635
    :pswitch_20
    const/16 v1, 0x25

    .line 636
    .line 637
    const/4 v2, 0x3

    .line 638
    const/16 v3, 0x35

    .line 639
    .line 640
    invoke-static {v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/vg0;->b(IIII)I

    .line 641
    .line 642
    .line 643
    move-result v0

    .line 644
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->getTaggedArticle()Lcom/glance/spaces/zapp/content/publishing/schemas/trendz/PublishTaggedArticleLhElement;

    .line 645
    .line 646
    .line 647
    move-result-object v1

    .line 648
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/publishing/schemas/trendz/PublishTaggedArticleLhElement;->hashCode()I

    .line 649
    .line 650
    .line 651
    move-result v1

    .line 652
    goto :goto_0

    .line 653
    :pswitch_21
    const/16 v1, 0x25

    .line 654
    .line 655
    const/4 v2, 0x2

    .line 656
    const/16 v3, 0x35

    .line 657
    .line 658
    invoke-static {v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/vg0;->b(IIII)I

    .line 659
    .line 660
    .line 661
    move-result v0

    .line 662
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->getProductDropsLv()Lcom/glance/spaces/zapp/content/publishing/schemas/shop/PublishProductDropsLvElement;

    .line 663
    .line 664
    .line 665
    move-result-object v1

    .line 666
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/publishing/schemas/shop/PublishProductDropsLvElement;->hashCode()I

    .line 667
    .line 668
    .line 669
    move-result v1

    .line 670
    goto :goto_0

    .line 671
    :pswitch_22
    const/16 v1, 0x25

    .line 672
    .line 673
    const/4 v2, 0x1

    .line 674
    const/16 v3, 0x35

    .line 675
    .line 676
    invoke-static {v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/vg0;->b(IIII)I

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->getEntertainmentVideoLh()Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/PublishEntertainmentVideoLhElement;

    .line 681
    .line 682
    .line 683
    move-result-object v1

    .line 684
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/PublishEntertainmentVideoLhElement;->hashCode()I

    .line 685
    .line 686
    .line 687
    move-result v1

    .line 688
    :goto_0
    add-int/2addr v0, v1

    .line 689
    :goto_1
    mul-int/lit8 v0, v0, 0x1d

    .line 690
    .line 691
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 696
    .line 697
    .line 698
    move-result v1

    .line 699
    add-int/2addr v1, v0

    .line 700
    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 701
    .line 702
    return v1

    .line 703
    :pswitch_data_0
    .packed-switch 0x1
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
        :pswitch_0
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
    sget-object p0, Lcom/glance/spaces/zapp/content/g;->internal_static_com_glance_spaces_zapp_content_PublishWidgetContent_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;

    .line 4
    .line 5
    const-class v1, Lcom/glance/spaces/zapp/content/PublishWidgetContent$c;

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
    iget-byte v0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public newBuilderForType()Lcom/glance/spaces/zapp/content/PublishWidgetContent$c;
    .locals 0

    .line 4
    invoke-static {}, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->newBuilder()Lcom/glance/spaces/zapp/content/PublishWidgetContent$c;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/glance/spaces/zapp/content/PublishWidgetContent$c;
    .locals 1

    .line 5
    new-instance p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent$c;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/glance/spaces/zapp/content/PublishWidgetContent$c;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;I)V

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->newBuilderForType()Lcom/glance/spaces/zapp/content/PublishWidgetContent$c;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/glance/spaces/zapp/content/PublishWidgetContent$c;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->newBuilderForType()Lcom/glance/spaces/zapp/content/PublishWidgetContent$c;

    move-result-object p0

    return-object p0
.end method

.method public newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/PublishWidgetContent;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public toBuilder()Lcom/glance/spaces/zapp/content/PublishWidgetContent$c;
    .locals 2

    .line 3
    sget-object v0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->DEFAULT_INSTANCE:Lcom/glance/spaces/zapp/content/PublishWidgetContent;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4
    new-instance p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent$c;

    invoke-direct {p0, v1}, Lcom/glance/spaces/zapp/content/PublishWidgetContent$c;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/glance/spaces/zapp/content/PublishWidgetContent$c;

    invoke-direct {v0, v1}, Lcom/glance/spaces/zapp/content/PublishWidgetContent$c;-><init>(I)V

    invoke-virtual {v0, p0}, Lcom/glance/spaces/zapp/content/PublishWidgetContent$c;->mergeFrom(Lcom/glance/spaces/zapp/content/PublishWidgetContent;)Lcom/glance/spaces/zapp/content/PublishWidgetContent$c;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->toBuilder()Lcom/glance/spaces/zapp/content/PublishWidgetContent$c;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->toBuilder()Lcom/glance/spaces/zapp/content/PublishWidgetContent$c;

    move-result-object p0

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElementCase_:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElement_:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/PublishEntertainmentVideoLhElement;

    .line 9
    .line 10
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget v0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElementCase_:I

    .line 14
    .line 15
    const/4 v1, 0x2

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElement_:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lcom/glance/spaces/zapp/content/publishing/schemas/shop/PublishProductDropsLvElement;

    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget v0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElementCase_:I

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    if-ne v0, v1, :cond_2

    .line 29
    .line 30
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElement_:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Lcom/glance/spaces/zapp/content/publishing/schemas/trendz/PublishTaggedArticleLhElement;

    .line 33
    .line 34
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget v0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElementCase_:I

    .line 38
    .line 39
    const/4 v1, 0x4

    .line 40
    if-ne v0, v1, :cond_3

    .line 41
    .line 42
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElement_:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishNbaMatchElement;

    .line 45
    .line 46
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget v0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElementCase_:I

    .line 50
    .line 51
    const/4 v1, 0x5

    .line 52
    if-ne v0, v1, :cond_4

    .line 53
    .line 54
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElement_:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLeaderboardGameLhElement;

    .line 57
    .line 58
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    iget v0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElementCase_:I

    .line 62
    .line 63
    const/4 v1, 0x6

    .line 64
    if-ne v0, v1, :cond_5

    .line 65
    .line 66
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElement_:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishTopInstantGameXlElement;

    .line 69
    .line 70
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    iget v0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElementCase_:I

    .line 74
    .line 75
    const/4 v1, 0x7

    .line 76
    if-ne v0, v1, :cond_6

    .line 77
    .line 78
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElement_:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishRecentlyPlayedGamesMdElement;

    .line 81
    .line 82
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 83
    .line 84
    .line 85
    :cond_6
    iget v0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElementCase_:I

    .line 86
    .line 87
    const/16 v1, 0x8

    .line 88
    .line 89
    if-ne v0, v1, :cond_7

    .line 90
    .line 91
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElement_:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v0, Lcom/glance/spaces/zapp/content/publishing/schemas/trendz/PublishCategorisedLvXxlElement;

    .line 94
    .line 95
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 96
    .line 97
    .line 98
    :cond_7
    iget v0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElementCase_:I

    .line 99
    .line 100
    const/16 v1, 0x9

    .line 101
    .line 102
    if-ne v0, v1, :cond_8

    .line 103
    .line 104
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElement_:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v0, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishSportsHeadlinesXxlElement;

    .line 107
    .line 108
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 109
    .line 110
    .line 111
    :cond_8
    iget v0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElementCase_:I

    .line 112
    .line 113
    const/16 v1, 0xa

    .line 114
    .line 115
    if-ne v0, v1, :cond_9

    .line 116
    .line 117
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElement_:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v0, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchXxl;

    .line 120
    .line 121
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 122
    .line 123
    .line 124
    :cond_9
    iget v0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElementCase_:I

    .line 125
    .line 126
    const/16 v1, 0xb

    .line 127
    .line 128
    if-ne v0, v1, :cond_a

    .line 129
    .line 130
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElement_:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v0, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchXxl;

    .line 133
    .line 134
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 135
    .line 136
    .line 137
    :cond_a
    iget v0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElementCase_:I

    .line 138
    .line 139
    const/16 v1, 0xc

    .line 140
    .line 141
    if-ne v0, v1, :cond_b

    .line 142
    .line 143
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElement_:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Lcom/glance/spaces/zapp/content/publishing/schemas/common/PublishRoundupDataElement;

    .line 146
    .line 147
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 148
    .line 149
    .line 150
    :cond_b
    iget v0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElementCase_:I

    .line 151
    .line 152
    const/16 v1, 0xd

    .line 153
    .line 154
    if-ne v0, v1, :cond_c

    .line 155
    .line 156
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElement_:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishFeaturedGameXlElement;

    .line 159
    .line 160
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 161
    .line 162
    .line 163
    :cond_c
    iget v0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElementCase_:I

    .line 164
    .line 165
    const/16 v1, 0xf

    .line 166
    .line 167
    if-ne v0, v1, :cond_d

    .line 168
    .line 169
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElement_:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishOffSeason;

    .line 172
    .line 173
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 174
    .line 175
    .line 176
    :cond_d
    iget v0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElementCase_:I

    .line 177
    .line 178
    const/16 v1, 0x10

    .line 179
    .line 180
    if-ne v0, v1, :cond_e

    .line 181
    .line 182
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElement_:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Lcom/glance/spaces/zapp/content/publishing/schemas/trendz/PublishTaggedArticleLnElement;

    .line 185
    .line 186
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 187
    .line 188
    .line 189
    :cond_e
    iget v0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElementCase_:I

    .line 190
    .line 191
    const/16 v1, 0x11

    .line 192
    .line 193
    if-ne v0, v1, :cond_f

    .line 194
    .line 195
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElement_:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v0, Lcom/glance/spaces/zapp/content/publishing/schemas/common/PublishHeadlinesLnElement;

    .line 198
    .line 199
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 200
    .line 201
    .line 202
    :cond_f
    iget v0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElementCase_:I

    .line 203
    .line 204
    const/16 v1, 0x12

    .line 205
    .line 206
    if-ne v0, v1, :cond_10

    .line 207
    .line 208
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElement_:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast v0, Lcom/glance/spaces/zapp/content/publishing/schemas/PublishBgInfoXsElement;

    .line 211
    .line 212
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 213
    .line 214
    .line 215
    :cond_10
    iget v0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElementCase_:I

    .line 216
    .line 217
    const/16 v1, 0x13

    .line 218
    .line 219
    if-ne v0, v1, :cond_11

    .line 220
    .line 221
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElement_:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchXsElement;

    .line 224
    .line 225
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 226
    .line 227
    .line 228
    :cond_11
    iget v0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElementCase_:I

    .line 229
    .line 230
    const/16 v1, 0x14

    .line 231
    .line 232
    if-ne v0, v1, :cond_12

    .line 233
    .line 234
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElement_:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast v0, Lcom/glance/spaces/zapp/content/publishing/schemas/sports/PublishMatchLnElement;

    .line 237
    .line 238
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 239
    .line 240
    .line 241
    :cond_12
    iget v0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElementCase_:I

    .line 242
    .line 243
    const/16 v1, 0x15

    .line 244
    .line 245
    if-ne v0, v1, :cond_13

    .line 246
    .line 247
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElement_:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, Lcom/glance/spaces/zapp/content/publishing/schemas/common/PublishHeadlinesMdElement;

    .line 250
    .line 251
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 252
    .line 253
    .line 254
    :cond_13
    iget v0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElementCase_:I

    .line 255
    .line 256
    const/16 v1, 0x16

    .line 257
    .line 258
    if-ne v0, v1, :cond_14

    .line 259
    .line 260
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElement_:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishRecentlyPlayedGamesLnElement;

    .line 263
    .line 264
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 265
    .line 266
    .line 267
    :cond_14
    iget v0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElementCase_:I

    .line 268
    .line 269
    const/16 v1, 0x17

    .line 270
    .line 271
    if-ne v0, v1, :cond_15

    .line 272
    .line 273
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElement_:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v0, Lcom/glance/spaces/zapp/content/publishing/schemas/common/PublishRoundupCardElement;

    .line 276
    .line 277
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 278
    .line 279
    .line 280
    :cond_15
    iget v0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElementCase_:I

    .line 281
    .line 282
    const/16 v1, 0x18

    .line 283
    .line 284
    if-ne v0, v1, :cond_16

    .line 285
    .line 286
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElement_:Ljava/lang/Object;

    .line 287
    .line 288
    check-cast v0, Lcom/glance/spaces/zapp/content/publishing/schemas/common/PublishRoundupCardElement;

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
    iget v0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElementCase_:I

    .line 296
    .line 297
    const/16 v1, 0x19

    .line 298
    .line 299
    if-ne v0, v1, :cond_17

    .line 300
    .line 301
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElement_:Ljava/lang/Object;

    .line 302
    .line 303
    check-cast v0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishPartnerGameXxlElement;

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
    iget v0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElementCase_:I

    .line 311
    .line 312
    const/16 v1, 0x1a

    .line 313
    .line 314
    if-ne v0, v1, :cond_18

    .line 315
    .line 316
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElement_:Ljava/lang/Object;

    .line 317
    .line 318
    check-cast v0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishLiveStreamXxlElement;

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
    iget v0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElementCase_:I

    .line 326
    .line 327
    const/16 v1, 0x1b

    .line 328
    .line 329
    if-ne v0, v1, :cond_19

    .line 330
    .line 331
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElement_:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishNewArrivalsXlElement;

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
    iget v0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElementCase_:I

    .line 341
    .line 342
    const/16 v1, 0x1c

    .line 343
    .line 344
    if-ne v0, v1, :cond_1a

    .line 345
    .line 346
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElement_:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishEditorsChoiceXxlElement;

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
    iget v0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElementCase_:I

    .line 356
    .line 357
    const/16 v1, 0x1d

    .line 358
    .line 359
    if-ne v0, v1, :cond_1b

    .line 360
    .line 361
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElement_:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishTopThreeMxlElement;

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
    iget v0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElementCase_:I

    .line 371
    .line 372
    const/16 v1, 0x1e

    .line 373
    .line 374
    if-ne v0, v1, :cond_1c

    .line 375
    .line 376
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElement_:Ljava/lang/Object;

    .line 377
    .line 378
    check-cast v0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishCommunityXxlElement;

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
    iget v0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElementCase_:I

    .line 386
    .line 387
    const/16 v1, 0x1f

    .line 388
    .line 389
    if-ne v0, v1, :cond_1d

    .line 390
    .line 391
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElement_:Ljava/lang/Object;

    .line 392
    .line 393
    check-cast v0, Lcom/glance/spaces/zapp/content/publishing/schemas/games/PublishInstantGameXxlElement;

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
    iget v0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElementCase_:I

    .line 401
    .line 402
    const/16 v1, 0x20

    .line 403
    .line 404
    if-ne v0, v1, :cond_1e

    .line 405
    .line 406
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElement_:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v0, Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/PublishEntertainmentLnElement;

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
    iget v0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElementCase_:I

    .line 416
    .line 417
    const/16 v1, 0x21

    .line 418
    .line 419
    if-ne v0, v1, :cond_1f

    .line 420
    .line 421
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElement_:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v0, Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/PublishEntertainmentMdElement;

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
    iget v0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElementCase_:I

    .line 431
    .line 432
    const/16 v1, 0x22

    .line 433
    .line 434
    if-ne v0, v1, :cond_20

    .line 435
    .line 436
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElement_:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v0, Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/PublishHotTopicXlElement;

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
    iget v0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElementCase_:I

    .line 446
    .line 447
    const/16 v1, 0x23

    .line 448
    .line 449
    if-ne v0, v1, :cond_21

    .line 450
    .line 451
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->typedElement_:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v0, Lcom/glance/spaces/zapp/content/publishing/schemas/roposo/PublishTrendsXxlElement;

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
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/PublishWidgetContent;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 461
    .line 462
    .line 463
    move-result-object p0

    .line 464
    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 465
    .line 466
    .line 467
    return-void
.end method
