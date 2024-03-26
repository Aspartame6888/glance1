.class public final Lcom/glance/spaces/zapp/content/sports/MatchMeta;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "MatchMeta.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/mm2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/glance/spaces/zapp/content/sports/MatchMeta;

.field public static final LEAGUE_TAG_FIELD_NUMBER:I = 0xa

.field public static final LIVE_TAG_FIELD_NUMBER:I = 0x9

.field public static final MATCH_ID_FIELD_NUMBER:I = 0x1

.field public static final MATCH_OUTCOME_INFO_FIELD_NUMBER:I = 0xb

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/glance/spaces/zapp/content/sports/MatchMeta;",
            ">;"
        }
    .end annotation
.end field

.field public static final RUNNING_PERIOD_FIELD_NUMBER:I = 0x7

.field public static final SPORTS_TYPE_FIELD_NUMBER:I = 0xc

.field public static final STATUS_FIELD_NUMBER:I = 0x4

.field public static final TEAM1_FIELD_NUMBER:I = 0x5

.field public static final TEAM2_FIELD_NUMBER:I = 0x6

.field public static final TIMESTAMP_FIELD_NUMBER:I = 0x3

.field public static final TYPE_FIELD_NUMBER:I = 0x2

.field public static final VENUE_FIELD_NUMBER:I = 0x8

.field private static final serialVersionUID:J


# instance fields
.field private leagueTag_:Lcom/glance/spaces/zapp/content/common/Tag;

.field private liveTag_:Lcom/glance/spaces/zapp/content/common/Tag;

.field private volatile matchId_:Ljava/lang/Object;

.field private matchOutcomeInfo_:Lcom/glance/spaces/zapp/content/common/Label;

.field private memoizedIsInitialized:B

.field private runningPeriod_:Lcom/glance/spaces/zapp/content/sports/RunningPeriod;

.field private sportsType_:I

.field private volatile status_:Ljava/lang/Object;

.field private team1_:Lcom/glance/spaces/zapp/content/sports/Team;

.field private team2_:Lcom/glance/spaces/zapp/content/sports/Team;

.field private timestamp_:J

.field private type_:I

