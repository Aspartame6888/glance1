.class public final Lcom/glance/spaces/zapp/content/sports/football/FootballInfo;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "FootballInfo.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/c91;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glance/spaces/zapp/content/sports/football/FootballInfo$b;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/glance/spaces/zapp/content/sports/football/FootballInfo;

.field public static final GOALS_FIELD_NUMBER:I = 0x4

.field public static final GOAL_ICON_FIELD_NUMBER:I = 0x3

.field public static final IS_PENALTY_SHOOTOUT_FIELD_NUMBER:I = 0x1

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/glance/spaces/zapp/content/sports/football/FootballInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final PENALTY_SCORE_FIELD_NUMBER:I = 0x2

.field public static final RED_CARDS_FIELD_NUMBER:I = 0x6

.field public static final RED_CARD_ICON_FIELD_NUMBER:I = 0x5

.field private static final serialVersionUID:J


# instance fields
.field private goalIcon_:Lcom/glance/spaces/zapp/content/common/Image;

.field private goals_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/glance/spaces/zapp/content/sports/football/Goal;",
            ">;"
        }
    .end annotation
.end field

.field private isPenaltyShootout_:Z

.field private memoizedIsInitialized:B

.field private volatile penaltyScore_:Ljava/lang/Object;

.field private redCardIcon_:Lcom/glance/spaces/zapp/content/common/Image;

