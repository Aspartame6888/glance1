.class public final Lcom/zapp/oneweatherzapp/it0;
.super Ljava/lang/Object;
.source "DurableTransportConfig.kt"


# instance fields
.field private final batchSize:I

.field private final batchTxIntervalSeconds:I

.field private final preferCoroutineOverWorkManager:Z

.field private final purgeFractionOnLargeQueue:F

.field private final unreasonablyLargeQueue:I


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 1
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/zapp/oneweatherzapp/it0;-><init>(IIZIFILcom/zapp/oneweatherzapp/di0;)V

    return-void
.end method

.method public constructor <init>(IIZIF)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/zapp/oneweatherzapp/it0;->batchSize:I

    .line 4
    iput p2, p0, Lcom/zapp/oneweatherzapp/it0;->batchTxIntervalSeconds:I

    .line 5
    iput-boolean p3, p0, Lcom/zapp/oneweatherzapp/it0;->preferCoroutineOverWorkManager:Z

    .line 6
    iput p4, p0, Lcom/zapp/oneweatherzapp/it0;->unreasonablyLargeQueue:I

    .line 7
    iput p5, p0, Lcom/zapp/oneweatherzapp/it0;->purgeFractionOnLargeQueue:F

    return-void
.end method

.method public synthetic constructor <init>(IIZIFILcom/zapp/oneweatherzapp/di0;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const/16 p1, 0x1000

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    const/16 p2, 0x1e

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    const/4 p3, 0x1

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    const p4, 0x186a0

    :cond_3
    move v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    const p5, 0x3dcccccd    # 0.1f

    :cond_4
    move v2, p5

    move-object p2, p0

    move p3, p1

    move p4, p7

    move p5, v0

    move p6, v1

    move p7, v2

    .line 8
    invoke-direct/range {p2 .. p7}, Lcom/zapp/oneweatherzapp/it0;-><init>(IIZIF)V

    return-void
.end method


# virtual methods
.method public final getBatchSize()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zapp/oneweatherzapp/it0;->batchSize:I

    .line 2
    .line 3
    return p0
.end method

.method public final getBatchTxIntervalSeconds()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zapp/oneweatherzapp/it0;->batchTxIntervalSeconds:I

    .line 2
    .line 3
    return p0
.end method

.method public final getPreferCoroutineOverWorkManager()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zapp/oneweatherzapp/it0;->preferCoroutineOverWorkManager:Z

    .line 2
    .line 3
    return p0
.end method

.method public final getPurgeFractionOnLargeQueue()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/zapp/oneweatherzapp/it0;->purgeFractionOnLargeQueue:F

    .line 2
    .line 3
    return p0
.end method

.method public final getUnreasonablyLargeQueue()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/zapp/oneweatherzapp/it0;->unreasonablyLargeQueue:I

    .line 2
    .line 3
    return p0
.end method