.field private volatile venue_:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/glance/spaces/zapp/content/sports/MatchMeta;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/glance/spaces/zapp/content/sports/MatchMeta;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->DEFAULT_INSTANCE:Lcom/glance/spaces/zapp/content/sports/MatchMeta;

    .line 7
    .line 8
    new-instance v0, Lcom/glance/spaces/zapp/content/sports/MatchMeta$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/glance/spaces/zapp/content/sports/MatchMeta$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 4
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3;-><init>()V

    const/4 v0, -0x1

    .line 5
    iput-byte v0, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->memoizedIsInitialized:B

    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->matchId_:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->type_:I

    .line 8
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->status_:Ljava/lang/Object;

    .line 9
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->venue_:Ljava/lang/Object;

    .line 10
    iput v1, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->sportsType_:I

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
    iput-byte p1, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/glance/spaces/zapp/content/sports/MatchMeta;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/glance/spaces/zapp/content/sports/MatchMeta;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->matchId_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic access$000(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic access$100(Lcom/google/protobuf/ByteString;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessageLite;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public static bridge synthetic b(Lcom/glance/spaces/zapp/content/sports/MatchMeta;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->sportsType_:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic c(Lcom/glance/spaces/zapp/content/sports/MatchMeta;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->status_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic d(Lcom/glance/spaces/zapp/content/sports/MatchMeta;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->type_:I

    .line 2
    .line 3
    return p0
.end method

.method public static bridge synthetic e(Lcom/glance/spaces/zapp/content/sports/MatchMeta;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->venue_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic f(Lcom/glance/spaces/zapp/content/sports/MatchMeta;Lcom/glance/spaces/zapp/content/common/Tag;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->leagueTag_:Lcom/glance/spaces/zapp/content/common/Tag;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic g(Lcom/glance/spaces/zapp/content/sports/MatchMeta;Lcom/glance/spaces/zapp/content/common/Tag;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->liveTag_:Lcom/glance/spaces/zapp/content/common/Tag;

    .line 2
    .line 3
    return-void
.end method

.method public static getDefaultInstance()Lcom/glance/spaces/zapp/content/sports/MatchMeta;
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->DEFAULT_INSTANCE:Lcom/glance/spaces/zapp/content/sports/MatchMeta;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/spaces/zapp/content/sports/d;->internal_static_com_glance_spaces_zapp_content_sports_MatchMeta_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic h(Lcom/glance/spaces/zapp/content/sports/MatchMeta;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->matchId_:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic i(Lcom/glance/spaces/zapp/content/sports/MatchMeta;Lcom/glance/spaces/zapp/content/common/Label;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->matchOutcomeInfo_:Lcom/glance/spaces/zapp/content/common/Label;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic j(Lcom/glance/spaces/zapp/content/sports/MatchMeta;Lcom/glance/spaces/zapp/content/sports/RunningPeriod;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->runningPeriod_:Lcom/glance/spaces/zapp/content/sports/RunningPeriod;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic k(Lcom/glance/spaces/zapp/content/sports/MatchMeta;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->sportsType_:I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic l(Lcom/glance/spaces/zapp/content/sports/MatchMeta;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->status_:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic m(Lcom/glance/spaces/zapp/content/sports/MatchMeta;Lcom/glance/spaces/zapp/content/sports/Team;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->team1_:Lcom/glance/spaces/zapp/content/sports/Team;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic n(Lcom/glance/spaces/zapp/content/sports/MatchMeta;Lcom/glance/spaces/zapp/content/sports/Team;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->team2_:Lcom/glance/spaces/zapp/content/sports/Team;

    .line 2
    .line 3
    return-void
.end method

.method public static newBuilder()Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->DEFAULT_INSTANCE:Lcom/glance/spaces/zapp/content/sports/MatchMeta;

    invoke-virtual {v0}, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->toBuilder()Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/glance/spaces/zapp/content/sports/MatchMeta;)Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;
    .locals 1

    .line 2
    sget-object v0, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->DEFAULT_INSTANCE:Lcom/glance/spaces/zapp/content/sports/MatchMeta;

    invoke-virtual {v0}, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->toBuilder()Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->mergeFrom(Lcom/glance/spaces/zapp/content/sports/MatchMeta;)Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic o(Lcom/glance/spaces/zapp/content/sports/MatchMeta;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->timestamp_:J

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic p(Lcom/glance/spaces/zapp/content/sports/MatchMeta;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->type_:I

    .line 2
    .line 3
    return-void
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/glance/spaces/zapp/content/sports/MatchMeta;
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/zapp/content/sports/MatchMeta;
    .locals 1

    .line 3
    sget-object v0, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/glance/spaces/zapp/content/sports/MatchMeta;
    .locals 1

    .line 3
    sget-object v0, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/zapp/content/sports/MatchMeta;
    .locals 1

    .line 4
    sget-object v0, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/glance/spaces/zapp/content/sports/MatchMeta;
    .locals 1

    .line 11
    sget-object v0, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/zapp/content/sports/MatchMeta;
    .locals 1

    .line 13
    sget-object v0, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/glance/spaces/zapp/content/sports/MatchMeta;
    .locals 1

    .line 7
    sget-object v0, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/zapp/content/sports/MatchMeta;
    .locals 1

    .line 9
    sget-object v0, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/glance/spaces/zapp/content/sports/MatchMeta;
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/zapp/content/sports/MatchMeta;
    .locals 1

    .line 2
    sget-object v0, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/glance/spaces/zapp/content/sports/MatchMeta;
    .locals 1

    .line 5
    sget-object v0, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/zapp/content/sports/MatchMeta;
    .locals 1

    .line 6
    sget-object v0, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/glance/spaces/zapp/content/sports/MatchMeta;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic q(Lcom/glance/spaces/zapp/content/sports/MatchMeta;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->venue_:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/glance/spaces/zapp/content/sports/MatchMeta;

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
    check-cast p1, Lcom/glance/spaces/zapp/content/sports/MatchMeta;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->getMatchId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->getMatchId()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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
    iget v1, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->type_:I

    .line 33
    .line 34
    iget v3, p1, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->type_:I

    .line 35
    .line 36
    if-eq v1, v3, :cond_3

    .line 37
    .line 38
    return v2

    .line 39
    :cond_3
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->getTimestamp()J

    .line 40
    .line 41
    .line 42
    move-result-wide v3

    .line 43
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->getTimestamp()J

    .line 44
    .line 45
    .line 46
    move-result-wide v5

    .line 47
    cmp-long v1, v3, v5

    .line 48
    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    return v2

    .line 52
    :cond_4
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->getStatus()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->getStatus()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_5

    .line 65
    .line 66
    return v2

    .line 67
    :cond_5
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->hasTeam1()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->hasTeam1()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eq v1, v3, :cond_6

    .line 76
    .line 77
    return v2

    .line 78
    :cond_6
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->hasTeam1()Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_7

    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->getTeam1()Lcom/glance/spaces/zapp/content/sports/Team;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->getTeam1()Lcom/glance/spaces/zapp/content/sports/Team;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v1, v3}, Lcom/glance/spaces/zapp/content/sports/Team;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_7

    .line 97
    .line 98
    return v2

    .line 99
    :cond_7
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->hasTeam2()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->hasTeam2()Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    if-eq v1, v3, :cond_8

    .line 108
    .line 109
    return v2

    .line 110
    :cond_8
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->hasTeam2()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_9

    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->getTeam2()Lcom/glance/spaces/zapp/content/sports/Team;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->getTeam2()Lcom/glance/spaces/zapp/content/sports/Team;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-virtual {v1, v3}, Lcom/glance/spaces/zapp/content/sports/Team;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_9

    .line 129
    .line 130
    return v2

    .line 131
    :cond_9
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->hasRunningPeriod()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->hasRunningPeriod()Z

    .line 136
    .line 137
    .line 138
    move-result v3

    .line 139
    if-eq v1, v3, :cond_a

    .line 140
    .line 141
    return v2

    .line 142
    :cond_a
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->hasRunningPeriod()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_b

    .line 147
    .line 148
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->getRunningPeriod()Lcom/glance/spaces/zapp/content/sports/RunningPeriod;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->getRunningPeriod()Lcom/glance/spaces/zapp/content/sports/RunningPeriod;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v1, v3}, Lcom/glance/spaces/zapp/content/sports/RunningPeriod;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-nez v1, :cond_b

    .line 161
    .line 162
    return v2

    .line 163
    :cond_b
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->getVenue()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->getVenue()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    if-nez v1, :cond_c

    .line 176
    .line 177
    return v2

    .line 178
    :cond_c
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->hasLiveTag()Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->hasLiveTag()Z

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    if-eq v1, v3, :cond_d

    .line 187
    .line 188
    return v2

    .line 189
    :cond_d
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->hasLiveTag()Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_e

    .line 194
    .line 195
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->getLiveTag()Lcom/glance/spaces/zapp/content/common/Tag;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->getLiveTag()Lcom/glance/spaces/zapp/content/common/Tag;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    invoke-virtual {v1, v3}, Lcom/glance/spaces/zapp/content/common/Tag;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v1

    .line 207
    if-nez v1, :cond_e

    .line 208
    .line 209
    return v2

    .line 210
    :cond_e
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->hasLeagueTag()Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->hasLeagueTag()Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-eq v1, v3, :cond_f

    .line 219
    .line 220
    return v2

    .line 221
    :cond_f
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->hasLeagueTag()Z

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    if-eqz v1, :cond_10

    .line 226
    .line 227
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->getLeagueTag()Lcom/glance/spaces/zapp/content/common/Tag;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->getLeagueTag()Lcom/glance/spaces/zapp/content/common/Tag;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-virtual {v1, v3}, Lcom/glance/spaces/zapp/content/common/Tag;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-nez v1, :cond_10

    .line 240
    .line 241
    return v2

    .line 242
    :cond_10
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->hasMatchOutcomeInfo()Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->hasMatchOutcomeInfo()Z

    .line 247
    .line 248
    .line 249
    move-result v3

    .line 250
    if-eq v1, v3, :cond_11

    .line 251
    .line 252
    return v2

    .line 253
    :cond_11
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->hasMatchOutcomeInfo()Z

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    if-eqz v1, :cond_12

    .line 258
    .line 259
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->getMatchOutcomeInfo()Lcom/glance/spaces/zapp/content/common/Label;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->getMatchOutcomeInfo()Lcom/glance/spaces/zapp/content/common/Label;

    .line 264
    .line 265
    .line 266
    move-result-object v3

    .line 267
    invoke-virtual {v1, v3}, Lcom/glance/spaces/zapp/content/common/Label;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-nez v1, :cond_12

    .line 272
    .line 273
    return v2

    .line 274
    :cond_12
    iget v1, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->sportsType_:I

    .line 275
    .line 276
    iget v3, p1, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->sportsType_:I

    .line 277
    .line 278
    if-eq v1, v3, :cond_13

    .line 279
    .line 280
    return v2

    .line 281
    :cond_13
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result p0

    .line 293
    if-nez p0, :cond_14

    .line 294
    .line 295
    return v2

    .line 296
    :cond_14
    return v0
.end method

.method public getDefaultInstanceForType()Lcom/glance/spaces/zapp/content/sports/MatchMeta;
    .locals 0

    .line 3
    sget-object p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->DEFAULT_INSTANCE:Lcom/glance/spaces/zapp/content/sports/MatchMeta;

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->getDefaultInstanceForType()Lcom/glance/spaces/zapp/content/sports/MatchMeta;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->getDefaultInstanceForType()Lcom/glance/spaces/zapp/content/sports/MatchMeta;

    move-result-object p0

    return-object p0
.end method

.method public getLeagueTag()Lcom/glance/spaces/zapp/content/common/Tag;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->leagueTag_:Lcom/glance/spaces/zapp/content/common/Tag;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/glance/spaces/zapp/content/common/Tag;->getDefaultInstance()Lcom/glance/spaces/zapp/content/common/Tag;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getLeagueTagOrBuilder()Lcom/zapp/oneweatherzapp/dp4;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->getLeagueTag()Lcom/glance/spaces/zapp/content/common/Tag;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getLiveTag()Lcom/glance/spaces/zapp/content/common/Tag;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->liveTag_:Lcom/glance/spaces/zapp/content/common/Tag;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/glance/spaces/zapp/content/common/Tag;->getDefaultInstance()Lcom/glance/spaces/zapp/content/common/Tag;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getLiveTagOrBuilder()Lcom/zapp/oneweatherzapp/dp4;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->getLiveTag()Lcom/glance/spaces/zapp/content/common/Tag;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getMatchId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->matchId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->matchId_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getMatchIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->matchId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->matchId_:Ljava/lang/Object;

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

.method public getMatchOutcomeInfo()Lcom/glance/spaces/zapp/content/common/Label;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->matchOutcomeInfo_:Lcom/glance/spaces/zapp/content/common/Label;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/glance/spaces/zapp/content/common/Label;->getDefaultInstance()Lcom/glance/spaces/zapp/content/common/Label;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getMatchOutcomeInfoOrBuilder()Lcom/zapp/oneweatherzapp/i82;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->getMatchOutcomeInfo()Lcom/glance/spaces/zapp/content/common/Label;

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
            "Lcom/glance/spaces/zapp/content/sports/MatchMeta;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRunningPeriod()Lcom/glance/spaces/zapp/content/sports/RunningPeriod;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->runningPeriod_:Lcom/glance/spaces/zapp/content/sports/RunningPeriod;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/glance/spaces/zapp/content/sports/RunningPeriod;->getDefaultInstance()Lcom/glance/spaces/zapp/content/sports/RunningPeriod;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getRunningPeriodOrBuilder()Lcom/zapp/oneweatherzapp/ay3;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->getRunningPeriod()Lcom/glance/spaces/zapp/content/sports/RunningPeriod;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getSerializedSize()I
    .locals 6

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
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->matchId_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iget-object v2, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->matchId_:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v0, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    add-int/2addr v1, v0

    .line 24
    :cond_1
    iget v0, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->type_:I

    .line 25
    .line 26
    sget-object v2, Lcom/glance/spaces/zapp/content/sports/MatchType;->MATCH_TYPE_UNSPECIFIED:Lcom/glance/spaces/zapp/content/sports/MatchType;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/glance/spaces/zapp/content/sports/MatchType;->getNumber()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eq v0, v2, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x2

    .line 35
    iget v2, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->type_:I

    .line 36
    .line 37
    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr v1, v0

    .line 42
    :cond_2
    iget-wide v2, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->timestamp_:J

    .line 43
    .line 44
    const-wide/16 v4, 0x0

    .line 45
    .line 46
    cmp-long v0, v2, v4

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    const/4 v0, 0x3

    .line 51
    invoke-static {v0, v2, v3}, Lcom/google/protobuf/CodedOutputStream;->computeInt64Size(IJ)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/2addr v1, v0

    .line 56
    :cond_3
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->status_:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    const/4 v0, 0x4

    .line 65
    iget-object v2, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->status_:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {v0, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    add-int/2addr v1, v0

    .line 72
    :cond_4
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->team1_:Lcom/glance/spaces/zapp/content/sports/Team;

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    const/4 v0, 0x5

    .line 77
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->getTeam1()Lcom/glance/spaces/zapp/content/sports/Team;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    add-int/2addr v1, v0

    .line 86
    :cond_5
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->team2_:Lcom/glance/spaces/zapp/content/sports/Team;

    .line 87
    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    const/4 v0, 0x6

    .line 91
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->getTeam2()Lcom/glance/spaces/zapp/content/sports/Team;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    add-int/2addr v1, v0

    .line 100
    :cond_6
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->runningPeriod_:Lcom/glance/spaces/zapp/content/sports/RunningPeriod;

    .line 101
    .line 102
    if-eqz v0, :cond_7

    .line 103
    .line 104
    const/4 v0, 0x7

    .line 105
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->getRunningPeriod()Lcom/glance/spaces/zapp/content/sports/RunningPeriod;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    add-int/2addr v1, v0

    .line 114
    :cond_7
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->venue_:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_8

    .line 121
    .line 122
    const/16 v0, 0x8

    .line 123
    .line 124
    iget-object v2, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->venue_:Ljava/lang/Object;

    .line 125
    .line 126
    invoke-static {v0, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    add-int/2addr v1, v0

    .line 131
    :cond_8
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->liveTag_:Lcom/glance/spaces/zapp/content/common/Tag;

    .line 132
    .line 133
    if-eqz v0, :cond_9

    .line 134
    .line 135
    const/16 v0, 0x9

    .line 136
    .line 137
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->getLiveTag()Lcom/glance/spaces/zapp/content/common/Tag;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    add-int/2addr v1, v0

    .line 146
    :cond_9
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->leagueTag_:Lcom/glance/spaces/zapp/content/common/Tag;

    .line 147
    .line 148
    if-eqz v0, :cond_a

    .line 149
    .line 150
    const/16 v0, 0xa

    .line 151
    .line 152
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->getLeagueTag()Lcom/glance/spaces/zapp/content/common/Tag;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    add-int/2addr v1, v0

    .line 161
    :cond_a
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->matchOutcomeInfo_:Lcom/glance/spaces/zapp/content/common/Label;

    .line 162
    .line 163
    if-eqz v0, :cond_b

    .line 164
    .line 165
    const/16 v0, 0xb

    .line 166
    .line 167
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->getMatchOutcomeInfo()Lcom/glance/spaces/zapp/content/common/Label;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    add-int/2addr v1, v0

    .line 176
    :cond_b
    iget v0, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->sportsType_:I

    .line 177
    .line 178
    sget-object v2, Lcom/glance/spaces/zapp/content/sports/SportsType;->SPORTS_TYPE_UNSPECIFIED:Lcom/glance/spaces/zapp/content/sports/SportsType;

    .line 179
    .line 180
    invoke-virtual {v2}, Lcom/glance/spaces/zapp/content/sports/SportsType;->getNumber()I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eq v0, v2, :cond_c

    .line 185
    .line 186
    const/16 v0, 0xc

    .line 187
    .line 188
    iget v2, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->sportsType_:I

    .line 189
    .line 190
    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeEnumSize(II)I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    add-int/2addr v1, v0

    .line 195
    :cond_c
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    add-int/2addr v0, v1

    .line 204
    iput v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 205
    .line 206
    return v0
.end method

.method public getSportsType()Lcom/glance/spaces/zapp/content/sports/SportsType;
    .locals 0

    .line 1
    iget p0, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->sportsType_:I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/glance/spaces/zapp/content/sports/SportsType;->valueOf(I)Lcom/glance/spaces/zapp/content/sports/SportsType;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/glance/spaces/zapp/content/sports/SportsType;->UNRECOGNIZED:Lcom/glance/spaces/zapp/content/sports/SportsType;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public getSportsTypeValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->sportsType_:I

    .line 2
    .line 3
    return p0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->status_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->status_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getStatusBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->status_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->status_:Ljava/lang/Object;

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

.method public getTeam1()Lcom/glance/spaces/zapp/content/sports/Team;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->team1_:Lcom/glance/spaces/zapp/content/sports/Team;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/glance/spaces/zapp/content/sports/Team;->getDefaultInstance()Lcom/glance/spaces/zapp/content/sports/Team;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getTeam1OrBuilder()Lcom/glance/spaces/zapp/content/sports/p;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->getTeam1()Lcom/glance/spaces/zapp/content/sports/Team;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getTeam2()Lcom/glance/spaces/zapp/content/sports/Team;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->team2_:Lcom/glance/spaces/zapp/content/sports/Team;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/glance/spaces/zapp/content/sports/Team;->getDefaultInstance()Lcom/glance/spaces/zapp/content/sports/Team;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getTeam2OrBuilder()Lcom/glance/spaces/zapp/content/sports/p;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->getTeam2()Lcom/glance/spaces/zapp/content/sports/Team;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->timestamp_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getType()Lcom/glance/spaces/zapp/content/sports/MatchType;
    .locals 0

    .line 1
    iget p0, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->type_:I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/glance/spaces/zapp/content/sports/MatchType;->valueOf(I)Lcom/glance/spaces/zapp/content/sports/MatchType;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/glance/spaces/zapp/content/sports/MatchType;->UNRECOGNIZED:Lcom/glance/spaces/zapp/content/sports/MatchType;

    .line 10
    .line 11
    :cond_0
    return-object p0
.end method

.method public getTypeValue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->type_:I

    .line 2
    .line 3
    return p0
.end method

.method public final getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageV3;->unknownFields:Lcom/google/protobuf/UnknownFieldSet;

    .line 2
    .line 3
    return-object p0
.end method

.method public getVenue()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->venue_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->venue_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getVenueBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->venue_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->venue_:Ljava/lang/Object;

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

.method public hasLeagueTag()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->leagueTag_:Lcom/glance/spaces/zapp/content/common/Tag;

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

.method public hasLiveTag()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->liveTag_:Lcom/glance/spaces/zapp/content/common/Tag;

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

.method public hasMatchOutcomeInfo()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->matchOutcomeInfo_:Lcom/glance/spaces/zapp/content/common/Label;

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

.method public hasRunningPeriod()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->runningPeriod_:Lcom/glance/spaces/zapp/content/sports/RunningPeriod;

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

.method public hasTeam1()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->team1_:Lcom/glance/spaces/zapp/content/sports/Team;

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

.method public hasTeam2()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->team2_:Lcom/glance/spaces/zapp/content/sports/Team;

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
    .locals 5

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
    invoke-static {}, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->getMatchId()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

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
    iget v0, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->type_:I

    .line 38
    .line 39
    const/16 v2, 0x25

    .line 40
    .line 41
    const/4 v3, 0x3

    .line 42
    const/16 v4, 0x35

    .line 43
    .line 44
    invoke-static {v1, v0, v2, v3, v4}, Lcom/zapp/oneweatherzapp/wg0;->b(IIIII)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->getTimestamp()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    invoke-static {v1, v2}, Lcom/google/protobuf/Internal;->hashLong(J)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    add-int/2addr v1, v0

    .line 57
    mul-int/lit8 v1, v1, 0x25

    .line 58
    .line 59
    add-int/lit8 v1, v1, 0x4

    .line 60
    .line 61
    mul-int/lit8 v1, v1, 0x35

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->getStatus()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    add-int/2addr v0, v1

    .line 72
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->hasTeam1()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    const/16 v1, 0x25

    .line 79
    .line 80
    const/4 v2, 0x5

    .line 81
    const/16 v3, 0x35

    .line 82
    .line 83
    invoke-static {v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/vg0;->b(IIII)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->getTeam1()Lcom/glance/spaces/zapp/content/sports/Team;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/sports/Team;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    add-int/2addr v0, v1

    .line 96
    :cond_1
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->hasTeam2()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_2

    .line 101
    .line 102
    const/16 v1, 0x25

    .line 103
    .line 104
    const/4 v2, 0x6

    .line 105
    const/16 v3, 0x35

    .line 106
    .line 107
    invoke-static {v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/vg0;->b(IIII)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->getTeam2()Lcom/glance/spaces/zapp/content/sports/Team;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/sports/Team;->hashCode()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    add-int/2addr v0, v1

    .line 120
    :cond_2
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->hasRunningPeriod()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_3

    .line 125
    .line 126
    const/16 v1, 0x25

    .line 127
    .line 128
    const/4 v2, 0x7

    .line 129
    const/16 v3, 0x35

    .line 130
    .line 131
    invoke-static {v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/vg0;->b(IIII)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->getRunningPeriod()Lcom/glance/spaces/zapp/content/sports/RunningPeriod;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/sports/RunningPeriod;->hashCode()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    add-int/2addr v0, v1

    .line 144
    :cond_3
    const/16 v1, 0x25

    .line 145
    .line 146
    const/16 v2, 0x8

    .line 147
    .line 148
    const/16 v3, 0x35

    .line 149
    .line 150
    invoke-static {v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/vg0;->b(IIII)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->getVenue()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    add-int/2addr v1, v0

    .line 163
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->hasLiveTag()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_4

    .line 168
    .line 169
    const/16 v0, 0x25

    .line 170
    .line 171
    const/16 v2, 0x9

    .line 172
    .line 173
    const/16 v3, 0x35

    .line 174
    .line 175
    invoke-static {v1, v0, v2, v3}, Lcom/zapp/oneweatherzapp/vg0;->b(IIII)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->getLiveTag()Lcom/glance/spaces/zapp/content/common/Tag;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/common/Tag;->hashCode()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    add-int/2addr v1, v0

    .line 188
    :cond_4
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->hasLeagueTag()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_5

    .line 193
    .line 194
    const/16 v0, 0x25

    .line 195
    .line 196
    const/16 v2, 0xa

    .line 197
    .line 198
    const/16 v3, 0x35

    .line 199
    .line 200
    invoke-static {v1, v0, v2, v3}, Lcom/zapp/oneweatherzapp/vg0;->b(IIII)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->getLeagueTag()Lcom/glance/spaces/zapp/content/common/Tag;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/common/Tag;->hashCode()I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    add-int/2addr v1, v0

    .line 213
    :cond_5
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->hasMatchOutcomeInfo()Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_6

    .line 218
    .line 219
    const/16 v0, 0x25

    .line 220
    .line 221
    const/16 v2, 0xb

    .line 222
    .line 223
    const/16 v3, 0x35

    .line 224
    .line 225
    invoke-static {v1, v0, v2, v3}, Lcom/zapp/oneweatherzapp/vg0;->b(IIII)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->getMatchOutcomeInfo()Lcom/glance/spaces/zapp/content/common/Label;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/common/Label;->hashCode()I

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    add-int/2addr v1, v0

    .line 238
    :cond_6
    const/16 v0, 0x25

    .line 239
    .line 240
    const/16 v2, 0xc

    .line 241
    .line 242
    const/16 v3, 0x35

    .line 243
    .line 244
    invoke-static {v1, v0, v2, v3}, Lcom/zapp/oneweatherzapp/vg0;->b(IIII)I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    iget v1, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->sportsType_:I

    .line 249
    .line 250
    add-int/2addr v0, v1

    .line 251
    mul-int/lit8 v0, v0, 0x1d

    .line 252
    .line 253
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    add-int/2addr v1, v0

    .line 262
    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 263
    .line 264
    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 2

    .line 1
    sget-object p0, Lcom/glance/spaces/zapp/content/sports/d;->internal_static_com_glance_spaces_zapp_content_sports_MatchMeta_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v0, Lcom/glance/spaces/zapp/content/sports/MatchMeta;

    .line 4
    .line 5
    const-class v1, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;

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
    iget-byte v0, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public newBuilderForType()Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;
    .locals 0

    .line 4
    invoke-static {}, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->newBuilder()Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;
    .locals 1

    .line 5
    new-instance p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;I)V

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->newBuilderForType()Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->newBuilderForType()Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;

    move-result-object p0

    return-object p0
.end method

.method public newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/sports/MatchMeta;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public toBuilder()Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;
    .locals 2

    .line 3
    sget-object v0, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->DEFAULT_INSTANCE:Lcom/glance/spaces/zapp/content/sports/MatchMeta;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4
    new-instance p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;

    invoke-direct {p0, v1}, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;

    invoke-direct {v0, v1}, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;-><init>(I)V

    invoke-virtual {v0, p0}, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->mergeFrom(Lcom/glance/spaces/zapp/content/sports/MatchMeta;)Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->toBuilder()Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->toBuilder()Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;

    move-result-object p0

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->matchId_:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->matchId_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->type_:I

    .line 16
    .line 17
    sget-object v1, Lcom/glance/spaces/zapp/content/sports/MatchType;->MATCH_TYPE_UNSPECIFIED:Lcom/glance/spaces/zapp/content/sports/MatchType;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/sports/MatchType;->getNumber()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eq v0, v1, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    iget v1, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->type_:I

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-wide v0, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->timestamp_:J

    .line 32
    .line 33
    const-wide/16 v2, 0x0

    .line 34
    .line 35
    cmp-long v2, v0, v2

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeInt64(IJ)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->status_:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_3

    .line 50
    .line 51
    const/4 v0, 0x4

    .line 52
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->status_:Ljava/lang/Object;

    .line 53
    .line 54
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->team1_:Lcom/glance/spaces/zapp/content/sports/Team;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    const/4 v0, 0x5

    .line 62
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->getTeam1()Lcom/glance/spaces/zapp/content/sports/Team;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->team2_:Lcom/glance/spaces/zapp/content/sports/Team;

    .line 70
    .line 71
    if-eqz v0, :cond_5

    .line 72
    .line 73
    const/4 v0, 0x6

    .line 74
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->getTeam2()Lcom/glance/spaces/zapp/content/sports/Team;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 79
    .line 80
    .line 81
    :cond_5
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->runningPeriod_:Lcom/glance/spaces/zapp/content/sports/RunningPeriod;

    .line 82
    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    const/4 v0, 0x7

    .line 86
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->getRunningPeriod()Lcom/glance/spaces/zapp/content/sports/RunningPeriod;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 91
    .line 92
    .line 93
    :cond_6
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->venue_:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_7

    .line 100
    .line 101
    const/16 v0, 0x8

    .line 102
    .line 103
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->venue_:Ljava/lang/Object;

    .line 104
    .line 105
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_7
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->liveTag_:Lcom/glance/spaces/zapp/content/common/Tag;

    .line 109
    .line 110
    if-eqz v0, :cond_8

    .line 111
    .line 112
    const/16 v0, 0x9

    .line 113
    .line 114
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->getLiveTag()Lcom/glance/spaces/zapp/content/common/Tag;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 119
    .line 120
    .line 121
    :cond_8
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->leagueTag_:Lcom/glance/spaces/zapp/content/common/Tag;

    .line 122
    .line 123
    if-eqz v0, :cond_9

    .line 124
    .line 125
    const/16 v0, 0xa

    .line 126
    .line 127
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->getLeagueTag()Lcom/glance/spaces/zapp/content/common/Tag;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 132
    .line 133
    .line 134
    :cond_9
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->matchOutcomeInfo_:Lcom/glance/spaces/zapp/content/common/Label;

    .line 135
    .line 136
    if-eqz v0, :cond_a

    .line 137
    .line 138
    const/16 v0, 0xb

    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->getMatchOutcomeInfo()Lcom/glance/spaces/zapp/content/common/Label;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 145
    .line 146
    .line 147
    :cond_a
    iget v0, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->sportsType_:I

    .line 148
    .line 149
    sget-object v1, Lcom/glance/spaces/zapp/content/sports/SportsType;->SPORTS_TYPE_UNSPECIFIED:Lcom/glance/spaces/zapp/content/sports/SportsType;

    .line 150
    .line 151
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/sports/SportsType;->getNumber()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eq v0, v1, :cond_b

    .line 156
    .line 157
    const/16 v0, 0xc

    .line 158
    .line 159
    iget v1, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->sportsType_:I

    .line 160
    .line 161
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeEnum(II)V

    .line 162
    .line 163
    .line 164
    :cond_b
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 169
    .line 170
    .line 171
    return-void
.end method
