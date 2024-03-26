.class public final Lcom/zapp/oneweatherzapp/presentation/uiModels/TopDetailSummaryItemModel;
.super Ljava/lang/Object;
.source "TopDetailSummaryItemModel.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/presentation/uiModels/TodayBaseUiModel;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0010\u0000\n\u0002\u0008\u0015\u0008\u0086\u0008\u0018\u00002\u00020\u0001B9\u0012\u0006\u0010\u0014\u001a\u00020\u0006\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u000f\u0012\u0006\u0010\u0016\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008/\u00100J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0001H\u0016J\u0010\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0001H\u0016J\u0008\u0010\r\u001a\u00020\u000cH\u0016J\t\u0010\u000e\u001a\u00020\u0006H\u00c6\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0006H\u00c6\u0003J\u000b\u0010\u0012\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003JA\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00062\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u000f2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00062\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u000fH\u00c6\u0001J\t\u0010\u001a\u001a\u00020\u000fH\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u0006H\u00d6\u0001J\u0013\u0010\u001e\u001a\u00020\t2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u00d6\u0003R\"\u0010\u0014\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R$\u0010\u0015\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\"\u0010\u0016\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u001f\u001a\u0004\u0008)\u0010!\"\u0004\u0008*\u0010#R$\u0010\u0017\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010$\u001a\u0004\u0008+\u0010&\"\u0004\u0008,\u0010(R$\u0010\u0018\u001a\u0004\u0018\u00010\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010$\u001a\u0004\u0008-\u0010&\"\u0004\u0008.\u0010(\u00a8\u00061"
    }
    d2 = {
        "Lcom/zapp/oneweatherzapp/presentation/uiModels/TopDetailSummaryItemModel;",
        "Lcom/zapp/oneweatherzapp/presentation/uiModels/TodayBaseUiModel;",
        "Lcom/zapp/oneweatherzapp/presentation/uiModels/TodayCards;",
        "cardState",
        "Lcom/zapp/oneweatherzapp/pw4;",
        "visitor",
        "",
        "type",
        "oldItem",
        "",
        "areItemsTheSame",
        "areContentsTheSame",
        "",
        "getViewItemId",
        "component1",
        "",
        "component2",
        "component3",
        "component4",
        "component5",
        "resId",
        "text",
        "image",
        "value",
        "pressureTendency",
        "copy",
        "toString",
        "hashCode",
        "",
        "other",
        "equals",
        "I",
        "getResId",
        "()I",
        "setResId",
        "(I)V",
        "Ljava/lang/String;",
        "getText",
        "()Ljava/lang/String;",
        "setText",
        "(Ljava/lang/String;)V",
        "getImage",
        "setImage",
        "getValue",
        "setValue",
        "getPressureTendency",
        "setPressureTendency",
        "<init>",
        "(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V",
        "oneweatherzapp_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private image:I

.field private pressureTendency:Ljava/lang/String;

.field private resId:I

.field private text:Ljava/lang/String;

.field private value:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/zapp/oneweatherzapp/presentation/uiModels/TopDetailSummaryItemModel;->resId:I

    .line 3
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/presentation/uiModels/TopDetailSummaryItemModel;->text:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/zapp/oneweatherzapp/presentation/uiModels/TopDetailSummaryItemModel;->image:I

    .line 5
    iput-object p4, p0, Lcom/zapp/oneweatherzapp/presentation/uiModels/TopDetailSummaryItemModel;->value:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/zapp/oneweatherzapp/presentation/uiModels/TopDetailSummaryItemModel;->pressureTendency:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILcom/zapp/oneweatherzapp/di0;)V
    .locals 6

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    const-string p5, ""

    :cond_1
    move-object v5, p5

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/zapp/oneweatherzapp/presentation/uiModels/TopDetailSummaryItemModel;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/zapp/oneweatherzapp/presentation/uiModels/TopDetailSummaryItemModel;ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/zapp/oneweatherzapp/presentation/uiModels/TopDetailSummaryItemModel;
    .locals 3

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    iget p1, p0, Lcom/zapp/oneweatherzapp/presentation/uiModels/TopDetailSummaryItemModel;->resId:I

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/zapp/oneweatherzapp/presentation/uiModels/TopDetailSummaryItemModel;->text:Ljava/lang/String;

    .line 12
    .line 13
    :cond_1
    move-object p7, p2

    .line 14
    and-int/lit8 p2, p6, 0x4

    .line 15
    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    iget p3, p0, Lcom/zapp/oneweatherzapp/presentation/uiModels/TopDetailSummaryItemModel;->image:I

    .line 19
    .line 20
    :cond_2
    move v0, p3

    .line 21
    and-int/lit8 p2, p6, 0x8

    .line 22
    .line 23
    if-eqz p2, :cond_3

    .line 24
    .line 25
    iget-object p4, p0, Lcom/zapp/oneweatherzapp/presentation/uiModels/TopDetailSummaryItemModel;->value:Ljava/lang/String;

    .line 26
    .line 27
    :cond_3
    move-object v1, p4

    .line 28
    and-int/lit8 p2, p6, 0x10

    .line 29
    .line 30
    if-eqz p2, :cond_4

    .line 31
    .line 32
    iget-object p5, p0, Lcom/zapp/oneweatherzapp/presentation/uiModels/TopDetailSummaryItemModel;->pressureTendency:Ljava/lang/String;

    .line 33
    .line 34
    :cond_4
    move-object v2, p5

    .line 35
    move-object p2, p0

    .line 36
    move p3, p1

    .line 37
    move-object p4, p7

    .line 38
    move p5, v0

    .line 39
    move-object p6, v1

    .line 40
    move-object p7, v2

    .line 41
    invoke-virtual/range {p2 .. p7}, Lcom/zapp/oneweatherzapp/presentation/uiModels/TopDetailSummaryItemModel;->copy(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/zapp/oneweatherzapp/presentation/uiModels/TopDetailSummaryItemModel;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method


# virtual methods
.method public areContentsTheSame(Lcom/zapp/oneweatherzapp/presentation/uiModels/TodayBaseUiModel;)Z
    .locals 5

    .line 1
    const-string v0, "oldItem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/zapp/oneweatherzapp/presentation/uiModels/TopDetailSummaryItemModel;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v2, p1

    .line 12
    check-cast v2, Lcom/zapp/oneweatherzapp/presentation/uiModels/TopDetailSummaryItemModel;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v2, v1

    .line 16
    :goto_0
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/presentation/uiModels/TopDetailSummaryItemModel;->text:Ljava/lang/String;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object v2, v1

    .line 22
    :goto_1
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/presentation/uiModels/TopDetailSummaryItemModel;->text:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    invoke-static {v2, v3, v4}, Lcom/zapp/oneweatherzapp/xk4;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_4

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    check-cast p1, Lcom/zapp/oneweatherzapp/presentation/uiModels/TopDetailSummaryItemModel;

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move-object p1, v1

    .line 37
    :goto_2
    if-eqz p1, :cond_3

    .line 38
    .line 39
    iget-object v1, p1, Lcom/zapp/oneweatherzapp/presentation/uiModels/TopDetailSummaryItemModel;->value:Ljava/lang/String;

    .line 40
    .line 41
    :cond_3
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/presentation/uiModels/TopDetailSummaryItemModel;->value:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {v1, p0, v4}, Lcom/zapp/oneweatherzapp/xk4;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    if-eqz p0, :cond_4

    .line 48
    .line 49
    const/4 v4, 0x1

    .line 50
    :cond_4
    return v4
.end method

.method public areItemsTheSame(Lcom/zapp/oneweatherzapp/presentation/uiModels/TodayBaseUiModel;)Z
    .locals 0

    .line 1
    const-string p0, "oldItem"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0
.end method

.method public cardState()Lcom/zapp/oneweatherzapp/presentation/uiModels/TodayCards;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final component1()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zapp/oneweatherzapp/presentation/uiModels/TopDetailSummaryItemModel;->resId:I

    .line 2
    .line 3
    return p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/presentation/uiModels/TopDetailSummaryItemModel;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component3()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zapp/oneweatherzapp/presentation/uiModels/TopDetailSummaryItemModel;->image:I

    .line 2
    .line 3
    return p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/presentation/uiModels/TopDetailSummaryItemModel;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/presentation/uiModels/TopDetailSummaryItemModel;->pressureTendency:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final copy(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lcom/zapp/oneweatherzapp/presentation/uiModels/TopDetailSummaryItemModel;
    .locals 6

    .line 1
    new-instance p0, Lcom/zapp/oneweatherzapp/presentation/uiModels/TopDetailSummaryItemModel;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move v3, p3

    .line 7
    move-object v4, p4

    .line 8
    move-object v5, p5

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/zapp/oneweatherzapp/presentation/uiModels/TopDetailSummaryItemModel;-><init>(ILjava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
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
    instance-of v1, p1, Lcom/zapp/oneweatherzapp/presentation/uiModels/TopDetailSummaryItemModel;

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
    check-cast p1, Lcom/zapp/oneweatherzapp/presentation/uiModels/TopDetailSummaryItemModel;

    .line 12
    .line 13
    iget v1, p0, Lcom/zapp/oneweatherzapp/presentation/uiModels/TopDetailSummaryItemModel;->resId:I

    .line 14
    .line 15
    iget v3, p1, Lcom/zapp/oneweatherzapp/presentation/uiModels/TopDetailSummaryItemModel;->resId:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/presentation/uiModels/TopDetailSummaryItemModel;->text:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p1, Lcom/zapp/oneweatherzapp/presentation/uiModels/TopDetailSummaryItemModel;->text:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget v1, p0, Lcom/zapp/oneweatherzapp/presentation/uiModels/TopDetailSummaryItemModel;->image:I

    .line 32
    .line 33
    iget v3, p1, Lcom/zapp/oneweatherzapp/presentation/uiModels/TopDetailSummaryItemModel;->image:I

    .line 34
    .line 35
    if-eq v1, v3, :cond_4

    .line 36
    .line 37
    return v2

    .line 38
    :cond_4
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/presentation/uiModels/TopDetailSummaryItemModel;->value:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, p1, Lcom/zapp/oneweatherzapp/presentation/uiModels/TopDetailSummaryItemModel;->value:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/presentation/uiModels/TopDetailSummaryItemModel;->pressureTendency:Ljava/lang/String;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/presentation/uiModels/TopDetailSummaryItemModel;->pressureTendency:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-nez p0, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    return v0
.end method

.method public final getImage()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zapp/oneweatherzapp/presentation/uiModels/TopDetailSummaryItemModel;->image:I

    .line 2
    .line 3
    return p0
.end method

.method public final getPressureTendency()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/presentation/uiModels/TopDetailSummaryItemModel;->pressureTendency:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getResId()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zapp/oneweatherzapp/presentation/uiModels/TopDetailSummaryItemModel;->resId:I

    .line 2
    .line 3
    return p0
.end method

.method public final getText()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/presentation/uiModels/TopDetailSummaryItemModel;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getValue()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/presentation/uiModels/TopDetailSummaryItemModel;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getViewItemId()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/presentation/uiModels/TopDetailSummaryItemModel;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-long v0, p0

    .line 6
    const-wide v2, 0x7fffffffffffffffL

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    mul-long/2addr v0, v2

    .line 12
    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/zapp/oneweatherzapp/presentation/uiModels/TopDetailSummaryItemModel;->resId:I

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
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/presentation/uiModels/TopDetailSummaryItemModel;->text:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    move v1, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    :goto_0
    add-int/2addr v0, v1

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    iget v1, p0, Lcom/zapp/oneweatherzapp/presentation/uiModels/TopDetailSummaryItemModel;->image:I

    .line 24
    .line 25
    const/16 v3, 0x1f

    .line 26
    .line 27
    invoke-static {v1, v0, v3}, Lcom/zapp/oneweatherzapp/bm2;->a(III)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/presentation/uiModels/TopDetailSummaryItemModel;->value:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    move v1, v2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    :goto_1
    add-int/2addr v0, v1

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    .line 43
    .line 44
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/presentation/uiModels/TopDetailSummaryItemModel;->pressureTendency:Ljava/lang/String;

    .line 45
    .line 46
    if-nez p0, :cond_2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    :goto_2
    add-int/2addr v0, v2

    .line 54
    return v0
.end method

.method public final setImage(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zapp/oneweatherzapp/presentation/uiModels/TopDetailSummaryItemModel;->image:I

    .line 2
    .line 3
    return-void
.end method

.method public final setPressureTendency(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/presentation/uiModels/TopDetailSummaryItemModel;->pressureTendency:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setResId(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/zapp/oneweatherzapp/presentation/uiModels/TopDetailSummaryItemModel;->resId:I

    .line 2
    .line 3
    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/presentation/uiModels/TopDetailSummaryItemModel;->text:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setValue(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/presentation/uiModels/TopDetailSummaryItemModel;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TopDetailSummaryItemModel(resId="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/zapp/oneweatherzapp/presentation/uiModels/TopDetailSummaryItemModel;->resId:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", text="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/presentation/uiModels/TopDetailSummaryItemModel;->text:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", image="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/zapp/oneweatherzapp/presentation/uiModels/TopDetailSummaryItemModel;->image:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", value="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/presentation/uiModels/TopDetailSummaryItemModel;->value:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", pressureTendency="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/presentation/uiModels/TopDetailSummaryItemModel;->pressureTendency:Ljava/lang/String;

    .line 49
    .line 50
    const/16 v1, 0x29

    .line 51
    .line 52
    invoke-static {v0, p0, v1}, Lcom/zapp/oneweatherzapp/bm2;->b(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method

.method public type(Lcom/zapp/oneweatherzapp/pw4;)I
    .locals 1

    .line 1
    const-string v0, "visitor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p0}, Lcom/zapp/oneweatherzapp/pw4;->c(Lcom/zapp/oneweatherzapp/presentation/uiModels/TopDetailSummaryItemModel;)V

    .line 7
    .line 8
    .line 9
    const p0, 0x7f0d0037

    .line 10
    .line 11
    .line 12
    return p0
.end method
