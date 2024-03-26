.class public final Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;
.super Ljava/lang/Object;
.source "LazyLayoutKeyIndexMap.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/bb2;


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/bw2;

.field public final b:[Ljava/lang/Object;

.field public final c:I


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/xv1;Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/xv1;",
            "Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutIntervalContent;->f()Lcom/zapp/oneweatherzapp/wv2;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iget v0, p1, Lcom/zapp/oneweatherzapp/vv1;->a:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    const/4 v2, 0x0

    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    move v3, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v3, v2

    .line 17
    :goto_0
    if-eqz v3, :cond_2

    .line 18
    .line 19
    iget v3, p2, Lcom/zapp/oneweatherzapp/wv2;->b:I

    .line 20
    .line 21
    sub-int/2addr v3, v1

    .line 22
    iget p1, p1, Lcom/zapp/oneweatherzapp/vv1;->b:I

    .line 23
    .line 24
    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-ge p1, v0, :cond_1

    .line 29
    .line 30
    sget-object p1, Lcom/zapp/oneweatherzapp/a33;->a:Lcom/zapp/oneweatherzapp/bw2;

    .line 31
    .line 32
    const-string p2, "null cannot be cast to non-null type androidx.collection.ObjectIntMap<K of androidx.collection.ObjectIntMapKt.emptyObjectIntMap>"

    .line 33
    .line 34
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/dx1;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;->a:Lcom/zapp/oneweatherzapp/bw2;

    .line 38
    .line 39
    new-array p1, v2, [Ljava/lang/Object;

    .line 40
    .line 41
    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;->b:[Ljava/lang/Object;

    .line 42
    .line 43
    iput v2, p0, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;->c:I

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    sub-int v2, p1, v0

    .line 47
    .line 48
    add-int/2addr v2, v1

    .line 49
    new-array v1, v2, [Ljava/lang/Object;

    .line 50
    .line 51
    iput-object v1, p0, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;->b:[Ljava/lang/Object;

    .line 52
    .line 53
    iput v0, p0, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;->c:I

    .line 54
    .line 55
    new-instance v1, Lcom/zapp/oneweatherzapp/bw2;

    .line 56
    .line 57
    invoke-direct {v1, v2}, Lcom/zapp/oneweatherzapp/bw2;-><init>(I)V

    .line 58
    .line 59
    .line 60
    new-instance v2, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap$2$1;

    .line 61
    .line 62
    invoke-direct {v2, v0, p1, v1, p0}, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap$2$1;-><init>(IILcom/zapp/oneweatherzapp/bw2;Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, v0, p1, v2}, Lcom/zapp/oneweatherzapp/wv2;->c(IILcom/zapp/oneweatherzapp/Function110;)V

    .line 66
    .line 67
    .line 68
    iput-object v1, p0, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;->a:Lcom/zapp/oneweatherzapp/bw2;

    .line 69
    .line 70
    :goto_1
    return-void

    .line 71
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    const-string p1, "negative nearestRange.first"

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p0
.end method


# virtual methods
.method public final c(Ljava/lang/Object;)I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;->a:Lcom/zapp/oneweatherzapp/bw2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/z23;->a(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/z23;->c:[I

    .line 10
    .line 11
    aget p0, p0, p1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, -0x1

    .line 15
    :goto_0
    return p0
.end method

.method public final d(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;->c:I

    .line 2
    .line 3
    sub-int/2addr p1, v0

    .line 4
    if-ltz p1, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Landroidx/compose/foundation/lazy/layout/NearestRangeKeyIndexMap;->b:[Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {p0}, Lkotlin/collections/b;->x([Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-gt p1, v0, :cond_0

    .line 13
    .line 14
    aget-object p0, p0, p1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return-object p0
.end method
