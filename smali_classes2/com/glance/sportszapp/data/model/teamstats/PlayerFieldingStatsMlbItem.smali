.class public final Lcom/glance/sportszapp/data/model/teamstats/PlayerFieldingStatsMlbItem;
.super Ljava/lang/Object;
.source "BaseballStatsContentItem.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B%\u0012\u0012\u0008\u0002\u0010\u0002\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\u0013\u0010\u000c\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\r\u001a\u0004\u0018\u00010\u0006H\u00c6\u0003J)\u0010\u000e\u001a\u00020\u00002\u0012\u0008\u0002\u0010\u0002\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u001b\u0010\u0002\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/glance/sportszapp/data/model/teamstats/PlayerFieldingStatsMlbItem;",
        "",
        "fieldingStatsByPositionId",
        "",
        "Lcom/glance/sportszapp/data/model/teamstats/FieldingStatsByPositionIdItem;",
        "player",
        "Lcom/glance/sportszapp/data/model/teamstats/PlayerDetail;",
        "(Ljava/util/List;Lcom/glance/sportszapp/data/model/teamstats/PlayerDetail;)V",
        "getFieldingStatsByPositionId",
        "()Ljava/util/List;",
        "getPlayer",
        "()Lcom/glance/sportszapp/data/model/teamstats/PlayerDetail;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
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
.field private final fieldingStatsByPositionId:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/glance/sportszapp/data/model/teamstats/FieldingStatsByPositionIdItem;",
            ">;"
        }
    .end annotation
.end field

