.class public final Lcom/google/android/exoplayer2/upstream/b;
.super Ljava/lang/Object;
.source "DataSpec.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/upstream/b$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final synthetic k:I


# instance fields
.field public final a:Landroid/net/Uri;

.field public final b:J

.field public final c:I

.field public final d:[B

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final f:J

.field public final g:J

.field public final h:Ljava/lang/String;

.field public final i:I

.field public final j:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "goog.exo.datasource"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/u01;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "JI[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;JJ",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    move-object v0, p0

    .line 2
    move-wide v1, p2

    .line 3
    move-object/from16 v3, p5

    .line 4
    .line 5
    move-wide/from16 v4, p7

    .line 6
    .line 7
    move-wide/from16 v6, p9

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    add-long v8, v1, v4

    .line 13
    .line 14
    const-wide/16 v10, 0x0

    .line 15
    .line 16
    cmp-long v8, v8, v10

    .line 17
    .line 18
    const/4 v9, 0x1

    .line 19
    const/4 v12, 0x0

    .line 20
    if-ltz v8, :cond_0

    .line 21
    .line 22
    move v8, v9

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v8, v12

    .line 25
    :goto_0
    invoke-static {v8}, Lcom/zapp/oneweatherzapp/jf;->b(Z)V

    .line 26
    .line 27
    .line 28
    cmp-long v8, v4, v10

    .line 29
    .line 30
    if-ltz v8, :cond_1

    .line 31
    .line 32
    move v8, v9

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v8, v12

    .line 35
    :goto_1
    invoke-static {v8}, Lcom/zapp/oneweatherzapp/jf;->b(Z)V

    .line 36
    .line 37
    .line 38
    cmp-long v8, v6, v10

    .line 39
    .line 40
    if-gtz v8, :cond_3

    .line 41
    .line 42
    const-wide/16 v10, -0x1

    .line 43
    .line 44
    cmp-long v8, v6, v10

    .line 45
    .line 46
    if-nez v8, :cond_2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move v9, v12

    .line 50
    :cond_3
    :goto_2
    invoke-static {v9}, Lcom/zapp/oneweatherzapp/jf;->b(Z)V

    .line 51
    .line 52
    .line 53
    move-object v8, p1

    .line 54
    iput-object v8, v0, Lcom/google/android/exoplayer2/upstream/b;->a:Landroid/net/Uri;

    .line 55
    .line 56
    iput-wide v1, v0, Lcom/google/android/exoplayer2/upstream/b;->b:J

    .line 57
    .line 58
    move/from16 v1, p4

    .line 59
    .line 60
    iput v1, v0, Lcom/google/android/exoplayer2/upstream/b;->c:I

    .line 61
    .line 62
    if-eqz v3, :cond_4

    .line 63
    .line 64
    array-length v1, v3

    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const/4 v1, 0x0

    .line 69
    move-object v3, v1

    .line 70
    :goto_3
    iput-object v3, v0, Lcom/google/android/exoplayer2/upstream/b;->d:[B

    .line 71
    .line 72
    new-instance v1, Ljava/util/HashMap;

    .line 73
    .line 74
    move-object/from16 v2, p6

    .line 75
    .line 76
    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object v1, v0, Lcom/google/android/exoplayer2/upstream/b;->e:Ljava/util/Map;

    .line 84
    .line 85
    iput-wide v4, v0, Lcom/google/android/exoplayer2/upstream/b;->f:J

    .line 86
    .line 87
    iput-wide v6, v0, Lcom/google/android/exoplayer2/upstream/b;->g:J

    .line 88
    .line 89
    move-object/from16 v1, p11

    .line 90
    .line 91
    iput-object v1, v0, Lcom/google/android/exoplayer2/upstream/b;->h:Ljava/lang/String;

    .line 92
    .line 93
    move/from16 v1, p12

    .line 94
    .line 95
    iput v1, v0, Lcom/google/android/exoplayer2/upstream/b;->i:I

    .line 96
    .line 97
    move-object/from16 v1, p13

    .line 98
    .line 99
    iput-object v1, v0, Lcom/google/android/exoplayer2/upstream/b;->j:Ljava/lang/Object;

    .line 100
    .line 101
    return-void
.end method


# virtual methods
.method public final a(J)Lcom/google/android/exoplayer2/upstream/b;
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/exoplayer2/upstream/b;->g:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-nez v4, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sub-long v2, v0, p1

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0, p1, p2, v2, v3}, Lcom/google/android/exoplayer2/upstream/b;->b(JJ)Lcom/google/android/exoplayer2/upstream/b;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final b(JJ)Lcom/google/android/exoplayer2/upstream/b;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    cmp-long v1, p1, v1

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-wide v1, v0, Lcom/google/android/exoplayer2/upstream/b;->g:J

    .line 10
    .line 11
    cmp-long v1, v1, p3

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v1, Lcom/google/android/exoplayer2/upstream/b;

    .line 17
    .line 18
    iget-object v4, v0, Lcom/google/android/exoplayer2/upstream/b;->a:Landroid/net/Uri;

    .line 19
    .line 20
    iget-wide v5, v0, Lcom/google/android/exoplayer2/upstream/b;->b:J

    .line 21
    .line 22
    iget v7, v0, Lcom/google/android/exoplayer2/upstream/b;->c:I

    .line 23
    .line 24
    iget-object v8, v0, Lcom/google/android/exoplayer2/upstream/b;->d:[B

    .line 25
    .line 26
    iget-object v9, v0, Lcom/google/android/exoplayer2/upstream/b;->e:Ljava/util/Map;

    .line 27
    .line 28
    iget-wide v2, v0, Lcom/google/android/exoplayer2/upstream/b;->f:J

    .line 29
    .line 30
    add-long v10, v2, p1

    .line 31
    .line 32
    iget-object v14, v0, Lcom/google/android/exoplayer2/upstream/b;->h:Ljava/lang/String;

    .line 33
    .line 34
    iget v15, v0, Lcom/google/android/exoplayer2/upstream/b;->i:I

    .line 35
    .line 36
    iget-object v0, v0, Lcom/google/android/exoplayer2/upstream/b;->j:Ljava/lang/Object;

    .line 37
    .line 38
    move-object v3, v1

    .line 39
    move-wide/from16 v12, p3

    .line 40
    .line 41
    move-object/from16 v16, v0

    .line 42
    .line 43
    invoke-direct/range {v3 .. v16}, Lcom/google/android/exoplayer2/upstream/b;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DataSpec["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iget v2, p0, Lcom/google/android/exoplayer2/upstream/b;->c:I

    .line 10
    .line 11
    if-eq v2, v1, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    if-eq v2, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    if-ne v2, v1, :cond_0

    .line 18
    .line 19
    const-string v1, "HEAD"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    const-string v1, "POST"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const-string v1, "GET"

    .line 32
    .line 33
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v1, " "

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/b;->a:Landroid/net/Uri;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v1, ", "

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-wide v2, p0, Lcom/google/android/exoplayer2/upstream/b;->f:J

    .line 52
    .line 53
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-wide v2, p0, Lcom/google/android/exoplayer2/upstream/b;->g:J

    .line 60
    .line 61
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/b;->h:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget p0, p0, Lcom/google/android/exoplayer2/upstream/b;->i:I

    .line 76
    .line 77
    const-string v1, "]"

    .line 78
    .line 79
    invoke-static {v0, p0, v1}, Lcom/zapp/oneweatherzapp/d6;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method
