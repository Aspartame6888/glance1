.class public final Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;
.super Lcom/google/protobuf/GeneratedMessageV3$Builder;
.source "MatchMeta.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/mm2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/glance/spaces/zapp/content/sports/MatchMeta;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageV3$Builder<",
        "Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;",
        ">;",
        "Lcom/zapp/oneweatherzapp/mm2;"
    }
.end annotation


# instance fields
.field private leagueTagBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/glance/spaces/zapp/content/common/Tag;",
            "Lcom/glance/spaces/zapp/content/common/Tag$b;",
            "Lcom/zapp/oneweatherzapp/dp4;",
            ">;"
        }
    .end annotation
.end field

.field private leagueTag_:Lcom/glance/spaces/zapp/content/common/Tag;

.field private liveTagBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/glance/spaces/zapp/content/common/Tag;",
            "Lcom/glance/spaces/zapp/content/common/Tag$b;",
            "Lcom/zapp/oneweatherzapp/dp4;",
            ">;"
        }
    .end annotation
.end field

.field private liveTag_:Lcom/glance/spaces/zapp/content/common/Tag;

.field private matchId_:Ljava/lang/Object;

.field private matchOutcomeInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/glance/spaces/zapp/content/common/Label;",
            "Lcom/glance/spaces/zapp/content/common/Label$b;",
            "Lcom/zapp/oneweatherzapp/i82;",
            ">;"
        }
    .end annotation
.end field

.field private matchOutcomeInfo_:Lcom/glance/spaces/zapp/content/common/Label;

.field private runningPeriodBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/glance/spaces/zapp/content/sports/RunningPeriod;",
            "Lcom/glance/spaces/zapp/content/sports/RunningPeriod$b;",
            "Lcom/zapp/oneweatherzapp/ay3;",
            ">;"
        }
    .end annotation
.end field

.field private runningPeriod_:Lcom/glance/spaces/zapp/content/sports/RunningPeriod;

.field private sportsType_:I

.field private status_:Ljava/lang/Object;

.field private team1Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/glance/spaces/zapp/content/sports/Team;",
            "Lcom/glance/spaces/zapp/content/sports/Team$c;",
            "Lcom/glance/spaces/zapp/content/sports/p;",
            ">;"
        }
    .end annotation
.end field

.field private team1_:Lcom/glance/spaces/zapp/content/sports/Team;

.field private team2Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/glance/spaces/zapp/content/sports/Team;",
            "Lcom/glance/spaces/zapp/content/sports/Team$c;",
            "Lcom/glance/spaces/zapp/content/sports/p;",
            ">;"
        }
    .end annotation
.end field

.field private team2_:Lcom/glance/spaces/zapp/content/sports/Team;

.field private timestamp_:J

.field private type_:I

.field private venue_:Ljava/lang/Object;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 3
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>()V

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->matchId_:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->type_:I

    .line 6
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->status_:Ljava/lang/Object;

    .line 7
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->venue_:Ljava/lang/Object;

    .line 8
    iput v1, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->sportsType_:I

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;-><init>()V

    return-void
.end method

