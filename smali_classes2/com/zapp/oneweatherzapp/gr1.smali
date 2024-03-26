.class public final Lcom/zapp/oneweatherzapp/gr1;
.super Ljava/lang/Object;
.source "IcyDataSource.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zapp/oneweatherzapp/gr1$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/upstream/a;

.field public final b:I

.field public final c:Lcom/zapp/oneweatherzapp/gr1$a;

.field public final d:[B

.field public e:I


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/kj4;ILcom/zapp/oneweatherzapp/gr1$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-lez p2, :cond_0

    .line 6
    .line 7
    move v1, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/jf;->b(Z)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/gr1;->a:Lcom/google/android/exoplayer2/upstream/a;

    .line 14
    .line 15
    iput p2, p0, Lcom/zapp/oneweatherzapp/gr1;->b:I

    .line 16
    .line 17
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/gr1;->c:Lcom/zapp/oneweatherzapp/gr1$a;

    .line 18
    .line 19
    new-array p1, v0, [B

    .line 20
    .line 21
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/gr1;->d:[B

    .line 22
    .line 23
    iput p2, p0, Lcom/zapp/oneweatherzapp/gr1;->e:I

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/upstream/b;)J
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final c()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/gr1;->a:Lcom/google/android/exoplayer2/upstream/a;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/exoplayer2/upstream/a;->c()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final close()V
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/gr1;->a:Lcom/google/android/exoplayer2/upstream/a;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/exoplayer2/upstream/a;->getUri()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h(Lcom/zapp/oneweatherzapp/vy4;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/gr1;->a:Lcom/google/android/exoplayer2/upstream/a;

    .line 5
    .line 6
    invoke-interface {p0, p1}, Lcom/google/android/exoplayer2/upstream/a;->h(Lcom/zapp/oneweatherzapp/vy4;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final k([BII)I
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    iget v1, v0, Lcom/zapp/oneweatherzapp/gr1;->e:I

    .line 3
    .line 4
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/gr1;->a:Lcom/google/android/exoplayer2/upstream/a;

    .line 5
    .line 6
    const/4 v3, -0x1

    .line 7
    if-nez v1, :cond_8

    .line 8
    .line 9
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/gr1;->d:[B

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    invoke-interface {v2, v1, v4, v5}, Lcom/zapp/oneweatherzapp/ee0;->k([BII)I

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    if-ne v6, v3, :cond_0

    .line 18
    .line 19
    goto :goto_4

    .line 20
    :cond_0
    aget-byte v1, v1, v4

    .line 21
    .line 22
    and-int/lit16 v1, v1, 0xff

    .line 23
    .line 24
    shl-int/lit8 v1, v1, 0x4

    .line 25
    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_1
    new-array v6, v1, [B

    .line 30
    .line 31
    move v7, v1

    .line 32
    move v8, v4

    .line 33
    :goto_0
    if-lez v7, :cond_3

    .line 34
    .line 35
    invoke-interface {v2, v6, v8, v7}, Lcom/zapp/oneweatherzapp/ee0;->k([BII)I

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    if-ne v9, v3, :cond_2

    .line 40
    .line 41
    goto :goto_4

    .line 42
    :cond_2
    add-int/2addr v8, v9

    .line 43
    sub-int/2addr v7, v9

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    :goto_1
    if-lez v1, :cond_4

    .line 46
    .line 47
    add-int/lit8 v4, v1, -0x1

    .line 48
    .line 49
    aget-byte v7, v6, v4

    .line 50
    .line 51
    if-nez v7, :cond_4

    .line 52
    .line 53
    move v1, v4

    .line 54
    goto :goto_1

    .line 55
    :cond_4
    if-lez v1, :cond_6

    .line 56
    .line 57
    new-instance v4, Lcom/zapp/oneweatherzapp/cb3;

    .line 58
    .line 59
    invoke-direct {v4, v6, v1}, Lcom/zapp/oneweatherzapp/cb3;-><init>([BI)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/gr1;->c:Lcom/zapp/oneweatherzapp/gr1$a;

    .line 63
    .line 64
    check-cast v1, Lcom/zapp/oneweatherzapp/ok3$a;

    .line 65
    .line 66
    iget-boolean v6, v1, Lcom/zapp/oneweatherzapp/ok3$a;->m:Z

    .line 67
    .line 68
    if-nez v6, :cond_5

    .line 69
    .line 70
    iget-wide v6, v1, Lcom/zapp/oneweatherzapp/ok3$a;->j:J

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_5
    sget-object v6, Lcom/zapp/oneweatherzapp/ok3;->i0:Ljava/util/Map;

    .line 74
    .line 75
    iget-object v6, v1, Lcom/zapp/oneweatherzapp/ok3$a;->n:Lcom/zapp/oneweatherzapp/ok3;

    .line 76
    .line 77
    invoke-virtual {v6, v5}, Lcom/zapp/oneweatherzapp/ok3;->w(Z)J

    .line 78
    .line 79
    .line 80
    move-result-wide v6

    .line 81
    iget-wide v8, v1, Lcom/zapp/oneweatherzapp/ok3$a;->j:J

    .line 82
    .line 83
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    .line 84
    .line 85
    .line 86
    move-result-wide v6

    .line 87
    :goto_2
    move-wide v9, v6

    .line 88
    iget v6, v4, Lcom/zapp/oneweatherzapp/cb3;->c:I

    .line 89
    .line 90
    iget v7, v4, Lcom/zapp/oneweatherzapp/cb3;->b:I

    .line 91
    .line 92
    sub-int v12, v6, v7

    .line 93
    .line 94
    iget-object v8, v1, Lcom/zapp/oneweatherzapp/ok3$a;->l:Lcom/zapp/oneweatherzapp/bz3;

    .line 95
    .line 96
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v8, v12, v4}, Lcom/zapp/oneweatherzapp/bz3;->c(ILcom/zapp/oneweatherzapp/cb3;)V

    .line 100
    .line 101
    .line 102
    const/4 v11, 0x1

    .line 103
    const/4 v13, 0x0

    .line 104
    const/4 v14, 0x0

    .line 105
    invoke-interface/range {v8 .. v14}, Lcom/zapp/oneweatherzapp/fy4;->f(JIIILcom/zapp/oneweatherzapp/fy4$a;)V

    .line 106
    .line 107
    .line 108
    iput-boolean v5, v1, Lcom/zapp/oneweatherzapp/ok3$a;->m:Z

    .line 109
    .line 110
    :cond_6
    :goto_3
    move v4, v5

    .line 111
    :goto_4
    if-eqz v4, :cond_7

    .line 112
    .line 113
    iget v1, v0, Lcom/zapp/oneweatherzapp/gr1;->b:I

    .line 114
    .line 115
    iput v1, v0, Lcom/zapp/oneweatherzapp/gr1;->e:I

    .line 116
    .line 117
    goto :goto_5

    .line 118
    :cond_7
    return v3

    .line 119
    :cond_8
    :goto_5
    iget v1, v0, Lcom/zapp/oneweatherzapp/gr1;->e:I

    .line 120
    .line 121
    move/from16 v4, p3

    .line 122
    .line 123
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    move-object/from16 v4, p1

    .line 128
    .line 129
    move/from16 v5, p2

    .line 130
    .line 131
    invoke-interface {v2, v4, v5, v1}, Lcom/zapp/oneweatherzapp/ee0;->k([BII)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eq v1, v3, :cond_9

    .line 136
    .line 137
    iget v2, v0, Lcom/zapp/oneweatherzapp/gr1;->e:I

    .line 138
    .line 139
    sub-int/2addr v2, v1

    .line 140
    iput v2, v0, Lcom/zapp/oneweatherzapp/gr1;->e:I

    .line 141
    .line 142
    :cond_9
    return v1
.end method