.field private final player:Lcom/glance/sportszapp/data/model/teamstats/PlayerDetail;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-direct {p0, v0, v0, v1, v0}, Lcom/glance/sportszapp/data/model/teamstats/PlayerFieldingStatsMlbItem;-><init>(Ljava/util/List;Lcom/glance/sportszapp/data/model/teamstats/PlayerDetail;ILcom/zapp/oneweatherzapp/di0;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lcom/glance/sportszapp/data/model/teamstats/PlayerDetail;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/glance/sportszapp/data/model/teamstats/FieldingStatsByPositionIdItem;",
            ">;",
            "Lcom/glance/sportszapp/data/model/teamstats/PlayerDetail;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/glance/sportszapp/data/model/teamstats/PlayerFieldingStatsMlbItem;->fieldingStatsByPositionId:Ljava/util/List;

    .line 4
    iput-object p2, p0, Lcom/glance/sportszapp/data/model/teamstats/PlayerFieldingStatsMlbItem;->player:Lcom/glance/sportszapp/data/model/teamstats/PlayerDetail;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lcom/glance/sportszapp/data/model/teamstats/PlayerDetail;ILcom/zapp/oneweatherzapp/di0;)V
    .locals 1

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move-object p2, v0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/glance/sportszapp/data/model/teamstats/PlayerFieldingStatsMlbItem;-><init>(Ljava/util/List;Lcom/glance/sportszapp/data/model/teamstats/PlayerDetail;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/glance/sportszapp/data/model/teamstats/PlayerFieldingStatsMlbItem;Ljava/util/List;Lcom/glance/sportszapp/data/model/teamstats/PlayerDetail;ILjava/lang/Object;)Lcom/glance/sportszapp/data/model/teamstats/PlayerFieldingStatsMlbItem;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/glance/sportszapp/data/model/teamstats/PlayerFieldingStatsMlbItem;->fieldingStatsByPositionId:Ljava/util/List;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/glance/sportszapp/data/model/teamstats/PlayerFieldingStatsMlbItem;->player:Lcom/glance/sportszapp/data/model/teamstats/PlayerDetail;

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/glance/sportszapp/data/model/teamstats/PlayerFieldingStatsMlbItem;->copy(Ljava/util/List;Lcom/glance/sportszapp/data/model/teamstats/PlayerDetail;)Lcom/glance/sportszapp/data/model/teamstats/PlayerFieldingStatsMlbItem;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/glance/sportszapp/data/model/teamstats/FieldingStatsByPositionIdItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/glance/sportszapp/data/model/teamstats/PlayerFieldingStatsMlbItem;->fieldingStatsByPositionId:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component2()Lcom/glance/sportszapp/data/model/teamstats/PlayerDetail;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/sportszapp/data/model/teamstats/PlayerFieldingStatsMlbItem;->player:Lcom/glance/sportszapp/data/model/teamstats/PlayerDetail;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/util/List;Lcom/glance/sportszapp/data/model/teamstats/PlayerDetail;)Lcom/glance/sportszapp/data/model/teamstats/PlayerFieldingStatsMlbItem;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/glance/sportszapp/data/model/teamstats/FieldingStatsByPositionIdItem;",
            ">;",
            "Lcom/glance/sportszapp/data/model/teamstats/PlayerDetail;",
            ")",
            "Lcom/glance/sportszapp/data/model/teamstats/PlayerFieldingStatsMlbItem;"
        }
    .end annotation

    .line 1
    new-instance p0, Lcom/glance/sportszapp/data/model/teamstats/PlayerFieldingStatsMlbItem;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/glance/sportszapp/data/model/teamstats/PlayerFieldingStatsMlbItem;-><init>(Ljava/util/List;Lcom/glance/sportszapp/data/model/teamstats/PlayerDetail;)V

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
    instance-of v1, p1, Lcom/glance/sportszapp/data/model/teamstats/PlayerFieldingStatsMlbItem;

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
    check-cast p1, Lcom/glance/sportszapp/data/model/teamstats/PlayerFieldingStatsMlbItem;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/glance/sportszapp/data/model/teamstats/PlayerFieldingStatsMlbItem;->fieldingStatsByPositionId:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/glance/sportszapp/data/model/teamstats/PlayerFieldingStatsMlbItem;->fieldingStatsByPositionId:Ljava/util/List;

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
    iget-object p0, p0, Lcom/glance/sportszapp/data/model/teamstats/PlayerFieldingStatsMlbItem;->player:Lcom/glance/sportszapp/data/model/teamstats/PlayerDetail;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/glance/sportszapp/data/model/teamstats/PlayerFieldingStatsMlbItem;->player:Lcom/glance/sportszapp/data/model/teamstats/PlayerDetail;

    .line 27
    .line 28
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final getFieldingStatsByPositionId()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/glance/sportszapp/data/model/teamstats/FieldingStatsByPositionIdItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/glance/sportszapp/data/model/teamstats/PlayerFieldingStatsMlbItem;->fieldingStatsByPositionId:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getPlayer()Lcom/glance/sportszapp/data/model/teamstats/PlayerDetail;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/sportszapp/data/model/teamstats/PlayerFieldingStatsMlbItem;->player:Lcom/glance/sportszapp/data/model/teamstats/PlayerDetail;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/glance/sportszapp/data/model/teamstats/PlayerFieldingStatsMlbItem;->fieldingStatsByPositionId:Ljava/util/List;

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
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object p0, p0, Lcom/glance/sportszapp/data/model/teamstats/PlayerFieldingStatsMlbItem;->player:Lcom/glance/sportszapp/data/model/teamstats/PlayerDetail;

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {p0}, Lcom/glance/sportszapp/data/model/teamstats/PlayerDetail;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    :goto_1
    add-int/2addr v0, v1

    .line 24
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PlayerFieldingStatsMlbItem(fieldingStatsByPositionId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/glance/sportszapp/data/model/teamstats/PlayerFieldingStatsMlbItem;->fieldingStatsByPositionId:Ljava/util/List;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", player="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/glance/sportszapp/data/model/teamstats/PlayerFieldingStatsMlbItem;->player:Lcom/glance/sportszapp/data/model/teamstats/PlayerDetail;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const/16 p0, 0x29

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
