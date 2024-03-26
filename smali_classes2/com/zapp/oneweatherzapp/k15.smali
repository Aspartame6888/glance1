.class public final Lcom/zapp/oneweatherzapp/k15;
.super Ljava/lang/Object;
.source "TsExtractor.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/n11;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zapp/oneweatherzapp/k15$a;,
        Lcom/zapp/oneweatherzapp/k15$b;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/iv4;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/zapp/oneweatherzapp/cb3;

.field public final d:Landroid/util/SparseIntArray;

.field public final e:Lcom/zapp/oneweatherzapp/l15$c;

.field public final f:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/zapp/oneweatherzapp/l15;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroid/util/SparseBooleanArray;

.field public final h:Landroid/util/SparseBooleanArray;

.field public final i:Lcom/zapp/oneweatherzapp/j15;

.field public j:Lcom/zapp/oneweatherzapp/i15;

.field public k:Lcom/zapp/oneweatherzapp/p11;

.field public l:I

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Lcom/zapp/oneweatherzapp/l15;

.field public q:I

.field public r:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/l00;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(ILcom/zapp/oneweatherzapp/iv4;Lcom/zapp/oneweatherzapp/yk0;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/k15;->e:Lcom/zapp/oneweatherzapp/l15$c;

    .line 5
    .line 6
    iput p1, p0, Lcom/zapp/oneweatherzapp/k15;->a:I

    .line 7
    .line 8
    const/4 p3, 0x1

    .line 9
    if-eq p1, p3, :cond_1

    .line 10
    .line 11
    const/4 p3, 0x2

    .line 12
    if-ne p1, p3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/k15;->b:Ljava/util/List;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/k15;->b:Ljava/util/List;

    .line 31
    .line 32
    :goto_1
    new-instance p1, Lcom/zapp/oneweatherzapp/cb3;

    .line 33
    .line 34
    const/16 p2, 0x24b8

    .line 35
    .line 36
    new-array p2, p2, [B

    .line 37
    .line 38
    const/4 p3, 0x0

    .line 39
    invoke-direct {p1, p2, p3}, Lcom/zapp/oneweatherzapp/cb3;-><init>([BI)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/k15;->c:Lcom/zapp/oneweatherzapp/cb3;

    .line 43
    .line 44
    new-instance p1, Landroid/util/SparseBooleanArray;

    .line 45
    .line 46
    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/k15;->g:Landroid/util/SparseBooleanArray;

    .line 50
    .line 51
    new-instance p2, Landroid/util/SparseBooleanArray;

    .line 52
    .line 53
    invoke-direct {p2}, Landroid/util/SparseBooleanArray;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/k15;->h:Landroid/util/SparseBooleanArray;

    .line 57
    .line 58
    new-instance p2, Landroid/util/SparseArray;

    .line 59
    .line 60
    invoke-direct {p2}, Landroid/util/SparseArray;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/k15;->f:Landroid/util/SparseArray;

    .line 64
    .line 65
    new-instance v0, Landroid/util/SparseIntArray;

    .line 66
    .line 67
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/k15;->d:Landroid/util/SparseIntArray;

    .line 71
    .line 72
    new-instance v0, Lcom/zapp/oneweatherzapp/j15;

    .line 73
    .line 74
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/j15;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/k15;->i:Lcom/zapp/oneweatherzapp/j15;

    .line 78
    .line 79
    sget-object v0, Lcom/zapp/oneweatherzapp/p11;->v:Lcom/zapp/oneweatherzapp/p11$a;

    .line 80
    .line 81
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/k15;->k:Lcom/zapp/oneweatherzapp/p11;

    .line 82
    .line 83
    const/4 v0, -0x1

    .line 84
    iput v0, p0, Lcom/zapp/oneweatherzapp/k15;->r:I

    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Landroid/util/SparseArray;->clear()V

    .line 90
    .line 91
    .line 92
    new-instance p1, Landroid/util/SparseArray;

    .line 93
    .line 94
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    move v1, p3

    .line 102
    :goto_2
    if-ge v1, v0, :cond_2

    .line 103
    .line 104
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->keyAt(I)I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Lcom/zapp/oneweatherzapp/l15;

    .line 113
    .line 114
    invoke-virtual {p2, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    add-int/lit8 v1, v1, 0x1

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_2
    new-instance p1, Lcom/zapp/oneweatherzapp/h14;

    .line 121
    .line 122
    new-instance v0, Lcom/zapp/oneweatherzapp/k15$a;

    .line 123
    .line 124
    invoke-direct {v0, p0}, Lcom/zapp/oneweatherzapp/k15$a;-><init>(Lcom/zapp/oneweatherzapp/k15;)V

    .line 125
    .line 126
    .line 127
    invoke-direct {p1, v0}, Lcom/zapp/oneweatherzapp/h14;-><init>(Lcom/zapp/oneweatherzapp/g14;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p2, p3, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    const/4 p1, 0x0

    .line 134
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/k15;->p:Lcom/zapp/oneweatherzapp/l15;

    .line 135
    .line 136
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lcom/zapp/oneweatherzapp/o11;)Z
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/k15;->c:Lcom/zapp/oneweatherzapp/cb3;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/cb3;->a:[B

    .line 4
    .line 5
    check-cast p1, Lcom/zapp/oneweatherzapp/mi0;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    const/16 v1, 0x3ac

    .line 9
    .line 10
    invoke-virtual {p1, p0, v0, v1, v0}, Lcom/zapp/oneweatherzapp/mi0;->b([BIIZ)Z

    .line 11
    .line 12
    .line 13
    move v1, v0

    .line 14
    :goto_0
    const/16 v2, 0xbc

    .line 15
    .line 16
    if-ge v1, v2, :cond_3

    .line 17
    .line 18
    move v2, v0

    .line 19
    :goto_1
    const/4 v3, 0x5

    .line 20
    const/4 v4, 0x1

    .line 21
    if-ge v2, v3, :cond_1

    .line 22
    .line 23
    mul-int/lit16 v3, v2, 0xbc

    .line 24
    .line 25
    add-int/2addr v3, v1

    .line 26
    aget-byte v3, p0, v3

    .line 27
    .line 28
    const/16 v5, 0x47

    .line 29
    .line 30
    if-eq v3, v5, :cond_0

    .line 31
    .line 32
    move v2, v0

    .line 33
    goto :goto_2

    .line 34
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move v2, v4

    .line 38
    :goto_2
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Lcom/zapp/oneweatherzapp/mi0;->i(I)V

    .line 41
    .line 42
    .line 43
    return v4

    .line 44
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    return v0
.end method

.method public final d(JJ)V
    .locals 10

    .line 1
    iget p1, p0, Lcom/zapp/oneweatherzapp/k15;->a:I

    .line 2
    .line 3
    const/4 p2, 0x2

    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eq p1, p2, :cond_0

    .line 7
    .line 8
    move p1, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p1, v1

    .line 11
    :goto_0
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/jf;->d(Z)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/k15;->b:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    move v2, v1

    .line 21
    :goto_1
    const-wide/16 v3, 0x0

    .line 22
    .line 23
    if-ge v2, p2, :cond_5

    .line 24
    .line 25
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Lcom/zapp/oneweatherzapp/iv4;

    .line 30
    .line 31
    monitor-enter v5

    .line 32
    :try_start_0
    iget-wide v6, v5, Lcom/zapp/oneweatherzapp/iv4;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    monitor-exit v5

    .line 35
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    cmp-long v6, v6, v8

    .line 41
    .line 42
    if-nez v6, :cond_1

    .line 43
    .line 44
    move v6, v0

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    move v6, v1

    .line 47
    :goto_2
    if-nez v6, :cond_3

    .line 48
    .line 49
    invoke-virtual {v5}, Lcom/zapp/oneweatherzapp/iv4;->c()J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    cmp-long v8, v6, v8

    .line 54
    .line 55
    if-eqz v8, :cond_2

    .line 56
    .line 57
    cmp-long v3, v6, v3

    .line 58
    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    cmp-long v3, v6, p3

    .line 62
    .line 63
    if-eqz v3, :cond_2

    .line 64
    .line 65
    move v6, v0

    .line 66
    goto :goto_3

    .line 67
    :cond_2
    move v6, v1

    .line 68
    :cond_3
    :goto_3
    if-eqz v6, :cond_4

    .line 69
    .line 70
    invoke-virtual {v5, p3, p4}, Lcom/zapp/oneweatherzapp/iv4;->e(J)V

    .line 71
    .line 72
    .line 73
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :catchall_0
    move-exception p0

    .line 77
    monitor-exit v5

    .line 78
    throw p0

    .line 79
    :cond_5
    cmp-long p1, p3, v3

    .line 80
    .line 81
    if-eqz p1, :cond_6

    .line 82
    .line 83
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/k15;->j:Lcom/zapp/oneweatherzapp/i15;

    .line 84
    .line 85
    if-eqz p1, :cond_6

    .line 86
    .line 87
    invoke-virtual {p1, p3, p4}, Lcom/zapp/oneweatherzapp/cm;->c(J)V

    .line 88
    .line 89
    .line 90
    :cond_6
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/k15;->c:Lcom/zapp/oneweatherzapp/cb3;

    .line 91
    .line 92
    invoke-virtual {p1, v1}, Lcom/zapp/oneweatherzapp/cb3;->D(I)V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/k15;->d:Landroid/util/SparseIntArray;

    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    .line 98
    .line 99
    .line 100
    move p1, v1

    .line 101
    :goto_4
    iget-object p2, p0, Lcom/zapp/oneweatherzapp/k15;->f:Landroid/util/SparseArray;

    .line 102
    .line 103
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    if-ge p1, p3, :cond_7

    .line 108
    .line 109
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    check-cast p2, Lcom/zapp/oneweatherzapp/l15;

    .line 114
    .line 115
    invoke-interface {p2}, Lcom/zapp/oneweatherzapp/l15;->b()V

    .line 116
    .line 117
    .line 118
    add-int/lit8 p1, p1, 0x1

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_7
    iput v1, p0, Lcom/zapp/oneweatherzapp/k15;->q:I

    .line 122
    .line 123
    return-void
.end method

.method public final e(Lcom/zapp/oneweatherzapp/o11;Lcom/zapp/oneweatherzapp/ah3;)I
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    check-cast v2, Lcom/zapp/oneweatherzapp/mi0;

    .line 8
    .line 9
    iget-wide v11, v2, Lcom/zapp/oneweatherzapp/mi0;->c:J

    .line 10
    .line 11
    iget-boolean v3, v0, Lcom/zapp/oneweatherzapp/k15;->m:Z

    .line 12
    .line 13
    const/16 v13, 0x47

    .line 14
    .line 15
    const-wide/16 v14, -0x1

    .line 16
    .line 17
    const/4 v10, 0x1

    .line 18
    const/4 v9, 0x0

    .line 19
    iget v7, v0, Lcom/zapp/oneweatherzapp/k15;->a:I

    .line 20
    .line 21
    const/4 v8, 0x2

    .line 22
    if-eqz v3, :cond_18

    .line 23
    .line 24
    cmp-long v3, v11, v14

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    if-eq v7, v8, :cond_0

    .line 29
    .line 30
    move v3, v10

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v3, v9

    .line 33
    :goto_0
    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    iget-object v4, v0, Lcom/zapp/oneweatherzapp/k15;->i:Lcom/zapp/oneweatherzapp/j15;

    .line 39
    .line 40
    if-eqz v3, :cond_13

    .line 41
    .line 42
    iget-boolean v3, v4, Lcom/zapp/oneweatherzapp/j15;->d:Z

    .line 43
    .line 44
    if-nez v3, :cond_13

    .line 45
    .line 46
    iget v0, v0, Lcom/zapp/oneweatherzapp/k15;->r:I

    .line 47
    .line 48
    if-gtz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v4, v2}, Lcom/zapp/oneweatherzapp/j15;->a(Lcom/zapp/oneweatherzapp/mi0;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_c

    .line 54
    .line 55
    :cond_1
    iget-boolean v3, v4, Lcom/zapp/oneweatherzapp/j15;->f:Z

    .line 56
    .line 57
    iget-object v7, v4, Lcom/zapp/oneweatherzapp/j15;->c:Lcom/zapp/oneweatherzapp/cb3;

    .line 58
    .line 59
    iget v8, v4, Lcom/zapp/oneweatherzapp/j15;->a:I

    .line 60
    .line 61
    if-nez v3, :cond_a

    .line 62
    .line 63
    int-to-long v5, v8

    .line 64
    invoke-static {v5, v6, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 65
    .line 66
    .line 67
    move-result-wide v5

    .line 68
    long-to-int v3, v5

    .line 69
    int-to-long v5, v3

    .line 70
    sub-long/2addr v11, v5

    .line 71
    iget-wide v5, v2, Lcom/zapp/oneweatherzapp/mi0;->d:J

    .line 72
    .line 73
    cmp-long v5, v5, v11

    .line 74
    .line 75
    if-eqz v5, :cond_2

    .line 76
    .line 77
    iput-wide v11, v1, Lcom/zapp/oneweatherzapp/ah3;->a:J

    .line 78
    .line 79
    goto/16 :goto_b

    .line 80
    .line 81
    :cond_2
    invoke-virtual {v7, v3}, Lcom/zapp/oneweatherzapp/cb3;->D(I)V

    .line 82
    .line 83
    .line 84
    iput v9, v2, Lcom/zapp/oneweatherzapp/mi0;->f:I

    .line 85
    .line 86
    iget-object v1, v7, Lcom/zapp/oneweatherzapp/cb3;->a:[B

    .line 87
    .line 88
    invoke-virtual {v2, v1, v9, v3, v9}, Lcom/zapp/oneweatherzapp/mi0;->b([BIIZ)Z

    .line 89
    .line 90
    .line 91
    iget v1, v7, Lcom/zapp/oneweatherzapp/cb3;->b:I

    .line 92
    .line 93
    iget v2, v7, Lcom/zapp/oneweatherzapp/cb3;->c:I

    .line 94
    .line 95
    add-int/lit16 v3, v2, -0xbc

    .line 96
    .line 97
    :goto_1
    if-lt v3, v1, :cond_9

    .line 98
    .line 99
    iget-object v5, v7, Lcom/zapp/oneweatherzapp/cb3;->a:[B

    .line 100
    .line 101
    const/4 v6, -0x4

    .line 102
    move v8, v9

    .line 103
    :goto_2
    const/4 v11, 0x4

    .line 104
    if-gt v6, v11, :cond_6

    .line 105
    .line 106
    mul-int/lit16 v11, v6, 0xbc

    .line 107
    .line 108
    add-int/2addr v11, v3

    .line 109
    if-lt v11, v1, :cond_4

    .line 110
    .line 111
    if-ge v11, v2, :cond_4

    .line 112
    .line 113
    aget-byte v11, v5, v11

    .line 114
    .line 115
    if-eq v11, v13, :cond_3

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_3
    add-int/2addr v8, v10

    .line 119
    const/4 v11, 0x5

    .line 120
    if-ne v8, v11, :cond_5

    .line 121
    .line 122
    move v5, v10

    .line 123
    goto :goto_4

    .line 124
    :cond_4
    :goto_3
    move v8, v9

    .line 125
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_6
    move v5, v9

    .line 129
    :goto_4
    if-nez v5, :cond_7

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_7
    invoke-static {v3, v0, v7}, Lcom/zapp/oneweatherzapp/m15;->f(IILcom/zapp/oneweatherzapp/cb3;)J

    .line 133
    .line 134
    .line 135
    move-result-wide v5

    .line 136
    cmp-long v8, v5, v14

    .line 137
    .line 138
    if-eqz v8, :cond_8

    .line 139
    .line 140
    move-wide v14, v5

    .line 141
    goto :goto_6

    .line 142
    :cond_8
    :goto_5
    add-int/lit8 v3, v3, -0x1

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_9
    :goto_6
    iput-wide v14, v4, Lcom/zapp/oneweatherzapp/j15;->h:J

    .line 146
    .line 147
    iput-boolean v10, v4, Lcom/zapp/oneweatherzapp/j15;->f:Z

    .line 148
    .line 149
    goto :goto_a

    .line 150
    :cond_a
    iget-wide v5, v4, Lcom/zapp/oneweatherzapp/j15;->h:J

    .line 151
    .line 152
    cmp-long v3, v5, v14

    .line 153
    .line 154
    if-nez v3, :cond_b

    .line 155
    .line 156
    invoke-virtual {v4, v2}, Lcom/zapp/oneweatherzapp/j15;->a(Lcom/zapp/oneweatherzapp/mi0;)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_c

    .line 160
    .line 161
    :cond_b
    iget-boolean v3, v4, Lcom/zapp/oneweatherzapp/j15;->e:Z

    .line 162
    .line 163
    if-nez v3, :cond_10

    .line 164
    .line 165
    int-to-long v5, v8

    .line 166
    invoke-static {v5, v6, v11, v12}, Ljava/lang/Math;->min(JJ)J

    .line 167
    .line 168
    .line 169
    move-result-wide v5

    .line 170
    long-to-int v3, v5

    .line 171
    iget-wide v5, v2, Lcom/zapp/oneweatherzapp/mi0;->d:J

    .line 172
    .line 173
    int-to-long v11, v9

    .line 174
    cmp-long v5, v5, v11

    .line 175
    .line 176
    if-eqz v5, :cond_c

    .line 177
    .line 178
    iput-wide v11, v1, Lcom/zapp/oneweatherzapp/ah3;->a:J

    .line 179
    .line 180
    goto :goto_b

    .line 181
    :cond_c
    invoke-virtual {v7, v3}, Lcom/zapp/oneweatherzapp/cb3;->D(I)V

    .line 182
    .line 183
    .line 184
    iput v9, v2, Lcom/zapp/oneweatherzapp/mi0;->f:I

    .line 185
    .line 186
    iget-object v1, v7, Lcom/zapp/oneweatherzapp/cb3;->a:[B

    .line 187
    .line 188
    invoke-virtual {v2, v1, v9, v3, v9}, Lcom/zapp/oneweatherzapp/mi0;->b([BIIZ)Z

    .line 189
    .line 190
    .line 191
    iget v1, v7, Lcom/zapp/oneweatherzapp/cb3;->b:I

    .line 192
    .line 193
    iget v2, v7, Lcom/zapp/oneweatherzapp/cb3;->c:I

    .line 194
    .line 195
    :goto_7
    if-ge v1, v2, :cond_f

    .line 196
    .line 197
    iget-object v3, v7, Lcom/zapp/oneweatherzapp/cb3;->a:[B

    .line 198
    .line 199
    aget-byte v3, v3, v1

    .line 200
    .line 201
    if-eq v3, v13, :cond_d

    .line 202
    .line 203
    goto :goto_8

    .line 204
    :cond_d
    invoke-static {v1, v0, v7}, Lcom/zapp/oneweatherzapp/m15;->f(IILcom/zapp/oneweatherzapp/cb3;)J

    .line 205
    .line 206
    .line 207
    move-result-wide v5

    .line 208
    cmp-long v3, v5, v14

    .line 209
    .line 210
    if-eqz v3, :cond_e

    .line 211
    .line 212
    move-wide v14, v5

    .line 213
    goto :goto_9

    .line 214
    :cond_e
    :goto_8
    add-int/lit8 v1, v1, 0x1

    .line 215
    .line 216
    goto :goto_7

    .line 217
    :cond_f
    :goto_9
    iput-wide v14, v4, Lcom/zapp/oneweatherzapp/j15;->g:J

    .line 218
    .line 219
    iput-boolean v10, v4, Lcom/zapp/oneweatherzapp/j15;->e:Z

    .line 220
    .line 221
    :goto_a
    move v10, v9

    .line 222
    :goto_b
    move v9, v10

    .line 223
    goto :goto_c

    .line 224
    :cond_10
    iget-wide v0, v4, Lcom/zapp/oneweatherzapp/j15;->g:J

    .line 225
    .line 226
    cmp-long v3, v0, v14

    .line 227
    .line 228
    if-nez v3, :cond_11

    .line 229
    .line 230
    invoke-virtual {v4, v2}, Lcom/zapp/oneweatherzapp/j15;->a(Lcom/zapp/oneweatherzapp/mi0;)V

    .line 231
    .line 232
    .line 233
    goto :goto_c

    .line 234
    :cond_11
    iget-object v3, v4, Lcom/zapp/oneweatherzapp/j15;->b:Lcom/zapp/oneweatherzapp/iv4;

    .line 235
    .line 236
    invoke-virtual {v3, v0, v1}, Lcom/zapp/oneweatherzapp/iv4;->b(J)J

    .line 237
    .line 238
    .line 239
    move-result-wide v0

    .line 240
    iget-wide v5, v4, Lcom/zapp/oneweatherzapp/j15;->h:J

    .line 241
    .line 242
    invoke-virtual {v3, v5, v6}, Lcom/zapp/oneweatherzapp/iv4;->b(J)J

    .line 243
    .line 244
    .line 245
    move-result-wide v5

    .line 246
    sub-long/2addr v5, v0

    .line 247
    iput-wide v5, v4, Lcom/zapp/oneweatherzapp/j15;->i:J

    .line 248
    .line 249
    const-wide/16 v16, 0x0

    .line 250
    .line 251
    cmp-long v0, v5, v16

    .line 252
    .line 253
    if-gez v0, :cond_12

    .line 254
    .line 255
    new-instance v0, Ljava/lang/StringBuilder;

    .line 256
    .line 257
    const-string v1, "Invalid duration: "

    .line 258
    .line 259
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    iget-wide v5, v4, Lcom/zapp/oneweatherzapp/j15;->i:J

    .line 263
    .line 264
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    const-string v1, ". Using TIME_UNSET instead."

    .line 268
    .line 269
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    const-string v1, "TsDurationReader"

    .line 277
    .line 278
    invoke-static {v1, v0}, Lcom/zapp/oneweatherzapp/nh2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    iput-wide v14, v4, Lcom/zapp/oneweatherzapp/j15;->i:J

    .line 282
    .line 283
    :cond_12
    invoke-virtual {v4, v2}, Lcom/zapp/oneweatherzapp/j15;->a(Lcom/zapp/oneweatherzapp/mi0;)V

    .line 284
    .line 285
    .line 286
    :goto_c
    return v9

    .line 287
    :cond_13
    const-wide/16 v16, 0x0

    .line 288
    .line 289
    iget-boolean v3, v0, Lcom/zapp/oneweatherzapp/k15;->n:Z

    .line 290
    .line 291
    if-nez v3, :cond_15

    .line 292
    .line 293
    iput-boolean v10, v0, Lcom/zapp/oneweatherzapp/k15;->n:Z

    .line 294
    .line 295
    iget-wide v5, v4, Lcom/zapp/oneweatherzapp/j15;->i:J

    .line 296
    .line 297
    cmp-long v3, v5, v14

    .line 298
    .line 299
    if-eqz v3, :cond_14

    .line 300
    .line 301
    new-instance v14, Lcom/zapp/oneweatherzapp/i15;

    .line 302
    .line 303
    iget-object v4, v4, Lcom/zapp/oneweatherzapp/j15;->b:Lcom/zapp/oneweatherzapp/iv4;

    .line 304
    .line 305
    iget v15, v0, Lcom/zapp/oneweatherzapp/k15;->r:I

    .line 306
    .line 307
    const v18, 0x1b8a0

    .line 308
    .line 309
    .line 310
    move-object v3, v14

    .line 311
    move/from16 v19, v7

    .line 312
    .line 313
    move-wide v7, v11

    .line 314
    move v13, v9

    .line 315
    move v9, v15

    .line 316
    move v15, v10

    .line 317
    move/from16 v10, v18

    .line 318
    .line 319
    invoke-direct/range {v3 .. v10}, Lcom/zapp/oneweatherzapp/i15;-><init>(Lcom/zapp/oneweatherzapp/iv4;JJII)V

    .line 320
    .line 321
    .line 322
    iput-object v14, v0, Lcom/zapp/oneweatherzapp/k15;->j:Lcom/zapp/oneweatherzapp/i15;

    .line 323
    .line 324
    iget-object v3, v0, Lcom/zapp/oneweatherzapp/k15;->k:Lcom/zapp/oneweatherzapp/p11;

    .line 325
    .line 326
    iget-object v4, v14, Lcom/zapp/oneweatherzapp/cm;->a:Lcom/zapp/oneweatherzapp/cm$a;

    .line 327
    .line 328
    invoke-interface {v3, v4}, Lcom/zapp/oneweatherzapp/p11;->b(Lcom/zapp/oneweatherzapp/j14;)V

    .line 329
    .line 330
    .line 331
    goto :goto_d

    .line 332
    :cond_14
    move/from16 v19, v7

    .line 333
    .line 334
    move v13, v9

    .line 335
    move v15, v10

    .line 336
    iget-object v3, v0, Lcom/zapp/oneweatherzapp/k15;->k:Lcom/zapp/oneweatherzapp/p11;

    .line 337
    .line 338
    new-instance v4, Lcom/zapp/oneweatherzapp/j14$b;

    .line 339
    .line 340
    invoke-direct {v4, v5, v6}, Lcom/zapp/oneweatherzapp/j14$b;-><init>(J)V

    .line 341
    .line 342
    .line 343
    invoke-interface {v3, v4}, Lcom/zapp/oneweatherzapp/p11;->b(Lcom/zapp/oneweatherzapp/j14;)V

    .line 344
    .line 345
    .line 346
    goto :goto_d

    .line 347
    :cond_15
    move/from16 v19, v7

    .line 348
    .line 349
    move v13, v9

    .line 350
    move v15, v10

    .line 351
    :goto_d
    iget-boolean v3, v0, Lcom/zapp/oneweatherzapp/k15;->o:Z

    .line 352
    .line 353
    if-eqz v3, :cond_16

    .line 354
    .line 355
    iput-boolean v13, v0, Lcom/zapp/oneweatherzapp/k15;->o:Z

    .line 356
    .line 357
    const-wide/16 v3, 0x0

    .line 358
    .line 359
    invoke-virtual {v0, v3, v4, v3, v4}, Lcom/zapp/oneweatherzapp/k15;->d(JJ)V

    .line 360
    .line 361
    .line 362
    iget-wide v5, v2, Lcom/zapp/oneweatherzapp/mi0;->d:J

    .line 363
    .line 364
    cmp-long v5, v5, v3

    .line 365
    .line 366
    if-eqz v5, :cond_16

    .line 367
    .line 368
    iput-wide v3, v1, Lcom/zapp/oneweatherzapp/ah3;->a:J

    .line 369
    .line 370
    return v15

    .line 371
    :cond_16
    iget-object v3, v0, Lcom/zapp/oneweatherzapp/k15;->j:Lcom/zapp/oneweatherzapp/i15;

    .line 372
    .line 373
    if-eqz v3, :cond_19

    .line 374
    .line 375
    iget-object v4, v3, Lcom/zapp/oneweatherzapp/cm;->c:Lcom/zapp/oneweatherzapp/cm$c;

    .line 376
    .line 377
    if-eqz v4, :cond_17

    .line 378
    .line 379
    move v10, v15

    .line 380
    goto :goto_e

    .line 381
    :cond_17
    move v10, v13

    .line 382
    :goto_e
    if-eqz v10, :cond_19

    .line 383
    .line 384
    invoke-virtual {v3, v2, v1}, Lcom/zapp/oneweatherzapp/cm;->a(Lcom/zapp/oneweatherzapp/mi0;Lcom/zapp/oneweatherzapp/ah3;)I

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    return v0

    .line 389
    :cond_18
    move/from16 v19, v7

    .line 390
    .line 391
    move v13, v9

    .line 392
    move v15, v10

    .line 393
    :cond_19
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/k15;->c:Lcom/zapp/oneweatherzapp/cb3;

    .line 394
    .line 395
    iget-object v3, v1, Lcom/zapp/oneweatherzapp/cb3;->a:[B

    .line 396
    .line 397
    iget v4, v1, Lcom/zapp/oneweatherzapp/cb3;->b:I

    .line 398
    .line 399
    rsub-int v5, v4, 0x24b8

    .line 400
    .line 401
    const/16 v6, 0xbc

    .line 402
    .line 403
    if-ge v5, v6, :cond_1b

    .line 404
    .line 405
    iget v5, v1, Lcom/zapp/oneweatherzapp/cb3;->c:I

    .line 406
    .line 407
    sub-int/2addr v5, v4

    .line 408
    if-lez v5, :cond_1a

    .line 409
    .line 410
    invoke-static {v3, v4, v3, v13, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 411
    .line 412
    .line 413
    :cond_1a
    invoke-virtual {v1, v5, v3}, Lcom/zapp/oneweatherzapp/cb3;->E(I[B)V

    .line 414
    .line 415
    .line 416
    :cond_1b
    :goto_f
    iget v4, v1, Lcom/zapp/oneweatherzapp/cb3;->c:I

    .line 417
    .line 418
    iget v5, v1, Lcom/zapp/oneweatherzapp/cb3;->b:I

    .line 419
    .line 420
    sub-int v5, v4, v5

    .line 421
    .line 422
    const/4 v7, -0x1

    .line 423
    if-ge v5, v6, :cond_1d

    .line 424
    .line 425
    rsub-int v5, v4, 0x24b8

    .line 426
    .line 427
    invoke-virtual {v2, v3, v4, v5}, Lcom/zapp/oneweatherzapp/mi0;->k([BII)I

    .line 428
    .line 429
    .line 430
    move-result v5

    .line 431
    if-ne v5, v7, :cond_1c

    .line 432
    .line 433
    move v10, v13

    .line 434
    goto :goto_10

    .line 435
    :cond_1c
    add-int/2addr v4, v5

    .line 436
    invoke-virtual {v1, v4}, Lcom/zapp/oneweatherzapp/cb3;->F(I)V

    .line 437
    .line 438
    .line 439
    goto :goto_f

    .line 440
    :cond_1d
    move v10, v15

    .line 441
    :goto_10
    if-nez v10, :cond_1e

    .line 442
    .line 443
    return v7

    .line 444
    :cond_1e
    iget v2, v1, Lcom/zapp/oneweatherzapp/cb3;->b:I

    .line 445
    .line 446
    iget v3, v1, Lcom/zapp/oneweatherzapp/cb3;->c:I

    .line 447
    .line 448
    iget-object v4, v1, Lcom/zapp/oneweatherzapp/cb3;->a:[B

    .line 449
    .line 450
    move v5, v2

    .line 451
    :goto_11
    if-ge v5, v3, :cond_1f

    .line 452
    .line 453
    aget-byte v6, v4, v5

    .line 454
    .line 455
    const/16 v7, 0x47

    .line 456
    .line 457
    if-eq v6, v7, :cond_1f

    .line 458
    .line 459
    add-int/lit8 v5, v5, 0x1

    .line 460
    .line 461
    goto :goto_11

    .line 462
    :cond_1f
    invoke-virtual {v1, v5}, Lcom/zapp/oneweatherzapp/cb3;->G(I)V

    .line 463
    .line 464
    .line 465
    add-int/lit16 v4, v5, 0xbc

    .line 466
    .line 467
    const/4 v6, 0x0

    .line 468
    if-le v4, v3, :cond_21

    .line 469
    .line 470
    iget v3, v0, Lcom/zapp/oneweatherzapp/k15;->q:I

    .line 471
    .line 472
    sub-int/2addr v5, v2

    .line 473
    add-int/2addr v5, v3

    .line 474
    iput v5, v0, Lcom/zapp/oneweatherzapp/k15;->q:I

    .line 475
    .line 476
    move/from16 v2, v19

    .line 477
    .line 478
    const/4 v3, 0x2

    .line 479
    if-ne v2, v3, :cond_22

    .line 480
    .line 481
    const/16 v7, 0x178

    .line 482
    .line 483
    if-gt v5, v7, :cond_20

    .line 484
    .line 485
    goto :goto_12

    .line 486
    :cond_20
    const-string v0, "Cannot find sync byte. Most likely not a Transport Stream."

    .line 487
    .line 488
    invoke-static {v0, v6}, Lcom/google/android/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    throw v0

    .line 493
    :cond_21
    move/from16 v2, v19

    .line 494
    .line 495
    const/4 v3, 0x2

    .line 496
    iput v13, v0, Lcom/zapp/oneweatherzapp/k15;->q:I

    .line 497
    .line 498
    :cond_22
    :goto_12
    iget v5, v1, Lcom/zapp/oneweatherzapp/cb3;->c:I

    .line 499
    .line 500
    if-le v4, v5, :cond_23

    .line 501
    .line 502
    return v13

    .line 503
    :cond_23
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/cb3;->f()I

    .line 504
    .line 505
    .line 506
    move-result v7

    .line 507
    const/high16 v8, 0x800000

    .line 508
    .line 509
    and-int/2addr v8, v7

    .line 510
    if-eqz v8, :cond_24

    .line 511
    .line 512
    invoke-virtual {v1, v4}, Lcom/zapp/oneweatherzapp/cb3;->G(I)V

    .line 513
    .line 514
    .line 515
    return v13

    .line 516
    :cond_24
    const/high16 v8, 0x400000

    .line 517
    .line 518
    and-int/2addr v8, v7

    .line 519
    if-eqz v8, :cond_25

    .line 520
    .line 521
    move v10, v15

    .line 522
    goto :goto_13

    .line 523
    :cond_25
    move v10, v13

    .line 524
    :goto_13
    or-int/lit8 v8, v10, 0x0

    .line 525
    .line 526
    const v9, 0x1fff00

    .line 527
    .line 528
    .line 529
    and-int/2addr v9, v7

    .line 530
    shr-int/lit8 v9, v9, 0x8

    .line 531
    .line 532
    and-int/lit8 v10, v7, 0x20

    .line 533
    .line 534
    if-eqz v10, :cond_26

    .line 535
    .line 536
    move v10, v15

    .line 537
    goto :goto_14

    .line 538
    :cond_26
    move v10, v13

    .line 539
    :goto_14
    and-int/lit8 v14, v7, 0x10

    .line 540
    .line 541
    if-eqz v14, :cond_27

    .line 542
    .line 543
    move v14, v15

    .line 544
    goto :goto_15

    .line 545
    :cond_27
    move v14, v13

    .line 546
    :goto_15
    if-eqz v14, :cond_28

    .line 547
    .line 548
    iget-object v6, v0, Lcom/zapp/oneweatherzapp/k15;->f:Landroid/util/SparseArray;

    .line 549
    .line 550
    invoke-virtual {v6, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 551
    .line 552
    .line 553
    move-result-object v6

    .line 554
    check-cast v6, Lcom/zapp/oneweatherzapp/l15;

    .line 555
    .line 556
    :cond_28
    if-nez v6, :cond_29

    .line 557
    .line 558
    invoke-virtual {v1, v4}, Lcom/zapp/oneweatherzapp/cb3;->G(I)V

    .line 559
    .line 560
    .line 561
    return v13

    .line 562
    :cond_29
    if-eq v2, v3, :cond_2b

    .line 563
    .line 564
    and-int/lit8 v7, v7, 0xf

    .line 565
    .line 566
    iget-object v14, v0, Lcom/zapp/oneweatherzapp/k15;->d:Landroid/util/SparseIntArray;

    .line 567
    .line 568
    add-int/lit8 v3, v7, -0x1

    .line 569
    .line 570
    invoke-virtual {v14, v9, v3}, Landroid/util/SparseIntArray;->get(II)I

    .line 571
    .line 572
    .line 573
    move-result v3

    .line 574
    invoke-virtual {v14, v9, v7}, Landroid/util/SparseIntArray;->put(II)V

    .line 575
    .line 576
    .line 577
    if-ne v3, v7, :cond_2a

    .line 578
    .line 579
    invoke-virtual {v1, v4}, Lcom/zapp/oneweatherzapp/cb3;->G(I)V

    .line 580
    .line 581
    .line 582
    return v13

    .line 583
    :cond_2a
    add-int/2addr v3, v15

    .line 584
    and-int/lit8 v3, v3, 0xf

    .line 585
    .line 586
    if-eq v7, v3, :cond_2b

    .line 587
    .line 588
    invoke-interface {v6}, Lcom/zapp/oneweatherzapp/l15;->b()V

    .line 589
    .line 590
    .line 591
    :cond_2b
    if-eqz v10, :cond_2d

    .line 592
    .line 593
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/cb3;->v()I

    .line 594
    .line 595
    .line 596
    move-result v3

    .line 597
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/cb3;->v()I

    .line 598
    .line 599
    .line 600
    move-result v7

    .line 601
    and-int/lit8 v7, v7, 0x40

    .line 602
    .line 603
    if-eqz v7, :cond_2c

    .line 604
    .line 605
    const/4 v7, 0x2

    .line 606
    goto :goto_16

    .line 607
    :cond_2c
    move v7, v13

    .line 608
    :goto_16
    or-int/2addr v8, v7

    .line 609
    sub-int/2addr v3, v15

    .line 610
    invoke-virtual {v1, v3}, Lcom/zapp/oneweatherzapp/cb3;->H(I)V

    .line 611
    .line 612
    .line 613
    :cond_2d
    iget-boolean v3, v0, Lcom/zapp/oneweatherzapp/k15;->m:Z

    .line 614
    .line 615
    const/4 v7, 0x2

    .line 616
    if-eq v2, v7, :cond_2f

    .line 617
    .line 618
    if-nez v3, :cond_2f

    .line 619
    .line 620
    iget-object v7, v0, Lcom/zapp/oneweatherzapp/k15;->h:Landroid/util/SparseBooleanArray;

    .line 621
    .line 622
    invoke-virtual {v7, v9, v13}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 623
    .line 624
    .line 625
    move-result v7

    .line 626
    if-nez v7, :cond_2e

    .line 627
    .line 628
    goto :goto_17

    .line 629
    :cond_2e
    move v10, v13

    .line 630
    goto :goto_18

    .line 631
    :cond_2f
    :goto_17
    move v10, v15

    .line 632
    :goto_18
    if-eqz v10, :cond_30

    .line 633
    .line 634
    invoke-virtual {v1, v4}, Lcom/zapp/oneweatherzapp/cb3;->F(I)V

    .line 635
    .line 636
    .line 637
    invoke-interface {v6, v8, v1}, Lcom/zapp/oneweatherzapp/l15;->c(ILcom/zapp/oneweatherzapp/cb3;)V

    .line 638
    .line 639
    .line 640
    invoke-virtual {v1, v5}, Lcom/zapp/oneweatherzapp/cb3;->F(I)V

    .line 641
    .line 642
    .line 643
    :cond_30
    const/4 v5, 0x2

    .line 644
    if-eq v2, v5, :cond_31

    .line 645
    .line 646
    if-nez v3, :cond_31

    .line 647
    .line 648
    iget-boolean v2, v0, Lcom/zapp/oneweatherzapp/k15;->m:Z

    .line 649
    .line 650
    if-eqz v2, :cond_31

    .line 651
    .line 652
    const-wide/16 v2, -0x1

    .line 653
    .line 654
    cmp-long v2, v11, v2

    .line 655
    .line 656
    if-eqz v2, :cond_31

    .line 657
    .line 658
    iput-boolean v15, v0, Lcom/zapp/oneweatherzapp/k15;->o:Z

    .line 659
    .line 660
    :cond_31
    invoke-virtual {v1, v4}, Lcom/zapp/oneweatherzapp/cb3;->G(I)V

    .line 661
    .line 662
    .line 663
    return v13
.end method

.method public final i(Lcom/zapp/oneweatherzapp/p11;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/k15;->k:Lcom/zapp/oneweatherzapp/p11;

    .line 2
    .line 3
    return-void
.end method
