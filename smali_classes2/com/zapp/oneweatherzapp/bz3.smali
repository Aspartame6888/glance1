.class public Lcom/zapp/oneweatherzapp/bz3;
.super Ljava/lang/Object;
.source "SampleQueue.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/fy4;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zapp/oneweatherzapp/bz3$a;,
        Lcom/zapp/oneweatherzapp/bz3$b;,
        Lcom/zapp/oneweatherzapp/bz3$c;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public A:Lcom/google/android/exoplayer2/n;

.field public B:Lcom/google/android/exoplayer2/n;

.field public C:J

.field public D:Z

.field public E:Z

.field public F:J

.field public G:Z

.field public final a:Lcom/zapp/oneweatherzapp/az3;

.field public final b:Lcom/zapp/oneweatherzapp/bz3$a;

.field public final c:Lcom/zapp/oneweatherzapp/ef4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/ef4<",
            "Lcom/zapp/oneweatherzapp/bz3$b;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/google/android/exoplayer2/drm/c;

.field public final e:Lcom/google/android/exoplayer2/drm/b$a;

.field public f:Lcom/zapp/oneweatherzapp/bz3$c;

.field public g:Lcom/google/android/exoplayer2/n;

.field public h:Lcom/google/android/exoplayer2/drm/DrmSession;

.field public i:I

