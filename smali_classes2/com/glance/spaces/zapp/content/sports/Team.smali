.class public final Lcom/glance/spaces/zapp/content/sports/Team;
.super Lcom/google/protobuf/GeneratedMessageV3;
.source "Team.java"

# interfaces
.implements Lcom/glance/spaces/zapp/content/sports/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glance/spaces/zapp/content/sports/Team$c;,
        Lcom/glance/spaces/zapp/content/sports/Team$GameInfoCase;
    }
.end annotation


# static fields
.field public static final ABBREVIATION_FIELD_NUMBER:I = 0x3

.field private static final DEFAULT_INSTANCE:Lcom/glance/spaces/zapp/content/sports/Team;

.field public static final FOOTBALL_INFO_FIELD_NUMBER:I = 0x8

.field public static final LOGO_FIELD_NUMBER:I = 0x4

.field public static final NAME_FIELD_NUMBER:I = 0x2

.field private static final PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/glance/spaces/zapp/content/sports/Team;",
            ">;"
        }
    .end annotation
.end field

.field public static final RECORD_FIELD_NUMBER:I = 0x7

.field public static final TEAM_ID_FIELD_NUMBER:I = 0x1

.field public static final TOTAL_SCORE_FIELD_NUMBER:I = 0x5

.field public static final WINNER_FIELD_NUMBER:I = 0x6

.field private static final serialVersionUID:J


# instance fields
.field private volatile abbreviation_:Ljava/lang/Object;

.field private gameInfoCase_:I

.field private gameInfo_:Ljava/lang/Object;

.field private logo_:Lcom/glance/spaces/zapp/content/common/Logo;

.field private memoizedIsInitialized:B

.field private volatile name_:Ljava/lang/Object;

.field private record_:Lcom/glance/spaces/zapp/content/sports/TeamRecord;

.field private volatile teamId_:Ljava/lang/Object;

.field private totalScore_:I

.field private winner_:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/glance/spaces/zapp/content/sports/Team;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/glance/spaces/zapp/content/sports/Team;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/glance/spaces/zapp/content/sports/Team;->DEFAULT_INSTANCE:Lcom/glance/spaces/zapp/content/sports/Team;

    .line 7
    .line 8
    new-instance v0, Lcom/glance/spaces/zapp/content/sports/Team$a;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/glance/spaces/zapp/content/sports/Team$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/glance/spaces/zapp/content/sports/Team;->PARSER:Lcom/google/protobuf/Parser;

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
    iput v0, p0, Lcom/glance/spaces/zapp/content/sports/Team;->gameInfoCase_:I

    const/4 v0, -0x1

    .line 7
    iput-byte v0, p0, Lcom/glance/spaces/zapp/content/sports/Team;->memoizedIsInitialized:B

    const-string v0, ""

    .line 8
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/sports/Team;->teamId_:Ljava/lang/Object;

    .line 9
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/sports/Team;->name_:Ljava/lang/Object;

    .line 10
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/sports/Team;->abbreviation_:Ljava/lang/Object;

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
    iput p1, p0, Lcom/glance/spaces/zapp/content/sports/Team;->gameInfoCase_:I

    const/4 p1, -0x1

    .line 4
    iput-byte p1, p0, Lcom/glance/spaces/zapp/content/sports/Team;->memoizedIsInitialized:B

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/glance/spaces/zapp/content/sports/Team;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;)V

    return-void
.end method

