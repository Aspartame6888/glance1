.class public final Lcom/zapp/oneweatherzapp/mv3;
.super Ljava/lang/Object;
.source "GraphicsLayerScope.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/di1;


# instance fields
.field public J:J

.field public K:Lcom/zapp/oneweatherzapp/g74;

.field public L:Z

.field public M:I

.field public N:Lcom/zapp/oneweatherzapp/lm0;

.field public a:I

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:J

.field public i:J

.field public j:F

.field public r:F

.field public x:F

.field public y:F


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/zapp/oneweatherzapp/mv3;->b:F

    .line 7
    .line 8
    iput v0, p0, Lcom/zapp/oneweatherzapp/mv3;->c:F

    .line 9
    .line 10
    iput v0, p0, Lcom/zapp/oneweatherzapp/mv3;->d:F

    .line 11
    .line 12
    sget-wide v1, Lcom/zapp/oneweatherzapp/ei1;->a:J

    .line 13
    .line 14
    iput-wide v1, p0, Lcom/zapp/oneweatherzapp/mv3;->h:J

    .line 15
    .line 16
    iput-wide v1, p0, Lcom/zapp/oneweatherzapp/mv3;->i:J

    .line 17
    .line 18
    const/high16 v1, 0x41000000    # 8.0f

    .line 19
    .line 20
    iput v1, p0, Lcom/zapp/oneweatherzapp/mv3;->y:F

    .line 21
    .line 22
    sget-wide v1, Lcom/zapp/oneweatherzapp/xy4;->b:J

    .line 23
    .line 24
    iput-wide v1, p0, Lcom/zapp/oneweatherzapp/mv3;->J:J

    .line 25
    .line 26
    sget-object v1, Lcom/zapp/oneweatherzapp/wq3;->a:Lcom/zapp/oneweatherzapp/wq3$a;

    .line 27
    .line 28
    iput-object v1, p0, Lcom/zapp/oneweatherzapp/mv3;->K:Lcom/zapp/oneweatherzapp/g74;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iput v1, p0, Lcom/zapp/oneweatherzapp/mv3;->M:I

    .line 32
    .line 33
    sget v1, Lcom/zapp/oneweatherzapp/w94;->d:I

    .line 34
    .line 35
    new-instance v1, Lcom/zapp/oneweatherzapp/mm0;

    .line 36
    .line 37
    invoke-direct {v1, v0, v0}, Lcom/zapp/oneweatherzapp/mm0;-><init>(FF)V

    .line 38
    .line 39
    .line 40
    iput-object v1, p0, Lcom/zapp/oneweatherzapp/mv3;->N:Lcom/zapp/oneweatherzapp/lm0;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final G(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zapp/oneweatherzapp/mv3;->M:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget v0, p0, Lcom/zapp/oneweatherzapp/mv3;->a:I

    .line 11
    .line 12
    const v1, 0x8000

    .line 13
    .line 14
    .line 15
    or-int/2addr v0, v1

    .line 16
    iput v0, p0, Lcom/zapp/oneweatherzapp/mv3;->a:I

    .line 17
    .line 18
    iput p1, p0, Lcom/zapp/oneweatherzapp/mv3;->M:I

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final G0(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zapp/oneweatherzapp/mv3;->x:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lcom/zapp/oneweatherzapp/mv3;->a:I

    .line 13
    .line 14
    or-int/lit16 v0, v0, 0x400

    .line 15
    .line 16
    iput v0, p0, Lcom/zapp/oneweatherzapp/mv3;->a:I

    .line 17
    .line 18
    iput p1, p0, Lcom/zapp/oneweatherzapp/mv3;->x:F

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final I(Lcom/zapp/oneweatherzapp/g74;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/mv3;->K:Lcom/zapp/oneweatherzapp/g74;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/zapp/oneweatherzapp/mv3;->a:I

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x2000

    .line 12
    .line 13
    iput v0, p0, Lcom/zapp/oneweatherzapp/mv3;->a:I

    .line 14
    .line 15
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/mv3;->K:Lcom/zapp/oneweatherzapp/g74;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final K0(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zapp/oneweatherzapp/mv3;->c:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lcom/zapp/oneweatherzapp/mv3;->a:I

    .line 13
    .line 14
    or-int/lit8 v0, v0, 0x2

    .line 15
    .line 16
    iput v0, p0, Lcom/zapp/oneweatherzapp/mv3;->a:I

    .line 17
    .line 18
    iput p1, p0, Lcom/zapp/oneweatherzapp/mv3;->c:F

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final T(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zapp/oneweatherzapp/mv3;->h:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lcom/zapp/oneweatherzapp/oz;->c(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/zapp/oneweatherzapp/mv3;->a:I

    .line 10
    .line 11
    or-int/lit8 v0, v0, 0x40

    .line 12
    .line 13
    iput v0, p0, Lcom/zapp/oneweatherzapp/mv3;->a:I

    .line 14
    .line 15
    iput-wide p1, p0, Lcom/zapp/oneweatherzapp/mv3;->h:J

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final T0()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/mv3;->N:Lcom/zapp/oneweatherzapp/lm0;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/r81;->T0()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final X(F)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zapp/oneweatherzapp/mv3;->b:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    move v0, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget v0, p0, Lcom/zapp/oneweatherzapp/mv3;->a:I

    .line 14
    .line 15
    or-int/2addr v0, v1

    .line 16
    iput v0, p0, Lcom/zapp/oneweatherzapp/mv3;->a:I

    .line 17
    .line 18
    iput p1, p0, Lcom/zapp/oneweatherzapp/mv3;->b:F

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final c0(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/zapp/oneweatherzapp/mv3;->L:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/zapp/oneweatherzapp/mv3;->a:I

    .line 6
    .line 7
    or-int/lit16 v0, v0, 0x4000

    .line 8
    .line 9
    iput v0, p0, Lcom/zapp/oneweatherzapp/mv3;->a:I

    .line 10
    .line 11
    iput-boolean p1, p0, Lcom/zapp/oneweatherzapp/mv3;->L:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final f0(J)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/zapp/oneweatherzapp/mv3;->J:J

    .line 2
    .line 3
    sget v2, Lcom/zapp/oneweatherzapp/xy4;->c:I

    .line 4
    .line 5
    cmp-long v0, v0, p1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget v0, p0, Lcom/zapp/oneweatherzapp/mv3;->a:I

    .line 15
    .line 16
    or-int/lit16 v0, v0, 0x1000

    .line 17
    .line 18
    iput v0, p0, Lcom/zapp/oneweatherzapp/mv3;->a:I

    .line 19
    .line 20
    iput-wide p1, p0, Lcom/zapp/oneweatherzapp/mv3;->J:J

    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public final f1(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zapp/oneweatherzapp/mv3;->e:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lcom/zapp/oneweatherzapp/mv3;->a:I

    .line 13
    .line 14
    or-int/lit8 v0, v0, 0x8

    .line 15
    .line 16
    iput v0, p0, Lcom/zapp/oneweatherzapp/mv3;->a:I

    .line 17
    .line 18
    iput p1, p0, Lcom/zapp/oneweatherzapp/mv3;->e:F

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final g0(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zapp/oneweatherzapp/mv3;->i:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lcom/zapp/oneweatherzapp/oz;->c(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/zapp/oneweatherzapp/mv3;->a:I

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x80

    .line 12
    .line 13
    iput v0, p0, Lcom/zapp/oneweatherzapp/mv3;->a:I

    .line 14
    .line 15
    iput-wide p1, p0, Lcom/zapp/oneweatherzapp/mv3;->i:J

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final getDensity()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/mv3;->N:Lcom/zapp/oneweatherzapp/lm0;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/lm0;->getDensity()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final k0(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zapp/oneweatherzapp/mv3;->y:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lcom/zapp/oneweatherzapp/mv3;->a:I

    .line 13
    .line 14
    or-int/lit16 v0, v0, 0x800

    .line 15
    .line 16
    iput v0, p0, Lcom/zapp/oneweatherzapp/mv3;->a:I

    .line 17
    .line 18
    iput p1, p0, Lcom/zapp/oneweatherzapp/mv3;->y:F

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final n(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zapp/oneweatherzapp/mv3;->d:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lcom/zapp/oneweatherzapp/mv3;->a:I

    .line 13
    .line 14
    or-int/lit8 v0, v0, 0x4

    .line 15
    .line 16
    iput v0, p0, Lcom/zapp/oneweatherzapp/mv3;->a:I

    .line 17
    .line 18
    iput p1, p0, Lcom/zapp/oneweatherzapp/mv3;->d:F

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final n0(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zapp/oneweatherzapp/mv3;->j:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lcom/zapp/oneweatherzapp/mv3;->a:I

    .line 13
    .line 14
    or-int/lit16 v0, v0, 0x100

    .line 15
    .line 16
    iput v0, p0, Lcom/zapp/oneweatherzapp/mv3;->a:I

    .line 17
    .line 18
    iput p1, p0, Lcom/zapp/oneweatherzapp/mv3;->j:F

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final p0(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zapp/oneweatherzapp/mv3;->r:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lcom/zapp/oneweatherzapp/mv3;->a:I

    .line 13
    .line 14
    or-int/lit16 v0, v0, 0x200

    .line 15
    .line 16
    iput v0, p0, Lcom/zapp/oneweatherzapp/mv3;->a:I

    .line 17
    .line 18
    iput p1, p0, Lcom/zapp/oneweatherzapp/mv3;->r:F

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final v0(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zapp/oneweatherzapp/mv3;->g:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lcom/zapp/oneweatherzapp/mv3;->a:I

    .line 13
    .line 14
    or-int/lit8 v0, v0, 0x20

    .line 15
    .line 16
    iput v0, p0, Lcom/zapp/oneweatherzapp/mv3;->a:I

    .line 17
    .line 18
    iput p1, p0, Lcom/zapp/oneweatherzapp/mv3;->g:F

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final w(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/zapp/oneweatherzapp/mv3;->f:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lcom/zapp/oneweatherzapp/mv3;->a:I

    .line 13
    .line 14
    or-int/lit8 v0, v0, 0x10

    .line 15
    .line 16
    iput v0, p0, Lcom/zapp/oneweatherzapp/mv3;->a:I

    .line 17
    .line 18
    iput p1, p0, Lcom/zapp/oneweatherzapp/mv3;->f:F

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public final z0()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, v0}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lcom/zapp/oneweatherzapp/mv3;->a:I

    .line 9
    .line 10
    const/high16 v1, 0x20000

    .line 11
    .line 12
    or-int/2addr v0, v1

    .line 13
    iput v0, p0, Lcom/zapp/oneweatherzapp/mv3;->a:I

    .line 14
    .line 15
    :cond_0
    return-void
.end method