.field public j:[J

.field public k:[J

.field public l:[I

.field public m:[I

.field public n:[J

.field public o:[Lcom/zapp/oneweatherzapp/fy4$a;

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:J

.field public u:J

.field public v:J

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/f5;Lcom/google/android/exoplayer2/drm/c;Lcom/google/android/exoplayer2/drm/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/bz3;->d:Lcom/google/android/exoplayer2/drm/c;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/bz3;->e:Lcom/google/android/exoplayer2/drm/b$a;

    .line 7
    .line 8
    new-instance p2, Lcom/zapp/oneweatherzapp/az3;

    .line 9
    .line 10
    invoke-direct {p2, p1}, Lcom/zapp/oneweatherzapp/az3;-><init>(Lcom/zapp/oneweatherzapp/f5;)V

    .line 11
    .line 12
    .line 13
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/bz3;->a:Lcom/zapp/oneweatherzapp/az3;

    .line 14
    .line 15
    new-instance p1, Lcom/zapp/oneweatherzapp/bz3$a;

    .line 16
    .line 17
    invoke-direct {p1}, Lcom/zapp/oneweatherzapp/bz3$a;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/bz3;->b:Lcom/zapp/oneweatherzapp/bz3$a;

    .line 21
    .line 22
    const/16 p1, 0x3e8

    .line 23
    .line 24
    iput p1, p0, Lcom/zapp/oneweatherzapp/bz3;->i:I

    .line 25
    .line 26
    new-array p2, p1, [J

    .line 27
    .line 28
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/bz3;->j:[J

    .line 29
    .line 30
    new-array p2, p1, [J

    .line 31
    .line 32
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/bz3;->k:[J

    .line 33
    .line 34
    new-array p2, p1, [J

    .line 35
    .line 36
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/bz3;->n:[J

    .line 37
    .line 38
    new-array p2, p1, [I

    .line 39
    .line 40
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/bz3;->m:[I

    .line 41
    .line 42
    new-array p2, p1, [I

    .line 43
    .line 44
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/bz3;->l:[I

    .line 45
    .line 46
    new-array p1, p1, [Lcom/zapp/oneweatherzapp/fy4$a;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/bz3;->o:[Lcom/zapp/oneweatherzapp/fy4$a;

    .line 49
    .line 50
    new-instance p1, Lcom/zapp/oneweatherzapp/ef4;

    .line 51
    .line 52
    new-instance p2, Lcom/zapp/oneweatherzapp/rt;

    .line 53
    .line 54
    invoke-direct {p2}, Lcom/zapp/oneweatherzapp/rt;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-direct {p1, p2}, Lcom/zapp/oneweatherzapp/ef4;-><init>(Lcom/zapp/oneweatherzapp/rt;)V

    .line 58
    .line 59
    .line 60
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/bz3;->c:Lcom/zapp/oneweatherzapp/ef4;

    .line 61
    .line 62
    const-wide/high16 p1, -0x8000000000000000L

    .line 63
    .line 64
    iput-wide p1, p0, Lcom/zapp/oneweatherzapp/bz3;->t:J

    .line 65
    .line 66
    iput-wide p1, p0, Lcom/zapp/oneweatherzapp/bz3;->u:J

    .line 67
    .line 68
    iput-wide p1, p0, Lcom/zapp/oneweatherzapp/bz3;->v:J

    .line 69
    .line 70
    const/4 p1, 0x1

    .line 71
    iput-boolean p1, p0, Lcom/zapp/oneweatherzapp/bz3;->y:Z

    .line 72
    .line 73
    iput-boolean p1, p0, Lcom/zapp/oneweatherzapp/bz3;->x:Z

    .line 74
    .line 75
    return-void
.end method


# virtual methods
.method public final c(ILcom/zapp/oneweatherzapp/cb3;)V
    .locals 9

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/bz3;->a:Lcom/zapp/oneweatherzapp/az3;

    .line 2
    .line 3
    if-lez p1, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/zapp/oneweatherzapp/az3;->c(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/az3;->f:Lcom/zapp/oneweatherzapp/az3$a;

    .line 10
    .line 11
    iget-object v3, v2, Lcom/zapp/oneweatherzapp/az3$a;->c:Lcom/zapp/oneweatherzapp/e5;

    .line 12
    .line 13
    iget-object v4, v3, Lcom/zapp/oneweatherzapp/e5;->a:[B

    .line 14
    .line 15
    iget-wide v5, v0, Lcom/zapp/oneweatherzapp/az3;->g:J

    .line 16
    .line 17
    iget-wide v7, v2, Lcom/zapp/oneweatherzapp/az3$a;->a:J

    .line 18
    .line 19
    sub-long/2addr v5, v7

    .line 20
    long-to-int v2, v5

    .line 21
    iget v3, v3, Lcom/zapp/oneweatherzapp/e5;->b:I

    .line 22
    .line 23
    add-int/2addr v2, v3

    .line 24
    invoke-virtual {p2, v4, v2, v1}, Lcom/zapp/oneweatherzapp/cb3;->d([BII)V

    .line 25
    .line 26
    .line 27
    sub-int/2addr p1, v1

    .line 28
    iget-wide v2, v0, Lcom/zapp/oneweatherzapp/az3;->g:J

    .line 29
    .line 30
    int-to-long v4, v1

    .line 31
    add-long/2addr v2, v4

    .line 32
    iput-wide v2, v0, Lcom/zapp/oneweatherzapp/az3;->g:J

    .line 33
    .line 34
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/az3;->f:Lcom/zapp/oneweatherzapp/az3$a;

    .line 35
    .line 36
    iget-wide v4, v1, Lcom/zapp/oneweatherzapp/az3$a;->b:J

    .line 37
    .line 38
    cmp-long v2, v2, v4

    .line 39
    .line 40
    if-nez v2, :cond_0

    .line 41
    .line 42
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/az3$a;->d:Lcom/zapp/oneweatherzapp/az3$a;

    .line 43
    .line 44
    iput-object v1, v0, Lcom/zapp/oneweatherzapp/az3;->f:Lcom/zapp/oneweatherzapp/az3$a;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final d(Lcom/google/android/exoplayer2/n;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/bz3;->m(Lcom/google/android/exoplayer2/n;)Lcom/google/android/exoplayer2/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lcom/zapp/oneweatherzapp/bz3;->z:Z

    .line 7
    .line 8
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/bz3;->A:Lcom/google/android/exoplayer2/n;

    .line 9
    .line 10
    monitor-enter p0

    .line 11
    :try_start_0
    iput-boolean v1, p0, Lcom/zapp/oneweatherzapp/bz3;->y:Z

    .line 12
    .line 13
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/bz3;->B:Lcom/google/android/exoplayer2/n;

    .line 14
    .line 15
    invoke-static {v0, p1}, Lcom/zapp/oneweatherzapp/c85;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    :try_start_1
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/bz3;->c:Lcom/zapp/oneweatherzapp/ef4;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/ef4;->b:Landroid/util/SparseArray;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 v2, 0x1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    move p1, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move p1, v1

    .line 37
    :goto_0
    if-nez p1, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/bz3;->c:Lcom/zapp/oneweatherzapp/ef4;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/ef4;->b:Landroid/util/SparseArray;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    add-int/lit8 v3, v3, -0x1

    .line 48
    .line 49
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lcom/zapp/oneweatherzapp/bz3$b;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/bz3$b;->a:Lcom/google/android/exoplayer2/n;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/n;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/bz3;->c:Lcom/zapp/oneweatherzapp/ef4;

    .line 64
    .line 65
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/ef4;->b:Landroid/util/SparseArray;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    add-int/lit8 v0, v0, -0x1

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Lcom/zapp/oneweatherzapp/bz3$b;

    .line 78
    .line 79
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/bz3$b;->a:Lcom/google/android/exoplayer2/n;

    .line 80
    .line 81
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/bz3;->B:Lcom/google/android/exoplayer2/n;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/bz3;->B:Lcom/google/android/exoplayer2/n;

    .line 85
    .line 86
    :goto_1
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/bz3;->B:Lcom/google/android/exoplayer2/n;

    .line 87
    .line 88
    iget-object v0, p1, Lcom/google/android/exoplayer2/n;->x:Ljava/lang/String;

    .line 89
    .line 90
    iget-object p1, p1, Lcom/google/android/exoplayer2/n;->i:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v0, p1}, Lcom/zapp/oneweatherzapp/ft2;->a(Ljava/lang/String;Ljava/lang/String;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    iput-boolean p1, p0, Lcom/zapp/oneweatherzapp/bz3;->D:Z

    .line 97
    .line 98
    iput-boolean v1, p0, Lcom/zapp/oneweatherzapp/bz3;->E:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    .line 100
    monitor-exit p0

    .line 101
    move v1, v2

    .line 102
    :goto_2
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/bz3;->f:Lcom/zapp/oneweatherzapp/bz3$c;

    .line 103
    .line 104
    if-eqz p0, :cond_3

    .line 105
    .line 106
    if-eqz v1, :cond_3

    .line 107
    .line 108
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/bz3$c;->n()V

    .line 109
    .line 110
    .line 111
    :cond_3
    return-void

    .line 112
    :catchall_0
    move-exception p1

    .line 113
    monitor-exit p0

    .line 114
    throw p1
.end method

.method public final e(Lcom/zapp/oneweatherzapp/ee0;IZ)I
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/bz3;->a:Lcom/zapp/oneweatherzapp/az3;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lcom/zapp/oneweatherzapp/az3;->c(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/az3;->f:Lcom/zapp/oneweatherzapp/az3$a;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/az3$a;->c:Lcom/zapp/oneweatherzapp/e5;

    .line 10
    .line 11
    iget-object v2, v1, Lcom/zapp/oneweatherzapp/e5;->a:[B

    .line 12
    .line 13
    iget-wide v3, p0, Lcom/zapp/oneweatherzapp/az3;->g:J

    .line 14
    .line 15
    iget-wide v5, v0, Lcom/zapp/oneweatherzapp/az3$a;->a:J

    .line 16
    .line 17
    sub-long/2addr v3, v5

    .line 18
    long-to-int v0, v3

    .line 19
    iget v1, v1, Lcom/zapp/oneweatherzapp/e5;->b:I

    .line 20
    .line 21
    add-int/2addr v0, v1

    .line 22
    invoke-interface {p1, v2, v0, p2}, Lcom/zapp/oneweatherzapp/ee0;->k([BII)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 p2, -0x1

    .line 27
    if-ne p1, p2, :cond_1

    .line 28
    .line 29
    if-eqz p3, :cond_0

    .line 30
    .line 31
    move p1, p2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    .line 34
    .line 35
    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_1
    iget-wide p2, p0, Lcom/zapp/oneweatherzapp/az3;->g:J

    .line 40
    .line 41
    int-to-long v0, p1

    .line 42
    add-long/2addr p2, v0

    .line 43
    iput-wide p2, p0, Lcom/zapp/oneweatherzapp/az3;->g:J

    .line 44
    .line 45
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/az3;->f:Lcom/zapp/oneweatherzapp/az3$a;

    .line 46
    .line 47
    iget-wide v1, v0, Lcom/zapp/oneweatherzapp/az3$a;->b:J

    .line 48
    .line 49
    cmp-long p2, p2, v1

    .line 50
    .line 51
    if-nez p2, :cond_2

    .line 52
    .line 53
    iget-object p2, v0, Lcom/zapp/oneweatherzapp/az3$a;->d:Lcom/zapp/oneweatherzapp/az3$a;

    .line 54
    .line 55
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/az3;->f:Lcom/zapp/oneweatherzapp/az3$a;

    .line 56
    .line 57
    :cond_2
    :goto_0
    return p1
.end method

.method public f(JIIILcom/zapp/oneweatherzapp/fy4$a;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p4

    .line 4
    .line 5
    iget-boolean v2, v1, Lcom/zapp/oneweatherzapp/bz3;->z:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-object v2, v1, Lcom/zapp/oneweatherzapp/bz3;->A:Lcom/google/android/exoplayer2/n;

    .line 10
    .line 11
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/jf;->e(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lcom/zapp/oneweatherzapp/bz3;->d(Lcom/google/android/exoplayer2/n;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    and-int/lit8 v2, p3, 0x1

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x1

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    move v5, v4

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move v5, v3

    .line 26
    :goto_0
    iget-boolean v6, v1, Lcom/zapp/oneweatherzapp/bz3;->x:Z

    .line 27
    .line 28
    if-eqz v6, :cond_3

    .line 29
    .line 30
    if-nez v5, :cond_2

    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    iput-boolean v3, v1, Lcom/zapp/oneweatherzapp/bz3;->x:Z

    .line 34
    .line 35
    :cond_3
    iget-wide v6, v1, Lcom/zapp/oneweatherzapp/bz3;->F:J

    .line 36
    .line 37
    add-long v6, p1, v6

    .line 38
    .line 39
    iget-boolean v8, v1, Lcom/zapp/oneweatherzapp/bz3;->D:Z

    .line 40
    .line 41
    if-eqz v8, :cond_6

    .line 42
    .line 43
    iget-wide v8, v1, Lcom/zapp/oneweatherzapp/bz3;->t:J

    .line 44
    .line 45
    cmp-long v8, v6, v8

    .line 46
    .line 47
    if-gez v8, :cond_4

    .line 48
    .line 49
    return-void

    .line 50
    :cond_4
    if-nez v2, :cond_6

    .line 51
    .line 52
    iget-boolean v2, v1, Lcom/zapp/oneweatherzapp/bz3;->E:Z

    .line 53
    .line 54
    if-nez v2, :cond_5

    .line 55
    .line 56
    const-string v2, "SampleQueue"

    .line 57
    .line 58
    new-instance v8, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v9, "Overriding unexpected non-sync sample for format: "

    .line 61
    .line 62
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v9, v1, Lcom/zapp/oneweatherzapp/bz3;->B:Lcom/google/android/exoplayer2/n;

    .line 66
    .line 67
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-static {v2, v8}, Lcom/zapp/oneweatherzapp/nh2;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iput-boolean v4, v1, Lcom/zapp/oneweatherzapp/bz3;->E:Z

    .line 78
    .line 79
    :cond_5
    or-int/lit8 v2, p3, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_6
    move/from16 v2, p3

    .line 83
    .line 84
    :goto_1
    iget-boolean v8, v1, Lcom/zapp/oneweatherzapp/bz3;->G:Z

    .line 85
    .line 86
    const/4 v9, -0x1

    .line 87
    if-eqz v8, :cond_e

    .line 88
    .line 89
    if-eqz v5, :cond_d

    .line 90
    .line 91
    monitor-enter p0

    .line 92
    :try_start_0
    iget v5, v1, Lcom/zapp/oneweatherzapp/bz3;->p:I

    .line 93
    .line 94
    if-nez v5, :cond_8

    .line 95
    .line 96
    iget-wide v10, v1, Lcom/zapp/oneweatherzapp/bz3;->u:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 97
    .line 98
    cmp-long v5, v6, v10

    .line 99
    .line 100
    if-lez v5, :cond_7

    .line 101
    .line 102
    move v5, v4

    .line 103
    goto :goto_2

    .line 104
    :cond_7
    move v5, v3

    .line 105
    :goto_2
    monitor-exit p0

    .line 106
    goto :goto_4

    .line 107
    :cond_8
    :try_start_1
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 108
    :try_start_2
    iget-wide v10, v1, Lcom/zapp/oneweatherzapp/bz3;->u:J

    .line 109
    .line 110
    iget v5, v1, Lcom/zapp/oneweatherzapp/bz3;->s:I

    .line 111
    .line 112
    invoke-virtual {v1, v5}, Lcom/zapp/oneweatherzapp/bz3;->n(I)J

    .line 113
    .line 114
    .line 115
    move-result-wide v12

    .line 116
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->max(JJ)J

    .line 117
    .line 118
    .line 119
    move-result-wide v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 121
    cmp-long v5, v10, v6

    .line 122
    .line 123
    if-ltz v5, :cond_9

    .line 124
    .line 125
    monitor-exit p0

    .line 126
    move v5, v3

    .line 127
    goto :goto_4

    .line 128
    :cond_9
    :try_start_4
    iget v5, v1, Lcom/zapp/oneweatherzapp/bz3;->p:I

    .line 129
    .line 130
    add-int/lit8 v8, v5, -0x1

    .line 131
    .line 132
    invoke-virtual {v1, v8}, Lcom/zapp/oneweatherzapp/bz3;->o(I)I

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    :cond_a
    :goto_3
    iget v10, v1, Lcom/zapp/oneweatherzapp/bz3;->s:I

    .line 137
    .line 138
    if-le v5, v10, :cond_b

    .line 139
    .line 140
    iget-object v10, v1, Lcom/zapp/oneweatherzapp/bz3;->n:[J

    .line 141
    .line 142
    aget-wide v10, v10, v8

    .line 143
    .line 144
    cmp-long v10, v10, v6

    .line 145
    .line 146
    if-ltz v10, :cond_b

    .line 147
    .line 148
    add-int/lit8 v5, v5, -0x1

    .line 149
    .line 150
    add-int/lit8 v8, v8, -0x1

    .line 151
    .line 152
    if-ne v8, v9, :cond_a

    .line 153
    .line 154
    iget v8, v1, Lcom/zapp/oneweatherzapp/bz3;->i:I

    .line 155
    .line 156
    add-int/2addr v8, v9

    .line 157
    goto :goto_3

    .line 158
    :cond_b
    iget v8, v1, Lcom/zapp/oneweatherzapp/bz3;->q:I

    .line 159
    .line 160
    add-int/2addr v8, v5

    .line 161
    invoke-virtual {v1, v8}, Lcom/zapp/oneweatherzapp/bz3;->j(I)J
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 162
    .line 163
    .line 164
    monitor-exit p0

    .line 165
    move v5, v4

    .line 166
    :goto_4
    if-nez v5, :cond_c

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_c
    iput-boolean v3, v1, Lcom/zapp/oneweatherzapp/bz3;->G:Z

    .line 170
    .line 171
    goto :goto_6

    .line 172
    :catchall_0
    move-exception v0

    .line 173
    :try_start_5
    monitor-exit p0

    .line 174
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 175
    :catchall_1
    move-exception v0

    .line 176
    monitor-exit p0

    .line 177
    throw v0

    .line 178
    :cond_d
    :goto_5
    return-void

    .line 179
    :cond_e
    :goto_6
    iget-object v5, v1, Lcom/zapp/oneweatherzapp/bz3;->a:Lcom/zapp/oneweatherzapp/az3;

    .line 180
    .line 181
    iget-wide v10, v5, Lcom/zapp/oneweatherzapp/az3;->g:J

    .line 182
    .line 183
    int-to-long v12, v0

    .line 184
    sub-long/2addr v10, v12

    .line 185
    move/from16 v5, p5

    .line 186
    .line 187
    int-to-long v12, v5

    .line 188
    sub-long/2addr v10, v12

    .line 189
    monitor-enter p0

    .line 190
    :try_start_6
    iget v5, v1, Lcom/zapp/oneweatherzapp/bz3;->p:I

    .line 191
    .line 192
    if-lez v5, :cond_10

    .line 193
    .line 194
    sub-int/2addr v5, v4

    .line 195
    invoke-virtual {v1, v5}, Lcom/zapp/oneweatherzapp/bz3;->o(I)I

    .line 196
    .line 197
    .line 198
    move-result v5

    .line 199
    iget-object v8, v1, Lcom/zapp/oneweatherzapp/bz3;->k:[J

    .line 200
    .line 201
    aget-wide v12, v8, v5

    .line 202
    .line 203
    iget-object v8, v1, Lcom/zapp/oneweatherzapp/bz3;->l:[I

    .line 204
    .line 205
    aget v5, v8, v5

    .line 206
    .line 207
    int-to-long v14, v5

    .line 208
    add-long/2addr v12, v14

    .line 209
    cmp-long v5, v12, v10

    .line 210
    .line 211
    if-gtz v5, :cond_f

    .line 212
    .line 213
    move v5, v4

    .line 214
    goto :goto_7

    .line 215
    :cond_f
    move v5, v3

    .line 216
    :goto_7
    invoke-static {v5}, Lcom/zapp/oneweatherzapp/jf;->b(Z)V

    .line 217
    .line 218
    .line 219
    :cond_10
    const/high16 v5, 0x20000000

    .line 220
    .line 221
    and-int/2addr v5, v2

    .line 222
    if-eqz v5, :cond_11

    .line 223
    .line 224
    move v5, v4

    .line 225
    goto :goto_8

    .line 226
    :cond_11
    move v5, v3

    .line 227
    :goto_8
    iput-boolean v5, v1, Lcom/zapp/oneweatherzapp/bz3;->w:Z

    .line 228
    .line 229
    iget-wide v12, v1, Lcom/zapp/oneweatherzapp/bz3;->v:J

    .line 230
    .line 231
    invoke-static {v12, v13, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 232
    .line 233
    .line 234
    move-result-wide v12

    .line 235
    iput-wide v12, v1, Lcom/zapp/oneweatherzapp/bz3;->v:J

    .line 236
    .line 237
    iget v5, v1, Lcom/zapp/oneweatherzapp/bz3;->p:I

    .line 238
    .line 239
    invoke-virtual {v1, v5}, Lcom/zapp/oneweatherzapp/bz3;->o(I)I

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    iget-object v8, v1, Lcom/zapp/oneweatherzapp/bz3;->n:[J

    .line 244
    .line 245
    aput-wide v6, v8, v5

    .line 246
    .line 247
    iget-object v6, v1, Lcom/zapp/oneweatherzapp/bz3;->k:[J

    .line 248
    .line 249
    aput-wide v10, v6, v5

    .line 250
    .line 251
    iget-object v6, v1, Lcom/zapp/oneweatherzapp/bz3;->l:[I

    .line 252
    .line 253
    aput v0, v6, v5

    .line 254
    .line 255
    iget-object v0, v1, Lcom/zapp/oneweatherzapp/bz3;->m:[I

    .line 256
    .line 257
    aput v2, v0, v5

    .line 258
    .line 259
    iget-object v0, v1, Lcom/zapp/oneweatherzapp/bz3;->o:[Lcom/zapp/oneweatherzapp/fy4$a;

    .line 260
    .line 261
    aput-object p6, v0, v5

    .line 262
    .line 263
    iget-object v0, v1, Lcom/zapp/oneweatherzapp/bz3;->j:[J

    .line 264
    .line 265
    iget-wide v6, v1, Lcom/zapp/oneweatherzapp/bz3;->C:J

    .line 266
    .line 267
    aput-wide v6, v0, v5

    .line 268
    .line 269
    iget-object v0, v1, Lcom/zapp/oneweatherzapp/bz3;->c:Lcom/zapp/oneweatherzapp/ef4;

    .line 270
    .line 271
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/ef4;->b:Landroid/util/SparseArray;

    .line 272
    .line 273
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-nez v0, :cond_12

    .line 278
    .line 279
    move v0, v4

    .line 280
    goto :goto_9

    .line 281
    :cond_12
    move v0, v3

    .line 282
    :goto_9
    if-nez v0, :cond_13

    .line 283
    .line 284
    iget-object v0, v1, Lcom/zapp/oneweatherzapp/bz3;->c:Lcom/zapp/oneweatherzapp/ef4;

    .line 285
    .line 286
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/ef4;->b:Landroid/util/SparseArray;

    .line 287
    .line 288
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 289
    .line 290
    .line 291
    move-result v2

    .line 292
    add-int/2addr v2, v9

    .line 293
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Lcom/zapp/oneweatherzapp/bz3$b;

    .line 298
    .line 299
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/bz3$b;->a:Lcom/google/android/exoplayer2/n;

    .line 300
    .line 301
    iget-object v2, v1, Lcom/zapp/oneweatherzapp/bz3;->B:Lcom/google/android/exoplayer2/n;

    .line 302
    .line 303
    invoke-virtual {v0, v2}, Lcom/google/android/exoplayer2/n;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-nez v0, :cond_19

    .line 308
    .line 309
    :cond_13
    iget-object v0, v1, Lcom/zapp/oneweatherzapp/bz3;->d:Lcom/google/android/exoplayer2/drm/c;

    .line 310
    .line 311
    if-eqz v0, :cond_14

    .line 312
    .line 313
    iget-object v2, v1, Lcom/zapp/oneweatherzapp/bz3;->e:Lcom/google/android/exoplayer2/drm/b$a;

    .line 314
    .line 315
    iget-object v5, v1, Lcom/zapp/oneweatherzapp/bz3;->B:Lcom/google/android/exoplayer2/n;

    .line 316
    .line 317
    invoke-interface {v0, v2, v5}, Lcom/google/android/exoplayer2/drm/c;->e(Lcom/google/android/exoplayer2/drm/b$a;Lcom/google/android/exoplayer2/n;)Lcom/google/android/exoplayer2/drm/c$b;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    goto :goto_a

    .line 322
    :cond_14
    sget-object v0, Lcom/google/android/exoplayer2/drm/c$b;->m:Lcom/zapp/oneweatherzapp/bq;

    .line 323
    .line 324
    :goto_a
    iget-object v2, v1, Lcom/zapp/oneweatherzapp/bz3;->c:Lcom/zapp/oneweatherzapp/ef4;

    .line 325
    .line 326
    iget v5, v1, Lcom/zapp/oneweatherzapp/bz3;->q:I

    .line 327
    .line 328
    iget v6, v1, Lcom/zapp/oneweatherzapp/bz3;->p:I

    .line 329
    .line 330
    add-int/2addr v5, v6

    .line 331
    new-instance v6, Lcom/zapp/oneweatherzapp/bz3$b;

    .line 332
    .line 333
    iget-object v7, v1, Lcom/zapp/oneweatherzapp/bz3;->B:Lcom/google/android/exoplayer2/n;

    .line 334
    .line 335
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 336
    .line 337
    .line 338
    invoke-direct {v6, v7, v0}, Lcom/zapp/oneweatherzapp/bz3$b;-><init>(Lcom/google/android/exoplayer2/n;Lcom/google/android/exoplayer2/drm/c$b;)V

    .line 339
    .line 340
    .line 341
    iget v0, v2, Lcom/zapp/oneweatherzapp/ef4;->a:I

    .line 342
    .line 343
    iget-object v7, v2, Lcom/zapp/oneweatherzapp/ef4;->b:Landroid/util/SparseArray;

    .line 344
    .line 345
    if-ne v0, v9, :cond_16

    .line 346
    .line 347
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-nez v0, :cond_15

    .line 352
    .line 353
    move v0, v4

    .line 354
    goto :goto_b

    .line 355
    :cond_15
    move v0, v3

    .line 356
    :goto_b
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/jf;->d(Z)V

    .line 357
    .line 358
    .line 359
    iput v3, v2, Lcom/zapp/oneweatherzapp/ef4;->a:I

    .line 360
    .line 361
    :cond_16
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 362
    .line 363
    .line 364
    move-result v0

    .line 365
    if-lez v0, :cond_18

    .line 366
    .line 367
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    sub-int/2addr v0, v4

    .line 372
    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-lt v5, v0, :cond_17

    .line 377
    .line 378
    move v8, v4

    .line 379
    goto :goto_c

    .line 380
    :cond_17
    move v8, v3

    .line 381
    :goto_c
    invoke-static {v8}, Lcom/zapp/oneweatherzapp/jf;->b(Z)V

    .line 382
    .line 383
    .line 384
    if-ne v0, v5, :cond_18

    .line 385
    .line 386
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    sub-int/2addr v0, v4

    .line 391
    invoke-virtual {v7, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/ef4;->c:Lcom/zapp/oneweatherzapp/h70;

    .line 396
    .line 397
    invoke-interface {v2, v0}, Lcom/zapp/oneweatherzapp/h70;->accept(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    :cond_18
    invoke-virtual {v7, v5, v6}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 401
    .line 402
    .line 403
    :cond_19
    iget v0, v1, Lcom/zapp/oneweatherzapp/bz3;->p:I

    .line 404
    .line 405
    add-int/2addr v0, v4

    .line 406
    iput v0, v1, Lcom/zapp/oneweatherzapp/bz3;->p:I

    .line 407
    .line 408
    iget v2, v1, Lcom/zapp/oneweatherzapp/bz3;->i:I

    .line 409
    .line 410
    if-ne v0, v2, :cond_1a

    .line 411
    .line 412
    add-int/lit16 v0, v2, 0x3e8

    .line 413
    .line 414
    new-array v4, v0, [J

    .line 415
    .line 416
    new-array v5, v0, [J

    .line 417
    .line 418
    new-array v6, v0, [J

    .line 419
    .line 420
    new-array v7, v0, [I

    .line 421
    .line 422
    new-array v8, v0, [I

    .line 423
    .line 424
    new-array v9, v0, [Lcom/zapp/oneweatherzapp/fy4$a;

    .line 425
    .line 426
    iget v10, v1, Lcom/zapp/oneweatherzapp/bz3;->r:I

    .line 427
    .line 428
    sub-int/2addr v2, v10

    .line 429
    iget-object v11, v1, Lcom/zapp/oneweatherzapp/bz3;->k:[J

    .line 430
    .line 431
    invoke-static {v11, v10, v5, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 432
    .line 433
    .line 434
    iget-object v10, v1, Lcom/zapp/oneweatherzapp/bz3;->n:[J

    .line 435
    .line 436
    iget v11, v1, Lcom/zapp/oneweatherzapp/bz3;->r:I

    .line 437
    .line 438
    invoke-static {v10, v11, v6, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 439
    .line 440
    .line 441
    iget-object v10, v1, Lcom/zapp/oneweatherzapp/bz3;->m:[I

    .line 442
    .line 443
    iget v11, v1, Lcom/zapp/oneweatherzapp/bz3;->r:I

    .line 444
    .line 445
    invoke-static {v10, v11, v7, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 446
    .line 447
    .line 448
    iget-object v10, v1, Lcom/zapp/oneweatherzapp/bz3;->l:[I

    .line 449
    .line 450
    iget v11, v1, Lcom/zapp/oneweatherzapp/bz3;->r:I

    .line 451
    .line 452
    invoke-static {v10, v11, v8, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 453
    .line 454
    .line 455
    iget-object v10, v1, Lcom/zapp/oneweatherzapp/bz3;->o:[Lcom/zapp/oneweatherzapp/fy4$a;

    .line 456
    .line 457
    iget v11, v1, Lcom/zapp/oneweatherzapp/bz3;->r:I

    .line 458
    .line 459
    invoke-static {v10, v11, v9, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 460
    .line 461
    .line 462
    iget-object v10, v1, Lcom/zapp/oneweatherzapp/bz3;->j:[J

    .line 463
    .line 464
    iget v11, v1, Lcom/zapp/oneweatherzapp/bz3;->r:I

    .line 465
    .line 466
    invoke-static {v10, v11, v4, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 467
    .line 468
    .line 469
    iget v10, v1, Lcom/zapp/oneweatherzapp/bz3;->r:I

    .line 470
    .line 471
    iget-object v11, v1, Lcom/zapp/oneweatherzapp/bz3;->k:[J

    .line 472
    .line 473
    invoke-static {v11, v3, v5, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 474
    .line 475
    .line 476
    iget-object v11, v1, Lcom/zapp/oneweatherzapp/bz3;->n:[J

    .line 477
    .line 478
    invoke-static {v11, v3, v6, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 479
    .line 480
    .line 481
    iget-object v11, v1, Lcom/zapp/oneweatherzapp/bz3;->m:[I

    .line 482
    .line 483
    invoke-static {v11, v3, v7, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 484
    .line 485
    .line 486
    iget-object v11, v1, Lcom/zapp/oneweatherzapp/bz3;->l:[I

    .line 487
    .line 488
    invoke-static {v11, v3, v8, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 489
    .line 490
    .line 491
    iget-object v11, v1, Lcom/zapp/oneweatherzapp/bz3;->o:[Lcom/zapp/oneweatherzapp/fy4$a;

    .line 492
    .line 493
    invoke-static {v11, v3, v9, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 494
    .line 495
    .line 496
    iget-object v11, v1, Lcom/zapp/oneweatherzapp/bz3;->j:[J

    .line 497
    .line 498
    invoke-static {v11, v3, v4, v2, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 499
    .line 500
    .line 501
    iput-object v5, v1, Lcom/zapp/oneweatherzapp/bz3;->k:[J

    .line 502
    .line 503
    iput-object v6, v1, Lcom/zapp/oneweatherzapp/bz3;->n:[J

    .line 504
    .line 505
    iput-object v7, v1, Lcom/zapp/oneweatherzapp/bz3;->m:[I

    .line 506
    .line 507
    iput-object v8, v1, Lcom/zapp/oneweatherzapp/bz3;->l:[I

    .line 508
    .line 509
    iput-object v9, v1, Lcom/zapp/oneweatherzapp/bz3;->o:[Lcom/zapp/oneweatherzapp/fy4$a;

    .line 510
    .line 511
    iput-object v4, v1, Lcom/zapp/oneweatherzapp/bz3;->j:[J

    .line 512
    .line 513
    iput v3, v1, Lcom/zapp/oneweatherzapp/bz3;->r:I

    .line 514
    .line 515
    iput v0, v1, Lcom/zapp/oneweatherzapp/bz3;->i:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 516
    .line 517
    :cond_1a
    monitor-exit p0

    .line 518
    return-void

    .line 519
    :catchall_2
    move-exception v0

    .line 520
    monitor-exit p0

    .line 521
    throw v0
.end method

.method public final g(I)J
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/zapp/oneweatherzapp/bz3;->u:J

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/bz3;->n(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lcom/zapp/oneweatherzapp/bz3;->u:J

    .line 12
    .line 13
    iget v0, p0, Lcom/zapp/oneweatherzapp/bz3;->p:I

    .line 14
    .line 15
    sub-int/2addr v0, p1

    .line 16
    iput v0, p0, Lcom/zapp/oneweatherzapp/bz3;->p:I

    .line 17
    .line 18
    iget v0, p0, Lcom/zapp/oneweatherzapp/bz3;->q:I

    .line 19
    .line 20
    add-int/2addr v0, p1

    .line 21
    iput v0, p0, Lcom/zapp/oneweatherzapp/bz3;->q:I

    .line 22
    .line 23
    iget v1, p0, Lcom/zapp/oneweatherzapp/bz3;->r:I

    .line 24
    .line 25
    add-int/2addr v1, p1

    .line 26
    iput v1, p0, Lcom/zapp/oneweatherzapp/bz3;->r:I

    .line 27
    .line 28
    iget v2, p0, Lcom/zapp/oneweatherzapp/bz3;->i:I

    .line 29
    .line 30
    if-lt v1, v2, :cond_0

    .line 31
    .line 32
    sub-int/2addr v1, v2

    .line 33
    iput v1, p0, Lcom/zapp/oneweatherzapp/bz3;->r:I

    .line 34
    .line 35
    :cond_0
    iget v1, p0, Lcom/zapp/oneweatherzapp/bz3;->s:I

    .line 36
    .line 37
    sub-int/2addr v1, p1

    .line 38
    iput v1, p0, Lcom/zapp/oneweatherzapp/bz3;->s:I

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    if-gez v1, :cond_1

    .line 42
    .line 43
    iput p1, p0, Lcom/zapp/oneweatherzapp/bz3;->s:I

    .line 44
    .line 45
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/bz3;->c:Lcom/zapp/oneweatherzapp/ef4;

    .line 46
    .line 47
    iget-object v2, v1, Lcom/zapp/oneweatherzapp/ef4;->b:Landroid/util/SparseArray;

    .line 48
    .line 49
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    add-int/lit8 v3, v3, -0x1

    .line 54
    .line 55
    if-ge p1, v3, :cond_3

    .line 56
    .line 57
    add-int/lit8 v3, p1, 0x1

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-lt v0, v4, :cond_3

    .line 64
    .line 65
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    iget-object v5, v1, Lcom/zapp/oneweatherzapp/ef4;->c:Lcom/zapp/oneweatherzapp/h70;

    .line 70
    .line 71
    invoke-interface {v5, v4}, Lcom/zapp/oneweatherzapp/h70;->accept(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->removeAt(I)V

    .line 75
    .line 76
    .line 77
    iget p1, v1, Lcom/zapp/oneweatherzapp/ef4;->a:I

    .line 78
    .line 79
    if-lez p1, :cond_2

    .line 80
    .line 81
    add-int/lit8 p1, p1, -0x1

    .line 82
    .line 83
    iput p1, v1, Lcom/zapp/oneweatherzapp/ef4;->a:I

    .line 84
    .line 85
    :cond_2
    move p1, v3

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    iget p1, p0, Lcom/zapp/oneweatherzapp/bz3;->p:I

    .line 88
    .line 89
    if-nez p1, :cond_5

    .line 90
    .line 91
    iget p1, p0, Lcom/zapp/oneweatherzapp/bz3;->r:I

    .line 92
    .line 93
    if-nez p1, :cond_4

    .line 94
    .line 95
    iget p1, p0, Lcom/zapp/oneweatherzapp/bz3;->i:I

    .line 96
    .line 97
    :cond_4
    add-int/lit8 p1, p1, -0x1

    .line 98
    .line 99
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/bz3;->k:[J

    .line 100
    .line 101
    aget-wide v0, v0, p1

    .line 102
    .line 103
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/bz3;->l:[I

    .line 104
    .line 105
    aget p0, p0, p1

    .line 106
    .line 107
    int-to-long p0, p0

    .line 108
    add-long/2addr v0, p0

    .line 109
    return-wide v0

    .line 110
    :cond_5
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/bz3;->k:[J

    .line 111
    .line 112
    iget p0, p0, Lcom/zapp/oneweatherzapp/bz3;->r:I

    .line 113
    .line 114
    aget-wide p0, p1, p0

    .line 115
    .line 116
    return-wide p0
.end method

.method public final h(JZZ)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/bz3;->a:Lcom/zapp/oneweatherzapp/az3;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/zapp/oneweatherzapp/bz3;->p:I

    .line 5
    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/bz3;->n:[J

    .line 9
    .line 10
    iget v4, p0, Lcom/zapp/oneweatherzapp/bz3;->r:I

    .line 11
    .line 12
    aget-wide v2, v2, v4

    .line 13
    .line 14
    cmp-long v2, p1, v2

    .line 15
    .line 16
    if-gez v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-eqz p4, :cond_1

    .line 20
    .line 21
    iget p4, p0, Lcom/zapp/oneweatherzapp/bz3;->s:I

    .line 22
    .line 23
    if-eq p4, v1, :cond_1

    .line 24
    .line 25
    add-int/lit8 v1, p4, 0x1

    .line 26
    .line 27
    :cond_1
    move v5, v1

    .line 28
    move-object v3, p0

    .line 29
    move-wide v6, p1

    .line 30
    move v8, p3

    .line 31
    invoke-virtual/range {v3 .. v8}, Lcom/zapp/oneweatherzapp/bz3;->l(IIJZ)I

    .line 32
    .line 33
    .line 34
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    const/4 p2, -0x1

    .line 36
    if-ne p1, p2, :cond_2

    .line 37
    .line 38
    monitor-exit p0

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/bz3;->g(I)J

    .line 41
    .line 42
    .line 43
    move-result-wide p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    monitor-exit p0

    .line 45
    goto :goto_2

    .line 46
    :cond_3
    :goto_0
    monitor-exit p0

    .line 47
    :goto_1
    const-wide/16 p1, -0x1

    .line 48
    .line 49
    :goto_2
    invoke-virtual {v0, p1, p2}, Lcom/zapp/oneweatherzapp/az3;->b(J)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    monitor-exit p0

    .line 55
    throw p1
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/bz3;->a:Lcom/zapp/oneweatherzapp/az3;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget v1, p0, Lcom/zapp/oneweatherzapp/bz3;->p:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    const-wide/16 v1, -0x1

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :try_start_1
    invoke-virtual {p0, v1}, Lcom/zapp/oneweatherzapp/bz3;->g(I)J

    .line 13
    .line 14
    .line 15
    move-result-wide v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    monitor-exit p0

    .line 17
    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/zapp/oneweatherzapp/az3;->b(J)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0

    .line 23
    throw v0
.end method

.method public final j(I)J
    .locals 8

    .line 1
    iget v0, p0, Lcom/zapp/oneweatherzapp/bz3;->q:I

    .line 2
    .line 3
    iget v1, p0, Lcom/zapp/oneweatherzapp/bz3;->p:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    sub-int/2addr v0, p1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-ltz v0, :cond_0

    .line 10
    .line 11
    iget v4, p0, Lcom/zapp/oneweatherzapp/bz3;->s:I

    .line 12
    .line 13
    sub-int/2addr v1, v4

    .line 14
    if-gt v0, v1, :cond_0

    .line 15
    .line 16
    move v1, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v1, v2

    .line 19
    :goto_0
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/jf;->b(Z)V

    .line 20
    .line 21
    .line 22
    iget v1, p0, Lcom/zapp/oneweatherzapp/bz3;->p:I

    .line 23
    .line 24
    sub-int/2addr v1, v0

    .line 25
    iput v1, p0, Lcom/zapp/oneweatherzapp/bz3;->p:I

    .line 26
    .line 27
    iget-wide v4, p0, Lcom/zapp/oneweatherzapp/bz3;->u:J

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lcom/zapp/oneweatherzapp/bz3;->n(I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    iput-wide v4, p0, Lcom/zapp/oneweatherzapp/bz3;->v:J

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-boolean v0, p0, Lcom/zapp/oneweatherzapp/bz3;->w:Z

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    move v2, v3

    .line 46
    :cond_1
    iput-boolean v2, p0, Lcom/zapp/oneweatherzapp/bz3;->w:Z

    .line 47
    .line 48
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/bz3;->c:Lcom/zapp/oneweatherzapp/ef4;

    .line 49
    .line 50
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/ef4;->b:Landroid/util/SparseArray;

    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    const/4 v4, -0x1

    .line 57
    add-int/2addr v2, v4

    .line 58
    :goto_1
    if-ltz v2, :cond_2

    .line 59
    .line 60
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-ge p1, v5, :cond_2

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    iget-object v6, v0, Lcom/zapp/oneweatherzapp/ef4;->c:Lcom/zapp/oneweatherzapp/h70;

    .line 71
    .line 72
    invoke-interface {v6, v5}, Lcom/zapp/oneweatherzapp/h70;->accept(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->removeAt(I)V

    .line 76
    .line 77
    .line 78
    add-int/lit8 v2, v2, -0x1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-lez p1, :cond_3

    .line 86
    .line 87
    iget p1, v0, Lcom/zapp/oneweatherzapp/ef4;->a:I

    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    add-int/2addr v1, v4

    .line 94
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    :cond_3
    iput v4, v0, Lcom/zapp/oneweatherzapp/ef4;->a:I

    .line 99
    .line 100
    iget p1, p0, Lcom/zapp/oneweatherzapp/bz3;->p:I

    .line 101
    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    sub-int/2addr p1, v3

    .line 105
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/bz3;->o(I)I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/bz3;->k:[J

    .line 110
    .line 111
    aget-wide v0, v0, p1

    .line 112
    .line 113
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/bz3;->l:[I

    .line 114
    .line 115
    aget p0, p0, p1

    .line 116
    .line 117
    int-to-long p0, p0

    .line 118
    add-long/2addr v0, p0

    .line 119
    return-wide v0

    .line 120
    :cond_4
    const-wide/16 p0, 0x0

    .line 121
    .line 122
    return-wide p0
.end method

.method public final k(I)V
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/bz3;->j(I)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/bz3;->a:Lcom/zapp/oneweatherzapp/az3;

    .line 6
    .line 7
    iget-wide v2, p0, Lcom/zapp/oneweatherzapp/az3;->g:J

    .line 8
    .line 9
    cmp-long p1, v0, v2

    .line 10
    .line 11
    if-gtz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/jf;->b(Z)V

    .line 17
    .line 18
    .line 19
    iput-wide v0, p0, Lcom/zapp/oneweatherzapp/az3;->g:J

    .line 20
    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    cmp-long p1, v0, v2

    .line 24
    .line 25
    iget v2, p0, Lcom/zapp/oneweatherzapp/az3;->b:I

    .line 26
    .line 27
    if-eqz p1, :cond_4

    .line 28
    .line 29
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/az3;->d:Lcom/zapp/oneweatherzapp/az3$a;

    .line 30
    .line 31
    iget-wide v3, p1, Lcom/zapp/oneweatherzapp/az3$a;->a:J

    .line 32
    .line 33
    cmp-long v0, v0, v3

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    :goto_1
    iget-wide v0, p0, Lcom/zapp/oneweatherzapp/az3;->g:J

    .line 39
    .line 40
    iget-wide v3, p1, Lcom/zapp/oneweatherzapp/az3$a;->b:J

    .line 41
    .line 42
    cmp-long v0, v0, v3

    .line 43
    .line 44
    if-lez v0, :cond_2

    .line 45
    .line 46
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/az3$a;->d:Lcom/zapp/oneweatherzapp/az3$a;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    iget-object v0, p1, Lcom/zapp/oneweatherzapp/az3$a;->d:Lcom/zapp/oneweatherzapp/az3$a;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/az3;->a(Lcom/zapp/oneweatherzapp/az3$a;)V

    .line 55
    .line 56
    .line 57
    new-instance v1, Lcom/zapp/oneweatherzapp/az3$a;

    .line 58
    .line 59
    iget-wide v3, p1, Lcom/zapp/oneweatherzapp/az3$a;->b:J

    .line 60
    .line 61
    invoke-direct {v1, v3, v4, v2}, Lcom/zapp/oneweatherzapp/az3$a;-><init>(JI)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p1, Lcom/zapp/oneweatherzapp/az3$a;->d:Lcom/zapp/oneweatherzapp/az3$a;

    .line 65
    .line 66
    iget-wide v2, p0, Lcom/zapp/oneweatherzapp/az3;->g:J

    .line 67
    .line 68
    iget-wide v4, p1, Lcom/zapp/oneweatherzapp/az3$a;->b:J

    .line 69
    .line 70
    cmp-long v2, v2, v4

    .line 71
    .line 72
    if-nez v2, :cond_3

    .line 73
    .line 74
    move-object p1, v1

    .line 75
    :cond_3
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/az3;->f:Lcom/zapp/oneweatherzapp/az3$a;

    .line 76
    .line 77
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/az3;->e:Lcom/zapp/oneweatherzapp/az3$a;

    .line 78
    .line 79
    if-ne p1, v0, :cond_5

    .line 80
    .line 81
    iput-object v1, p0, Lcom/zapp/oneweatherzapp/az3;->e:Lcom/zapp/oneweatherzapp/az3$a;

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/az3;->d:Lcom/zapp/oneweatherzapp/az3$a;

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/az3;->a(Lcom/zapp/oneweatherzapp/az3$a;)V

    .line 87
    .line 88
    .line 89
    new-instance p1, Lcom/zapp/oneweatherzapp/az3$a;

    .line 90
    .line 91
    iget-wide v0, p0, Lcom/zapp/oneweatherzapp/az3;->g:J

    .line 92
    .line 93
    invoke-direct {p1, v0, v1, v2}, Lcom/zapp/oneweatherzapp/az3$a;-><init>(JI)V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/az3;->d:Lcom/zapp/oneweatherzapp/az3$a;

    .line 97
    .line 98
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/az3;->e:Lcom/zapp/oneweatherzapp/az3$a;

    .line 99
    .line 100
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/az3;->f:Lcom/zapp/oneweatherzapp/az3$a;

    .line 101
    .line 102
    :cond_5
    :goto_3
    return-void
.end method

.method public final l(IIJZ)I
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    if-ge v2, p2, :cond_4

    .line 5
    .line 6
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/bz3;->n:[J

    .line 7
    .line 8
    aget-wide v3, v3, p1

    .line 9
    .line 10
    cmp-long v5, v3, p3

    .line 11
    .line 12
    if-gtz v5, :cond_4

    .line 13
    .line 14
    if-eqz p5, :cond_0

    .line 15
    .line 16
    iget-object v5, p0, Lcom/zapp/oneweatherzapp/bz3;->m:[I

    .line 17
    .line 18
    aget v5, v5, p1

    .line 19
    .line 20
    and-int/lit8 v5, v5, 0x1

    .line 21
    .line 22
    if-eqz v5, :cond_2

    .line 23
    .line 24
    :cond_0
    cmp-long v0, v3, p3

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    move v0, v2

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v2

    .line 31
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    iget v3, p0, Lcom/zapp/oneweatherzapp/bz3;->i:I

    .line 34
    .line 35
    if-ne p1, v3, :cond_3

    .line 36
    .line 37
    move p1, v1

    .line 38
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_4
    :goto_1
    return v0
.end method

.method public m(Lcom/google/android/exoplayer2/n;)Lcom/google/android/exoplayer2/n;
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/zapp/oneweatherzapp/bz3;->F:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p1, Lcom/google/android/exoplayer2/n;->L:J

    .line 10
    .line 11
    const-wide v2, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v0, v0, v2

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/n;->a()Lcom/google/android/exoplayer2/n$a;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-wide v1, p1, Lcom/google/android/exoplayer2/n;->L:J

    .line 25
    .line 26
    iget-wide p0, p0, Lcom/zapp/oneweatherzapp/bz3;->F:J

    .line 27
    .line 28
    add-long/2addr v1, p0

    .line 29
    iput-wide v1, v0, Lcom/google/android/exoplayer2/n$a;->o:J

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/n$a;->a()Lcom/google/android/exoplayer2/n;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :cond_0
    return-object p1
.end method

.method public final n(I)J
    .locals 6

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    add-int/lit8 v2, p1, -0x1

    .line 7
    .line 8
    invoke-virtual {p0, v2}, Lcom/zapp/oneweatherzapp/bz3;->o(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, p1, :cond_3

    .line 14
    .line 15
    iget-object v4, p0, Lcom/zapp/oneweatherzapp/bz3;->n:[J

    .line 16
    .line 17
    aget-wide v4, v4, v2

    .line 18
    .line 19
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-object v4, p0, Lcom/zapp/oneweatherzapp/bz3;->m:[I

    .line 24
    .line 25
    aget v4, v4, v2

    .line 26
    .line 27
    and-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 33
    .line 34
    const/4 v4, -0x1

    .line 35
    if-ne v2, v4, :cond_2

    .line 36
    .line 37
    iget v2, p0, Lcom/zapp/oneweatherzapp/bz3;->i:I

    .line 38
    .line 39
    add-int/lit8 v2, v2, -0x1

    .line 40
    .line 41
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    :goto_1
    return-wide v0
.end method

.method public final o(I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/zapp/oneweatherzapp/bz3;->r:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iget p0, p0, Lcom/zapp/oneweatherzapp/bz3;->i:I

    .line 5
    .line 6
    if-ge v0, p0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sub-int/2addr v0, p0

    .line 10
    :goto_0
    return v0
.end method

.method public final declared-synchronized p(ZJ)I
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/zapp/oneweatherzapp/bz3;->s:I

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/bz3;->o(I)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget v0, p0, Lcom/zapp/oneweatherzapp/bz3;->s:I

    .line 9
    .line 10
    iget v1, p0, Lcom/zapp/oneweatherzapp/bz3;->p:I

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v3, v7

    .line 18
    :goto_0
    if-eqz v3, :cond_4

    .line 19
    .line 20
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/bz3;->n:[J

    .line 21
    .line 22
    aget-wide v3, v3, v2

    .line 23
    .line 24
    cmp-long v3, p2, v3

    .line 25
    .line 26
    if-gez v3, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-wide v3, p0, Lcom/zapp/oneweatherzapp/bz3;->v:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    cmp-long v3, p2, v3

    .line 32
    .line 33
    if-lez v3, :cond_2

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    sub-int/2addr v1, v0

    .line 38
    monitor-exit p0

    .line 39
    return v1

    .line 40
    :cond_2
    sub-int v3, v1, v0

    .line 41
    .line 42
    const/4 v6, 0x1

    .line 43
    move-object v1, p0

    .line 44
    move-wide v4, p2

    .line 45
    :try_start_1
    invoke-virtual/range {v1 .. v6}, Lcom/zapp/oneweatherzapp/bz3;->l(IIJZ)I

    .line 46
    .line 47
    .line 48
    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    const/4 p2, -0x1

    .line 50
    if-ne p1, p2, :cond_3

    .line 51
    .line 52
    monitor-exit p0

    .line 53
    return v7

    .line 54
    :cond_3
    monitor-exit p0

    .line 55
    return p1

    .line 56
    :cond_4
    :goto_1
    monitor-exit p0

    .line 57
    return v7

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    monitor-exit p0

    .line 60
    throw p1
.end method

.method public final declared-synchronized q()Lcom/google/android/exoplayer2/n;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/zapp/oneweatherzapp/bz3;->y:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/bz3;->B:Lcom/google/android/exoplayer2/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    :goto_0
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method

.method public final declared-synchronized r(Z)Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lcom/zapp/oneweatherzapp/bz3;->s:I

    .line 3
    .line 4
    iget v1, p0, Lcom/zapp/oneweatherzapp/bz3;->p:I

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    move v1, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v1, v3

    .line 13
    :goto_0
    if-nez v1, :cond_3

    .line 14
    .line 15
    if-nez p1, :cond_2

    .line 16
    .line 17
    iget-boolean p1, p0, Lcom/zapp/oneweatherzapp/bz3;->w:Z

    .line 18
    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/bz3;->B:Lcom/google/android/exoplayer2/n;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/bz3;->g:Lcom/google/android/exoplayer2/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    if-eq p1, v0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v2, v3

    .line 31
    :cond_2
    :goto_1
    monitor-exit p0

    .line 32
    return v2

    .line 33
    :cond_3
    :try_start_1
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/bz3;->c:Lcom/zapp/oneweatherzapp/ef4;

    .line 34
    .line 35
    iget v1, p0, Lcom/zapp/oneweatherzapp/bz3;->q:I

    .line 36
    .line 37
    add-int/2addr v1, v0

    .line 38
    invoke-virtual {p1, v1}, Lcom/zapp/oneweatherzapp/ef4;->a(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/zapp/oneweatherzapp/bz3$b;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/bz3$b;->a:Lcom/google/android/exoplayer2/n;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/bz3;->g:Lcom/google/android/exoplayer2/n;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    .line 48
    if-eq p1, v0, :cond_4

    .line 49
    .line 50
    monitor-exit p0

    .line 51
    return v2

    .line 52
    :cond_4
    :try_start_2
    iget p1, p0, Lcom/zapp/oneweatherzapp/bz3;->s:I

    .line 53
    .line 54
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/bz3;->o(I)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/bz3;->s(I)Z

    .line 59
    .line 60
    .line 61
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    monitor-exit p0

    .line 63
    return p1

    .line 64
    :catchall_0
    move-exception p1

    .line 65
    monitor-exit p0

    .line 66
    throw p1
.end method

.method public final s(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/bz3;->h:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/DrmSession;->getState()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x4

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/bz3;->m:[I

    .line 13
    .line 14
    aget p1, v0, p1

    .line 15
    .line 16
    const/high16 v0, 0x40000000    # 2.0f

    .line 17
    .line 18
    and-int/2addr p1, v0

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/bz3;->h:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 22
    .line 23
    invoke-interface {p0}, Lcom/google/android/exoplayer2/drm/DrmSession;->d()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 p0, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 33
    :goto_1
    return p0
.end method

.method public final t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/bz3;->h:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/exoplayer2/drm/DrmSession;->getState()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/bz3;->h:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 14
    .line 15
    invoke-interface {p0}, Lcom/google/android/exoplayer2/drm/DrmSession;->getError()Lcom/google/android/exoplayer2/drm/DrmSession$DrmSessionException;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public final u(Lcom/google/android/exoplayer2/n;Lcom/zapp/oneweatherzapp/la1;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/bz3;->g:Lcom/google/android/exoplayer2/n;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-eqz v1, :cond_1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    iget-object v0, v0, Lcom/google/android/exoplayer2/n;->K:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 13
    .line 14
    :goto_1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/bz3;->g:Lcom/google/android/exoplayer2/n;

    .line 15
    .line 16
    iget-object v2, p1, Lcom/google/android/exoplayer2/n;->K:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/bz3;->d:Lcom/google/android/exoplayer2/drm/c;

    .line 19
    .line 20
    if-eqz v3, :cond_2

    .line 21
    .line 22
    invoke-interface {v3, p1}, Lcom/google/android/exoplayer2/drm/c;->b(Lcom/google/android/exoplayer2/n;)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/n;->a()Lcom/google/android/exoplayer2/n$a;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iput v4, v5, Lcom/google/android/exoplayer2/n$a;->F:I

    .line 31
    .line 32
    invoke-virtual {v5}, Lcom/google/android/exoplayer2/n$a;->a()Lcom/google/android/exoplayer2/n;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move-object v4, p1

    .line 38
    :goto_2
    iput-object v4, p2, Lcom/zapp/oneweatherzapp/la1;->b:Lcom/google/android/exoplayer2/n;

    .line 39
    .line 40
    iget-object v4, p0, Lcom/zapp/oneweatherzapp/bz3;->h:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 41
    .line 42
    iput-object v4, p2, Lcom/zapp/oneweatherzapp/la1;->a:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 43
    .line 44
    if-nez v3, :cond_3

    .line 45
    .line 46
    return-void

    .line 47
    :cond_3
    if-nez v1, :cond_4

    .line 48
    .line 49
    invoke-static {v0, v2}, Lcom/zapp/oneweatherzapp/c85;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    return-void

    .line 56
    :cond_4
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/bz3;->h:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/bz3;->e:Lcom/google/android/exoplayer2/drm/b$a;

    .line 59
    .line 60
    invoke-interface {v3, v1, p1}, Lcom/google/android/exoplayer2/drm/c;->c(Lcom/google/android/exoplayer2/drm/b$a;Lcom/google/android/exoplayer2/n;)Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/bz3;->h:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 65
    .line 66
    iput-object p1, p2, Lcom/zapp/oneweatherzapp/la1;->a:Lcom/google/android/exoplayer2/drm/DrmSession;

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/drm/DrmSession;->b(Lcom/google/android/exoplayer2/drm/b$a;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    return-void
.end method

.method public final v(Lcom/zapp/oneweatherzapp/la1;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;IZ)I
    .locals 10

    .line 1
    and-int/lit8 v0, p3, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/bz3;->b:Lcom/zapp/oneweatherzapp/bz3$a;

    .line 11
    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    iput-boolean v1, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->d:Z

    .line 14
    .line 15
    iget v4, p0, Lcom/zapp/oneweatherzapp/bz3;->s:I

    .line 16
    .line 17
    iget v5, p0, Lcom/zapp/oneweatherzapp/bz3;->p:I

    .line 18
    .line 19
    if-eq v4, v5, :cond_1

    .line 20
    .line 21
    move v5, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v5, v1

    .line 24
    :goto_1
    const/4 v6, 0x4

    .line 25
    const/4 v7, -0x4

    .line 26
    if-nez v5, :cond_6

    .line 27
    .line 28
    if-nez p4, :cond_5

    .line 29
    .line 30
    iget-boolean p4, p0, Lcom/zapp/oneweatherzapp/bz3;->w:Z

    .line 31
    .line 32
    if-eqz p4, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    iget-object p4, p0, Lcom/zapp/oneweatherzapp/bz3;->B:Lcom/google/android/exoplayer2/n;

    .line 36
    .line 37
    if-eqz p4, :cond_4

    .line 38
    .line 39
    if-nez v0, :cond_3

    .line 40
    .line 41
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/bz3;->g:Lcom/google/android/exoplayer2/n;

    .line 42
    .line 43
    if-eq p4, v0, :cond_4

    .line 44
    .line 45
    :cond_3
    invoke-virtual {p0, p4, p1}, Lcom/zapp/oneweatherzapp/bz3;->u(Lcom/google/android/exoplayer2/n;Lcom/zapp/oneweatherzapp/la1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    .line 47
    .line 48
    monitor-exit p0

    .line 49
    goto/16 :goto_6

    .line 50
    .line 51
    :cond_4
    monitor-exit p0

    .line 52
    goto :goto_3

    .line 53
    :cond_5
    :goto_2
    :try_start_1
    iput v6, p2, Lcom/zapp/oneweatherzapp/dp;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    monitor-exit p0

    .line 56
    goto :goto_4

    .line 57
    :cond_6
    :try_start_2
    iget-object v5, p0, Lcom/zapp/oneweatherzapp/bz3;->c:Lcom/zapp/oneweatherzapp/ef4;

    .line 58
    .line 59
    iget v8, p0, Lcom/zapp/oneweatherzapp/bz3;->q:I

    .line 60
    .line 61
    add-int/2addr v8, v4

    .line 62
    invoke-virtual {v5, v8}, Lcom/zapp/oneweatherzapp/ef4;->a(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast v4, Lcom/zapp/oneweatherzapp/bz3$b;

    .line 67
    .line 68
    iget-object v4, v4, Lcom/zapp/oneweatherzapp/bz3$b;->a:Lcom/google/android/exoplayer2/n;

    .line 69
    .line 70
    if-nez v0, :cond_c

    .line 71
    .line 72
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/bz3;->g:Lcom/google/android/exoplayer2/n;

    .line 73
    .line 74
    if-eq v4, v0, :cond_7

    .line 75
    .line 76
    goto :goto_5

    .line 77
    :cond_7
    iget p1, p0, Lcom/zapp/oneweatherzapp/bz3;->s:I

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/bz3;->o(I)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/bz3;->s(I)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_8

    .line 88
    .line 89
    iput-boolean v2, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->d:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 90
    .line 91
    monitor-exit p0

    .line 92
    :goto_3
    const/4 p1, -0x3

    .line 93
    goto :goto_7

    .line 94
    :cond_8
    :try_start_3
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/bz3;->m:[I

    .line 95
    .line 96
    aget v0, v0, p1

    .line 97
    .line 98
    iput v0, p2, Lcom/zapp/oneweatherzapp/dp;->a:I

    .line 99
    .line 100
    iget v0, p0, Lcom/zapp/oneweatherzapp/bz3;->s:I

    .line 101
    .line 102
    iget v4, p0, Lcom/zapp/oneweatherzapp/bz3;->p:I

    .line 103
    .line 104
    sub-int/2addr v4, v2

    .line 105
    if-ne v0, v4, :cond_a

    .line 106
    .line 107
    if-nez p4, :cond_9

    .line 108
    .line 109
    iget-boolean p4, p0, Lcom/zapp/oneweatherzapp/bz3;->w:Z

    .line 110
    .line 111
    if-eqz p4, :cond_a

    .line 112
    .line 113
    :cond_9
    const/high16 p4, 0x20000000

    .line 114
    .line 115
    invoke-virtual {p2, p4}, Lcom/zapp/oneweatherzapp/dp;->e(I)V

    .line 116
    .line 117
    .line 118
    :cond_a
    iget-object p4, p0, Lcom/zapp/oneweatherzapp/bz3;->n:[J

    .line 119
    .line 120
    aget-wide v4, p4, p1

    .line 121
    .line 122
    iput-wide v4, p2, Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;->e:J

    .line 123
    .line 124
    iget-wide v8, p0, Lcom/zapp/oneweatherzapp/bz3;->t:J

    .line 125
    .line 126
    cmp-long p4, v4, v8

    .line 127
    .line 128
    if-gez p4, :cond_b

    .line 129
    .line 130
    const/high16 p4, -0x80000000

    .line 131
    .line 132
    invoke-virtual {p2, p4}, Lcom/zapp/oneweatherzapp/dp;->e(I)V

    .line 133
    .line 134
    .line 135
    :cond_b
    iget-object p4, p0, Lcom/zapp/oneweatherzapp/bz3;->l:[I

    .line 136
    .line 137
    aget p4, p4, p1

    .line 138
    .line 139
    iput p4, v3, Lcom/zapp/oneweatherzapp/bz3$a;->a:I

    .line 140
    .line 141
    iget-object p4, p0, Lcom/zapp/oneweatherzapp/bz3;->k:[J

    .line 142
    .line 143
    aget-wide v4, p4, p1

    .line 144
    .line 145
    iput-wide v4, v3, Lcom/zapp/oneweatherzapp/bz3$a;->b:J

    .line 146
    .line 147
    iget-object p4, p0, Lcom/zapp/oneweatherzapp/bz3;->o:[Lcom/zapp/oneweatherzapp/fy4$a;

    .line 148
    .line 149
    aget-object p1, p4, p1

    .line 150
    .line 151
    iput-object p1, v3, Lcom/zapp/oneweatherzapp/bz3$a;->c:Lcom/zapp/oneweatherzapp/fy4$a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 152
    .line 153
    monitor-exit p0

    .line 154
    :goto_4
    move p1, v7

    .line 155
    goto :goto_7

    .line 156
    :cond_c
    :goto_5
    :try_start_4
    invoke-virtual {p0, v4, p1}, Lcom/zapp/oneweatherzapp/bz3;->u(Lcom/google/android/exoplayer2/n;Lcom/zapp/oneweatherzapp/la1;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 157
    .line 158
    .line 159
    monitor-exit p0

    .line 160
    :goto_6
    const/4 p1, -0x5

    .line 161
    :goto_7
    if-ne p1, v7, :cond_10

    .line 162
    .line 163
    invoke-virtual {p2, v6}, Lcom/zapp/oneweatherzapp/dp;->i(I)Z

    .line 164
    .line 165
    .line 166
    move-result p4

    .line 167
    if-nez p4, :cond_10

    .line 168
    .line 169
    and-int/lit8 p4, p3, 0x1

    .line 170
    .line 171
    if-eqz p4, :cond_d

    .line 172
    .line 173
    move v1, v2

    .line 174
    :cond_d
    and-int/2addr p3, v6

    .line 175
    if-nez p3, :cond_f

    .line 176
    .line 177
    if-eqz v1, :cond_e

    .line 178
    .line 179
    iget-object p3, p0, Lcom/zapp/oneweatherzapp/bz3;->a:Lcom/zapp/oneweatherzapp/az3;

    .line 180
    .line 181
    iget-object p4, p0, Lcom/zapp/oneweatherzapp/bz3;->b:Lcom/zapp/oneweatherzapp/bz3$a;

    .line 182
    .line 183
    iget-object v0, p3, Lcom/zapp/oneweatherzapp/az3;->e:Lcom/zapp/oneweatherzapp/az3$a;

    .line 184
    .line 185
    iget-object p3, p3, Lcom/zapp/oneweatherzapp/az3;->c:Lcom/zapp/oneweatherzapp/cb3;

    .line 186
    .line 187
    invoke-static {v0, p2, p4, p3}, Lcom/zapp/oneweatherzapp/az3;->f(Lcom/zapp/oneweatherzapp/az3$a;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;Lcom/zapp/oneweatherzapp/bz3$a;Lcom/zapp/oneweatherzapp/cb3;)Lcom/zapp/oneweatherzapp/az3$a;

    .line 188
    .line 189
    .line 190
    goto :goto_8

    .line 191
    :cond_e
    iget-object p3, p0, Lcom/zapp/oneweatherzapp/bz3;->a:Lcom/zapp/oneweatherzapp/az3;

    .line 192
    .line 193
    iget-object p4, p0, Lcom/zapp/oneweatherzapp/bz3;->b:Lcom/zapp/oneweatherzapp/bz3$a;

    .line 194
    .line 195
    iget-object v0, p3, Lcom/zapp/oneweatherzapp/az3;->e:Lcom/zapp/oneweatherzapp/az3$a;

    .line 196
    .line 197
    iget-object v3, p3, Lcom/zapp/oneweatherzapp/az3;->c:Lcom/zapp/oneweatherzapp/cb3;

    .line 198
    .line 199
    invoke-static {v0, p2, p4, v3}, Lcom/zapp/oneweatherzapp/az3;->f(Lcom/zapp/oneweatherzapp/az3$a;Lcom/google/android/exoplayer2/decoder/DecoderInputBuffer;Lcom/zapp/oneweatherzapp/bz3$a;Lcom/zapp/oneweatherzapp/cb3;)Lcom/zapp/oneweatherzapp/az3$a;

    .line 200
    .line 201
    .line 202
    move-result-object p2

    .line 203
    iput-object p2, p3, Lcom/zapp/oneweatherzapp/az3;->e:Lcom/zapp/oneweatherzapp/az3$a;

    .line 204
    .line 205
    :cond_f
    :goto_8
    if-nez v1, :cond_10

    .line 206
    .line 207
    iget p2, p0, Lcom/zapp/oneweatherzapp/bz3;->s:I

    .line 208
    .line 209
    add-int/2addr p2, v2

    .line 210
    iput p2, p0, Lcom/zapp/oneweatherzapp/bz3;->s:I

    .line 211
    .line 212
    :cond_10
    return p1

    .line 213
    :catchall_0
    move-exception p1

    .line 214
    monitor-exit p0

    .line 215
    throw p1
.end method

.method public final w(Z)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/bz3;->a:Lcom/zapp/oneweatherzapp/az3;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/az3;->d:Lcom/zapp/oneweatherzapp/az3$a;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/zapp/oneweatherzapp/az3;->a(Lcom/zapp/oneweatherzapp/az3$a;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/az3;->d:Lcom/zapp/oneweatherzapp/az3$a;

    .line 9
    .line 10
    iget-object v2, v1, Lcom/zapp/oneweatherzapp/az3$a;->c:Lcom/zapp/oneweatherzapp/e5;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x1

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    move v2, v4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v2, v3

    .line 19
    :goto_0
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/jf;->d(Z)V

    .line 20
    .line 21
    .line 22
    const-wide/16 v5, 0x0

    .line 23
    .line 24
    iput-wide v5, v1, Lcom/zapp/oneweatherzapp/az3$a;->a:J

    .line 25
    .line 26
    iget v2, v0, Lcom/zapp/oneweatherzapp/az3;->b:I

    .line 27
    .line 28
    int-to-long v7, v2

    .line 29
    add-long/2addr v7, v5

    .line 30
    iput-wide v7, v1, Lcom/zapp/oneweatherzapp/az3$a;->b:J

    .line 31
    .line 32
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/az3;->d:Lcom/zapp/oneweatherzapp/az3$a;

    .line 33
    .line 34
    iput-object v1, v0, Lcom/zapp/oneweatherzapp/az3;->e:Lcom/zapp/oneweatherzapp/az3$a;

    .line 35
    .line 36
    iput-object v1, v0, Lcom/zapp/oneweatherzapp/az3;->f:Lcom/zapp/oneweatherzapp/az3$a;

    .line 37
    .line 38
    iput-wide v5, v0, Lcom/zapp/oneweatherzapp/az3;->g:J

    .line 39
    .line 40
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/az3;->a:Lcom/zapp/oneweatherzapp/f5;

    .line 41
    .line 42
    check-cast v0, Lcom/zapp/oneweatherzapp/zf0;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/zf0;->a()V

    .line 45
    .line 46
    .line 47
    iput v3, p0, Lcom/zapp/oneweatherzapp/bz3;->p:I

    .line 48
    .line 49
    iput v3, p0, Lcom/zapp/oneweatherzapp/bz3;->q:I

    .line 50
    .line 51
    iput v3, p0, Lcom/zapp/oneweatherzapp/bz3;->r:I

    .line 52
    .line 53
    iput v3, p0, Lcom/zapp/oneweatherzapp/bz3;->s:I

    .line 54
    .line 55
    iput-boolean v4, p0, Lcom/zapp/oneweatherzapp/bz3;->x:Z

    .line 56
    .line 57
    const-wide/high16 v0, -0x8000000000000000L

    .line 58
    .line 59
    iput-wide v0, p0, Lcom/zapp/oneweatherzapp/bz3;->t:J

    .line 60
    .line 61
    iput-wide v0, p0, Lcom/zapp/oneweatherzapp/bz3;->u:J

    .line 62
    .line 63
    iput-wide v0, p0, Lcom/zapp/oneweatherzapp/bz3;->v:J

    .line 64
    .line 65
    iput-boolean v3, p0, Lcom/zapp/oneweatherzapp/bz3;->w:Z

    .line 66
    .line 67
    :goto_1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/bz3;->c:Lcom/zapp/oneweatherzapp/ef4;

    .line 68
    .line 69
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/ef4;->b:Landroid/util/SparseArray;

    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-ge v3, v2, :cond_1

    .line 76
    .line 77
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/ef4;->c:Lcom/zapp/oneweatherzapp/h70;

    .line 82
    .line 83
    invoke-interface {v0, v1}, Lcom/zapp/oneweatherzapp/h70;->accept(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v3, v3, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    const/4 v2, -0x1

    .line 90
    iput v2, v0, Lcom/zapp/oneweatherzapp/ef4;->a:I

    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 93
    .line 94
    .line 95
    if-eqz p1, :cond_2

    .line 96
    .line 97
    const/4 p1, 0x0

    .line 98
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/bz3;->A:Lcom/google/android/exoplayer2/n;

    .line 99
    .line 100
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/bz3;->B:Lcom/google/android/exoplayer2/n;

    .line 101
    .line 102
    iput-boolean v4, p0, Lcom/zapp/oneweatherzapp/bz3;->y:Z

    .line 103
    .line 104
    :cond_2
    return-void
.end method

.method public final declared-synchronized x(ZJ)Z
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_1
    iput v0, p0, Lcom/zapp/oneweatherzapp/bz3;->s:I

    .line 5
    .line 6
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/bz3;->a:Lcom/zapp/oneweatherzapp/az3;

    .line 7
    .line 8
    iget-object v2, v1, Lcom/zapp/oneweatherzapp/az3;->d:Lcom/zapp/oneweatherzapp/az3$a;

    .line 9
    .line 10
    iput-object v2, v1, Lcom/zapp/oneweatherzapp/az3;->e:Lcom/zapp/oneweatherzapp/az3$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11
    .line 12
    :try_start_2
    monitor-exit p0

    .line 13
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/bz3;->o(I)I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    iget v1, p0, Lcom/zapp/oneweatherzapp/bz3;->s:I

    .line 18
    .line 19
    iget v2, p0, Lcom/zapp/oneweatherzapp/bz3;->p:I

    .line 20
    .line 21
    const/4 v9, 0x1

    .line 22
    if-eq v1, v2, :cond_0

    .line 23
    .line 24
    move v3, v9

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v3, v0

    .line 27
    :goto_0
    if-eqz v3, :cond_3

    .line 28
    .line 29
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/bz3;->n:[J

    .line 30
    .line 31
    aget-wide v5, v3, v4

    .line 32
    .line 33
    cmp-long v3, p2, v5

    .line 34
    .line 35
    if-ltz v3, :cond_3

    .line 36
    .line 37
    iget-wide v5, p0, Lcom/zapp/oneweatherzapp/bz3;->v:J

    .line 38
    .line 39
    cmp-long v3, p2, v5

    .line 40
    .line 41
    if-lez v3, :cond_1

    .line 42
    .line 43
    if-nez p1, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    sub-int v5, v2, v1

    .line 47
    .line 48
    const/4 v8, 0x1

    .line 49
    move-object v3, p0

    .line 50
    move-wide v6, p2

    .line 51
    invoke-virtual/range {v3 .. v8}, Lcom/zapp/oneweatherzapp/bz3;->l(IIJZ)I

    .line 52
    .line 53
    .line 54
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 55
    const/4 v1, -0x1

    .line 56
    if-ne p1, v1, :cond_2

    .line 57
    .line 58
    monitor-exit p0

    .line 59
    return v0

    .line 60
    :cond_2
    :try_start_3
    iput-wide p2, p0, Lcom/zapp/oneweatherzapp/bz3;->t:J

    .line 61
    .line 62
    iget p2, p0, Lcom/zapp/oneweatherzapp/bz3;->s:I

    .line 63
    .line 64
    add-int/2addr p2, p1

    .line 65
    iput p2, p0, Lcom/zapp/oneweatherzapp/bz3;->s:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 66
    .line 67
    monitor-exit p0

    .line 68
    return v9

    .line 69
    :cond_3
    :goto_1
    monitor-exit p0

    .line 70
    return v0

    .line 71
    :catchall_0
    move-exception p1

    .line 72
    goto :goto_2

    .line 73
    :catchall_1
    move-exception p1

    .line 74
    :try_start_4
    monitor-exit p0

    .line 75
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 76
    :goto_2
    monitor-exit p0

    .line 77
    throw p1
.end method

.method public final declared-synchronized y(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    if-ltz p1, :cond_0

    .line 3
    .line 4
    :try_start_0
    iget v0, p0, Lcom/zapp/oneweatherzapp/bz3;->s:I

    .line 5
    .line 6
    add-int/2addr v0, p1

    .line 7
    iget v1, p0, Lcom/zapp/oneweatherzapp/bz3;->p:I

    .line 8
    .line 9
    if-gt v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/jf;->b(Z)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lcom/zapp/oneweatherzapp/bz3;->s:I

    .line 20
    .line 21
    add-int/2addr v0, p1

    .line 22
    iput v0, p0, Lcom/zapp/oneweatherzapp/bz3;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :goto_1
    monitor-exit p0

    .line 27
    throw p1
.end method
