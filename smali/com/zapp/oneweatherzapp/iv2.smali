.class public final Lcom/zapp/oneweatherzapp/iv2;
.super Ljava/lang/Object;
.source "MultiParagraphLayoutCache.kt"


# instance fields
.field public a:Landroidx/compose/ui/text/a;

.field public b:Lcom/zapp/oneweatherzapp/rt4;

.field public c:Landroidx/compose/ui/text/font/b$a;

.field public d:I

.field public e:Z

.field public f:I

.field public g:I

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/compose/ui/text/a$b<",
            "Lcom/zapp/oneweatherzapp/je3;",
            ">;>;"
        }
    .end annotation
.end field

.field public i:Lcom/zapp/oneweatherzapp/gt2;

.field public j:J

.field public k:Lcom/zapp/oneweatherzapp/lm0;

.field public l:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

.field public m:Landroidx/compose/ui/unit/LayoutDirection;

.field public n:Landroidx/compose/ui/text/f;

.field public o:I

.field public p:I


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/a;Lcom/zapp/oneweatherzapp/rt4;Landroidx/compose/ui/text/font/b$a;IZIILjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/iv2;->a:Landroidx/compose/ui/text/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/iv2;->b:Lcom/zapp/oneweatherzapp/rt4;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/iv2;->c:Landroidx/compose/ui/text/font/b$a;

    .line 9
    .line 10
    iput p4, p0, Lcom/zapp/oneweatherzapp/iv2;->d:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lcom/zapp/oneweatherzapp/iv2;->e:Z

    .line 13
    .line 14
    iput p6, p0, Lcom/zapp/oneweatherzapp/iv2;->f:I

    .line 15
    .line 16
    iput p7, p0, Lcom/zapp/oneweatherzapp/iv2;->g:I

    .line 17
    .line 18
    iput-object p8, p0, Lcom/zapp/oneweatherzapp/iv2;->h:Ljava/util/List;

    .line 19
    .line 20
    sget-wide p1, Lcom/zapp/oneweatherzapp/eu1;->a:J

    .line 21
    .line 22
    iput-wide p1, p0, Lcom/zapp/oneweatherzapp/iv2;->j:J

    .line 23
    .line 24
    const/4 p1, -0x1

    .line 25
    iput p1, p0, Lcom/zapp/oneweatherzapp/iv2;->o:I

    .line 26
    .line 27
    iput p1, p0, Lcom/zapp/oneweatherzapp/iv2;->p:I

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(ILandroidx/compose/ui/unit/LayoutDirection;)I
    .locals 3

    .line 1
    iget v0, p0, Lcom/zapp/oneweatherzapp/iv2;->o:I

    .line 2
    .line 3
    iget v1, p0, Lcom/zapp/oneweatherzapp/iv2;->p:I

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
    invoke-virtual {p0, v0, v1, p2}, Lcom/zapp/oneweatherzapp/iv2;->b(JLandroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/c;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget p2, p2, Landroidx/compose/ui/text/c;->e:F

    .line 24
    .line 25
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/ks4;->a(F)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    iput p1, p0, Lcom/zapp/oneweatherzapp/iv2;->o:I

    .line 30
    .line 31
    iput p2, p0, Lcom/zapp/oneweatherzapp/iv2;->p:I

    .line 32
    .line 33
    return p2
.end method

.method public final b(JLandroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/c;
    .locals 6

    .line 1
    invoke-virtual {p0, p3}, Lcom/zapp/oneweatherzapp/iv2;->d(Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    new-instance p3, Landroidx/compose/ui/text/c;

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/zapp/oneweatherzapp/iv2;->e:Z

    .line 8
    .line 9
    iget v2, p0, Lcom/zapp/oneweatherzapp/iv2;->d:I

    .line 10
    .line 11
    invoke-virtual {v1}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->b()F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-static {p1, p2, v0, v2, v3}, Lcom/zapp/oneweatherzapp/i92;->b(JZIF)J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    iget-boolean p1, p0, Lcom/zapp/oneweatherzapp/iv2;->e:Z

    .line 20
    .line 21
    iget p2, p0, Lcom/zapp/oneweatherzapp/iv2;->d:I

    .line 22
    .line 23
    iget p0, p0, Lcom/zapp/oneweatherzapp/iv2;->f:I

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    const/4 v4, 0x1

    .line 27
    const/4 v5, 0x0

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    if-ne p2, v0, :cond_0

    .line 31
    .line 32
    move p1, v4

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move p1, v5

    .line 35
    :goto_0
    if-eqz p1, :cond_1

    .line 36
    .line 37
    move p1, v4

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move p1, v5

    .line 40
    :goto_1
    if-eqz p1, :cond_2

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_2
    if-ge p0, v4, :cond_3

    .line 44
    .line 45
    :goto_2
    move p0, v4

    .line 46
    :cond_3
    if-ne p2, v0, :cond_4

    .line 47
    .line 48
    move v5, v4

    .line 49
    :cond_4
    move-object v0, p3

    .line 50
    move v4, p0

    .line 51
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/text/c;-><init>(Landroidx/compose/ui/text/MultiParagraphIntrinsics;JIZ)V

    .line 52
    .line 53
    .line 54
    return-object p3
.end method

.method public final c(Lcom/zapp/oneweatherzapp/lm0;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/iv2;->k:Lcom/zapp/oneweatherzapp/lm0;

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
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/iv2;->k:Lcom/zapp/oneweatherzapp/lm0;

    .line 41
    .line 42
    iput-wide v1, p0, Lcom/zapp/oneweatherzapp/iv2;->j:J

    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    if-eqz p1, :cond_3

    .line 46
    .line 47
    iget-wide v3, p0, Lcom/zapp/oneweatherzapp/iv2;->j:J

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
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/iv2;->k:Lcom/zapp/oneweatherzapp/lm0;

    .line 59
    .line 60
    iput-wide v1, p0, Lcom/zapp/oneweatherzapp/iv2;->j:J

    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/iv2;->l:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    .line 64
    .line 65
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/iv2;->n:Landroidx/compose/ui/text/f;

    .line 66
    .line 67
    :cond_4
    return-void
.end method

.method public final d(Landroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/text/MultiParagraphIntrinsics;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/iv2;->l:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/iv2;->m:Landroidx/compose/ui/unit/LayoutDirection;

    .line 6
    .line 7
    if-ne p1, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    :cond_0
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/iv2;->m:Landroidx/compose/ui/unit/LayoutDirection;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/iv2;->a:Landroidx/compose/ui/text/a;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/iv2;->b:Lcom/zapp/oneweatherzapp/rt4;

    .line 20
    .line 21
    invoke-static {v0, p1}, Landroidx/compose/ui/text/g;->a(Lcom/zapp/oneweatherzapp/rt4;Landroidx/compose/ui/unit/LayoutDirection;)Lcom/zapp/oneweatherzapp/rt4;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v6, p0, Lcom/zapp/oneweatherzapp/iv2;->k:Lcom/zapp/oneweatherzapp/lm0;

    .line 26
    .line 27
    invoke-static {v6}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object v7, p0, Lcom/zapp/oneweatherzapp/iv2;->c:Landroidx/compose/ui/text/font/b$a;

    .line 31
    .line 32
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/iv2;->h:Ljava/util/List;

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 37
    .line 38
    :cond_1
    move-object v5, p1

    .line 39
    new-instance v0, Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    .line 40
    .line 41
    move-object v2, v0

    .line 42
    invoke-direct/range {v2 .. v7}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;-><init>(Landroidx/compose/ui/text/a;Lcom/zapp/oneweatherzapp/rt4;Ljava/util/List;Lcom/zapp/oneweatherzapp/lm0;Landroidx/compose/ui/text/font/b$a;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/iv2;->l:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    .line 46
    .line 47
    return-object v0
.end method

.method public final e(Landroidx/compose/ui/unit/LayoutDirection;JLandroidx/compose/ui/text/c;)Landroidx/compose/ui/text/f;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    iget-object v2, v1, Landroidx/compose/ui/text/c;->a:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->b()F

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget v3, v1, Landroidx/compose/ui/text/c;->d:F

    .line 12
    .line 13
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    new-instance v3, Landroidx/compose/ui/text/f;

    .line 18
    .line 19
    new-instance v14, Landroidx/compose/ui/text/e;

    .line 20
    .line 21
    iget-object v5, v0, Lcom/zapp/oneweatherzapp/iv2;->a:Landroidx/compose/ui/text/a;

    .line 22
    .line 23
    iget-object v6, v0, Lcom/zapp/oneweatherzapp/iv2;->b:Lcom/zapp/oneweatherzapp/rt4;

    .line 24
    .line 25
    iget-object v4, v0, Lcom/zapp/oneweatherzapp/iv2;->h:Ljava/util/List;

    .line 26
    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    sget-object v4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 30
    .line 31
    :cond_0
    move-object v7, v4

    .line 32
    iget v8, v0, Lcom/zapp/oneweatherzapp/iv2;->f:I

    .line 33
    .line 34
    iget-boolean v9, v0, Lcom/zapp/oneweatherzapp/iv2;->e:Z

    .line 35
    .line 36
    iget v10, v0, Lcom/zapp/oneweatherzapp/iv2;->d:I

    .line 37
    .line 38
    iget-object v11, v0, Lcom/zapp/oneweatherzapp/iv2;->k:Lcom/zapp/oneweatherzapp/lm0;

    .line 39
    .line 40
    invoke-static {v11}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v13, v0, Lcom/zapp/oneweatherzapp/iv2;->c:Landroidx/compose/ui/text/font/b$a;

    .line 44
    .line 45
    move-object v4, v14

    .line 46
    move-object/from16 v12, p1

    .line 47
    .line 48
    move-object v0, v14

    .line 49
    move-wide/from16 v14, p2

    .line 50
    .line 51
    invoke-direct/range {v4 .. v15}, Landroidx/compose/ui/text/e;-><init>(Landroidx/compose/ui/text/a;Lcom/zapp/oneweatherzapp/rt4;Ljava/util/List;IZILcom/zapp/oneweatherzapp/lm0;Landroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/text/font/b$a;J)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/ks4;->a(F)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    iget v4, v1, Landroidx/compose/ui/text/c;->e:F

    .line 59
    .line 60
    invoke-static {v4}, Lcom/zapp/oneweatherzapp/ks4;->a(F)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-static {v2, v4}, Lcom/zapp/oneweatherzapp/os;->a(II)J

    .line 65
    .line 66
    .line 67
    move-result-wide v4

    .line 68
    move-wide/from16 v6, p2

    .line 69
    .line 70
    invoke-static {v6, v7, v4, v5}, Lcom/zapp/oneweatherzapp/r60;->c(JJ)J

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    invoke-direct {v3, v0, v1, v4, v5}, Landroidx/compose/ui/text/f;-><init>(Landroidx/compose/ui/text/e;Landroidx/compose/ui/text/c;J)V

    .line 75
    .line 76
    .line 77
    return-object v3
.end method