.field private redCards_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/glance/spaces/zapp/content/sports/football/RedCard;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/glance/spaces/zapp/content/sports/football/FootballInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/glance/spaces/zapp/content/sports/football/FootballInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/glance/spaces/zapp/content/sports/football/FootballInfo;->DEFAULT_INSTANCE:Lcom/glance/spaces/zapp/content/sports/football/FootballInfo;

    .line 7
    .line 8
    new-instance v0, Lcom/glance/spaces/zapp/content/sports/football/FootballInfo$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/glance/spaces/zapp/content/sports/football/FootballInfo$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/glance/spaces/zapp/content/sports/football/FootballInfo;->PARSER:Lcom/google/protobuf/Parser;

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
    iput-byte v0, p0, Lcom/glance/spaces/zapp/content/sports/football/FootballInfo;->memoizedIsInitialized:B

    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/sports/football/FootballInfo;->penaltyScore_:Ljava/lang/Object;

    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/glance/spaces/zapp/content/sports/football/FootballInfo;->goals_:Ljava/util/List;

    .line 8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/glance/spaces/zapp/content/sports/football/FootballInfo;->redCards_:Ljava/util/List;

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
    iput-byte p1, p0, Lcom/glance/spaces/zapp/content/sports/football/FootballInfo;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/glance/spaces/zapp/content/sports/football/FootballInfo;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/glance/spaces/zapp/content/sports/football/FootballInfo;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/sports/football/FootballInfo;->goals_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$000()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$100()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/protobuf/GeneratedMessageV3;->alwaysUseFieldBuilders:Z

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic access$200(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static bridge synthetic b(Lcom/glance/spaces/zapp/content/sports/football/FootballInfo;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/sports/football/FootballInfo;->penaltyScore_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Lcom/glance/spaces/zapp/content/sports/football/FootballInfo;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/sports/football/FootballInfo;->redCards_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic d(Lcom/glance/spaces/zapp/content/sports/football/FootballInfo;Lcom/glance/spaces/zapp/content/common/Image;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/sports/football/FootballInfo;->goalIcon_:Lcom/glance/spaces/zapp/content/common/Image;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic e(Lcom/glance/spaces/zapp/content/sports/football/FootballInfo;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/sports/football/FootballInfo;->goals_:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic f(Lcom/glance/spaces/zapp/content/sports/football/FootballInfo;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/glance/spaces/zapp/content/sports/football/FootballInfo;->isPenaltyShootout_:Z

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic g(Lcom/glance/spaces/zapp/content/sports/football/FootballInfo;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/sports/football/FootballInfo;->penaltyScore_:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public static getDefaultInstance()Lcom/glance/spaces/zapp/content/sports/football/FootballInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/spaces/zapp/content/sports/football/FootballInfo;->DEFAULT_INSTANCE:Lcom/glance/spaces/zapp/content/sports/football/FootballInfo;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/spaces/zapp/content/sports/football/a;->internal_static_com_glance_spaces_zapp_content_sports_football_FootballInfo_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic h(Lcom/glance/spaces/zapp/content/sports/football/FootballInfo;Lcom/glance/spaces/zapp/content/common/Image;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/sports/football/FootballInfo;->redCardIcon_:Lcom/glance/spaces/zapp/content/common/Image;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic i(Lcom/glance/spaces/zapp/content/sports/football/FootballInfo;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/sports/football/FootballInfo;->redCards_:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public static newBuilder()Lcom/glance/spaces/zapp/content/sports/football/FootballInfo$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/spaces/zapp/content/sports/football/FootballInfo;->DEFAULT_INSTANCE:Lcom/glance/spaces/zapp/content/sports/football/FootballInfo;

    invoke-virtual {v0}, Lcom/glance/spaces/zapp/content/sports/football/FootballInfo;->toBuilder()Lcom/glance/spaces/zapp/content/sports/football/FootballInfo$b;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/glance/spaces/zapp/content/sports/football/FootballInfo;)Lcom/glance/spaces/zapp/content/sports/football/FootballInfo$b;
    .locals 1

    .line 2
    sget-object v0, Lcom/glance/spaces/zapp/content/sports/football/FootballInfo;->DEFAULT_INSTANCE:Lcom/glance/spaces/zapp/content/sports/football/FootballInfo;

    invoke-virtual {v0}, Lcom/glance/spaces/zapp/content/sports/football/FootballInfo;->toBuilder()Lcom/glance/spaces/zapp/content/sports/football/FootballInfo$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/glance/spaces/zapp/content/sports/football/FootballInfo$b;->mergeFrom(Lcom/glance/spaces/zapp/content/sports/football/FootballInfo;)Lcom/glance/spaces/zapp/content/sports/football/FootballInfo$b;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/glance/spaces/zapp/content/sports/football/FootballInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/spaces/zapp/content/sports/football/FootballInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/sports/football/FootballInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/zapp/content/sports/football/FootballInfo;
    .locals 1

    .line 3
    sget-object v0, Lcom/glance/spaces/zapp/content/sports/football/FootballInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/sports/football/FootballInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/glance/spaces/zapp/content/sports/football/FootballInfo;
    .locals 1

    .line 3
    sget-object v0, Lcom/glance/spaces/zapp/content/sports/football/FootballInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/sports/football/FootballInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/zapp/content/sports/football/FootballInfo;
    .locals 1

    .line 4
    sget-object v0, Lcom/glance/spaces/zapp/content/sports/football/FootballInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/sports/football/FootballInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/glance/spaces/zapp/content/sports/football/FootballInfo;
    .locals 1

    .line 11
    sget-object v0, Lcom/glance/spaces/zapp/content/sports/football/FootballInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/sports/football/FootballInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/zapp/content/sports/football/FootballInfo;
    .locals 1

    .line 13
    sget-object v0, Lcom/glance/spaces/zapp/content/sports/football/FootballInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/sports/football/FootballInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/glance/spaces/zapp/content/sports/football/FootballInfo;
    .locals 1

    .line 7
    sget-object v0, Lcom/glance/spaces/zapp/content/sports/football/FootballInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/sports/football/FootballInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/zapp/content/sports/football/FootballInfo;
    .locals 1

    .line 9
    sget-object v0, Lcom/glance/spaces/zapp/content/sports/football/FootballInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/sports/football/FootballInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/glance/spaces/zapp/content/sports/football/FootballInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/spaces/zapp/content/sports/football/FootballInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/sports/football/FootballInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/zapp/content/sports/football/FootballInfo;
    .locals 1

    .line 2
    sget-object v0, Lcom/glance/spaces/zapp/content/sports/football/FootballInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/sports/football/FootballInfo;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/glance/spaces/zapp/content/sports/football/FootballInfo;
    .locals 1

    .line 5
    sget-object v0, Lcom/glance/spaces/zapp/content/sports/football/FootballInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/sports/football/FootballInfo;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/zapp/content/sports/football/FootballInfo;
    .locals 1

    .line 6
    sget-object v0, Lcom/glance/spaces/zapp/content/sports/football/FootballInfo;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/sports/football/FootballInfo;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/glance/spaces/zapp/content/sports/football/FootballInfo;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/glance/spaces/zapp/content/sports/football/FootballInfo;->PARSER:Lcom/google/protobuf/Parser;

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
    instance-of v1, p1, Lcom/glance/spaces/zapp/content/sports/football/FootballInfo;

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
    check-cast p1, Lcom/glance/spaces/zapp/content/sports/football/FootballInfo;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/sports/football/FootballInfo;->getIsPenaltyShootout()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/sports/football/FootballInfo;->getIsPenaltyShootout()Z

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
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/sports/football/FootballInfo;->getPenaltyScore()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/sports/football/FootballInfo;->getPenaltyScore()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_3

    .line 41
    .line 42
    return v3

    .line 43
    :cond_3
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/sports/football/FootballInfo;->hasGoalIcon()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/sports/football/FootballInfo;->hasGoalIcon()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eq v1, v2, :cond_4

    .line 52
    .line 53
    return v3

    .line 54
    :cond_4
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/sports/football/FootballInfo;->hasGoalIcon()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/sports/football/FootballInfo;->getGoalIcon()Lcom/glance/spaces/zapp/content/common/Image;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/sports/football/FootballInfo;->getGoalIcon()Lcom/glance/spaces/zapp/content/common/Image;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-virtual {v1, v2}, Lcom/glance/spaces/zapp/content/common/Image;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_5

    .line 73
    .line 74
    return v3

    .line 75
    :cond_5
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/sports/football/FootballInfo;->getGoalsList()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/sports/football/FootballInfo;->getGoalsList()Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-nez v1, :cond_6

    .line 88
    .line 89
    return v3

    .line 90
    :cond_6
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/sports/football/FootballInfo;->hasRedCardIcon()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/sports/football/FootballInfo;->hasRedCardIcon()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eq v1, v2, :cond_7

    .line 99
    .line 100
    return v3

    .line 101
    :cond_7
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/sports/football/FootballInfo;->hasRedCardIcon()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_8

    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/sports/football/FootballInfo;->getRedCardIcon()Lcom/glance/spaces/zapp/content/common/Image;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/sports/football/FootballInfo;->getRedCardIcon()Lcom/glance/spaces/zapp/content/common/Image;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v1, v2}, Lcom/glance/spaces/zapp/content/common/Image;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_8

    .line 120
    .line 121
    return v3

    .line 122
    :cond_8
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/sports/football/FootballInfo;->getRedCardsList()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/sports/football/FootballInfo;->getRedCardsList()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-interface {v1, v2}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-nez v1, :cond_9

    .line 135
    .line 136
    return v3

    .line 137
    :cond_9
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/sports/football/FootballInfo;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/sports/football/FootballInfo;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    if-nez p0, :cond_a

    .line 150
    .line 151
    return v3

    .line 152
    :cond_a
    return v0
.end method

.method public getDefaultInstanceForType()Lcom/glance/spaces/zapp/content/sports/football/FootballInfo;
    .locals 0

    .line 3
    sget-object p0, Lcom/glance/spaces/zapp/content/sports/football/FootballInfo;->DEFAULT_INSTANCE:Lcom/glance/spaces/zapp/content/sports/football/FootballInfo;

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/sports/football/FootballInfo;->getDefaultInstanceForType()Lcom/glance/spaces/zapp/content/sports/football/FootballInfo;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/sports/football/FootballInfo;->getDefaultInstanceForType()Lcom/glance/spaces/zapp/content/sports/football/FootballInfo;

    move-result-object p0

    return-object p0
.end method

.method public getGoalIcon()Lcom/glance/spaces/zapp/content/common/Image;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/sports/football/FootballInfo;->goalIcon_:Lcom/glance/spaces/zapp/content/common/Image;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/glance/spaces/zapp/content/common/Image;->getDefaultInstance()Lcom/glance/spaces/zapp/content/common/Image;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getGoalIconOrBuilder()Lcom/zapp/oneweatherzapp/yr1;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/sports/football/FootballInfo;->getGoalIcon()Lcom/glance/spaces/zapp/content/common/Image;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getGoals(I)Lcom/glance/spaces/zapp/content/sports/football/Goal;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/sports/football/FootballInfo;->goals_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/glance/spaces/zapp/content/sports/football/Goal;

    .line 8
    .line 9
    return-object p0
.end method

.method public getGoalsCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/sports/football/FootballInfo;->goals_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getGoalsList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/glance/spaces/zapp/content/sports/football/Goal;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/sports/football/FootballInfo;->goals_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getGoalsOrBuilder(I)Lcom/glance/spaces/zapp/content/sports/football/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/sports/football/FootballInfo;->goals_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/glance/spaces/zapp/content/sports/football/b;

    .line 8
    .line 9
    return-object p0
.end method

.method public getGoalsOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/glance/spaces/zapp/content/sports/football/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/sports/football/FootballInfo;->goals_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getIsPenaltyShootout()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/glance/spaces/zapp/content/sports/football/FootballInfo;->isPenaltyShootout_:Z

    .line 2
    .line 3
    return p0
.end method

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/glance/spaces/zapp/content/sports/football/FootballInfo;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/glance/spaces/zapp/content/sports/football/FootballInfo;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPenaltyScore()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/sports/football/FootballInfo;->penaltyScore_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/sports/football/FootballInfo;->penaltyScore_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getPenaltyScoreBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/sports/football/FootballInfo;->penaltyScore_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/sports/football/FootballInfo;->penaltyScore_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 17
    .line 18
    return-object v0
.end method

.method public getRedCardIcon()Lcom/glance/spaces/zapp/content/common/Image;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/sports/football/FootballInfo;->redCardIcon_:Lcom/glance/spaces/zapp/content/common/Image;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/glance/spaces/zapp/content/common/Image;->getDefaultInstance()Lcom/glance/spaces/zapp/content/common/Image;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getRedCardIconOrBuilder()Lcom/zapp/oneweatherzapp/yr1;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/sports/football/FootballInfo;->getRedCardIcon()Lcom/glance/spaces/zapp/content/common/Image;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getRedCards(I)Lcom/glance/spaces/zapp/content/sports/football/RedCard;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/sports/football/FootballInfo;->redCards_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/glance/spaces/zapp/content/sports/football/RedCard;

    .line 8
    .line 9
    return-object p0
.end method

.method public getRedCardsCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/sports/football/FootballInfo;->redCards_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getRedCardsList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/glance/spaces/zapp/content/sports/football/RedCard;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/sports/football/FootballInfo;->redCards_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRedCardsOrBuilder(I)Lcom/zapp/oneweatherzapp/yq3;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/sports/football/FootballInfo;->redCards_:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/zapp/oneweatherzapp/yq3;

    .line 8
    .line 9
    return-object p0
.end method

.method public getRedCardsOrBuilderList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/zapp/oneweatherzapp/yq3;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/sports/football/FootballInfo;->redCards_:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public getSerializedSize()I
    .locals 5

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
    iget-boolean v0, p0, Lcom/glance/spaces/zapp/content/sports/football/FootballInfo;->isPenaltyShootout_:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/2addr v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move v0, v1

    .line 20
    :goto_0
    iget-object v2, p0, Lcom/glance/spaces/zapp/content/sports/football/FootballInfo;->penaltyScore_:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v2}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    const/4 v2, 0x2

    .line 29
    iget-object v3, p0, Lcom/glance/spaces/zapp/content/sports/football/FootballInfo;->penaltyScore_:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v2, v3}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    add-int/2addr v0, v2

    .line 36
    :cond_2
    iget-object v2, p0, Lcom/glance/spaces/zapp/content/sports/football/FootballInfo;->goalIcon_:Lcom/glance/spaces/zapp/content/common/Image;

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    const/4 v2, 0x3

    .line 41
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/sports/football/FootballInfo;->getGoalIcon()Lcom/glance/spaces/zapp/content/common/Image;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    add-int/2addr v0, v2

    .line 50
    :cond_3
    move v2, v1

    .line 51
    :goto_1
    iget-object v3, p0, Lcom/glance/spaces/zapp/content/sports/football/FootballInfo;->goals_:Ljava/util/List;

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-ge v2, v3, :cond_4

    .line 58
    .line 59
    iget-object v3, p0, Lcom/glance/spaces/zapp/content/sports/football/FootballInfo;->goals_:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lcom/google/protobuf/MessageLite;

    .line 66
    .line 67
    const/4 v4, 0x4

    .line 68
    invoke-static {v4, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    add-int/2addr v0, v3

    .line 73
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    iget-object v2, p0, Lcom/glance/spaces/zapp/content/sports/football/FootballInfo;->redCardIcon_:Lcom/glance/spaces/zapp/content/common/Image;

    .line 77
    .line 78
    if-eqz v2, :cond_5

    .line 79
    .line 80
    const/4 v2, 0x5

    .line 81
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/sports/football/FootballInfo;->getRedCardIcon()Lcom/glance/spaces/zapp/content/common/Image;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    add-int/2addr v0, v2

    .line 90
    :cond_5
    :goto_2
    iget-object v2, p0, Lcom/glance/spaces/zapp/content/sports/football/FootballInfo;->redCards_:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-ge v1, v2, :cond_6

    .line 97
    .line 98
    iget-object v2, p0, Lcom/glance/spaces/zapp/content/sports/football/FootballInfo;->redCards_:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Lcom/google/protobuf/MessageLite;

    .line 105
    .line 106
    const/4 v3, 0x6

    .line 107
    invoke-static {v3, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    add-int/2addr v0, v2

    .line 112
    add-int/lit8 v1, v1, 0x1

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_6
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/sports/football/FootballInfo;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    add-int/2addr v1, v0

    .line 124
    iput v1, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 125
    .line 126
    return v1
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public hasGoalIcon()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/sports/football/FootballInfo;->goalIcon_:Lcom/glance/spaces/zapp/content/common/Image;

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

.method public hasRedCardIcon()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/sports/football/FootballInfo;->redCardIcon_:Lcom/glance/spaces/zapp/content/common/Image;

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
    invoke-static {}, Lcom/glance/spaces/zapp/content/sports/football/FootballInfo;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    mul-int/lit8 v0, v0, 0x25

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    mul-int/lit8 v0, v0, 0x35

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/sports/football/FootballInfo;->getIsPenaltyShootout()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    invoke-static {v1}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    add-int/2addr v1, v0

    .line 31
    mul-int/lit8 v1, v1, 0x25

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x2

    .line 34
    .line 35
    mul-int/lit8 v1, v1, 0x35

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/sports/football/FootballInfo;->getPenaltyScore()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    add-int/2addr v0, v1

    .line 46
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/sports/football/FootballInfo;->hasGoalIcon()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    const/16 v1, 0x25

    .line 53
    .line 54
    const/4 v2, 0x3

    .line 55
    const/16 v3, 0x35

    .line 56
    .line 57
    invoke-static {v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/vg0;->b(IIII)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/sports/football/FootballInfo;->getGoalIcon()Lcom/glance/spaces/zapp/content/common/Image;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/common/Image;->hashCode()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    add-int/2addr v0, v1

    .line 70
    :cond_1
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/sports/football/FootballInfo;->getGoalsCount()I

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-lez v1, :cond_2

    .line 75
    .line 76
    const/16 v1, 0x25

    .line 77
    .line 78
    const/4 v2, 0x4

    .line 79
    const/16 v3, 0x35

    .line 80
    .line 81
    invoke-static {v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/vg0;->b(IIII)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/sports/football/FootballInfo;->getGoalsList()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    add-int/2addr v0, v1

    .line 94
    :cond_2
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/sports/football/FootballInfo;->hasRedCardIcon()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    const/16 v1, 0x25

    .line 101
    .line 102
    const/4 v2, 0x5

    .line 103
    const/16 v3, 0x35

    .line 104
    .line 105
    invoke-static {v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/vg0;->b(IIII)I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/sports/football/FootballInfo;->getRedCardIcon()Lcom/glance/spaces/zapp/content/common/Image;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/common/Image;->hashCode()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    add-int/2addr v0, v1

    .line 118
    :cond_3
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/sports/football/FootballInfo;->getRedCardsCount()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-lez v1, :cond_4

    .line 123
    .line 124
    const/16 v1, 0x25

    .line 125
    .line 126
    const/4 v2, 0x6

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
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/sports/football/FootballInfo;->getRedCardsList()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    add-int/2addr v0, v1

    .line 142
    :cond_4
    mul-int/lit8 v0, v0, 0x1d

    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/sports/football/FootballInfo;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    add-int/2addr v1, v0

    .line 153
    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 154
    .line 155
    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 2

    .line 1
    sget-object p0, Lcom/glance/spaces/zapp/content/sports/football/a;->internal_static_com_glance_spaces_zapp_content_sports_football_FootballInfo_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v0, Lcom/glance/spaces/zapp/content/sports/football/FootballInfo;

    .line 4
    .line 5
    const-class v1, Lcom/glance/spaces/zapp/content/sports/football/FootballInfo$b;

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
    iget-byte v0, p0, Lcom/glance/spaces/zapp/content/sports/football/FootballInfo;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/glance/spaces/zapp/content/sports/football/FootballInfo;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public newBuilderForType()Lcom/glance/spaces/zapp/content/sports/football/FootballInfo$b;
    .locals 0

    .line 4
    invoke-static {}, Lcom/glance/spaces/zapp/content/sports/football/FootballInfo;->newBuilder()Lcom/glance/spaces/zapp/content/sports/football/FootballInfo$b;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/glance/spaces/zapp/content/sports/football/FootballInfo$b;
    .locals 1

    .line 5
    new-instance p0, Lcom/glance/spaces/zapp/content/sports/football/FootballInfo$b;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/glance/spaces/zapp/content/sports/football/FootballInfo$b;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;I)V

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/sports/football/FootballInfo;->newBuilderForType()Lcom/glance/spaces/zapp/content/sports/football/FootballInfo$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/glance/spaces/zapp/content/sports/football/FootballInfo;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/glance/spaces/zapp/content/sports/football/FootballInfo$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/sports/football/FootballInfo;->newBuilderForType()Lcom/glance/spaces/zapp/content/sports/football/FootballInfo$b;

    move-result-object p0

    return-object p0
.end method

.method public newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lcom/glance/spaces/zapp/content/sports/football/FootballInfo;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/sports/football/FootballInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public toBuilder()Lcom/glance/spaces/zapp/content/sports/football/FootballInfo$b;
    .locals 2

    .line 3
    sget-object v0, Lcom/glance/spaces/zapp/content/sports/football/FootballInfo;->DEFAULT_INSTANCE:Lcom/glance/spaces/zapp/content/sports/football/FootballInfo;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4
    new-instance p0, Lcom/glance/spaces/zapp/content/sports/football/FootballInfo$b;

    invoke-direct {p0, v1}, Lcom/glance/spaces/zapp/content/sports/football/FootballInfo$b;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/glance/spaces/zapp/content/sports/football/FootballInfo$b;

    invoke-direct {v0, v1}, Lcom/glance/spaces/zapp/content/sports/football/FootballInfo$b;-><init>(I)V

    invoke-virtual {v0, p0}, Lcom/glance/spaces/zapp/content/sports/football/FootballInfo$b;->mergeFrom(Lcom/glance/spaces/zapp/content/sports/football/FootballInfo;)Lcom/glance/spaces/zapp/content/sports/football/FootballInfo$b;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/sports/football/FootballInfo;->toBuilder()Lcom/glance/spaces/zapp/content/sports/football/FootballInfo$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/sports/football/FootballInfo;->toBuilder()Lcom/glance/spaces/zapp/content/sports/football/FootballInfo$b;

    move-result-object p0

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/glance/spaces/zapp/content/sports/football/FootballInfo;->isPenaltyShootout_:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/sports/football/FootballInfo;->penaltyScore_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/sports/football/FootballInfo;->penaltyScore_:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/sports/football/FootballInfo;->goalIcon_:Lcom/glance/spaces/zapp/content/common/Image;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/sports/football/FootballInfo;->getGoalIcon()Lcom/glance/spaces/zapp/content/common/Image;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 33
    .line 34
    .line 35
    :cond_2
    const/4 v0, 0x0

    .line 36
    move v1, v0

    .line 37
    :goto_0
    iget-object v2, p0, Lcom/glance/spaces/zapp/content/sports/football/FootballInfo;->goals_:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-ge v1, v2, :cond_3

    .line 44
    .line 45
    iget-object v2, p0, Lcom/glance/spaces/zapp/content/sports/football/FootballInfo;->goals_:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lcom/google/protobuf/MessageLite;

    .line 52
    .line 53
    const/4 v3, 0x4

    .line 54
    invoke-virtual {p1, v3, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/sports/football/FootballInfo;->redCardIcon_:Lcom/glance/spaces/zapp/content/common/Image;

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    const/4 v1, 0x5

    .line 65
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/sports/football/FootballInfo;->getRedCardIcon()Lcom/glance/spaces/zapp/content/common/Image;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {p1, v1, v2}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/sports/football/FootballInfo;->redCards_:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-ge v0, v1, :cond_5

    .line 79
    .line 80
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/sports/football/FootballInfo;->redCards_:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lcom/google/protobuf/MessageLite;

    .line 87
    .line 88
    const/4 v2, 0x6

    .line 89
    invoke-virtual {p1, v2, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 90
    .line 91
    .line 92
    add-int/lit8 v0, v0, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/sports/football/FootballInfo;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method