.method public static bridge synthetic a(Lcom/glance/spaces/zapp/content/sports/Team;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/sports/Team;->abbreviation_:Ljava/lang/Object;

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

.method public static bridge synthetic b(Lcom/glance/spaces/zapp/content/sports/Team;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/sports/Team;->name_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic c(Lcom/glance/spaces/zapp/content/sports/Team;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/sports/Team;->teamId_:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static bridge synthetic d(Lcom/glance/spaces/zapp/content/sports/Team;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/sports/Team;->abbreviation_:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic e(Lcom/glance/spaces/zapp/content/sports/Team;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/glance/spaces/zapp/content/sports/Team;->gameInfoCase_:I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic f(Lcom/glance/spaces/zapp/content/sports/Team;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/sports/Team;->gameInfo_:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic g(Lcom/glance/spaces/zapp/content/sports/Team;Lcom/glance/spaces/zapp/content/common/Logo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/sports/Team;->logo_:Lcom/glance/spaces/zapp/content/common/Logo;

    .line 2
    .line 3
    return-void
.end method

.method public static getDefaultInstance()Lcom/glance/spaces/zapp/content/sports/Team;
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/spaces/zapp/content/sports/Team;->DEFAULT_INSTANCE:Lcom/glance/spaces/zapp/content/sports/Team;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/spaces/zapp/content/sports/q;->internal_static_com_glance_spaces_zapp_content_sports_Team_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method public static bridge synthetic h(Lcom/glance/spaces/zapp/content/sports/Team;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/sports/Team;->name_:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic i(Lcom/glance/spaces/zapp/content/sports/Team;Lcom/glance/spaces/zapp/content/sports/TeamRecord;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/sports/Team;->record_:Lcom/glance/spaces/zapp/content/sports/TeamRecord;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic j(Lcom/glance/spaces/zapp/content/sports/Team;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/sports/Team;->teamId_:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic k(Lcom/glance/spaces/zapp/content/sports/Team;I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/glance/spaces/zapp/content/sports/Team;->totalScore_:I

    .line 2
    .line 3
    return-void
.end method

.method public static bridge synthetic l(Lcom/glance/spaces/zapp/content/sports/Team;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/glance/spaces/zapp/content/sports/Team;->winner_:Z

    .line 2
    .line 3
    return-void
.end method

.method public static newBuilder()Lcom/glance/spaces/zapp/content/sports/Team$c;
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/spaces/zapp/content/sports/Team;->DEFAULT_INSTANCE:Lcom/glance/spaces/zapp/content/sports/Team;

    invoke-virtual {v0}, Lcom/glance/spaces/zapp/content/sports/Team;->toBuilder()Lcom/glance/spaces/zapp/content/sports/Team$c;

    move-result-object v0

    return-object v0
.end method

.method public static newBuilder(Lcom/glance/spaces/zapp/content/sports/Team;)Lcom/glance/spaces/zapp/content/sports/Team$c;
    .locals 1

    .line 2
    sget-object v0, Lcom/glance/spaces/zapp/content/sports/Team;->DEFAULT_INSTANCE:Lcom/glance/spaces/zapp/content/sports/Team;

    invoke-virtual {v0}, Lcom/glance/spaces/zapp/content/sports/Team;->toBuilder()Lcom/glance/spaces/zapp/content/sports/Team$c;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/glance/spaces/zapp/content/sports/Team$c;->mergeFrom(Lcom/glance/spaces/zapp/content/sports/Team;)Lcom/glance/spaces/zapp/content/sports/Team$c;

    move-result-object p0

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/glance/spaces/zapp/content/sports/Team;
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/spaces/zapp/content/sports/Team;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/sports/Team;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/zapp/content/sports/Team;
    .locals 1

    .line 3
    sget-object v0, Lcom/glance/spaces/zapp/content/sports/Team;->PARSER:Lcom/google/protobuf/Parser;

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseDelimitedWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/sports/Team;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/glance/spaces/zapp/content/sports/Team;
    .locals 1

    .line 3
    sget-object v0, Lcom/glance/spaces/zapp/content/sports/Team;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/sports/Team;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/zapp/content/sports/Team;
    .locals 1

    .line 4
    sget-object v0, Lcom/glance/spaces/zapp/content/sports/Team;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/sports/Team;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/glance/spaces/zapp/content/sports/Team;
    .locals 1

    .line 11
    sget-object v0, Lcom/glance/spaces/zapp/content/sports/Team;->PARSER:Lcom/google/protobuf/Parser;

    .line 12
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/sports/Team;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/zapp/content/sports/Team;
    .locals 1

    .line 13
    sget-object v0, Lcom/glance/spaces/zapp/content/sports/Team;->PARSER:Lcom/google/protobuf/Parser;

    .line 14
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/sports/Team;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/glance/spaces/zapp/content/sports/Team;
    .locals 1

    .line 7
    sget-object v0, Lcom/glance/spaces/zapp/content/sports/Team;->PARSER:Lcom/google/protobuf/Parser;

    .line 8
    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/sports/Team;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/zapp/content/sports/Team;
    .locals 1

    .line 9
    sget-object v0, Lcom/glance/spaces/zapp/content/sports/Team;->PARSER:Lcom/google/protobuf/Parser;

    .line 10
    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageV3;->parseWithIOException(Lcom/google/protobuf/Parser;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/sports/Team;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/glance/spaces/zapp/content/sports/Team;
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/spaces/zapp/content/sports/Team;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/sports/Team;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/zapp/content/sports/Team;
    .locals 1

    .line 2
    sget-object v0, Lcom/glance/spaces/zapp/content/sports/Team;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/sports/Team;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/glance/spaces/zapp/content/sports/Team;
    .locals 1

    .line 5
    sget-object v0, Lcom/glance/spaces/zapp/content/sports/Team;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0}, Lcom/google/protobuf/Parser;->parseFrom([B)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/sports/Team;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/zapp/content/sports/Team;
    .locals 1

    .line 6
    sget-object v0, Lcom/glance/spaces/zapp/content/sports/Team;->PARSER:Lcom/google/protobuf/Parser;

    invoke-interface {v0, p0, p1}, Lcom/google/protobuf/Parser;->parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/sports/Team;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/glance/spaces/zapp/content/sports/Team;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/glance/spaces/zapp/content/sports/Team;->PARSER:Lcom/google/protobuf/Parser;

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
    instance-of v1, p1, Lcom/glance/spaces/zapp/content/sports/Team;

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
    check-cast p1, Lcom/glance/spaces/zapp/content/sports/Team;

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/sports/Team;->getTeamId()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/sports/Team;->getTeamId()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/sports/Team;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/sports/Team;->getName()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_3

    .line 45
    .line 46
    return v2

    .line 47
    :cond_3
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/sports/Team;->getAbbreviation()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/sports/Team;->getAbbreviation()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_4

    .line 60
    .line 61
    return v2

    .line 62
    :cond_4
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/sports/Team;->hasLogo()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/sports/Team;->hasLogo()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eq v1, v3, :cond_5

    .line 71
    .line 72
    return v2

    .line 73
    :cond_5
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/sports/Team;->hasLogo()Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/sports/Team;->getLogo()Lcom/glance/spaces/zapp/content/common/Logo;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/sports/Team;->getLogo()Lcom/glance/spaces/zapp/content/common/Logo;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v1, v3}, Lcom/glance/spaces/zapp/content/common/Logo;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-nez v1, :cond_6

    .line 92
    .line 93
    return v2

    .line 94
    :cond_6
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/sports/Team;->getTotalScore()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/sports/Team;->getTotalScore()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eq v1, v3, :cond_7

    .line 103
    .line 104
    return v2

    .line 105
    :cond_7
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/sports/Team;->getWinner()Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/sports/Team;->getWinner()Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    if-eq v1, v3, :cond_8

    .line 114
    .line 115
    return v2

    .line 116
    :cond_8
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/sports/Team;->hasRecord()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/sports/Team;->hasRecord()Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eq v1, v3, :cond_9

    .line 125
    .line 126
    return v2

    .line 127
    :cond_9
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/sports/Team;->hasRecord()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_a

    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/sports/Team;->getRecord()Lcom/glance/spaces/zapp/content/sports/TeamRecord;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/sports/Team;->getRecord()Lcom/glance/spaces/zapp/content/sports/TeamRecord;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    invoke-virtual {v1, v3}, Lcom/glance/spaces/zapp/content/sports/TeamRecord;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_a

    .line 146
    .line 147
    return v2

    .line 148
    :cond_a
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/sports/Team;->getGameInfoCase()Lcom/glance/spaces/zapp/content/sports/Team$GameInfoCase;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/sports/Team;->getGameInfoCase()Lcom/glance/spaces/zapp/content/sports/Team$GameInfoCase;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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
    iget v1, p0, Lcom/glance/spaces/zapp/content/sports/Team;->gameInfoCase_:I

    .line 164
    .line 165
    const/16 v3, 0x8

    .line 166
    .line 167
    if-eq v1, v3, :cond_c

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_c
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/sports/Team;->getFootballInfo()Lcom/glance/spaces/zapp/content/sports/football/FootballInfo;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/sports/Team;->getFootballInfo()Lcom/glance/spaces/zapp/content/sports/football/FootballInfo;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-virtual {v1, v3}, Lcom/glance/spaces/zapp/content/sports/football/FootballInfo;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-nez v1, :cond_d

    .line 183
    .line 184
    return v2

    .line 185
    :cond_d
    :goto_0
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/sports/Team;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/sports/Team;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSet;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    if-nez p0, :cond_e

    .line 198
    .line 199
    return v2

    .line 200
    :cond_e
    return v0
.end method

.method public getAbbreviation()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/sports/Team;->abbreviation_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/sports/Team;->abbreviation_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getAbbreviationBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/sports/Team;->abbreviation_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/sports/Team;->abbreviation_:Ljava/lang/Object;

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

.method public getDefaultInstanceForType()Lcom/glance/spaces/zapp/content/sports/Team;
    .locals 0

    .line 3
    sget-object p0, Lcom/glance/spaces/zapp/content/sports/Team;->DEFAULT_INSTANCE:Lcom/glance/spaces/zapp/content/sports/Team;

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/sports/Team;->getDefaultInstanceForType()Lcom/glance/spaces/zapp/content/sports/Team;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/sports/Team;->getDefaultInstanceForType()Lcom/glance/spaces/zapp/content/sports/Team;

    move-result-object p0

    return-object p0
.end method

.method public getFootballInfo()Lcom/glance/spaces/zapp/content/sports/football/FootballInfo;
    .locals 2

    .line 1
    iget v0, p0, Lcom/glance/spaces/zapp/content/sports/Team;->gameInfoCase_:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/sports/Team;->gameInfo_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/glance/spaces/zapp/content/sports/football/FootballInfo;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lcom/glance/spaces/zapp/content/sports/football/FootballInfo;->getDefaultInstance()Lcom/glance/spaces/zapp/content/sports/football/FootballInfo;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getFootballInfoOrBuilder()Lcom/zapp/oneweatherzapp/c91;
    .locals 2

    .line 1
    iget v0, p0, Lcom/glance/spaces/zapp/content/sports/Team;->gameInfoCase_:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/sports/Team;->gameInfo_:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Lcom/glance/spaces/zapp/content/sports/football/FootballInfo;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lcom/glance/spaces/zapp/content/sports/football/FootballInfo;->getDefaultInstance()Lcom/glance/spaces/zapp/content/sports/football/FootballInfo;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public getGameInfoCase()Lcom/glance/spaces/zapp/content/sports/Team$GameInfoCase;
    .locals 0

    .line 1
    iget p0, p0, Lcom/glance/spaces/zapp/content/sports/Team;->gameInfoCase_:I

    .line 2
    .line 3
    invoke-static {p0}, Lcom/glance/spaces/zapp/content/sports/Team$GameInfoCase;->forNumber(I)Lcom/glance/spaces/zapp/content/sports/Team$GameInfoCase;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getLogo()Lcom/glance/spaces/zapp/content/common/Logo;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/sports/Team;->logo_:Lcom/glance/spaces/zapp/content/common/Logo;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/glance/spaces/zapp/content/common/Logo;->getDefaultInstance()Lcom/glance/spaces/zapp/content/common/Logo;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getLogoOrBuilder()Lcom/zapp/oneweatherzapp/ci2;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/sports/Team;->getLogo()Lcom/glance/spaces/zapp/content/common/Logo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/sports/Team;->name_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/sports/Team;->name_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/sports/Team;->name_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/sports/Team;->name_:Ljava/lang/Object;

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

.method public getParserForType()Lcom/google/protobuf/Parser;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/glance/spaces/zapp/content/sports/Team;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/glance/spaces/zapp/content/sports/Team;->PARSER:Lcom/google/protobuf/Parser;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRecord()Lcom/glance/spaces/zapp/content/sports/TeamRecord;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/sports/Team;->record_:Lcom/glance/spaces/zapp/content/sports/TeamRecord;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lcom/glance/spaces/zapp/content/sports/TeamRecord;->getDefaultInstance()Lcom/glance/spaces/zapp/content/sports/TeamRecord;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method

.method public getRecordOrBuilder()Lcom/zapp/oneweatherzapp/hr4;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/sports/Team;->getRecord()Lcom/glance/spaces/zapp/content/sports/TeamRecord;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
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
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/sports/Team;->teamId_:Ljava/lang/Object;

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
    iget-object v2, p0, Lcom/glance/spaces/zapp/content/sports/Team;->teamId_:Ljava/lang/Object;

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
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/sports/Team;->name_:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    iget-object v2, p0, Lcom/glance/spaces/zapp/content/sports/Team;->name_:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-static {v0, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    add-int/2addr v1, v0

    .line 40
    :cond_2
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/sports/Team;->abbreviation_:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    const/4 v0, 0x3

    .line 49
    iget-object v2, p0, Lcom/glance/spaces/zapp/content/sports/Team;->abbreviation_:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {v0, v2}, Lcom/google/protobuf/GeneratedMessageV3;->computeStringSize(ILjava/lang/Object;)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/2addr v1, v0

    .line 56
    :cond_3
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/sports/Team;->logo_:Lcom/glance/spaces/zapp/content/common/Logo;

    .line 57
    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    const/4 v0, 0x4

    .line 61
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/sports/Team;->getLogo()Lcom/glance/spaces/zapp/content/common/Logo;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    add-int/2addr v1, v0

    .line 70
    :cond_4
    iget v0, p0, Lcom/glance/spaces/zapp/content/sports/Team;->totalScore_:I

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    const/4 v2, 0x5

    .line 75
    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeInt32Size(II)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    add-int/2addr v1, v0

    .line 80
    :cond_5
    iget-boolean v0, p0, Lcom/glance/spaces/zapp/content/sports/Team;->winner_:Z

    .line 81
    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    const/4 v2, 0x6

    .line 85
    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeBoolSize(IZ)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    add-int/2addr v1, v0

    .line 90
    :cond_6
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/sports/Team;->record_:Lcom/glance/spaces/zapp/content/sports/TeamRecord;

    .line 91
    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    const/4 v0, 0x7

    .line 95
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/sports/Team;->getRecord()Lcom/glance/spaces/zapp/content/sports/TeamRecord;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v0, v2}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    add-int/2addr v1, v0

    .line 104
    :cond_7
    iget v0, p0, Lcom/glance/spaces/zapp/content/sports/Team;->gameInfoCase_:I

    .line 105
    .line 106
    const/16 v2, 0x8

    .line 107
    .line 108
    if-ne v0, v2, :cond_8

    .line 109
    .line 110
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/sports/Team;->gameInfo_:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lcom/glance/spaces/zapp/content/sports/football/FootballInfo;

    .line 113
    .line 114
    invoke-static {v2, v0}, Lcom/google/protobuf/CodedOutputStream;->computeMessageSize(ILcom/google/protobuf/MessageLite;)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    add-int/2addr v1, v0

    .line 119
    :cond_8
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/sports/Team;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-virtual {v0}, Lcom/google/protobuf/UnknownFieldSet;->getSerializedSize()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    add-int/2addr v0, v1

    .line 128
    iput v0, p0, Lcom/google/protobuf/AbstractMessage;->memoizedSize:I

    .line 129
    .line 130
    return v0
.end method

.method public getTeamId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/sports/Team;->teamId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/sports/Team;->teamId_:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v0
.end method

.method public getTeamIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/sports/Team;->teamId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/sports/Team;->teamId_:Ljava/lang/Object;

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

.method public getTotalScore()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/glance/spaces/zapp/content/sports/Team;->totalScore_:I

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

.method public getWinner()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/glance/spaces/zapp/content/sports/Team;->winner_:Z

    .line 2
    .line 3
    return p0
.end method

.method public hasFootballInfo()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/glance/spaces/zapp/content/sports/Team;->gameInfoCase_:I

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

.method public hasLogo()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/sports/Team;->logo_:Lcom/glance/spaces/zapp/content/common/Logo;

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

.method public hasRecord()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/sports/Team;->record_:Lcom/glance/spaces/zapp/content/sports/TeamRecord;

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
    invoke-static {}, Lcom/glance/spaces/zapp/content/sports/Team;->getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;

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
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/sports/Team;->getTeamId()Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/sports/Team;->getName()Ljava/lang/String;

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
    mul-int/lit8 v0, v0, 0x25

    .line 47
    .line 48
    add-int/lit8 v0, v0, 0x3

    .line 49
    .line 50
    mul-int/lit8 v0, v0, 0x35

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/sports/Team;->getAbbreviation()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    add-int/2addr v1, v0

    .line 61
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/sports/Team;->hasLogo()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    const/16 v0, 0x25

    .line 68
    .line 69
    const/4 v2, 0x4

    .line 70
    const/16 v3, 0x35

    .line 71
    .line 72
    invoke-static {v1, v0, v2, v3}, Lcom/zapp/oneweatherzapp/vg0;->b(IIII)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/sports/Team;->getLogo()Lcom/glance/spaces/zapp/content/common/Logo;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/common/Logo;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    add-int/2addr v1, v0

    .line 85
    :cond_1
    const/16 v0, 0x25

    .line 86
    .line 87
    const/4 v2, 0x5

    .line 88
    const/16 v3, 0x35

    .line 89
    .line 90
    invoke-static {v1, v0, v2, v3}, Lcom/zapp/oneweatherzapp/vg0;->b(IIII)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/sports/Team;->getTotalScore()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    add-int/2addr v1, v0

    .line 99
    mul-int/lit8 v1, v1, 0x25

    .line 100
    .line 101
    add-int/lit8 v1, v1, 0x6

    .line 102
    .line 103
    mul-int/lit8 v1, v1, 0x35

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/sports/Team;->getWinner()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    invoke-static {v0}, Lcom/google/protobuf/Internal;->hashBoolean(Z)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    add-int/2addr v0, v1

    .line 114
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/sports/Team;->hasRecord()Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_2

    .line 119
    .line 120
    const/16 v1, 0x25

    .line 121
    .line 122
    const/4 v2, 0x7

    .line 123
    const/16 v3, 0x35

    .line 124
    .line 125
    invoke-static {v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/vg0;->b(IIII)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/sports/Team;->getRecord()Lcom/glance/spaces/zapp/content/sports/TeamRecord;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/sports/TeamRecord;->hashCode()I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    add-int/2addr v0, v1

    .line 138
    :cond_2
    iget v1, p0, Lcom/glance/spaces/zapp/content/sports/Team;->gameInfoCase_:I

    .line 139
    .line 140
    const/16 v2, 0x8

    .line 141
    .line 142
    if-eq v1, v2, :cond_3

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_3
    const/16 v1, 0x25

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
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/sports/Team;->getFootballInfo()Lcom/glance/spaces/zapp/content/sports/football/FootballInfo;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-virtual {v1}, Lcom/glance/spaces/zapp/content/sports/football/FootballInfo;->hashCode()I

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    add-int/2addr v0, v1

    .line 162
    :goto_0
    mul-int/lit8 v0, v0, 0x1d

    .line 163
    .line 164
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/sports/Team;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v1}, Lcom/google/protobuf/UnknownFieldSet;->hashCode()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    add-int/2addr v1, v0

    .line 173
    iput v1, p0, Lcom/google/protobuf/AbstractMessageLite;->memoizedHashCode:I

    .line 174
    .line 175
    return v1
.end method

.method public internalGetFieldAccessorTable()Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;
    .locals 2

    .line 1
    sget-object p0, Lcom/glance/spaces/zapp/content/sports/q;->internal_static_com_glance_spaces_zapp_content_sports_Team_fieldAccessorTable:Lcom/google/protobuf/GeneratedMessageV3$FieldAccessorTable;

    .line 2
    .line 3
    const-class v0, Lcom/glance/spaces/zapp/content/sports/Team;

    .line 4
    .line 5
    const-class v1, Lcom/glance/spaces/zapp/content/sports/Team$c;

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
    iget-byte v0, p0, Lcom/glance/spaces/zapp/content/sports/Team;->memoizedIsInitialized:B

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
    iput-byte v1, p0, Lcom/glance/spaces/zapp/content/sports/Team;->memoizedIsInitialized:B

    .line 12
    .line 13
    return v1
.end method

.method public newBuilderForType()Lcom/glance/spaces/zapp/content/sports/Team$c;
    .locals 0

    .line 4
    invoke-static {}, Lcom/glance/spaces/zapp/content/sports/Team;->newBuilder()Lcom/glance/spaces/zapp/content/sports/Team$c;

    move-result-object p0

    return-object p0
.end method

.method public newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/glance/spaces/zapp/content/sports/Team$c;
    .locals 1

    .line 5
    new-instance p0, Lcom/glance/spaces/zapp/content/sports/Team$c;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/glance/spaces/zapp/content/sports/Team$c;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;I)V

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/sports/Team;->newBuilderForType()Lcom/glance/spaces/zapp/content/sports/Team$c;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/glance/spaces/zapp/content/sports/Team;->newBuilderForType(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)Lcom/glance/spaces/zapp/content/sports/Team$c;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/sports/Team;->newBuilderForType()Lcom/glance/spaces/zapp/content/sports/Team$c;

    move-result-object p0

    return-object p0
.end method

.method public newInstance(Lcom/google/protobuf/GeneratedMessageV3$UnusedPrivateParameter;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p0, Lcom/glance/spaces/zapp/content/sports/Team;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/sports/Team;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public toBuilder()Lcom/glance/spaces/zapp/content/sports/Team$c;
    .locals 2

    .line 3
    sget-object v0, Lcom/glance/spaces/zapp/content/sports/Team;->DEFAULT_INSTANCE:Lcom/glance/spaces/zapp/content/sports/Team;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_0

    .line 4
    new-instance p0, Lcom/glance/spaces/zapp/content/sports/Team$c;

    invoke-direct {p0, v1}, Lcom/glance/spaces/zapp/content/sports/Team$c;-><init>(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/glance/spaces/zapp/content/sports/Team$c;

    invoke-direct {v0, v1}, Lcom/glance/spaces/zapp/content/sports/Team$c;-><init>(I)V

    invoke-virtual {v0, p0}, Lcom/glance/spaces/zapp/content/sports/Team$c;->mergeFrom(Lcom/glance/spaces/zapp/content/sports/Team;)Lcom/glance/spaces/zapp/content/sports/Team$c;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/sports/Team;->toBuilder()Lcom/glance/spaces/zapp/content/sports/Team$c;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic toBuilder()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/sports/Team;->toBuilder()Lcom/glance/spaces/zapp/content/sports/Team$c;

    move-result-object p0

    return-object p0
.end method

.method public writeTo(Lcom/google/protobuf/CodedOutputStream;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/sports/Team;->teamId_:Ljava/lang/Object;

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
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/sports/Team;->teamId_:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/sports/Team;->name_:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/sports/Team;->name_:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/sports/Team;->abbreviation_:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageV3;->isStringEmpty(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/sports/Team;->abbreviation_:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-static {p1, v0, v1}, Lcom/google/protobuf/GeneratedMessageV3;->writeString(Lcom/google/protobuf/CodedOutputStream;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/sports/Team;->logo_:Lcom/glance/spaces/zapp/content/common/Logo;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    const/4 v0, 0x4

    .line 48
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/sports/Team;->getLogo()Lcom/glance/spaces/zapp/content/common/Logo;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget v0, p0, Lcom/glance/spaces/zapp/content/sports/Team;->totalScore_:I

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    const/4 v1, 0x5

    .line 60
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeInt32(II)V

    .line 61
    .line 62
    .line 63
    :cond_4
    iget-boolean v0, p0, Lcom/glance/spaces/zapp/content/sports/Team;->winner_:Z

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    const/4 v1, 0x6

    .line 68
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeBool(IZ)V

    .line 69
    .line 70
    .line 71
    :cond_5
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/sports/Team;->record_:Lcom/glance/spaces/zapp/content/sports/TeamRecord;

    .line 72
    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    const/4 v0, 0x7

    .line 76
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/sports/Team;->getRecord()Lcom/glance/spaces/zapp/content/sports/TeamRecord;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {p1, v0, v1}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 81
    .line 82
    .line 83
    :cond_6
    iget v0, p0, Lcom/glance/spaces/zapp/content/sports/Team;->gameInfoCase_:I

    .line 84
    .line 85
    const/16 v1, 0x8

    .line 86
    .line 87
    if-ne v0, v1, :cond_7

    .line 88
    .line 89
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/sports/Team;->gameInfo_:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lcom/glance/spaces/zapp/content/sports/football/FootballInfo;

    .line 92
    .line 93
    invoke-virtual {p1, v1, v0}, Lcom/google/protobuf/CodedOutputStream;->writeMessage(ILcom/google/protobuf/MessageLite;)V

    .line 94
    .line 95
    .line 96
    :cond_7
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/sports/Team;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p0, p1}, Lcom/google/protobuf/UnknownFieldSet;->writeTo(Lcom/google/protobuf/CodedOutputStream;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method