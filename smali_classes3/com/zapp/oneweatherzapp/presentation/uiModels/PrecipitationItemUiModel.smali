.class public final Lcom/zapp/oneweatherzapp/presentation/uiModels/PrecipitationItemUiModel;
.super Ljava/lang/Object;
.source "PrecipitationItemUiModel.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/presentation/uiModels/TodayBaseUiModel;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0011\u0018\u00002\u00020\u0001BK\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000e\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0019\u001a\u00020\u0014\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u0006\u00a2\u0006\u0004\u0008#\u0010$J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0001H\u0016J\u0010\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0001H\u0016J\u0008\u0010\r\u001a\u00020\u000cH\u0016R\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0013\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0010R\u0017\u0010\u0015\u001a\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u0019\u001a\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0016\u001a\u0004\u0008\u001a\u0010\u0018R\u0019\u0010\u001b\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001b\u0010\u001dR\u0016\u0010\u001e\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u0010R\u0017\u0010\u001f\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\u00a8\u0006%"
    }
    d2 = {
        "Lcom/zapp/oneweatherzapp/presentation/uiModels/PrecipitationItemUiModel;",
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
        "",
        "precipPercent",
        "Ljava/lang/String;",
        "getPrecipPercent",
        "()Ljava/lang/String;",
        "timeOfDay",
        "",
        "emptyWeight",
        "F",
        "getEmptyWeight",
        "()F",
        "fillWeight",
        "getFillWeight",
        "isSnow",
        "Ljava/lang/Boolean;",
        "()Ljava/lang/Boolean;",
        "temp",
        "position",
        "I",
        "getPosition",
        "()I",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;FFLjava/lang/Boolean;Ljava/lang/String;I)V",
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
.field private final emptyWeight:F

.field private final fillWeight:F

.field private final isSnow:Ljava/lang/Boolean;

.field private final position:I

.field private final precipPercent:Ljava/lang/String;

.field public final temp:Ljava/lang/String;

.field public final timeOfDay:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;FFLjava/lang/Boolean;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/presentation/uiModels/PrecipitationItemUiModel;->precipPercent:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/presentation/uiModels/PrecipitationItemUiModel;->timeOfDay:Ljava/lang/String;

    .line 4
    iput p3, p0, Lcom/zapp/oneweatherzapp/presentation/uiModels/PrecipitationItemUiModel;->emptyWeight:F

    .line 5
    iput p4, p0, Lcom/zapp/oneweatherzapp/presentation/uiModels/PrecipitationItemUiModel;->fillWeight:F

    .line 6
    iput-object p5, p0, Lcom/zapp/oneweatherzapp/presentation/uiModels/PrecipitationItemUiModel;->isSnow:Ljava/lang/Boolean;

    .line 7
    iput-object p6, p0, Lcom/zapp/oneweatherzapp/presentation/uiModels/PrecipitationItemUiModel;->temp:Ljava/lang/String;

    .line 8
    iput p7, p0, Lcom/zapp/oneweatherzapp/presentation/uiModels/PrecipitationItemUiModel;->position:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;FFLjava/lang/Boolean;Ljava/lang/String;IILcom/zapp/oneweatherzapp/di0;)V
    .locals 9

    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_0

    .line 9
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object v6, p5

    :goto_0
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    move v8, v0

    goto :goto_1

    :cond_1
    move/from16 v8, p7

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v7, p6

    .line 10
    invoke-direct/range {v1 .. v8}, Lcom/zapp/oneweatherzapp/presentation/uiModels/PrecipitationItemUiModel;-><init>(Ljava/lang/String;Ljava/lang/String;FFLjava/lang/Boolean;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public areContentsTheSame(Lcom/zapp/oneweatherzapp/presentation/uiModels/TodayBaseUiModel;)Z
    .locals 2

    .line 1
    const-string v0, "oldItem"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Lcom/zapp/oneweatherzapp/presentation/uiModels/PrecipitationItemUiModel;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    check-cast p1, Lcom/zapp/oneweatherzapp/presentation/uiModels/PrecipitationItemUiModel;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object p1, v1

    .line 15
    :goto_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object v1, p1, Lcom/zapp/oneweatherzapp/presentation/uiModels/PrecipitationItemUiModel;->precipPercent:Ljava/lang/String;

    .line 18
    .line 19
    :cond_1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/presentation/uiModels/PrecipitationItemUiModel;->precipPercent:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1, p0}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0
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

.method public final getEmptyWeight()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/zapp/oneweatherzapp/presentation/uiModels/PrecipitationItemUiModel;->emptyWeight:F

    .line 2
    .line 3
    return p0
.end method

.method public final getFillWeight()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/zapp/oneweatherzapp/presentation/uiModels/PrecipitationItemUiModel;->fillWeight:F

    .line 2
    .line 3
    return p0
.end method

.method public final getPosition()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zapp/oneweatherzapp/presentation/uiModels/PrecipitationItemUiModel;->position:I

    .line 2
    .line 3
    return p0
.end method

.method public final getPrecipPercent()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/presentation/uiModels/PrecipitationItemUiModel;->precipPercent:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getViewItemId()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

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

.method public final isSnow()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/presentation/uiModels/PrecipitationItemUiModel;->isSnow:Ljava/lang/Boolean;

    .line 2
    .line 3
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
    invoke-interface {p1, p0}, Lcom/zapp/oneweatherzapp/pw4;->j(Lcom/zapp/oneweatherzapp/presentation/uiModels/PrecipitationItemUiModel;)V

    .line 7
    .line 8
    .line 9
    const p0, 0x7f0d0118

    .line 10
    .line 11
    .line 12
    return p0
.end method
