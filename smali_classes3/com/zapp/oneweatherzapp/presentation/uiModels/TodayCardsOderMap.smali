.class public final Lcom/zapp/oneweatherzapp/presentation/uiModels/TodayCardsOderMap;
.super Ljava/lang/Object;
.source "TodayCardsOderMap.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u00a2\u0006\u0002\u0010\u0006J\u0015\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003H\u00c6\u0003J\u001f\u0010\n\u001a\u00020\u00002\u0014\u0008\u0002\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003H\u00c6\u0001J\u0013\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001J\t\u0010\u0010\u001a\u00020\u0004H\u00d6\u0001R\"\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00038\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/zapp/oneweatherzapp/presentation/uiModels/TodayCardsOderMap;",
        "",
        "todayCards",
        "",
        "",
        "Lcom/zapp/oneweatherzapp/presentation/uiModels/TodayCards;",
        "(Ljava/util/Map;)V",
        "getTodayCards",
        "()Ljava/util/Map;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "oneweatherzapp_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final todayCards:Ljava/util/Map;
    .annotation runtime Lcom/zapp/oneweatherzapp/c54;
        value = "today_cards"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/zapp/oneweatherzapp/presentation/uiModels/TodayCards;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/zapp/oneweatherzapp/presentation/uiModels/TodayCards;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "todayCards"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/presentation/uiModels/TodayCardsOderMap;->todayCards:Ljava/util/Map;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic copy$default(Lcom/zapp/oneweatherzapp/presentation/uiModels/TodayCardsOderMap;Ljava/util/Map;ILjava/lang/Object;)Lcom/zapp/oneweatherzapp/presentation/uiModels/TodayCardsOderMap;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/presentation/uiModels/TodayCardsOderMap;->todayCards:Ljava/util/Map;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/presentation/uiModels/TodayCardsOderMap;->copy(Ljava/util/Map;)Lcom/zapp/oneweatherzapp/presentation/uiModels/TodayCardsOderMap;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/zapp/oneweatherzapp/presentation/uiModels/TodayCards;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/presentation/uiModels/TodayCardsOderMap;->todayCards:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(Ljava/util/Map;)Lcom/zapp/oneweatherzapp/presentation/uiModels/TodayCardsOderMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/zapp/oneweatherzapp/presentation/uiModels/TodayCards;",
            ">;)",
            "Lcom/zapp/oneweatherzapp/presentation/uiModels/TodayCardsOderMap;"
        }
    .end annotation

    .line 1
    const-string p0, "todayCards"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lcom/zapp/oneweatherzapp/presentation/uiModels/TodayCardsOderMap;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lcom/zapp/oneweatherzapp/presentation/uiModels/TodayCardsOderMap;-><init>(Ljava/util/Map;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/zapp/oneweatherzapp/presentation/uiModels/TodayCardsOderMap;

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
    check-cast p1, Lcom/zapp/oneweatherzapp/presentation/uiModels/TodayCardsOderMap;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/presentation/uiModels/TodayCardsOderMap;->todayCards:Ljava/util/Map;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/presentation/uiModels/TodayCardsOderMap;->todayCards:Ljava/util/Map;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final getTodayCards()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/zapp/oneweatherzapp/presentation/uiModels/TodayCards;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/presentation/uiModels/TodayCardsOderMap;->todayCards:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/presentation/uiModels/TodayCardsOderMap;->todayCards:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TodayCardsOderMap(todayCards="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/presentation/uiModels/TodayCardsOderMap;->todayCards:Ljava/util/Map;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 p0, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
