.class public final Lcom/zapp/oneweatherzapp/presentation/uiModels/TodayCards;
.super Ljava/lang/Object;
.source "TodayCardsOderMap.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u00052\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/zapp/oneweatherzapp/presentation/uiModels/TodayCards;",
        "",
        "cardIndex",
        "",
        "cardVisibility",
        "",
        "(IZ)V",
        "getCardIndex",
        "()I",
        "getCardVisibility",
        "()Z",
        "component1",
        "component2",
        "copy",
        "equals",
        "other",
        "hashCode",
        "toString",
        "",
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
.field private final cardIndex:I

.field private final cardVisibility:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/zapp/oneweatherzapp/presentation/uiModels/TodayCards;->cardIndex:I

    .line 3
    iput-boolean p2, p0, Lcom/zapp/oneweatherzapp/presentation/uiModels/TodayCards;->cardVisibility:Z

    return-void
.end method

.method public synthetic constructor <init>(IZILcom/zapp/oneweatherzapp/di0;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/zapp/oneweatherzapp/presentation/uiModels/TodayCards;-><init>(IZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/zapp/oneweatherzapp/presentation/uiModels/TodayCards;IZILjava/lang/Object;)Lcom/zapp/oneweatherzapp/presentation/uiModels/TodayCards;
    .locals 0

    .line 1
    and-int/lit8 p4, p3, 0x1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/zapp/oneweatherzapp/presentation/uiModels/TodayCards;->cardIndex:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p3, p3, 0x2

    .line 8
    .line 9
    if-eqz p3, :cond_1

    .line 10
    .line 11
    iget-boolean p2, p0, Lcom/zapp/oneweatherzapp/presentation/uiModels/TodayCards;->cardVisibility:Z

    .line 12
    .line 13
    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/zapp/oneweatherzapp/presentation/uiModels/TodayCards;->copy(IZ)Lcom/zapp/oneweatherzapp/presentation/uiModels/TodayCards;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zapp/oneweatherzapp/presentation/uiModels/TodayCards;->cardIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public final component2()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zapp/oneweatherzapp/presentation/uiModels/TodayCards;->cardVisibility:Z

    .line 2
    .line 3
    return p0
.end method

.method public final copy(IZ)Lcom/zapp/oneweatherzapp/presentation/uiModels/TodayCards;
    .locals 0

    .line 1
    new-instance p0, Lcom/zapp/oneweatherzapp/presentation/uiModels/TodayCards;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lcom/zapp/oneweatherzapp/presentation/uiModels/TodayCards;-><init>(IZ)V

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
    instance-of v1, p1, Lcom/zapp/oneweatherzapp/presentation/uiModels/TodayCards;

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
    check-cast p1, Lcom/zapp/oneweatherzapp/presentation/uiModels/TodayCards;

    .line 12
    .line 13
    iget v1, p0, Lcom/zapp/oneweatherzapp/presentation/uiModels/TodayCards;->cardIndex:I

    .line 14
    .line 15
    iget v3, p1, Lcom/zapp/oneweatherzapp/presentation/uiModels/TodayCards;->cardIndex:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean p0, p0, Lcom/zapp/oneweatherzapp/presentation/uiModels/TodayCards;->cardVisibility:Z

    .line 21
    .line 22
    iget-boolean p1, p1, Lcom/zapp/oneweatherzapp/presentation/uiModels/TodayCards;->cardVisibility:Z

    .line 23
    .line 24
    if-eq p0, p1, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    return v0
.end method

.method public final getCardIndex()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zapp/oneweatherzapp/presentation/uiModels/TodayCards;->cardIndex:I

    .line 2
    .line 3
    return p0
.end method

.method public final getCardVisibility()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zapp/oneweatherzapp/presentation/uiModels/TodayCards;->cardVisibility:Z

    .line 2
    .line 3
    return p0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zapp/oneweatherzapp/presentation/uiModels/TodayCards;->cardIndex:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-boolean p0, p0, Lcom/zapp/oneweatherzapp/presentation/uiModels/TodayCards;->cardVisibility:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    :cond_0
    add-int/2addr v0, p0

    .line 15
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TodayCards(cardIndex="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/zapp/oneweatherzapp/presentation/uiModels/TodayCards;->cardIndex:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", cardVisibility="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean p0, p0, Lcom/zapp/oneweatherzapp/presentation/uiModels/TodayCards;->cardVisibility:Z

    .line 19
    .line 20
    const/16 v1, 0x29

    .line 21
    .line 22
    invoke-static {v0, p0, v1}, Lcom/zapp/oneweatherzapp/du;->b(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
