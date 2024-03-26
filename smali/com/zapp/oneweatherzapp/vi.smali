.class public abstract Lcom/zapp/oneweatherzapp/vi;
.super Lcom/zapp/oneweatherzapp/t20;
.source "AxisBase.java"


# instance fields
.field public f:Lcom/zapp/oneweatherzapp/vh0;

.field public final g:I

.field public final h:F

.field public final i:I

.field public final j:F

.field public k:[F

.field public l:I

.field public m:I

.field public n:I

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public final s:Ljava/util/ArrayList;

.field public final t:Z

.field public u:F

.field public v:F

.field public w:F

.field public x:F

.field public y:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/t20;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, -0x777778

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/zapp/oneweatherzapp/vi;->g:I

    .line 8
    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    iput v1, p0, Lcom/zapp/oneweatherzapp/vi;->h:F

    .line 12
    .line 13
    iput v0, p0, Lcom/zapp/oneweatherzapp/vi;->i:I

    .line 14
    .line 15
    iput v1, p0, Lcom/zapp/oneweatherzapp/vi;->j:F

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    new-array v1, v0, [F

    .line 19
    .line 20
    iput-object v1, p0, Lcom/zapp/oneweatherzapp/vi;->k:[F

    .line 21
    .line 22
    const/4 v1, 0x6

    .line 23
    iput v1, p0, Lcom/zapp/oneweatherzapp/vi;->n:I

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/zapp/oneweatherzapp/vi;->o:Z

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lcom/zapp/oneweatherzapp/vi;->p:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/zapp/oneweatherzapp/vi;->q:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/zapp/oneweatherzapp/vi;->r:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Lcom/zapp/oneweatherzapp/vi;->t:Z

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput v0, p0, Lcom/zapp/oneweatherzapp/vi;->u:F

    .line 38
    .line 39
    iput v0, p0, Lcom/zapp/oneweatherzapp/vi;->v:F

    .line 40
    .line 41
    iput v0, p0, Lcom/zapp/oneweatherzapp/vi;->w:F

    .line 42
    .line 43
    iput v0, p0, Lcom/zapp/oneweatherzapp/vi;->x:F

    .line 44
    .line 45
    iput v0, p0, Lcom/zapp/oneweatherzapp/vi;->y:F

    .line 46
    .line 47
    const/high16 v0, 0x41200000    # 10.0f

    .line 48
    .line 49
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/j85;->c(F)F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput v0, p0, Lcom/zapp/oneweatherzapp/t20;->d:F

    .line 54
    .line 55
    const/high16 v0, 0x40a00000    # 5.0f

    .line 56
    .line 57
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/j85;->c(F)F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iput v1, p0, Lcom/zapp/oneweatherzapp/t20;->b:F

    .line 62
    .line 63
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/j85;->c(F)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, p0, Lcom/zapp/oneweatherzapp/t20;->c:F

    .line 68
    .line 69
    new-instance v0, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/vi;->s:Ljava/util/ArrayList;

    .line 75
    .line 76
    return-void
.end method


# virtual methods
.method public a(FF)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zapp/oneweatherzapp/vi;->u:F

    .line 2
    .line 3
    sub-float/2addr p1, v0

    .line 4
    iget v0, p0, Lcom/zapp/oneweatherzapp/vi;->v:F

    .line 5
    .line 6
    add-float/2addr p2, v0

    .line 7
    sub-float v0, p2, p1

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    cmpl-float v0, v0, v1

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    add-float/2addr p2, v0

    .line 21
    sub-float/2addr p1, v0

    .line 22
    :cond_0
    iput p1, p0, Lcom/zapp/oneweatherzapp/vi;->x:F

    .line 23
    .line 24
    iput p2, p0, Lcom/zapp/oneweatherzapp/vi;->w:F

    .line 25
    .line 26
    sub-float/2addr p2, p1

    .line 27
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Lcom/zapp/oneweatherzapp/vi;->y:F

    .line 32
    .line 33
    return-void
.end method

.method public final b(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-ltz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/vi;->k:[F

    .line 4
    .line 5
    array-length v0, v0

    .line 6
    if-lt p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/vi;->d()Lcom/zapp/oneweatherzapp/x85;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/vi;->k:[F

    .line 14
    .line 15
    aget p0, p0, p1

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lcom/zapp/oneweatherzapp/x85;->a(F)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_1
    :goto_0
    const-string p0, ""

    .line 23
    .line 24
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/vi;->k:[F

    .line 5
    .line 6
    array-length v2, v2

    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lcom/zapp/oneweatherzapp/vi;->b(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-ge v3, v4, :cond_0

    .line 24
    .line 25
    move-object v0, v2

    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-object v0
.end method

.method public final d()Lcom/zapp/oneweatherzapp/x85;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/vi;->f:Lcom/zapp/oneweatherzapp/vh0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lcom/zapp/oneweatherzapp/vh0;->b:I

    .line 6
    .line 7
    iget v1, p0, Lcom/zapp/oneweatherzapp/vi;->m:I

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    :cond_0
    new-instance v0, Lcom/zapp/oneweatherzapp/vh0;

    .line 12
    .line 13
    iget v1, p0, Lcom/zapp/oneweatherzapp/vi;->m:I

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lcom/zapp/oneweatherzapp/vh0;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/vi;->f:Lcom/zapp/oneweatherzapp/vh0;

    .line 19
    .line 20
    :cond_1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/vi;->f:Lcom/zapp/oneweatherzapp/vh0;

    .line 21
    .line 22
    return-object p0
.end method
