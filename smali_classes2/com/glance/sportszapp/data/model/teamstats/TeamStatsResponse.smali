.class public final Lcom/glance/sportszapp/data/model/teamstats/TeamStatsResponse;
.super Ljava/lang/Object;
.source "StatsContentResponse.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0087\u0008\u0018\u00002\u00020\u0001B)\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000eJ\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u0007H\u00c6\u0003J2\u0010\u0013\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0014J\u0013\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u0007H\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\u000f\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/glance/sportszapp/data/model/teamstats/TeamStatsResponse;",
        "",
        "content",
        "Lcom/glance/sportszapp/data/model/teamstats/StatsContentResponse;",
        "statusCode",
        "",
        "message",
        "",
        "(Lcom/glance/sportszapp/data/model/teamstats/StatsContentResponse;Ljava/lang/Integer;Ljava/lang/String;)V",
        "getContent",
        "()Lcom/glance/sportszapp/data/model/teamstats/StatsContentResponse;",
        "getMessage",
        "()Ljava/lang/String;",
        "getStatusCode",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "component1",
        "component2",
        "component3",
        "copy",
        "(Lcom/glance/sportszapp/data/model/teamstats/StatsContentResponse;Ljava/lang/Integer;Ljava/lang/String;)Lcom/glance/sportszapp/data/model/teamstats/TeamStatsResponse;",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "sports-zapp_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final content:Lcom/glance/sportszapp/data/model/teamstats/StatsContentResponse;

.field private final message:Ljava/lang/String;

.field private final statusCode:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/glance/sportszapp/data/model/teamstats/TeamStatsResponse;-><init>(Lcom/glance/sportszapp/data/model/teamstats/StatsContentResponse;Ljava/lang/Integer;Ljava/lang/String;ILcom/zapp/oneweatherzapp/di0;)V

    return-void
.end method

.method public constructor <init>(Lcom/glance/sportszapp/data/model/teamstats/StatsContentResponse;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/glance/sportszapp/data/model/teamstats/TeamStatsResponse;->content:Lcom/glance/sportszapp/data/model/teamstats/StatsContentResponse;

    .line 4
    iput-object p2, p0, Lcom/glance/sportszapp/data/model/teamstats/TeamStatsResponse;->statusCode:Ljava/lang/Integer;

    .line 5
    iput-object p3, p0, Lcom/glance/sportszapp/data/model/teamstats/TeamStatsResponse;->message:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/glance/sportszapp/data/model/teamstats/StatsContentResponse;Ljava/lang/Integer;Ljava/lang/String;ILcom/zapp/oneweatherzapp/di0;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/glance/sportszapp/data/model/teamstats/TeamStatsResponse;-><init>(Lcom/glance/sportszapp/data/model/teamstats/StatsContentResponse;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/glance/sportszapp/data/model/teamstats/TeamStatsResponse;Lcom/glance/sportszapp/data/model/teamstats/StatsContentResponse;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)Lcom/glance/sportszapp/data/model/teamstats/TeamStatsResponse;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/glance/sportszapp/data/model/teamstats/TeamStatsResponse;->content:Lcom/glance/sportszapp/data/model/teamstats/StatsContentResponse;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/glance/sportszapp/data/model/teamstats/TeamStatsResponse;->statusCode:Ljava/lang/Integer;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/glance/sportszapp/data/model/teamstats/TeamStatsResponse;->message:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/glance/sportszapp/data/model/teamstats/TeamStatsResponse;->copy(Lcom/glance/sportszapp/data/model/teamstats/StatsContentResponse;Ljava/lang/Integer;Ljava/lang/String;)Lcom/glance/sportszapp/data/model/teamstats/TeamStatsResponse;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/glance/sportszapp/data/model/teamstats/StatsContentResponse;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/sportszapp/data/model/teamstats/TeamStatsResponse;->content:Lcom/glance/sportszapp/data/model/teamstats/StatsContentResponse;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/sportszapp/data/model/teamstats/TeamStatsResponse;->statusCode:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/sportszapp/data/model/teamstats/TeamStatsResponse;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Lcom/glance/sportszapp/data/model/teamstats/StatsContentResponse;Ljava/lang/Integer;Ljava/lang/String;)Lcom/glance/sportszapp/data/model/teamstats/TeamStatsResponse;
    .locals 0

    .line 1
    new-instance p0, Lcom/glance/sportszapp/data/model/teamstats/TeamStatsResponse;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/glance/sportszapp/data/model/teamstats/TeamStatsResponse;-><init>(Lcom/glance/sportszapp/data/model/teamstats/StatsContentResponse;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/glance/sportszapp/data/model/teamstats/TeamStatsResponse;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/glance/sportszapp/data/model/teamstats/TeamStatsResponse;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/glance/sportszapp/data/model/teamstats/TeamStatsResponse;->content:Lcom/glance/sportszapp/data/model/teamstats/StatsContentResponse;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/glance/sportszapp/data/model/teamstats/TeamStatsResponse;->content:Lcom/glance/sportszapp/data/model/teamstats/StatsContentResponse;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/glance/sportszapp/data/model/teamstats/TeamStatsResponse;->statusCode:Ljava/lang/Integer;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/glance/sportszapp/data/model/teamstats/TeamStatsResponse;->statusCode:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-object p0, p0, Lcom/glance/sportszapp/data/model/teamstats/TeamStatsResponse;->message:Ljava/lang/String;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/glance/sportszapp/data/model/teamstats/TeamStatsResponse;->message:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final getContent()Lcom/glance/sportszapp/data/model/teamstats/StatsContentResponse;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/sportszapp/data/model/teamstats/TeamStatsResponse;->content:Lcom/glance/sportszapp/data/model/teamstats/StatsContentResponse;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/sportszapp/data/model/teamstats/TeamStatsResponse;->message:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getStatusCode()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/sportszapp/data/model/teamstats/TeamStatsResponse;->statusCode:Ljava/lang/Integer;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/glance/sportszapp/data/model/teamstats/TeamStatsResponse;->content:Lcom/glance/sportszapp/data/model/teamstats/StatsContentResponse;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/glance/sportszapp/data/model/teamstats/StatsContentResponse;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/glance/sportszapp/data/model/teamstats/TeamStatsResponse;->statusCode:Ljava/lang/Integer;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move v2, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget-object p0, p0, Lcom/glance/sportszapp/data/model/teamstats/TeamStatsResponse;->message:Ljava/lang/String;

    .line 28
    .line 29
    if-nez p0, :cond_2

    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :goto_2
    add-int/2addr v0, v1

    .line 37
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TeamStatsResponse(content="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/glance/sportszapp/data/model/teamstats/TeamStatsResponse;->content:Lcom/glance/sportszapp/data/model/teamstats/StatsContentResponse;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", statusCode="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/glance/sportszapp/data/model/teamstats/TeamStatsResponse;->statusCode:Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", message="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lcom/glance/sportszapp/data/model/teamstats/TeamStatsResponse;->message:Ljava/lang/String;

    .line 29
    .line 30
    const/16 v1, 0x29

    .line 31
    .line 32
    invoke-static {v0, p0, v1}, Lcom/zapp/oneweatherzapp/bm2;->b(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