.method private constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V
    .locals 1

    .line 9
    invoke-direct {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    const-string p1, ""

    .line 10
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->matchId_:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->type_:I

    .line 12
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->status_:Ljava/lang/Object;

    .line 13
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->venue_:Ljava/lang/Object;

    .line 14
    iput v0, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->sportsType_:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;-><init>(Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;)V

    return-void
.end method

.method public static final getDescriptor()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 1

    .line 1
    sget-object v0, Lcom/glance/spaces/zapp/content/sports/d;->internal_static_com_glance_spaces_zapp_content_sports_MatchMeta_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object v0
.end method

.method private getLeagueTagFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/glance/spaces/zapp/content/common/Tag;",
            "Lcom/glance/spaces/zapp/content/common/Tag$b;",
            "Lcom/zapp/oneweatherzapp/dp4;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->leagueTagBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->getLeagueTag()Lcom/glance/spaces/zapp/content/common/Tag;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->leagueTagBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->leagueTag_:Lcom/glance/spaces/zapp/content/common/Tag;

    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->leagueTagBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object p0
.end method

.method private getLiveTagFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/glance/spaces/zapp/content/common/Tag;",
            "Lcom/glance/spaces/zapp/content/common/Tag$b;",
            "Lcom/zapp/oneweatherzapp/dp4;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->liveTagBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->getLiveTag()Lcom/glance/spaces/zapp/content/common/Tag;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->liveTagBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->liveTag_:Lcom/glance/spaces/zapp/content/common/Tag;

    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->liveTagBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object p0
.end method

.method private getMatchOutcomeInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/glance/spaces/zapp/content/common/Label;",
            "Lcom/glance/spaces/zapp/content/common/Label$b;",
            "Lcom/zapp/oneweatherzapp/i82;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->matchOutcomeInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->getMatchOutcomeInfo()Lcom/glance/spaces/zapp/content/common/Label;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->matchOutcomeInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->matchOutcomeInfo_:Lcom/glance/spaces/zapp/content/common/Label;

    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->matchOutcomeInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object p0
.end method

.method private getRunningPeriodFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/glance/spaces/zapp/content/sports/RunningPeriod;",
            "Lcom/glance/spaces/zapp/content/sports/RunningPeriod$b;",
            "Lcom/zapp/oneweatherzapp/ay3;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->runningPeriodBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->getRunningPeriod()Lcom/glance/spaces/zapp/content/sports/RunningPeriod;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->runningPeriodBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->runningPeriod_:Lcom/glance/spaces/zapp/content/sports/RunningPeriod;

    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->runningPeriodBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object p0
.end method

.method private getTeam1FieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/glance/spaces/zapp/content/sports/Team;",
            "Lcom/glance/spaces/zapp/content/sports/Team$c;",
            "Lcom/glance/spaces/zapp/content/sports/p;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->team1Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->getTeam1()Lcom/glance/spaces/zapp/content/sports/Team;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->team1Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->team1_:Lcom/glance/spaces/zapp/content/sports/Team;

    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->team1Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object p0
.end method

.method private getTeam2FieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/SingleFieldBuilderV3<",
            "Lcom/glance/spaces/zapp/content/sports/Team;",
            "Lcom/glance/spaces/zapp/content/sports/Team$c;",
            "Lcom/glance/spaces/zapp/content/sports/p;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->team2Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->getTeam2()Lcom/glance/spaces/zapp/content/sports/Team;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->getParentForChildren()Lcom/google/protobuf/GeneratedMessageV3$BuilderParent;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->isClean()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-direct {v0, v1, v2, v3}, Lcom/google/protobuf/SingleFieldBuilderV3;-><init>(Lcom/google/protobuf/AbstractMessage;Lcom/google/protobuf/AbstractMessage$BuilderParent;Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->team2Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->team2_:Lcom/glance/spaces/zapp/content/sports/Team;

    .line 26
    .line 27
    :cond_0
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->team2Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 28
    .line 29
    return-object p0
.end method


# virtual methods
.method public addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->addRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;

    move-result-object p0

    return-object p0
.end method

.method public build()Lcom/glance/spaces/zapp/content/sports/MatchMeta;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->buildPartial()Lcom/glance/spaces/zapp/content/sports/MatchMeta;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/google/protobuf/AbstractMessage$Builder;->newUninitializedMessageException(Lcom/google/protobuf/Message;)Lcom/google/protobuf/UninitializedMessageException;

    move-result-object p0

    throw p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->build()Lcom/glance/spaces/zapp/content/sports/MatchMeta;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic build()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->build()Lcom/glance/spaces/zapp/content/sports/MatchMeta;

    move-result-object p0

    return-object p0
.end method

.method public buildPartial()Lcom/glance/spaces/zapp/content/sports/MatchMeta;
    .locals 3

    .line 3
    new-instance v0, Lcom/glance/spaces/zapp/content/sports/MatchMeta;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/glance/spaces/zapp/content/sports/MatchMeta;-><init>(Lcom/google/protobuf/GeneratedMessageV3$Builder;I)V

    .line 4
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->matchId_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->h(Lcom/glance/spaces/zapp/content/sports/MatchMeta;Ljava/lang/Object;)V

    .line 5
    iget v1, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->type_:I

    invoke-static {v0, v1}, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->p(Lcom/glance/spaces/zapp/content/sports/MatchMeta;I)V

    .line 6
    iget-wide v1, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->timestamp_:J

    invoke-static {v0, v1, v2}, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->o(Lcom/glance/spaces/zapp/content/sports/MatchMeta;J)V

    .line 7
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->status_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->l(Lcom/glance/spaces/zapp/content/sports/MatchMeta;Ljava/lang/Object;)V

    .line 8
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->team1Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_0

    .line 9
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->team1_:Lcom/glance/spaces/zapp/content/sports/Team;

    invoke-static {v0, v1}, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->m(Lcom/glance/spaces/zapp/content/sports/MatchMeta;Lcom/glance/spaces/zapp/content/sports/Team;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/glance/spaces/zapp/content/sports/Team;

    invoke-static {v0, v1}, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->m(Lcom/glance/spaces/zapp/content/sports/MatchMeta;Lcom/glance/spaces/zapp/content/sports/Team;)V

    .line 11
    :goto_0
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->team2Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_1

    .line 12
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->team2_:Lcom/glance/spaces/zapp/content/sports/Team;

    invoke-static {v0, v1}, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->n(Lcom/glance/spaces/zapp/content/sports/MatchMeta;Lcom/glance/spaces/zapp/content/sports/Team;)V

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/glance/spaces/zapp/content/sports/Team;

    invoke-static {v0, v1}, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->n(Lcom/glance/spaces/zapp/content/sports/MatchMeta;Lcom/glance/spaces/zapp/content/sports/Team;)V

    .line 14
    :goto_1
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->runningPeriodBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_2

    .line 15
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->runningPeriod_:Lcom/glance/spaces/zapp/content/sports/RunningPeriod;

    invoke-static {v0, v1}, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->j(Lcom/glance/spaces/zapp/content/sports/MatchMeta;Lcom/glance/spaces/zapp/content/sports/RunningPeriod;)V

    goto :goto_2

    .line 16
    :cond_2
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/glance/spaces/zapp/content/sports/RunningPeriod;

    invoke-static {v0, v1}, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->j(Lcom/glance/spaces/zapp/content/sports/MatchMeta;Lcom/glance/spaces/zapp/content/sports/RunningPeriod;)V

    .line 17
    :goto_2
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->venue_:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->q(Lcom/glance/spaces/zapp/content/sports/MatchMeta;Ljava/lang/Object;)V

    .line 18
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->liveTagBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_3

    .line 19
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->liveTag_:Lcom/glance/spaces/zapp/content/common/Tag;

    invoke-static {v0, v1}, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->g(Lcom/glance/spaces/zapp/content/sports/MatchMeta;Lcom/glance/spaces/zapp/content/common/Tag;)V

    goto :goto_3

    .line 20
    :cond_3
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/glance/spaces/zapp/content/common/Tag;

    invoke-static {v0, v1}, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->g(Lcom/glance/spaces/zapp/content/sports/MatchMeta;Lcom/glance/spaces/zapp/content/common/Tag;)V

    .line 21
    :goto_3
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->leagueTagBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_4

    .line 22
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->leagueTag_:Lcom/glance/spaces/zapp/content/common/Tag;

    invoke-static {v0, v1}, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->f(Lcom/glance/spaces/zapp/content/sports/MatchMeta;Lcom/glance/spaces/zapp/content/common/Tag;)V

    goto :goto_4

    .line 23
    :cond_4
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/glance/spaces/zapp/content/common/Tag;

    invoke-static {v0, v1}, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->f(Lcom/glance/spaces/zapp/content/sports/MatchMeta;Lcom/glance/spaces/zapp/content/common/Tag;)V

    .line 24
    :goto_4
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->matchOutcomeInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v1, :cond_5

    .line 25
    iget-object v1, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->matchOutcomeInfo_:Lcom/glance/spaces/zapp/content/common/Label;

    invoke-static {v0, v1}, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->i(Lcom/glance/spaces/zapp/content/sports/MatchMeta;Lcom/glance/spaces/zapp/content/common/Label;)V

    goto :goto_5

    .line 26
    :cond_5
    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->build()Lcom/google/protobuf/AbstractMessage;

    move-result-object v1

    check-cast v1, Lcom/glance/spaces/zapp/content/common/Label;

    invoke-static {v0, v1}, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->i(Lcom/glance/spaces/zapp/content/sports/MatchMeta;Lcom/glance/spaces/zapp/content/common/Label;)V

    .line 27
    :goto_5
    iget v1, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->sportsType_:I

    invoke-static {v0, v1}, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->k(Lcom/glance/spaces/zapp/content/sports/MatchMeta;I)V

    .line 28
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onBuilt()V

    return-object v0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->buildPartial()Lcom/glance/spaces/zapp/content/sports/MatchMeta;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic buildPartial()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->buildPartial()Lcom/glance/spaces/zapp/content/sports/MatchMeta;

    move-result-object p0

    return-object p0
.end method

.method public clear()Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;
    .locals 4

    .line 5
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    const-string v0, ""

    .line 6
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->matchId_:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->type_:I

    const-wide/16 v2, 0x0

    .line 8
    iput-wide v2, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->timestamp_:J

    .line 9
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->status_:Ljava/lang/Object;

    .line 10
    iget-object v2, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->team1Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    .line 11
    iput-object v3, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->team1_:Lcom/glance/spaces/zapp/content/sports/Team;

    goto :goto_0

    .line 12
    :cond_0
    iput-object v3, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->team1_:Lcom/glance/spaces/zapp/content/sports/Team;

    .line 13
    iput-object v3, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->team1Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 14
    :goto_0
    iget-object v2, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->team2Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v2, :cond_1

    .line 15
    iput-object v3, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->team2_:Lcom/glance/spaces/zapp/content/sports/Team;

    goto :goto_1

    .line 16
    :cond_1
    iput-object v3, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->team2_:Lcom/glance/spaces/zapp/content/sports/Team;

    .line 17
    iput-object v3, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->team2Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 18
    :goto_1
    iget-object v2, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->runningPeriodBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v2, :cond_2

    .line 19
    iput-object v3, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->runningPeriod_:Lcom/glance/spaces/zapp/content/sports/RunningPeriod;

    goto :goto_2

    .line 20
    :cond_2
    iput-object v3, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->runningPeriod_:Lcom/glance/spaces/zapp/content/sports/RunningPeriod;

    .line 21
    iput-object v3, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->runningPeriodBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 22
    :goto_2
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->venue_:Ljava/lang/Object;

    .line 23
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->liveTagBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_3

    .line 24
    iput-object v3, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->liveTag_:Lcom/glance/spaces/zapp/content/common/Tag;

    goto :goto_3

    .line 25
    :cond_3
    iput-object v3, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->liveTag_:Lcom/glance/spaces/zapp/content/common/Tag;

    .line 26
    iput-object v3, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->liveTagBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 27
    :goto_3
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->leagueTagBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_4

    .line 28
    iput-object v3, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->leagueTag_:Lcom/glance/spaces/zapp/content/common/Tag;

    goto :goto_4

    .line 29
    :cond_4
    iput-object v3, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->leagueTag_:Lcom/glance/spaces/zapp/content/common/Tag;

    .line 30
    iput-object v3, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->leagueTagBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 31
    :goto_4
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->matchOutcomeInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_5

    .line 32
    iput-object v3, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->matchOutcomeInfo_:Lcom/glance/spaces/zapp/content/common/Label;

    goto :goto_5

    .line 33
    :cond_5
    iput-object v3, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->matchOutcomeInfo_:Lcom/glance/spaces/zapp/content/common/Label;

    .line 34
    iput-object v3, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->matchOutcomeInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 35
    :goto_5
    iput v1, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->sportsType_:I

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->clear()Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->clear()Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->clear()Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clear()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->clear()Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;

    move-result-object p0

    return-object p0
.end method

.method public clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->clearField(Lcom/google/protobuf/Descriptors$FieldDescriptor;)Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;

    move-result-object p0

    return-object p0
.end method

.method public clearLeagueTag()Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->leagueTagBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->leagueTag_:Lcom/glance/spaces/zapp/content/common/Tag;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->leagueTag_:Lcom/glance/spaces/zapp/content/common/Tag;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->leagueTagBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    :goto_0
    return-object p0
.end method

.method public clearLiveTag()Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->liveTagBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->liveTag_:Lcom/glance/spaces/zapp/content/common/Tag;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->liveTag_:Lcom/glance/spaces/zapp/content/common/Tag;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->liveTagBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    :goto_0
    return-object p0
.end method

.method public clearMatchId()Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->getDefaultInstance()Lcom/glance/spaces/zapp/content/sports/MatchMeta;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->getMatchId()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->matchId_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearMatchOutcomeInfo()Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->matchOutcomeInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->matchOutcomeInfo_:Lcom/glance/spaces/zapp/content/common/Label;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->matchOutcomeInfo_:Lcom/glance/spaces/zapp/content/common/Label;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->matchOutcomeInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    :goto_0
    return-object p0
.end method

.method public clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->clearOneof(Lcom/google/protobuf/Descriptors$OneofDescriptor;)Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;

    move-result-object p0

    return-object p0
.end method

.method public clearRunningPeriod()Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->runningPeriodBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->runningPeriod_:Lcom/glance/spaces/zapp/content/sports/RunningPeriod;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->runningPeriod_:Lcom/glance/spaces/zapp/content/sports/RunningPeriod;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->runningPeriodBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    :goto_0
    return-object p0
.end method

.method public clearSportsType()Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->sportsType_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearStatus()Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->getDefaultInstance()Lcom/glance/spaces/zapp/content/sports/MatchMeta;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->getStatus()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->status_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clearTeam1()Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->team1Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->team1_:Lcom/glance/spaces/zapp/content/sports/Team;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->team1_:Lcom/glance/spaces/zapp/content/sports/Team;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->team1Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    :goto_0
    return-object p0
.end method

.method public clearTeam2()Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->team2Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iput-object v1, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->team2_:Lcom/glance/spaces/zapp/content/sports/Team;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iput-object v1, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->team2_:Lcom/glance/spaces/zapp/content/sports/Team;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->team2Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 15
    .line 16
    :goto_0
    return-object p0
.end method

.method public clearTimestamp()Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->timestamp_:J

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public clearType()Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->type_:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method public clearVenue()Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;
    .locals 1

    .line 1
    invoke-static {}, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->getDefaultInstance()Lcom/glance/spaces/zapp/content/sports/MatchMeta;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->getVenue()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->venue_:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public clone()Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;
    .locals 0

    .line 7
    invoke-super {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->clone()Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->clone()Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->clone()Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->clone()Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->clone()Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->clone()Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultInstanceForType()Lcom/glance/spaces/zapp/content/sports/MatchMeta;
    .locals 0

    .line 3
    invoke-static {}, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->getDefaultInstance()Lcom/glance/spaces/zapp/content/sports/MatchMeta;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/Message;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->getDefaultInstanceForType()Lcom/glance/spaces/zapp/content/sports/MatchMeta;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/protobuf/MessageLite;
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->getDefaultInstanceForType()Lcom/glance/spaces/zapp/content/sports/MatchMeta;

    move-result-object p0

    return-object p0
.end method

.method public getDescriptorForType()Lcom/google/protobuf/Descriptors$Descriptor;
    .locals 0

    .line 1
    sget-object p0, Lcom/glance/spaces/zapp/content/sports/d;->internal_static_com_glance_spaces_zapp_content_sports_MatchMeta_descriptor:Lcom/google/protobuf/Descriptors$Descriptor;

    .line 2
    .line 3
    return-object p0
.end method

.method public getLeagueTag()Lcom/glance/spaces/zapp/content/common/Tag;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->leagueTagBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->leagueTag_:Lcom/glance/spaces/zapp/content/common/Tag;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/glance/spaces/zapp/content/common/Tag;->getDefaultInstance()Lcom/glance/spaces/zapp/content/common/Tag;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    return-object p0

    .line 14
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/glance/spaces/zapp/content/common/Tag;

    .line 19
    .line 20
    return-object p0
.end method

.method public getLeagueTagBuilder()Lcom/glance/spaces/zapp/content/common/Tag$b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->getLeagueTagFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/glance/spaces/zapp/content/common/Tag$b;

    .line 13
    .line 14
    return-object p0
.end method

.method public getLeagueTagOrBuilder()Lcom/zapp/oneweatherzapp/dp4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->leagueTagBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/zapp/oneweatherzapp/dp4;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->leagueTag_:Lcom/glance/spaces/zapp/content/common/Tag;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/glance/spaces/zapp/content/common/Tag;->getDefaultInstance()Lcom/glance/spaces/zapp/content/common/Tag;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    return-object p0
.end method

.method public getLiveTag()Lcom/glance/spaces/zapp/content/common/Tag;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->liveTagBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->liveTag_:Lcom/glance/spaces/zapp/content/common/Tag;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/glance/spaces/zapp/content/common/Tag;->getDefaultInstance()Lcom/glance/spaces/zapp/content/common/Tag;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    return-object p0

    .line 14
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/glance/spaces/zapp/content/common/Tag;

    .line 19
    .line 20
    return-object p0
.end method

.method public getLiveTagBuilder()Lcom/glance/spaces/zapp/content/common/Tag$b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->getLiveTagFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/glance/spaces/zapp/content/common/Tag$b;

    .line 13
    .line 14
    return-object p0
.end method

.method public getLiveTagOrBuilder()Lcom/zapp/oneweatherzapp/dp4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->liveTagBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/zapp/oneweatherzapp/dp4;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->liveTag_:Lcom/glance/spaces/zapp/content/common/Tag;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/glance/spaces/zapp/content/common/Tag;->getDefaultInstance()Lcom/glance/spaces/zapp/content/common/Tag;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    return-object p0
.end method

.method public getMatchId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->matchId_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->matchId_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    return-object v0
.end method

.method public getMatchIdBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->matchId_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->matchId_:Ljava/lang/Object;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->matchOutcomeInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->matchOutcomeInfo_:Lcom/glance/spaces/zapp/content/common/Label;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/glance/spaces/zapp/content/common/Label;->getDefaultInstance()Lcom/glance/spaces/zapp/content/common/Label;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    return-object p0

    .line 14
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/glance/spaces/zapp/content/common/Label;

    .line 19
    .line 20
    return-object p0
.end method

.method public getMatchOutcomeInfoBuilder()Lcom/glance/spaces/zapp/content/common/Label$b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->getMatchOutcomeInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/glance/spaces/zapp/content/common/Label$b;

    .line 13
    .line 14
    return-object p0
.end method

.method public getMatchOutcomeInfoOrBuilder()Lcom/zapp/oneweatherzapp/i82;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->matchOutcomeInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/zapp/oneweatherzapp/i82;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->matchOutcomeInfo_:Lcom/glance/spaces/zapp/content/common/Label;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/glance/spaces/zapp/content/common/Label;->getDefaultInstance()Lcom/glance/spaces/zapp/content/common/Label;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    return-object p0
.end method

.method public getRunningPeriod()Lcom/glance/spaces/zapp/content/sports/RunningPeriod;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->runningPeriodBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->runningPeriod_:Lcom/glance/spaces/zapp/content/sports/RunningPeriod;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/glance/spaces/zapp/content/sports/RunningPeriod;->getDefaultInstance()Lcom/glance/spaces/zapp/content/sports/RunningPeriod;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    return-object p0

    .line 14
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/glance/spaces/zapp/content/sports/RunningPeriod;

    .line 19
    .line 20
    return-object p0
.end method

.method public getRunningPeriodBuilder()Lcom/glance/spaces/zapp/content/sports/RunningPeriod$b;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->getRunningPeriodFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/glance/spaces/zapp/content/sports/RunningPeriod$b;

    .line 13
    .line 14
    return-object p0
.end method

.method public getRunningPeriodOrBuilder()Lcom/zapp/oneweatherzapp/ay3;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->runningPeriodBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/zapp/oneweatherzapp/ay3;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->runningPeriod_:Lcom/glance/spaces/zapp/content/sports/RunningPeriod;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/glance/spaces/zapp/content/sports/RunningPeriod;->getDefaultInstance()Lcom/glance/spaces/zapp/content/sports/RunningPeriod;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    return-object p0
.end method

.method public getSportsType()Lcom/glance/spaces/zapp/content/sports/SportsType;
    .locals 0

    .line 1
    iget p0, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->sportsType_:I

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
    iget p0, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->sportsType_:I

    .line 2
    .line 3
    return p0
.end method

.method public getStatus()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->status_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->status_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    return-object v0
.end method

.method public getStatusBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->status_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->status_:Ljava/lang/Object;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->team1Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->team1_:Lcom/glance/spaces/zapp/content/sports/Team;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/glance/spaces/zapp/content/sports/Team;->getDefaultInstance()Lcom/glance/spaces/zapp/content/sports/Team;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    return-object p0

    .line 14
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/glance/spaces/zapp/content/sports/Team;

    .line 19
    .line 20
    return-object p0
.end method

.method public getTeam1Builder()Lcom/glance/spaces/zapp/content/sports/Team$c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->getTeam1FieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/glance/spaces/zapp/content/sports/Team$c;

    .line 13
    .line 14
    return-object p0
.end method

.method public getTeam1OrBuilder()Lcom/glance/spaces/zapp/content/sports/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->team1Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/glance/spaces/zapp/content/sports/p;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->team1_:Lcom/glance/spaces/zapp/content/sports/Team;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/glance/spaces/zapp/content/sports/Team;->getDefaultInstance()Lcom/glance/spaces/zapp/content/sports/Team;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    return-object p0
.end method

.method public getTeam2()Lcom/glance/spaces/zapp/content/sports/Team;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->team2Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->team2_:Lcom/glance/spaces/zapp/content/sports/Team;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/glance/spaces/zapp/content/sports/Team;->getDefaultInstance()Lcom/glance/spaces/zapp/content/sports/Team;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    return-object p0

    .line 14
    :cond_1
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessage()Lcom/google/protobuf/AbstractMessage;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lcom/glance/spaces/zapp/content/sports/Team;

    .line 19
    .line 20
    return-object p0
.end method

.method public getTeam2Builder()Lcom/glance/spaces/zapp/content/sports/Team$c;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->getTeam2FieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/glance/spaces/zapp/content/sports/Team$c;

    .line 13
    .line 14
    return-object p0
.end method

.method public getTeam2OrBuilder()Lcom/glance/spaces/zapp/content/sports/p;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->team2Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/protobuf/SingleFieldBuilderV3;->getMessageOrBuilder()Lcom/google/protobuf/MessageOrBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/glance/spaces/zapp/content/sports/p;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->team2_:Lcom/glance/spaces/zapp/content/sports/Team;

    .line 13
    .line 14
    if-nez p0, :cond_1

    .line 15
    .line 16
    invoke-static {}, Lcom/glance/spaces/zapp/content/sports/Team;->getDefaultInstance()Lcom/glance/spaces/zapp/content/sports/Team;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    return-object p0
.end method

.method public getTimestamp()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->timestamp_:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public getType()Lcom/glance/spaces/zapp/content/sports/MatchType;
    .locals 0

    .line 1
    iget p0, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->type_:I

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
    iget p0, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->type_:I

    .line 2
    .line 3
    return p0
.end method

.method public getVenue()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->venue_:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/google/protobuf/ByteString;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->venue_:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 17
    .line 18
    return-object v0
.end method

.method public getVenueBytes()Lcom/google/protobuf/ByteString;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->venue_:Ljava/lang/Object;

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
    iput-object v0, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->venue_:Ljava/lang/Object;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->leagueTagBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->leagueTag_:Lcom/glance/spaces/zapp/content/common/Tag;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    :goto_1
    return p0
.end method

.method public hasLiveTag()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->liveTagBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->liveTag_:Lcom/glance/spaces/zapp/content/common/Tag;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    :goto_1
    return p0
.end method

.method public hasMatchOutcomeInfo()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->matchOutcomeInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->matchOutcomeInfo_:Lcom/glance/spaces/zapp/content/common/Label;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    :goto_1
    return p0
.end method

.method public hasRunningPeriod()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->runningPeriodBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->runningPeriod_:Lcom/glance/spaces/zapp/content/sports/RunningPeriod;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    :goto_1
    return p0
.end method

.method public hasTeam1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->team1Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->team1_:Lcom/glance/spaces/zapp/content/sports/Team;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    :goto_1
    return p0
.end method

.method public hasTeam2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->team2Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->team2_:Lcom/glance/spaces/zapp/content/sports/Team;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    :goto_1
    return p0
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
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public mergeFrom(Lcom/glance/spaces/zapp/content/sports/MatchMeta;)Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;
    .locals 4

    .line 10
    invoke-static {}, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->getDefaultInstance()Lcom/glance/spaces/zapp/content/sports/MatchMeta;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->getMatchId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 12
    invoke-static {p1}, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->a(Lcom/glance/spaces/zapp/content/sports/MatchMeta;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->matchId_:Ljava/lang/Object;

    .line 13
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 14
    :cond_1
    invoke-static {p1}, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->d(Lcom/glance/spaces/zapp/content/sports/MatchMeta;)I

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->getTypeValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->setTypeValue(I)Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;

    .line 16
    :cond_2
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->getTimestamp()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_3

    .line 17
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->getTimestamp()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->setTimestamp(J)Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;

    .line 18
    :cond_3
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->getStatus()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 19
    invoke-static {p1}, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->c(Lcom/glance/spaces/zapp/content/sports/MatchMeta;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->status_:Ljava/lang/Object;

    .line 20
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 21
    :cond_4
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->hasTeam1()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 22
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->getTeam1()Lcom/glance/spaces/zapp/content/sports/Team;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->mergeTeam1(Lcom/glance/spaces/zapp/content/sports/Team;)Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;

    .line 23
    :cond_5
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->hasTeam2()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 24
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->getTeam2()Lcom/glance/spaces/zapp/content/sports/Team;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->mergeTeam2(Lcom/glance/spaces/zapp/content/sports/Team;)Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;

    .line 25
    :cond_6
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->hasRunningPeriod()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 26
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->getRunningPeriod()Lcom/glance/spaces/zapp/content/sports/RunningPeriod;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->mergeRunningPeriod(Lcom/glance/spaces/zapp/content/sports/RunningPeriod;)Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;

    .line 27
    :cond_7
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->getVenue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 28
    invoke-static {p1}, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->e(Lcom/glance/spaces/zapp/content/sports/MatchMeta;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->venue_:Ljava/lang/Object;

    .line 29
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 30
    :cond_8
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->hasLiveTag()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 31
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->getLiveTag()Lcom/glance/spaces/zapp/content/common/Tag;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->mergeLiveTag(Lcom/glance/spaces/zapp/content/common/Tag;)Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;

    .line 32
    :cond_9
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->hasLeagueTag()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 33
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->getLeagueTag()Lcom/glance/spaces/zapp/content/common/Tag;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->mergeLeagueTag(Lcom/glance/spaces/zapp/content/common/Tag;)Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;

    .line 34
    :cond_a
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->hasMatchOutcomeInfo()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 35
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->getMatchOutcomeInfo()Lcom/glance/spaces/zapp/content/common/Label;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->mergeMatchOutcomeInfo(Lcom/glance/spaces/zapp/content/common/Label;)Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;

    .line 36
    :cond_b
    invoke-static {p1}, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->b(Lcom/glance/spaces/zapp/content/sports/MatchMeta;)I

    move-result v0

    if-eqz v0, :cond_c

    .line 37
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->getSportsTypeValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->setSportsTypeValue(I)Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;

    .line 38
    :cond_c
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->getUnknownFields()Lcom/google/protobuf/UnknownFieldSet;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;

    .line 39
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0
.end method

.method public mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;
    .locals 3

    .line 40
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    :cond_0
    :goto_0
    if-nez v0, :cond_1

    .line 41
    :try_start_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readTag()I

    move-result v1

    const/4 v2, 0x1

    sparse-switch v1, :sswitch_data_0

    .line 42
    invoke-super {p0, p1, p2, v1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->parseUnknownField(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;I)Z

    move-result v1

    goto/16 :goto_2

    .line 43
    :sswitch_0
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v1

    iput v1, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->sportsType_:I

    goto :goto_0

    .line 44
    :sswitch_1
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->getMatchOutcomeInfoFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 45
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    goto :goto_0

    .line 46
    :sswitch_2
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->getLeagueTagFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 47
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    goto :goto_0

    .line 48
    :sswitch_3
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->getLiveTagFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 49
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    goto :goto_0

    .line 50
    :sswitch_4
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->venue_:Ljava/lang/Object;

    goto :goto_0

    .line 51
    :sswitch_5
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->getRunningPeriodFieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 52
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    goto :goto_0

    .line 53
    :sswitch_6
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->getTeam2FieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 54
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    goto :goto_0

    .line 55
    :sswitch_7
    invoke-direct {p0}, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->getTeam1FieldBuilder()Lcom/google/protobuf/SingleFieldBuilderV3;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/SingleFieldBuilderV3;->getBuilder()Lcom/google/protobuf/AbstractMessage$Builder;

    move-result-object v1

    .line 56
    invoke-virtual {p1, v1, p2}, Lcom/google/protobuf/CodedInputStream;->readMessage(Lcom/google/protobuf/MessageLite$Builder;Lcom/google/protobuf/ExtensionRegistryLite;)V

    goto :goto_0

    .line 57
    :sswitch_8
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->status_:Ljava/lang/Object;

    goto :goto_0

    .line 58
    :sswitch_9
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readInt64()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->timestamp_:J

    goto :goto_0

    .line 59
    :sswitch_a
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readEnum()I

    move-result v1

    iput v1, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->type_:I

    goto :goto_0

    .line 60
    :sswitch_b
    invoke-virtual {p1}, Lcom/google/protobuf/CodedInputStream;->readStringRequireUtf8()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->matchId_:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/protobuf/InvalidProtocolBufferException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_0

    :goto_1
    :sswitch_c
    move v0, v2

    goto/16 :goto_0

    :goto_2
    if-nez v1, :cond_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-exception p1

    .line 61
    :try_start_1
    invoke-virtual {p1}, Lcom/google/protobuf/InvalidProtocolBufferException;->unwrapIOException()Ljava/io/IOException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    :goto_3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 63
    throw p1

    .line 64
    :cond_1
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_c
        0xa -> :sswitch_b
        0x10 -> :sswitch_a
        0x18 -> :sswitch_9
        0x22 -> :sswitch_8
        0x2a -> :sswitch_7
        0x32 -> :sswitch_6
        0x3a -> :sswitch_5
        0x42 -> :sswitch_4
        0x4a -> :sswitch_3
        0x52 -> :sswitch_2
        0x5a -> :sswitch_1
        0x60 -> :sswitch_0
    .end sparse-switch
.end method

.method public mergeFrom(Lcom/google/protobuf/Message;)Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;
    .locals 1

    .line 7
    instance-of v0, p1, Lcom/glance/spaces/zapp/content/sports/MatchMeta;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/glance/spaces/zapp/content/sports/MatchMeta;

    invoke-virtual {p0, p1}, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->mergeFrom(Lcom/glance/spaces/zapp/content/sports/MatchMeta;)Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;

    move-result-object p0

    return-object p0

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/google/protobuf/AbstractMessage$Builder;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/AbstractMessageLite$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/Message;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 5
    invoke-virtual {p0, p1}, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->mergeFrom(Lcom/google/protobuf/Message;)Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite$Builder;
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->mergeFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;

    move-result-object p0

    return-object p0
.end method

.method public mergeLeagueTag(Lcom/glance/spaces/zapp/content/common/Tag;)Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->leagueTagBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->leagueTag_:Lcom/glance/spaces/zapp/content/common/Tag;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/zapp/oneweatherzapp/lg0;->a(Lcom/glance/spaces/zapp/content/common/Tag;Lcom/glance/spaces/zapp/content/common/Tag;)Lcom/glance/spaces/zapp/content/common/Tag;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->leagueTag_:Lcom/glance/spaces/zapp/content/common/Tag;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->leagueTag_:Lcom/glance/spaces/zapp/content/common/Tag;

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    .line 25
    :goto_1
    return-object p0
.end method

.method public mergeLiveTag(Lcom/glance/spaces/zapp/content/common/Tag;)Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->liveTagBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->liveTag_:Lcom/glance/spaces/zapp/content/common/Tag;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/zapp/oneweatherzapp/lg0;->a(Lcom/glance/spaces/zapp/content/common/Tag;Lcom/glance/spaces/zapp/content/common/Tag;)Lcom/glance/spaces/zapp/content/common/Tag;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->liveTag_:Lcom/glance/spaces/zapp/content/common/Tag;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->liveTag_:Lcom/glance/spaces/zapp/content/common/Tag;

    .line 17
    .line 18
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 23
    .line 24
    .line 25
    :goto_1
    return-object p0
.end method

.method public mergeMatchOutcomeInfo(Lcom/glance/spaces/zapp/content/common/Label;)Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->matchOutcomeInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->matchOutcomeInfo_:Lcom/glance/spaces/zapp/content/common/Label;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/glance/spaces/zapp/content/common/Label;->newBuilder(Lcom/glance/spaces/zapp/content/common/Label;)Lcom/glance/spaces/zapp/content/common/Label$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/glance/spaces/zapp/content/common/Label$b;->mergeFrom(Lcom/glance/spaces/zapp/content/common/Label;)Lcom/glance/spaces/zapp/content/common/Label$b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/common/Label$b;->buildPartial()Lcom/glance/spaces/zapp/content/common/Label;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->matchOutcomeInfo_:Lcom/glance/spaces/zapp/content/common/Label;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->matchOutcomeInfo_:Lcom/glance/spaces/zapp/content/common/Label;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 31
    .line 32
    .line 33
    :goto_1
    return-object p0
.end method

.method public mergeRunningPeriod(Lcom/glance/spaces/zapp/content/sports/RunningPeriod;)Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->runningPeriodBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->runningPeriod_:Lcom/glance/spaces/zapp/content/sports/RunningPeriod;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/glance/spaces/zapp/content/sports/RunningPeriod;->newBuilder(Lcom/glance/spaces/zapp/content/sports/RunningPeriod;)Lcom/glance/spaces/zapp/content/sports/RunningPeriod$b;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/glance/spaces/zapp/content/sports/RunningPeriod$b;->mergeFrom(Lcom/glance/spaces/zapp/content/sports/RunningPeriod;)Lcom/glance/spaces/zapp/content/sports/RunningPeriod$b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/sports/RunningPeriod$b;->buildPartial()Lcom/glance/spaces/zapp/content/sports/RunningPeriod;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->runningPeriod_:Lcom/glance/spaces/zapp/content/sports/RunningPeriod;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->runningPeriod_:Lcom/glance/spaces/zapp/content/sports/RunningPeriod;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 31
    .line 32
    .line 33
    :goto_1
    return-object p0
.end method

.method public mergeTeam1(Lcom/glance/spaces/zapp/content/sports/Team;)Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->team1Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->team1_:Lcom/glance/spaces/zapp/content/sports/Team;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/glance/spaces/zapp/content/sports/Team;->newBuilder(Lcom/glance/spaces/zapp/content/sports/Team;)Lcom/glance/spaces/zapp/content/sports/Team$c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/glance/spaces/zapp/content/sports/Team$c;->mergeFrom(Lcom/glance/spaces/zapp/content/sports/Team;)Lcom/glance/spaces/zapp/content/sports/Team$c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/sports/Team$c;->buildPartial()Lcom/glance/spaces/zapp/content/sports/Team;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->team1_:Lcom/glance/spaces/zapp/content/sports/Team;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->team1_:Lcom/glance/spaces/zapp/content/sports/Team;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 31
    .line 32
    .line 33
    :goto_1
    return-object p0
.end method

.method public mergeTeam2(Lcom/glance/spaces/zapp/content/sports/Team;)Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->team2Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->team2_:Lcom/glance/spaces/zapp/content/sports/Team;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lcom/glance/spaces/zapp/content/sports/Team;->newBuilder(Lcom/glance/spaces/zapp/content/sports/Team;)Lcom/glance/spaces/zapp/content/sports/Team$c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lcom/glance/spaces/zapp/content/sports/Team$c;->mergeFrom(Lcom/glance/spaces/zapp/content/sports/Team;)Lcom/glance/spaces/zapp/content/sports/Team$c;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/sports/Team$c;->buildPartial()Lcom/glance/spaces/zapp/content/sports/Team;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->team2_:Lcom/glance/spaces/zapp/content/sports/Team;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->team2_:Lcom/glance/spaces/zapp/content/sports/Team;

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->mergeFrom(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    .line 31
    .line 32
    .line 33
    :goto_1
    return-object p0
.end method

.method public final mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;
    .locals 0

    .line 4
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/AbstractMessage$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->mergeUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;

    move-result-object p0

    return-object p0
.end method

.method public setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->setField(Lcom/google/protobuf/Descriptors$FieldDescriptor;Ljava/lang/Object;)Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;

    move-result-object p0

    return-object p0
.end method

.method public setLeagueTag(Lcom/glance/spaces/zapp/content/common/Tag$b;)Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->leagueTagBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/common/Tag$b;->build()Lcom/glance/spaces/zapp/content/common/Tag;

    move-result-object p1

    iput-object p1, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->leagueTag_:Lcom/glance/spaces/zapp/content/common/Tag;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/common/Tag$b;->build()Lcom/glance/spaces/zapp/content/common/Tag;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setLeagueTag(Lcom/glance/spaces/zapp/content/common/Tag;)Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->leagueTagBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->leagueTag_:Lcom/glance/spaces/zapp/content/common/Tag;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setLiveTag(Lcom/glance/spaces/zapp/content/common/Tag$b;)Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->liveTagBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/common/Tag$b;->build()Lcom/glance/spaces/zapp/content/common/Tag;

    move-result-object p1

    iput-object p1, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->liveTag_:Lcom/glance/spaces/zapp/content/common/Tag;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/common/Tag$b;->build()Lcom/glance/spaces/zapp/content/common/Tag;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setLiveTag(Lcom/glance/spaces/zapp/content/common/Tag;)Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->liveTagBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->liveTag_:Lcom/glance/spaces/zapp/content/common/Tag;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setMatchId(Ljava/lang/String;)Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->matchId_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setMatchIdBytes(Lcom/google/protobuf/ByteString;)Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->access$000(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->matchId_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setMatchOutcomeInfo(Lcom/glance/spaces/zapp/content/common/Label$b;)Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->matchOutcomeInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/common/Label$b;->build()Lcom/glance/spaces/zapp/content/common/Label;

    move-result-object p1

    iput-object p1, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->matchOutcomeInfo_:Lcom/glance/spaces/zapp/content/common/Label;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/common/Label$b;->build()Lcom/glance/spaces/zapp/content/common/Label;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setMatchOutcomeInfo(Lcom/glance/spaces/zapp/content/common/Label;)Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->matchOutcomeInfoBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->matchOutcomeInfo_:Lcom/glance/spaces/zapp/content/common/Label;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;
    .locals 0

    .line 3
    invoke-super {p0, p1, p2, p3}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->setRepeatedField(Lcom/google/protobuf/Descriptors$FieldDescriptor;ILjava/lang/Object;)Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;

    move-result-object p0

    return-object p0
.end method

.method public setRunningPeriod(Lcom/glance/spaces/zapp/content/sports/RunningPeriod$b;)Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->runningPeriodBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/sports/RunningPeriod$b;->build()Lcom/glance/spaces/zapp/content/sports/RunningPeriod;

    move-result-object p1

    iput-object p1, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->runningPeriod_:Lcom/glance/spaces/zapp/content/sports/RunningPeriod;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/sports/RunningPeriod$b;->build()Lcom/glance/spaces/zapp/content/sports/RunningPeriod;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setRunningPeriod(Lcom/glance/spaces/zapp/content/sports/RunningPeriod;)Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->runningPeriodBuilder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->runningPeriod_:Lcom/glance/spaces/zapp/content/sports/RunningPeriod;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setSportsType(Lcom/glance/spaces/zapp/content/sports/SportsType;)Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/sports/SportsType;->getNumber()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->sportsType_:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public setSportsTypeValue(I)Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->sportsType_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setStatus(Ljava/lang/String;)Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->status_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setStatusBytes(Lcom/google/protobuf/ByteString;)Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->access$100(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->status_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public setTeam1(Lcom/glance/spaces/zapp/content/sports/Team$c;)Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->team1Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/sports/Team$c;->build()Lcom/glance/spaces/zapp/content/sports/Team;

    move-result-object p1

    iput-object p1, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->team1_:Lcom/glance/spaces/zapp/content/sports/Team;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/sports/Team$c;->build()Lcom/glance/spaces/zapp/content/sports/Team;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setTeam1(Lcom/glance/spaces/zapp/content/sports/Team;)Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->team1Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->team1_:Lcom/glance/spaces/zapp/content/sports/Team;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setTeam2(Lcom/glance/spaces/zapp/content/sports/Team$c;)Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->team2Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/sports/Team$c;->build()Lcom/glance/spaces/zapp/content/sports/Team;

    move-result-object p1

    iput-object p1, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->team2_:Lcom/glance/spaces/zapp/content/sports/Team;

    .line 8
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/sports/Team$c;->build()Lcom/glance/spaces/zapp/content/sports/Team;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setTeam2(Lcom/glance/spaces/zapp/content/sports/Team;)Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->team2Builder_:Lcom/google/protobuf/SingleFieldBuilderV3;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->team2_:Lcom/glance/spaces/zapp/content/sports/Team;

    .line 4
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/protobuf/SingleFieldBuilderV3;->setMessage(Lcom/google/protobuf/AbstractMessage;)Lcom/google/protobuf/SingleFieldBuilderV3;

    :goto_0
    return-object p0
.end method

.method public setTimestamp(J)Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->timestamp_:J

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public setType(Lcom/glance/spaces/zapp/content/sports/MatchType;)Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/sports/MatchType;->getNumber()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iput p1, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->type_:I

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public setTypeValue(I)Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;
    .locals 0

    .line 1
    iput p1, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->type_:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;
    .locals 0

    .line 3
    invoke-super {p0, p1}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;

    move-result-object p0

    check-cast p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/GeneratedMessageV3$Builder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/google/protobuf/Message$Builder;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->setUnknownFields(Lcom/google/protobuf/UnknownFieldSet;)Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;

    move-result-object p0

    return-object p0
.end method

.method public setVenue(Ljava/lang/String;)Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->venue_:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public setVenueBytes(Lcom/google/protobuf/ByteString;)Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lcom/glance/spaces/zapp/content/sports/MatchMeta;->access$200(Lcom/google/protobuf/ByteString;)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/glance/spaces/zapp/content/sports/MatchMeta$b;->venue_:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageV3$Builder;->onChanged()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method
