.class public final Lcom/zapp/oneweatherzapp/o14;
.super Ljava/lang/Object;
.source "Segment.kt"


# instance fields
.field public final a:[B

.field public b:I

.field public c:I

.field public d:Z

.field public final e:Z

.field public f:Lcom/zapp/oneweatherzapp/o14;

.field public g:Lcom/zapp/oneweatherzapp/o14;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    new-array v0, v0, [B

    .line 2
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/o14;->a:[B

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/zapp/oneweatherzapp/o14;->e:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/zapp/oneweatherzapp/o14;->d:Z

    return-void
.end method

.method public constructor <init>([BIIZZ)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/o14;->a:[B

    .line 7
    iput p2, p0, Lcom/zapp/oneweatherzapp/o14;->b:I

    .line 8
    iput p3, p0, Lcom/zapp/oneweatherzapp/o14;->c:I

    .line 9
    iput-boolean p4, p0, Lcom/zapp/oneweatherzapp/o14;->d:Z

    .line 10
    iput-boolean p5, p0, Lcom/zapp/oneweatherzapp/o14;->e:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/zapp/oneweatherzapp/o14;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/o14;->f:Lcom/zapp/oneweatherzapp/o14;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq v0, p0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object v0, v1

    .line 8
    :goto_0
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/o14;->g:Lcom/zapp/oneweatherzapp/o14;

    .line 9
    .line 10
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/o14;->f:Lcom/zapp/oneweatherzapp/o14;

    .line 14
    .line 15
    iput-object v3, v2, Lcom/zapp/oneweatherzapp/o14;->f:Lcom/zapp/oneweatherzapp/o14;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/o14;->f:Lcom/zapp/oneweatherzapp/o14;

    .line 18
    .line 19
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/o14;->g:Lcom/zapp/oneweatherzapp/o14;

    .line 23
    .line 24
    iput-object v3, v2, Lcom/zapp/oneweatherzapp/o14;->g:Lcom/zapp/oneweatherzapp/o14;

    .line 25
    .line 26
    iput-object v1, p0, Lcom/zapp/oneweatherzapp/o14;->f:Lcom/zapp/oneweatherzapp/o14;

    .line 27
    .line 28
    iput-object v1, p0, Lcom/zapp/oneweatherzapp/o14;->g:Lcom/zapp/oneweatherzapp/o14;

    .line 29
    .line 30
    return-object v0
.end method

.method public final b(Lcom/zapp/oneweatherzapp/o14;)V
    .locals 1

    .line 1
    iput-object p0, p1, Lcom/zapp/oneweatherzapp/o14;->g:Lcom/zapp/oneweatherzapp/o14;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/o14;->f:Lcom/zapp/oneweatherzapp/o14;

    .line 4
    .line 5
    iput-object v0, p1, Lcom/zapp/oneweatherzapp/o14;->f:Lcom/zapp/oneweatherzapp/o14;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/o14;->f:Lcom/zapp/oneweatherzapp/o14;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lcom/zapp/oneweatherzapp/o14;->g:Lcom/zapp/oneweatherzapp/o14;

    .line 13
    .line 14
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/o14;->f:Lcom/zapp/oneweatherzapp/o14;

    .line 15
    .line 16
    return-void
.end method

.method public final c()Lcom/zapp/oneweatherzapp/o14;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/zapp/oneweatherzapp/o14;->d:Z

    .line 3
    .line 4
    new-instance v0, Lcom/zapp/oneweatherzapp/o14;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/o14;->a:[B

    .line 7
    .line 8
    iget v3, p0, Lcom/zapp/oneweatherzapp/o14;->b:I

    .line 9
    .line 10
    iget v4, p0, Lcom/zapp/oneweatherzapp/o14;->c:I

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    const/4 v6, 0x0

    .line 14
    move-object v1, v0

    .line 15
    invoke-direct/range {v1 .. v6}, Lcom/zapp/oneweatherzapp/o14;-><init>([BIIZZ)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final d(Lcom/zapp/oneweatherzapp/o14;I)V
    .locals 5

    .line 1
    iget-boolean v0, p1, Lcom/zapp/oneweatherzapp/o14;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget v0, p1, Lcom/zapp/oneweatherzapp/o14;->c:I

    .line 6
    .line 7
    add-int v1, v0, p2

    .line 8
    .line 9
    iget-object v2, p1, Lcom/zapp/oneweatherzapp/o14;->a:[B

    .line 10
    .line 11
    const/16 v3, 0x2000

    .line 12
    .line 13
    if-le v1, v3, :cond_2

    .line 14
    .line 15
    iget-boolean v4, p1, Lcom/zapp/oneweatherzapp/o14;->d:Z

    .line 16
    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    iget v4, p1, Lcom/zapp/oneweatherzapp/o14;->b:I

    .line 20
    .line 21
    sub-int/2addr v1, v4

    .line 22
    if-gt v1, v3, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {v2, v1, v2, v4, v0}, Lcom/zapp/oneweatherzapp/gf;->h([BI[BII)V

    .line 26
    .line 27
    .line 28
    iget v0, p1, Lcom/zapp/oneweatherzapp/o14;->c:I

    .line 29
    .line 30
    iget v3, p1, Lcom/zapp/oneweatherzapp/o14;->b:I

    .line 31
    .line 32
    sub-int/2addr v0, v3

    .line 33
    iput v0, p1, Lcom/zapp/oneweatherzapp/o14;->c:I

    .line 34
    .line 35
    iput v1, p1, Lcom/zapp/oneweatherzapp/o14;->b:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 45
    .line 46
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    :goto_0
    iget v0, p1, Lcom/zapp/oneweatherzapp/o14;->c:I

    .line 51
    .line 52
    iget v1, p0, Lcom/zapp/oneweatherzapp/o14;->b:I

    .line 53
    .line 54
    add-int v3, v1, p2

    .line 55
    .line 56
    iget-object v4, p0, Lcom/zapp/oneweatherzapp/o14;->a:[B

    .line 57
    .line 58
    invoke-static {v4, v0, v2, v1, v3}, Lcom/zapp/oneweatherzapp/gf;->h([BI[BII)V

    .line 59
    .line 60
    .line 61
    iget v0, p1, Lcom/zapp/oneweatherzapp/o14;->c:I

    .line 62
    .line 63
    add-int/2addr v0, p2

    .line 64
    iput v0, p1, Lcom/zapp/oneweatherzapp/o14;->c:I

    .line 65
    .line 66
    iget p1, p0, Lcom/zapp/oneweatherzapp/o14;->b:I

    .line 67
    .line 68
    add-int/2addr p1, p2

    .line 69
    iput p1, p0, Lcom/zapp/oneweatherzapp/o14;->b:I

    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string p1, "only owner can write"

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0
.end method
