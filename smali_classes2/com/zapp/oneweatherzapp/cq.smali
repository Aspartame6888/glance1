.class public final Lcom/zapp/oneweatherzapp/cq;
.super Ljava/lang/Object;
.source "BundledChunkExtractor.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/p11;
.implements Lcom/zapp/oneweatherzapp/ov;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zapp/oneweatherzapp/cq$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final j:Lcom/zapp/oneweatherzapp/bq;

.field public static final r:Lcom/zapp/oneweatherzapp/ah3;


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/n11;

.field public final b:I

.field public final c:Lcom/google/android/exoplayer2/n;

.field public final d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/zapp/oneweatherzapp/cq$a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Z

.field public f:Lcom/zapp/oneweatherzapp/ov$a;

.field public g:J

.field public h:Lcom/zapp/oneweatherzapp/j14;

.field public i:[Lcom/google/android/exoplayer2/n;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/bq;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/bq;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zapp/oneweatherzapp/cq;->j:Lcom/zapp/oneweatherzapp/bq;

    .line 7
    .line 8
    new-instance v0, Lcom/zapp/oneweatherzapp/ah3;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/ah3;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/zapp/oneweatherzapp/cq;->r:Lcom/zapp/oneweatherzapp/ah3;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Lcom/zapp/oneweatherzapp/n11;ILcom/google/android/exoplayer2/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/cq;->a:Lcom/zapp/oneweatherzapp/n11;

    .line 5
    .line 6
    iput p2, p0, Lcom/zapp/oneweatherzapp/cq;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/cq;->c:Lcom/google/android/exoplayer2/n;

    .line 9
    .line 10
    new-instance p1, Landroid/util/SparseArray;

    .line 11
    .line 12
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/cq;->d:Landroid/util/SparseArray;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Lcom/zapp/oneweatherzapp/ov$a;JJ)V
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/cq;->f:Lcom/zapp/oneweatherzapp/ov$a;

    .line 2
    .line 3
    iput-wide p4, p0, Lcom/zapp/oneweatherzapp/cq;->g:J

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/zapp/oneweatherzapp/cq;->e:Z

    .line 6
    .line 7
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const-wide/16 v3, 0x0

    .line 13
    .line 14
    iget-object v5, p0, Lcom/zapp/oneweatherzapp/cq;->a:Lcom/zapp/oneweatherzapp/n11;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v5, p0}, Lcom/zapp/oneweatherzapp/n11;->i(Lcom/zapp/oneweatherzapp/p11;)V

    .line 19
    .line 20
    .line 21
    cmp-long p1, p2, v1

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    invoke-interface {v5, v3, v4, p2, p3}, Lcom/zapp/oneweatherzapp/n11;->d(JJ)V

    .line 26
    .line 27
    .line 28
    :cond_0
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lcom/zapp/oneweatherzapp/cq;->e:Z

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    cmp-long v0, p2, v1

    .line 33
    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    move-wide p2, v3

    .line 37
    :cond_2
    invoke-interface {v5, v3, v4, p2, p3}, Lcom/zapp/oneweatherzapp/n11;->d(JJ)V

    .line 38
    .line 39
    .line 40
    const/4 p2, 0x0

    .line 41
    :goto_0
    iget-object p3, p0, Lcom/zapp/oneweatherzapp/cq;->d:Landroid/util/SparseArray;

    .line 42
    .line 43
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-ge p2, v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    check-cast p3, Lcom/zapp/oneweatherzapp/cq$a;

    .line 54
    .line 55
    invoke-virtual {p3, p1, p4, p5}, Lcom/zapp/oneweatherzapp/cq$a;->g(Lcom/zapp/oneweatherzapp/ov$a;J)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 p2, p2, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    :goto_1
    return-void
.end method

.method public final b(Lcom/zapp/oneweatherzapp/j14;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/cq;->h:Lcom/zapp/oneweatherzapp/j14;

    .line 2
    .line 3
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/cq;->d:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    new-array v1, v1, [Lcom/google/android/exoplayer2/n;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v2, v3, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lcom/zapp/oneweatherzapp/cq$a;

    .line 21
    .line 22
    iget-object v3, v3, Lcom/zapp/oneweatherzapp/cq$a;->d:Lcom/google/android/exoplayer2/n;

    .line 23
    .line 24
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/jf;->e(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    aput-object v3, v1, v2

    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object v1, p0, Lcom/zapp/oneweatherzapp/cq;->i:[Lcom/google/android/exoplayer2/n;

    .line 33
    .line 34
    return-void
.end method

.method public final h(II)Lcom/zapp/oneweatherzapp/fy4;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/cq;->d:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/zapp/oneweatherzapp/cq$a;

    .line 8
    .line 9
    if-nez v1, :cond_2

    .line 10
    .line 11
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/cq;->i:[Lcom/google/android/exoplayer2/n;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/jf;->d(Z)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lcom/zapp/oneweatherzapp/cq$a;

    .line 22
    .line 23
    iget v2, p0, Lcom/zapp/oneweatherzapp/cq;->b:I

    .line 24
    .line 25
    if-ne p2, v2, :cond_1

    .line 26
    .line 27
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/cq;->c:Lcom/google/android/exoplayer2/n;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v2, 0x0

    .line 31
    :goto_1
    invoke-direct {v1, p1, p2, v2}, Lcom/zapp/oneweatherzapp/cq$a;-><init>(IILcom/google/android/exoplayer2/n;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lcom/zapp/oneweatherzapp/cq;->f:Lcom/zapp/oneweatherzapp/ov$a;

    .line 35
    .line 36
    iget-wide v2, p0, Lcom/zapp/oneweatherzapp/cq;->g:J

    .line 37
    .line 38
    invoke-virtual {v1, p2, v2, v3}, Lcom/zapp/oneweatherzapp/cq$a;->g(Lcom/zapp/oneweatherzapp/ov$a;J)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-object v1
.end method
