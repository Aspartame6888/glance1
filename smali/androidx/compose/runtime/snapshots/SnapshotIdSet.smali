.class public final Landroidx/compose/runtime/snapshots/SnapshotIdSet;
.super Ljava/lang/Object;
.source "SnapshotIdSet.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lcom/zapp/oneweatherzapp/x32;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Ljava/lang/Integer;",
        ">;",
        "Lcom/zapp/oneweatherzapp/x32;"
    }
.end annotation


# static fields
.field public static final e:Landroidx/compose/runtime/snapshots/SnapshotIdSet;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:I

.field public final d:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v7, Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    move-object v0, v7

    .line 10
    invoke-direct/range {v0 .. v6}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;-><init>(JJI[I)V

    .line 11
    .line 12
    .line 13
    sput-object v7, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->e:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(JJI[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->b:J

    .line 7
    .line 8
    iput p5, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->c:I

    .line 9
    .line 10
    iput-object p6, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->d:[I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    .locals 8

    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->e:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    if-ne p0, v0, :cond_1

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_1
    iget v0, p1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->c:I

    .line 10
    .line 11
    iget v6, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->c:I

    .line 12
    .line 13
    if-ne v0, v6, :cond_2

    .line 14
    .line 15
    iget-object v7, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->d:[I

    .line 16
    .line 17
    iget-object v0, p1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->d:[I

    .line 18
    .line 19
    if-ne v0, v7, :cond_2

    .line 20
    .line 21
    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 22
    .line 23
    iget-wide v1, p1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->a:J

    .line 24
    .line 25
    not-long v1, v1

    .line 26
    iget-wide v3, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->a:J

    .line 27
    .line 28
    and-long v2, v3, v1

    .line 29
    .line 30
    iget-wide v4, p1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->b:J

    .line 31
    .line 32
    not-long v4, v4

    .line 33
    iget-wide p0, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->b:J

    .line 34
    .line 35
    and-long/2addr v4, p0

    .line 36
    move-object v1, v0

    .line 37
    invoke-direct/range {v1 .. v7}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;-><init>(JJI[I)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->d(I)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    goto :goto_0

    .line 66
    :cond_3
    move-object v0, p0

    .line 67
    :goto_1
    return-object v0
.end method

.method public final d(I)Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget v5, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->c:I

    .line 6
    .line 7
    sub-int v2, v1, v5

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    const-wide/16 v6, 0x1

    .line 12
    .line 13
    const/16 v8, 0x40

    .line 14
    .line 15
    if-ltz v2, :cond_0

    .line 16
    .line 17
    if-ge v2, v8, :cond_0

    .line 18
    .line 19
    shl-long v1, v6, v2

    .line 20
    .line 21
    iget-wide v6, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->b:J

    .line 22
    .line 23
    and-long v8, v6, v1

    .line 24
    .line 25
    cmp-long v3, v8, v3

    .line 26
    .line 27
    if-eqz v3, :cond_5

    .line 28
    .line 29
    new-instance v8, Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 30
    .line 31
    iget-wide v3, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->a:J

    .line 32
    .line 33
    not-long v1, v1

    .line 34
    and-long/2addr v6, v1

    .line 35
    iget-object v9, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->d:[I

    .line 36
    .line 37
    move-object v0, v8

    .line 38
    move-wide v1, v3

    .line 39
    move-wide v3, v6

    .line 40
    move-object v6, v9

    .line 41
    invoke-direct/range {v0 .. v6}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;-><init>(JJI[I)V

    .line 42
    .line 43
    .line 44
    return-object v8

    .line 45
    :cond_0
    if-lt v2, v8, :cond_1

    .line 46
    .line 47
    const/16 v9, 0x80

    .line 48
    .line 49
    if-ge v2, v9, :cond_1

    .line 50
    .line 51
    sub-int/2addr v2, v8

    .line 52
    shl-long v1, v6, v2

    .line 53
    .line 54
    iget-wide v6, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->a:J

    .line 55
    .line 56
    and-long v8, v6, v1

    .line 57
    .line 58
    cmp-long v3, v8, v3

    .line 59
    .line 60
    if-eqz v3, :cond_5

    .line 61
    .line 62
    new-instance v8, Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 63
    .line 64
    not-long v1, v1

    .line 65
    and-long/2addr v1, v6

    .line 66
    iget-wide v3, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->b:J

    .line 67
    .line 68
    iget-object v6, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->d:[I

    .line 69
    .line 70
    move-object v0, v8

    .line 71
    invoke-direct/range {v0 .. v6}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;-><init>(JJI[I)V

    .line 72
    .line 73
    .line 74
    return-object v8

    .line 75
    :cond_1
    if-gez v2, :cond_5

    .line 76
    .line 77
    iget-object v2, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->d:[I

    .line 78
    .line 79
    if-eqz v2, :cond_5

    .line 80
    .line 81
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/h20;->b(I[I)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-ltz v1, :cond_5

    .line 86
    .line 87
    array-length v3, v2

    .line 88
    add-int/lit8 v3, v3, -0x1

    .line 89
    .line 90
    if-nez v3, :cond_2

    .line 91
    .line 92
    new-instance v1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 93
    .line 94
    iget-wide v5, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->a:J

    .line 95
    .line 96
    iget-wide v7, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->b:J

    .line 97
    .line 98
    iget v9, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->c:I

    .line 99
    .line 100
    const/4 v10, 0x0

    .line 101
    move-object v4, v1

    .line 102
    invoke-direct/range {v4 .. v10}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;-><init>(JJI[I)V

    .line 103
    .line 104
    .line 105
    return-object v1

    .line 106
    :cond_2
    new-array v4, v3, [I

    .line 107
    .line 108
    if-lez v1, :cond_3

    .line 109
    .line 110
    const/4 v5, 0x0

    .line 111
    invoke-static {v5, v5, v2, v4, v1}, Lcom/zapp/oneweatherzapp/gf;->g(II[I[II)V

    .line 112
    .line 113
    .line 114
    :cond_3
    if-ge v1, v3, :cond_4

    .line 115
    .line 116
    add-int/lit8 v5, v1, 0x1

    .line 117
    .line 118
    add-int/lit8 v3, v3, 0x1

    .line 119
    .line 120
    invoke-static {v1, v5, v2, v4, v3}, Lcom/zapp/oneweatherzapp/gf;->g(II[I[II)V

    .line 121
    .line 122
    .line 123
    :cond_4
    new-instance v1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 124
    .line 125
    iget-wide v12, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->a:J

    .line 126
    .line 127
    iget-wide v14, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->b:J

    .line 128
    .line 129
    iget v0, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->c:I

    .line 130
    .line 131
    move-object v11, v1

    .line 132
    move/from16 v16, v0

    .line 133
    .line 134
    move-object/from16 v17, v4

    .line 135
    .line 136
    invoke-direct/range {v11 .. v17}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;-><init>(JJI[I)V

    .line 137
    .line 138
    .line 139
    return-object v1

    .line 140
    :cond_5
    return-object v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/compose/runtime/snapshots/SnapshotIdSet$iterator$1;-><init>(Landroidx/compose/runtime/snapshots/SnapshotIdSet;Lcom/zapp/oneweatherzapp/j90;)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lcom/zapp/oneweatherzapp/t44;

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/t44;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p0, p0}, Lcom/zapp/oneweatherzapp/ha;->h(Lcom/zapp/oneweatherzapp/Function2;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/t44;->d:Lcom/zapp/oneweatherzapp/j90;

    .line 17
    .line 18
    return-object p0
.end method

.method public final k(I)Z
    .locals 9

    .line 1
    iget v0, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->c:I

    .line 2
    .line 3
    sub-int v0, p1, v0

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const-wide/16 v3, 0x1

    .line 8
    .line 9
    const/4 v5, 0x1

    .line 10
    const/16 v6, 0x40

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    if-ltz v0, :cond_1

    .line 14
    .line 15
    if-ge v0, v6, :cond_1

    .line 16
    .line 17
    shl-long/2addr v3, v0

    .line 18
    iget-wide p0, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->b:J

    .line 19
    .line 20
    and-long/2addr p0, v3

    .line 21
    cmp-long p0, p0, v1

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v5, v7

    .line 27
    :goto_0
    return v5

    .line 28
    :cond_1
    if-lt v0, v6, :cond_3

    .line 29
    .line 30
    const/16 v8, 0x80

    .line 31
    .line 32
    if-ge v0, v8, :cond_3

    .line 33
    .line 34
    sub-int/2addr v0, v6

    .line 35
    shl-long/2addr v3, v0

    .line 36
    iget-wide p0, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->a:J

    .line 37
    .line 38
    and-long/2addr p0, v3

    .line 39
    cmp-long p0, p0, v1

    .line 40
    .line 41
    if-eqz p0, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move v5, v7

    .line 45
    :goto_1
    return v5

    .line 46
    :cond_3
    if-lez v0, :cond_4

    .line 47
    .line 48
    return v7

    .line 49
    :cond_4
    iget-object p0, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->d:[I

    .line 50
    .line 51
    if-eqz p0, :cond_6

    .line 52
    .line 53
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/h20;->b(I[I)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-ltz p0, :cond_5

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_5
    move v5, v7

    .line 61
    :goto_2
    move v7, v5

    .line 62
    :cond_6
    return v7
.end method

.method public final p(Landroidx/compose/runtime/snapshots/SnapshotIdSet;)Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    .locals 8

    .line 1
    sget-object v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->e:Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    if-ne p0, v0, :cond_1

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_1
    iget v0, p1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->c:I

    .line 10
    .line 11
    iget v6, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->c:I

    .line 12
    .line 13
    if-ne v0, v6, :cond_2

    .line 14
    .line 15
    iget-object v7, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->d:[I

    .line 16
    .line 17
    iget-object v0, p1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->d:[I

    .line 18
    .line 19
    if-ne v0, v7, :cond_2

    .line 20
    .line 21
    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 22
    .line 23
    iget-wide v1, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->a:J

    .line 24
    .line 25
    iget-wide v3, p1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->a:J

    .line 26
    .line 27
    or-long v2, v1, v3

    .line 28
    .line 29
    iget-wide v4, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->b:J

    .line 30
    .line 31
    iget-wide p0, p1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->b:J

    .line 32
    .line 33
    or-long/2addr v4, p0

    .line 34
    move-object v1, v0

    .line 35
    invoke-direct/range {v1 .. v7}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;-><init>(JJI[I)V

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    iget-object v0, p0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->d:[I

    .line 40
    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->q(I)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    move-object v0, p1

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_5

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/Number;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->q(I)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    goto :goto_1

    .line 95
    :cond_5
    move-object v0, p0

    .line 96
    :goto_2
    return-object v0
.end method

.method public final q(I)Landroidx/compose/runtime/snapshots/SnapshotIdSet;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget v5, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->c:I

    .line 6
    .line 7
    sub-int v2, v1, v5

    .line 8
    .line 9
    iget-wide v3, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->b:J

    .line 10
    .line 11
    const-wide/16 v6, 0x1

    .line 12
    .line 13
    const-wide/16 v8, 0x0

    .line 14
    .line 15
    const/16 v10, 0x40

    .line 16
    .line 17
    if-ltz v2, :cond_0

    .line 18
    .line 19
    if-ge v2, v10, :cond_0

    .line 20
    .line 21
    shl-long v1, v6, v2

    .line 22
    .line 23
    and-long v6, v3, v1

    .line 24
    .line 25
    cmp-long v6, v6, v8

    .line 26
    .line 27
    if-nez v6, :cond_a

    .line 28
    .line 29
    new-instance v7, Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 30
    .line 31
    iget-wide v8, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->a:J

    .line 32
    .line 33
    or-long/2addr v3, v1

    .line 34
    iget-object v6, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->d:[I

    .line 35
    .line 36
    move-object v0, v7

    .line 37
    move-wide v1, v8

    .line 38
    invoke-direct/range {v0 .. v6}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;-><init>(JJI[I)V

    .line 39
    .line 40
    .line 41
    return-object v7

    .line 42
    :cond_0
    iget-wide v11, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->a:J

    .line 43
    .line 44
    const/16 v13, 0x80

    .line 45
    .line 46
    if-lt v2, v10, :cond_1

    .line 47
    .line 48
    if-ge v2, v13, :cond_1

    .line 49
    .line 50
    sub-int/2addr v2, v10

    .line 51
    shl-long v1, v6, v2

    .line 52
    .line 53
    and-long v6, v11, v1

    .line 54
    .line 55
    cmp-long v6, v6, v8

    .line 56
    .line 57
    if-nez v6, :cond_a

    .line 58
    .line 59
    new-instance v7, Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 60
    .line 61
    or-long/2addr v1, v11

    .line 62
    iget-object v6, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->d:[I

    .line 63
    .line 64
    move-object v0, v7

    .line 65
    invoke-direct/range {v0 .. v6}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;-><init>(JJI[I)V

    .line 66
    .line 67
    .line 68
    return-object v7

    .line 69
    :cond_1
    iget-object v14, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->d:[I

    .line 70
    .line 71
    const/4 v15, 0x0

    .line 72
    if-lt v2, v13, :cond_8

    .line 73
    .line 74
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->k(I)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_a

    .line 79
    .line 80
    add-int/lit8 v2, v1, 0x1

    .line 81
    .line 82
    div-int/2addr v2, v10

    .line 83
    mul-int/2addr v2, v10

    .line 84
    iget v0, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->c:I

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    move-wide/from16 v17, v11

    .line 88
    .line 89
    :goto_0
    if-ge v0, v2, :cond_6

    .line 90
    .line 91
    cmp-long v11, v3, v8

    .line 92
    .line 93
    if-eqz v11, :cond_4

    .line 94
    .line 95
    if-nez v5, :cond_2

    .line 96
    .line 97
    new-instance v5, Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 100
    .line 101
    .line 102
    if-eqz v14, :cond_2

    .line 103
    .line 104
    array-length v11, v14

    .line 105
    move v12, v15

    .line 106
    :goto_1
    if-ge v12, v11, :cond_2

    .line 107
    .line 108
    aget v13, v14, v12

    .line 109
    .line 110
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    add-int/lit8 v12, v12, 0x1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    move v11, v15

    .line 121
    :goto_2
    if-ge v11, v10, :cond_4

    .line 122
    .line 123
    shl-long v12, v6, v11

    .line 124
    .line 125
    and-long/2addr v12, v3

    .line 126
    cmp-long v12, v12, v8

    .line 127
    .line 128
    if-eqz v12, :cond_3

    .line 129
    .line 130
    add-int v12, v11, v0

    .line 131
    .line 132
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v12

    .line 136
    invoke-interface {v5, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_4
    cmp-long v3, v17, v8

    .line 143
    .line 144
    if-nez v3, :cond_5

    .line 145
    .line 146
    move/from16 v21, v2

    .line 147
    .line 148
    move-wide/from16 v19, v8

    .line 149
    .line 150
    goto :goto_3

    .line 151
    :cond_5
    add-int/lit8 v0, v0, 0x40

    .line 152
    .line 153
    move-wide/from16 v3, v17

    .line 154
    .line 155
    move-wide/from16 v17, v8

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_6
    move/from16 v21, v0

    .line 159
    .line 160
    move-wide/from16 v19, v3

    .line 161
    .line 162
    :goto_3
    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 163
    .line 164
    if-eqz v5, :cond_7

    .line 165
    .line 166
    invoke-static {v5}, Lkotlin/collections/c;->c0(Ljava/util/List;)[I

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    :cond_7
    move-object/from16 v22, v14

    .line 171
    .line 172
    move-object/from16 v16, v0

    .line 173
    .line 174
    invoke-direct/range {v16 .. v22}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;-><init>(JJI[I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->q(I)Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    return-object v0

    .line 182
    :cond_8
    if-nez v14, :cond_9

    .line 183
    .line 184
    new-instance v7, Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 185
    .line 186
    filled-new-array/range {p1 .. p1}, [I

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    move-object v0, v7

    .line 191
    move-wide v1, v11

    .line 192
    invoke-direct/range {v0 .. v6}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;-><init>(JJI[I)V

    .line 193
    .line 194
    .line 195
    return-object v7

    .line 196
    :cond_9
    invoke-static {v1, v14}, Lcom/zapp/oneweatherzapp/h20;->b(I[I)I

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-gez v2, :cond_a

    .line 201
    .line 202
    add-int/lit8 v2, v2, 0x1

    .line 203
    .line 204
    neg-int v2, v2

    .line 205
    array-length v3, v14

    .line 206
    add-int/lit8 v3, v3, 0x1

    .line 207
    .line 208
    new-array v10, v3, [I

    .line 209
    .line 210
    invoke-static {v15, v15, v14, v10, v2}, Lcom/zapp/oneweatherzapp/gf;->g(II[I[II)V

    .line 211
    .line 212
    .line 213
    add-int/lit8 v4, v2, 0x1

    .line 214
    .line 215
    add-int/lit8 v3, v3, -0x1

    .line 216
    .line 217
    invoke-static {v4, v2, v14, v10, v3}, Lcom/zapp/oneweatherzapp/gf;->g(II[I[II)V

    .line 218
    .line 219
    .line 220
    aput v1, v10, v2

    .line 221
    .line 222
    new-instance v1, Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 223
    .line 224
    iget-wide v5, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->a:J

    .line 225
    .line 226
    iget-wide v7, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->b:J

    .line 227
    .line 228
    iget v9, v0, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->c:I

    .line 229
    .line 230
    move-object v4, v1

    .line 231
    invoke-direct/range {v4 .. v10}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;-><init>(JJI[I)V

    .line 232
    .line 233
    .line 234
    return-object v1

    .line 235
    :cond_a
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " ["

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/jz;->n(Ljava/lang/Iterable;)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/SnapshotIdSet;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/Number;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v2, ""

    .line 61
    .line 62
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    const/4 v4, 0x0

    .line 70
    move v5, v4

    .line 71
    :goto_1
    if-ge v4, v3, :cond_5

    .line 72
    .line 73
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    const/4 v7, 0x1

    .line 78
    add-int/2addr v5, v7

    .line 79
    if-le v5, v7, :cond_1

    .line 80
    .line 81
    const-string v8, ", "

    .line 82
    .line 83
    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 84
    .line 85
    .line 86
    :cond_1
    if-nez v6, :cond_2

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_2
    instance-of v7, v6, Ljava/lang/CharSequence;

    .line 90
    .line 91
    :goto_2
    if-eqz v7, :cond_3

    .line 92
    .line 93
    check-cast v6, Ljava/lang/CharSequence;

    .line 94
    .line 95
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 96
    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_3
    instance-of v7, v6, Ljava/lang/Character;

    .line 100
    .line 101
    if-eqz v7, :cond_4

    .line 102
    .line 103
    check-cast v6, Ljava/lang/Character;

    .line 104
    .line 105
    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 110
    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_4
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 118
    .line 119
    .line 120
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_5
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const/16 p0, 0x5d

    .line 134
    .line 135
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0
.end method
