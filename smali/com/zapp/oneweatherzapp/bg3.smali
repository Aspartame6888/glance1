.class public final Lcom/zapp/oneweatherzapp/bg3;
.super Ljava/lang/Object;
.source "PointerIdArray.kt"


# instance fields
.field public a:I

.field public b:[J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [J

    .line 6
    .line 7
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/bg3;->b:[J

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/zapp/oneweatherzapp/bg3;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    const/4 v3, 0x1

    .line 6
    if-ge v2, v0, :cond_1

    .line 7
    .line 8
    iget-object v4, p0, Lcom/zapp/oneweatherzapp/bg3;->b:[J

    .line 9
    .line 10
    aget-wide v4, v4, v2

    .line 11
    .line 12
    cmp-long v4, v4, p1

    .line 13
    .line 14
    if-nez v4, :cond_0

    .line 15
    .line 16
    move v1, v3

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    :goto_1
    if-nez v1, :cond_3

    .line 22
    .line 23
    iget v0, p0, Lcom/zapp/oneweatherzapp/bg3;->a:I

    .line 24
    .line 25
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/bg3;->b:[J

    .line 26
    .line 27
    array-length v2, v1

    .line 28
    if-lt v0, v2, :cond_2

    .line 29
    .line 30
    add-int/lit8 v2, v0, 0x1

    .line 31
    .line 32
    array-length v4, v1

    .line 33
    mul-int/lit8 v4, v4, 0x2

    .line 34
    .line 35
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "copyOf(this, newSize)"

    .line 44
    .line 45
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iput-object v1, p0, Lcom/zapp/oneweatherzapp/bg3;->b:[J

    .line 49
    .line 50
    :cond_2
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/bg3;->b:[J

    .line 51
    .line 52
    aput-wide p1, v1, v0

    .line 53
    .line 54
    iget p1, p0, Lcom/zapp/oneweatherzapp/bg3;->a:I

    .line 55
    .line 56
    if-lt v0, p1, :cond_3

    .line 57
    .line 58
    add-int/2addr v0, v3

    .line 59
    iput v0, p0, Lcom/zapp/oneweatherzapp/bg3;->a:I

    .line 60
    .line 61
    :cond_3
    return-void
.end method
