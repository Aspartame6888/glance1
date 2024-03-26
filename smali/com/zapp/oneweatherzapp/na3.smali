.class public final Lcom/zapp/oneweatherzapp/na3;
.super Ljava/lang/Object;
.source "ParagraphLayoutCache.kt"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/zapp/oneweatherzapp/rt4;

.field public c:Landroidx/compose/ui/text/font/b$a;

.field public d:I

.field public e:Z

.field public f:I

.field public g:I

.field public h:J

.field public i:Lcom/zapp/oneweatherzapp/lm0;

.field public j:Landroidx/compose/ui/text/AndroidParagraph;

.field public k:Z

.field public l:J

.field public m:Lcom/zapp/oneweatherzapp/gt2;

.field public n:Lcom/zapp/oneweatherzapp/ma3;

.field public o:Landroidx/compose/ui/unit/LayoutDirection;

.field public p:J

.field public q:I

.field public r:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/zapp/oneweatherzapp/rt4;Landroidx/compose/ui/text/font/b$a;IZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/na3;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/na3;->b:Lcom/zapp/oneweatherzapp/rt4;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/na3;->c:Landroidx/compose/ui/text/font/b$a;

    .line 9
    .line 10
    iput p4, p0, Lcom/zapp/oneweatherzapp/na3;->d:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/zapp/oneweatherzapp/na3;->e:Z

    .line 13
    .line 14
    iput p6, p0, Lcom/zapp/oneweatherzapp/na3;->f:I

    .line 15
    .line 16
    iput p7, p0, Lcom/zapp/oneweatherzapp/na3;->g:I

    .line 17
    .line 18
    sget-wide p1, Lcom/zapp/oneweatherzapp/eu1;->a:J

    .line 19
    .line 20
    iput-wide p1, p0, Lcom/zapp/oneweatherzapp/na3;->h:J

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-static {p1, p1}, Lcom/zapp/oneweatherzapp/os;->a(II)J

    .line 24
    .line 25
    .line 26
    move-result-wide p2

    .line 27
    iput-wide p2, p0, Lcom/zapp/oneweatherzapp/na3;->l:J

    .line 28
    .line 29
    invoke-static {p1, p1}, Lcom/zapp/oneweatherzapp/o60$a;->c(II)J

    .line 30
    .line 31
    .line 32
    move-result-wide p1

    .line 33
    iput-wide p1, p0, Lcom/zapp/oneweatherzapp/na3;->p:J

    .line 34
    .line 35
    const/4 p1, -0x1

    .line 36
    iput p1, p0, Lcom/zapp/oneweatherzapp/na3;->q:I

    .line 37
    .line 38
    iput p1, p0, Lcom/zapp/oneweatherzapp/na3;->r:I

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(ILandroidx/compose/ui/unit/LayoutDirection;)I
    .locals 3

    .line 1
    iget v0, p0, Lcom/zapp/oneweatherzapp/na3;->q:I

    .line 2
    .line 3
    iget v1, p0, Lcom/zapp/oneweatherzapp/na3;->r:I

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-eq v0, v2, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const v0, 0x7fffffff

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {v1, p1, v1, v0}, Lcom/zapp/oneweatherzapp/r60;->a(IIII)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-virtual {p0, v0, v1, p2}, Lcom/zapp/oneweatherzapp/na3;->b(JLandroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/AndroidParagraph;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Landroidx/compose/ui/text/AndroidParagraph;->a()F

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/ks4;->a(F)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    iput p1, p0, Lcom/zapp/oneweatherzapp/na3;->q:I

    .line 32
    .line 33
    iput p2, p0, Lcom/zapp/oneweatherzapp/na3;->r:I

    .line 34
    .line 35
    return p2
.end method

.method public final b(JLandroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/AndroidParagraph;
    .locals 9

    .line 1
    invoke-virtual {p0, p3}, Lcom/zapp/oneweatherzapp/na3;->e(Landroidx/compose/ui/unit/LayoutDirection;)Lcom/zapp/oneweatherzapp/ma3;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    iget-boolean v0, p0, Lcom/zapp/oneweatherzapp/na3;->e:Z

    .line 6
    .line 7
    iget v1, p0, Lcom/zapp/oneweatherzapp/na3;->d:I

    .line 8
    .line 9
    invoke-interface {p3}, Lcom/zapp/oneweatherzapp/ma3;->b()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p1, p2, v0, v1, v2}, Lcom/zapp/oneweatherzapp/i92;->b(JZIF)J

    .line 14
    .line 15
    .line 16
    move-result-wide v7

    .line 17
    iget-boolean p1, p0, Lcom/zapp/oneweatherzapp/na3;->e:Z

    .line 18
    .line 19
    iget p2, p0, Lcom/zapp/oneweatherzapp/na3;->d:I

    .line 20
    .line 21
    iget p0, p0, Lcom/zapp/oneweatherzapp/na3;->f:I

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    const/4 v1, 0x1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    if-ne p2, v0, :cond_0

    .line 29
    .line 30
    move p1, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move p1, v2

    .line 33
    :goto_0
    if-eqz p1, :cond_1

    .line 34
    .line 35
    move p1, v1

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move p1, v2

    .line 38
    :goto_1
    if-eqz p1, :cond_2

    .line 39
    .line 40
    move v5, v1

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    if-ge p0, v1, :cond_3

    .line 43
    .line 44
    move p0, v1

    .line 45
    :cond_3
    move v5, p0

    .line 46
    :goto_2
    if-ne p2, v0, :cond_4

    .line 47
    .line 48
    move v6, v1

    .line 49
    goto :goto_3

    .line 50
    :cond_4
    move v6, v2

    .line 51
    :goto_3
    new-instance p0, Landroidx/compose/ui/text/AndroidParagraph;

    .line 52
    .line 53
    move-object v4, p3

    .line 54
    check-cast v4, Landroidx/compose/ui/text/platform/a;

    .line 55
    .line 56
    move-object v3, p0

    .line 57
    invoke-direct/range {v3 .. v8}, Landroidx/compose/ui/text/AndroidParagraph;-><init>(Landroidx/compose/ui/text/platform/a;IZJ)V

    .line 58
    .line 59
    .line 60
    return-object p0
.end method

.method public final c()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/na3;->j:Landroidx/compose/ui/text/AndroidParagraph;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/na3;->n:Lcom/zapp/oneweatherzapp/ma3;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/na3;->o:Landroidx/compose/ui/unit/LayoutDirection;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lcom/zapp/oneweatherzapp/na3;->q:I

    .line 10
    .line 11
    iput v0, p0, Lcom/zapp/oneweatherzapp/na3;->r:I

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-static {v0, v0}, Lcom/zapp/oneweatherzapp/o60$a;->c(II)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    iput-wide v1, p0, Lcom/zapp/oneweatherzapp/na3;->p:J

    .line 19
    .line 20
    invoke-static {v0, v0}, Lcom/zapp/oneweatherzapp/os;->a(II)J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    iput-wide v1, p0, Lcom/zapp/oneweatherzapp/na3;->l:J

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/zapp/oneweatherzapp/na3;->k:Z

    .line 27
    .line 28
    return-void
.end method

.method public final d(Lcom/zapp/oneweatherzapp/lm0;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/na3;->i:Lcom/zapp/oneweatherzapp/lm0;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget v1, Lcom/zapp/oneweatherzapp/eu1;->b:I

    .line 6
    .line 7
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/lm0;->getDensity()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/r81;->T0()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    int-to-long v3, v1

    .line 20
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    int-to-long v1, v1

    .line 25
    const/16 v5, 0x20

    .line 26
    .line 27
    shl-long/2addr v3, v5

    .line 28
    const-wide v5, 0xffffffffL

    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    and-long/2addr v1, v5

    .line 34
    or-long/2addr v1, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-wide v1, Lcom/zapp/oneweatherzapp/eu1;->a:J

    .line 37
    .line 38
    :goto_0
    if-nez v0, :cond_1

    .line 39
    .line 40
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/na3;->i:Lcom/zapp/oneweatherzapp/lm0;

    .line 41
    .line 42
    iput-wide v1, p0, Lcom/zapp/oneweatherzapp/na3;->h:J

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    if-eqz p1, :cond_3

    .line 46
    .line 47
    iget-wide v3, p0, Lcom/zapp/oneweatherzapp/na3;->h:J

    .line 48
    .line 49
    cmp-long v0, v3, v1

    .line 50
    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    goto :goto_1

    .line 55
    :cond_2
    const/4 v0, 0x0

    .line 56
    :goto_1
    if-nez v0, :cond_4

    .line 57
    .line 58
    :cond_3
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/na3;->i:Lcom/zapp/oneweatherzapp/lm0;

    .line 59
    .line 60
    iput-wide v1, p0, Lcom/zapp/oneweatherzapp/na3;->h:J

    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/na3;->c()V

    .line 63
    .line 64
    .line 65
    :cond_4
    return-void
.end method

.method public final e(Landroidx/compose/ui/unit/LayoutDirection;)Lcom/zapp/oneweatherzapp/ma3;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/na3;->n:Lcom/zapp/oneweatherzapp/ma3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/na3;->o:Landroidx/compose/ui/unit/LayoutDirection;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/ma3;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    :cond_0
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/na3;->o:Landroidx/compose/ui/unit/LayoutDirection;

    .line 16
    .line 17
    iget-object v6, p0, Lcom/zapp/oneweatherzapp/na3;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/na3;->b:Lcom/zapp/oneweatherzapp/rt4;

    .line 20
    .line 21
    invoke-static {v0, p1}, Landroidx/compose/ui/text/g;->a(Lcom/zapp/oneweatherzapp/rt4;Landroidx/compose/ui/unit/LayoutDirection;)Lcom/zapp/oneweatherzapp/rt4;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v5, p0, Lcom/zapp/oneweatherzapp/na3;->i:Lcom/zapp/oneweatherzapp/lm0;

    .line 26
    .line 27
    invoke-static {v5}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v4, p0, Lcom/zapp/oneweatherzapp/na3;->c:Landroidx/compose/ui/text/font/b$a;

    .line 31
    .line 32
    sget-object v8, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 33
    .line 34
    new-instance v0, Landroidx/compose/ui/text/platform/a;

    .line 35
    .line 36
    move-object v2, v0

    .line 37
    move-object v7, v8

    .line 38
    invoke-direct/range {v2 .. v8}, Landroidx/compose/ui/text/platform/a;-><init>(Lcom/zapp/oneweatherzapp/rt4;Landroidx/compose/ui/text/font/b$a;Lcom/zapp/oneweatherzapp/lm0;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/na3;->n:Lcom/zapp/oneweatherzapp/ma3;

    .line 42
    .line 43
    return-object v0
.end method
