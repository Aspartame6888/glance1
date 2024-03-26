.class public final Lcom/zapp/oneweatherzapp/aa2;
.super Ljava/lang/Object;
.source "LazyGridItemPlacementAnimator.kt"


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public b:Lcom/zapp/oneweatherzapp/bb2;

.field public c:I

.field public final d:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/ArrayList;

.field public final f:Ljava/util/ArrayList;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/aa2;->a:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    sget-object v0, Lcom/zapp/oneweatherzapp/bb2$a;->a:Lcom/zapp/oneweatherzapp/bb2$a;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/aa2;->b:Lcom/zapp/oneweatherzapp/bb2;

    .line 14
    .line 15
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/aa2;->d:Ljava/util/LinkedHashSet;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/aa2;->e:Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/aa2;->f:Ljava/util/ArrayList;

    .line 35
    .line 36
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/aa2;->g:Ljava/util/ArrayList;

    .line 42
    .line 43
    new-instance v0, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/aa2;->h:Ljava/util/ArrayList;

    .line 49
    .line 50
    return-void
.end method

.method public static a(Lcom/zapp/oneweatherzapp/ha2;ILcom/zapp/oneweatherzapp/rx1;)V
    .locals 12

    .line 1
    iget-wide v0, p0, Lcom/zapp/oneweatherzapp/ha2;->r:J

    .line 2
    .line 3
    iget-boolean v2, p0, Lcom/zapp/oneweatherzapp/ha2;->c:Z

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-static {v3, p1, v2, v0, v1}, Lcom/zapp/oneweatherzapp/uv1;->a(IIIJ)J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x2

    .line 15
    invoke-static {p1, v3, v2, v0, v1}, Lcom/zapp/oneweatherzapp/uv1;->a(IIIJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    :goto_0
    iget-object p1, p2, Lcom/zapp/oneweatherzapp/rx1;->c:[Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;

    .line 20
    .line 21
    array-length p2, p1

    .line 22
    :goto_1
    if-ge v3, p2, :cond_2

    .line 23
    .line 24
    aget-object v2, p1, v3

    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-wide v6, p0, Lcom/zapp/oneweatherzapp/ha2;->r:J

    .line 29
    .line 30
    const/16 v8, 0x20

    .line 31
    .line 32
    shr-long v9, v6, v8

    .line 33
    .line 34
    long-to-int v9, v9

    .line 35
    shr-long v10, v0, v8

    .line 36
    .line 37
    long-to-int v10, v10

    .line 38
    sub-int/2addr v9, v10

    .line 39
    invoke-static {v6, v7}, Lcom/zapp/oneweatherzapp/uv1;->c(J)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/uv1;->c(J)I

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    sub-int/2addr v6, v7

    .line 48
    invoke-static {v9, v6}, Lcom/zapp/oneweatherzapp/q11;->b(II)J

    .line 49
    .line 50
    .line 51
    move-result-wide v6

    .line 52
    shr-long v9, v4, v8

    .line 53
    .line 54
    long-to-int v9, v9

    .line 55
    shr-long v10, v6, v8

    .line 56
    .line 57
    long-to-int v8, v10

    .line 58
    add-int/2addr v9, v8

    .line 59
    invoke-static {v4, v5}, Lcom/zapp/oneweatherzapp/uv1;->c(J)I

    .line 60
    .line 61
    .line 62
    move-result v8

    .line 63
    invoke-static {v6, v7}, Lcom/zapp/oneweatherzapp/uv1;->c(J)I

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    add-int/2addr v6, v8

    .line 68
    invoke-static {v9, v6}, Lcom/zapp/oneweatherzapp/q11;->b(II)J

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    iput-wide v6, v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;->f:J

    .line 73
    .line 74
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_2
    return-void
.end method


# virtual methods
.method public final b(Lcom/zapp/oneweatherzapp/ha2;)V
    .locals 11

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/aa2;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/zapp/oneweatherzapp/ha2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lkotlin/collections/d;->w(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/zapp/oneweatherzapp/rx1;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/rx1;->c:[Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;

    .line 12
    .line 13
    array-length v0, p0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    if-ge v1, v0, :cond_2

    .line 16
    .line 17
    aget-object v2, p0, v1

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-wide v3, p1, Lcom/zapp/oneweatherzapp/ha2;->r:J

    .line 22
    .line 23
    iget-wide v5, v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;->f:J

    .line 24
    .line 25
    sget-wide v7, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;->m:J

    .line 26
    .line 27
    invoke-static {v5, v6, v7, v8}, Lcom/zapp/oneweatherzapp/uv1;->b(JJ)Z

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    if-nez v7, :cond_0

    .line 32
    .line 33
    invoke-static {v5, v6, v3, v4}, Lcom/zapp/oneweatherzapp/uv1;->b(JJ)Z

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    if-nez v7, :cond_0

    .line 38
    .line 39
    const/16 v7, 0x20

    .line 40
    .line 41
    shr-long v8, v3, v7

    .line 42
    .line 43
    long-to-int v8, v8

    .line 44
    shr-long v9, v5, v7

    .line 45
    .line 46
    long-to-int v7, v9

    .line 47
    sub-int/2addr v8, v7

    .line 48
    invoke-static {v3, v4}, Lcom/zapp/oneweatherzapp/uv1;->c(J)I

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    invoke-static {v5, v6}, Lcom/zapp/oneweatherzapp/uv1;->c(J)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    sub-int/2addr v7, v5

    .line 57
    invoke-static {v8, v7}, Lcom/zapp/oneweatherzapp/q11;->b(II)J

    .line 58
    .line 59
    .line 60
    move-result-wide v5

    .line 61
    invoke-virtual {v2, v5, v6}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;->b(J)V

    .line 62
    .line 63
    .line 64
    :cond_0
    iput-wide v3, v2, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;->f:J

    .line 65
    .line 66
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    return-void
.end method
