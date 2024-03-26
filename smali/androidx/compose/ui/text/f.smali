.class public final Landroidx/compose/ui/text/f;
.super Ljava/lang/Object;
.source "TextLayoutResult.kt"


# instance fields
.field public final a:Landroidx/compose/ui/text/e;

.field public final b:Landroidx/compose/ui/text/c;

.field public final c:J

.field public final d:F

.field public final e:F

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/vq3;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/e;Landroidx/compose/ui/text/c;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/text/f;->a:Landroidx/compose/ui/text/e;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/text/f;->b:Landroidx/compose/ui/text/c;

    .line 7
    .line 8
    iput-wide p3, p0, Landroidx/compose/ui/text/f;->c:J

    .line 9
    .line 10
    iget-object p1, p2, Landroidx/compose/ui/text/c;->h:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    const/4 p4, 0x0

    .line 17
    if-eqz p3, :cond_0

    .line 18
    .line 19
    move p1, p4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p3, 0x0

    .line 22
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/zapp/oneweatherzapp/ka3;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/ka3;->a:Lcom/zapp/oneweatherzapp/ja3;

    .line 29
    .line 30
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/ja3;->g()F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    :goto_0
    iput p1, p0, Landroidx/compose/ui/text/f;->d:F

    .line 35
    .line 36
    iget-object p1, p2, Landroidx/compose/ui/text/c;->h:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result p3

    .line 42
    if-eqz p3, :cond_1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-static {p1}, Lkotlin/collections/c;->N(Ljava/util/List;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/zapp/oneweatherzapp/ka3;

    .line 50
    .line 51
    iget-object p3, p1, Lcom/zapp/oneweatherzapp/ka3;->a:Lcom/zapp/oneweatherzapp/ja3;

    .line 52
    .line 53
    invoke-interface {p3}, Lcom/zapp/oneweatherzapp/ja3;->s()F

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    iget p1, p1, Lcom/zapp/oneweatherzapp/ka3;->f:F

    .line 58
    .line 59
    add-float p4, p1, p3

    .line 60
    .line 61
    :goto_1
    iput p4, p0, Landroidx/compose/ui/text/f;->e:F

    .line 62
    .line 63
    iget-object p1, p2, Landroidx/compose/ui/text/c;->g:Ljava/util/ArrayList;

    .line 64
    .line 65
    iput-object p1, p0, Landroidx/compose/ui/text/f;->f:Ljava/util/List;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final a(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/f;->b:Landroidx/compose/ui/text/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/c;->e(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/text/c;->a:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->a:Landroidx/compose/ui/text/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/text/a;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object p0, p0, Landroidx/compose/ui/text/c;->h:Ljava/util/ArrayList;

    .line 15
    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/g65;->c(Ljava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/f52;->c(ILjava/util/ArrayList;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_0
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lcom/zapp/oneweatherzapp/ka3;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ka3;->a:Lcom/zapp/oneweatherzapp/ja3;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/ka3;->a(I)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-interface {v0, p0}, Lcom/zapp/oneweatherzapp/ja3;->u(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public final b(I)Lcom/zapp/oneweatherzapp/vq3;
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/f;->b:Landroidx/compose/ui/text/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/c;->d(I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/compose/ui/text/c;->h:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/f52;->c(ILjava/util/ArrayList;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/zapp/oneweatherzapp/ka3;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ka3;->a:Lcom/zapp/oneweatherzapp/ja3;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/ka3;->a(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-interface {v0, p1}, Lcom/zapp/oneweatherzapp/ja3;->w(I)Lcom/zapp/oneweatherzapp/vq3;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x0

    .line 29
    iget p0, p0, Lcom/zapp/oneweatherzapp/ka3;->f:F

    .line 30
    .line 31
    invoke-static {v0, p0}, Lcom/zapp/oneweatherzapp/eo;->a(FF)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-virtual {p1, v0, v1}, Lcom/zapp/oneweatherzapp/vq3;->f(J)Lcom/zapp/oneweatherzapp/vq3;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public final c(I)Lcom/zapp/oneweatherzapp/vq3;
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/f;->b:Landroidx/compose/ui/text/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/c;->e(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/text/c;->a:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->a:Landroidx/compose/ui/text/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/text/a;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object p0, p0, Landroidx/compose/ui/text/c;->h:Ljava/util/ArrayList;

    .line 15
    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/g65;->c(Ljava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/f52;->c(ILjava/util/ArrayList;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_0
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lcom/zapp/oneweatherzapp/ka3;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ka3;->a:Lcom/zapp/oneweatherzapp/ja3;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/ka3;->a(I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-interface {v0, p1}, Lcom/zapp/oneweatherzapp/ja3;->e(I)Lcom/zapp/oneweatherzapp/vq3;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/4 v0, 0x0

    .line 44
    iget p0, p0, Lcom/zapp/oneweatherzapp/ka3;->f:F

    .line 45
    .line 46
    invoke-static {v0, p0}, Lcom/zapp/oneweatherzapp/eo;->a(FF)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-virtual {p1, v0, v1}, Lcom/zapp/oneweatherzapp/vq3;->f(J)Lcom/zapp/oneweatherzapp/vq3;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public final d()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/text/f;->c:J

    .line 2
    .line 3
    const/16 v2, 0x20

    .line 4
    .line 5
    shr-long v2, v0, v2

    .line 6
    .line 7
    long-to-int v2, v2

    .line 8
    int-to-float v2, v2

    .line 9
    iget-object p0, p0, Landroidx/compose/ui/text/f;->b:Landroidx/compose/ui/text/c;

    .line 10
    .line 11
    iget v3, p0, Landroidx/compose/ui/text/c;->d:F

    .line 12
    .line 13
    cmpg-float v2, v2, v3

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    const/4 v4, 0x0

    .line 17
    if-gez v2, :cond_0

    .line 18
    .line 19
    move v2, v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v2, v4

    .line 22
    :goto_0
    if-nez v2, :cond_4

    .line 23
    .line 24
    iget-boolean v2, p0, Landroidx/compose/ui/text/c;->c:Z

    .line 25
    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/cw1;->b(J)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-float v0, v0

    .line 33
    iget p0, p0, Landroidx/compose/ui/text/c;->e:F

    .line 34
    .line 35
    cmpg-float p0, v0, p0

    .line 36
    .line 37
    if-gez p0, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move p0, v4

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    :goto_1
    move p0, v3

    .line 43
    :goto_2
    if-eqz p0, :cond_3

    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    move v3, v4

    .line 47
    :cond_4
    :goto_3
    return v3
.end method

.method public final e(I)F
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/f;->b:Landroidx/compose/ui/text/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/c;->f(I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/compose/ui/text/c;->h:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/f52;->d(ILjava/util/ArrayList;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/zapp/oneweatherzapp/ka3;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ka3;->a:Lcom/zapp/oneweatherzapp/ja3;

    .line 19
    .line 20
    iget v1, p0, Lcom/zapp/oneweatherzapp/ka3;->d:I

    .line 21
    .line 22
    sub-int/2addr p1, v1

    .line 23
    invoke-interface {v0, p1}, Lcom/zapp/oneweatherzapp/ja3;->v(I)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget p0, p0, Lcom/zapp/oneweatherzapp/ka3;->f:F

    .line 28
    .line 29
    add-float/2addr p1, p0

    .line 30
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/text/f;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Landroidx/compose/ui/text/f;

    .line 12
    .line 13
    iget-object v1, p1, Landroidx/compose/ui/text/f;->a:Landroidx/compose/ui/text/e;

    .line 14
    .line 15
    iget-object v3, p0, Landroidx/compose/ui/text/f;->a:Landroidx/compose/ui/text/e;

    .line 16
    .line 17
    invoke-static {v3, v1}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Landroidx/compose/ui/text/f;->b:Landroidx/compose/ui/text/c;

    .line 25
    .line 26
    iget-object v3, p1, Landroidx/compose/ui/text/f;->b:Landroidx/compose/ui/text/c;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget-wide v3, p0, Landroidx/compose/ui/text/f;->c:J

    .line 36
    .line 37
    iget-wide v5, p1, Landroidx/compose/ui/text/f;->c:J

    .line 38
    .line 39
    invoke-static {v3, v4, v5, v6}, Lcom/zapp/oneweatherzapp/cw1;->a(JJ)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget v1, p0, Landroidx/compose/ui/text/f;->d:F

    .line 47
    .line 48
    iget v3, p1, Landroidx/compose/ui/text/f;->d:F

    .line 49
    .line 50
    cmpg-float v1, v1, v3

    .line 51
    .line 52
    if-nez v1, :cond_5

    .line 53
    .line 54
    move v1, v0

    .line 55
    goto :goto_0

    .line 56
    :cond_5
    move v1, v2

    .line 57
    :goto_0
    if-nez v1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    iget v1, p0, Landroidx/compose/ui/text/f;->e:F

    .line 61
    .line 62
    iget v3, p1, Landroidx/compose/ui/text/f;->e:F

    .line 63
    .line 64
    cmpg-float v1, v1, v3

    .line 65
    .line 66
    if-nez v1, :cond_7

    .line 67
    .line 68
    move v1, v0

    .line 69
    goto :goto_1

    .line 70
    :cond_7
    move v1, v2

    .line 71
    :goto_1
    if-nez v1, :cond_8

    .line 72
    .line 73
    return v2

    .line 74
    :cond_8
    iget-object p0, p0, Landroidx/compose/ui/text/f;->f:Ljava/util/List;

    .line 75
    .line 76
    iget-object p1, p1, Landroidx/compose/ui/text/f;->f:Ljava/util/List;

    .line 77
    .line 78
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-nez p0, :cond_9

    .line 83
    .line 84
    return v2

    .line 85
    :cond_9
    return v0
.end method

.method public final f(IZ)I
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/f;->b:Landroidx/compose/ui/text/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/c;->f(I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/compose/ui/text/c;->h:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/f52;->d(ILjava/util/ArrayList;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/zapp/oneweatherzapp/ka3;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ka3;->a:Lcom/zapp/oneweatherzapp/ja3;

    .line 19
    .line 20
    iget v1, p0, Lcom/zapp/oneweatherzapp/ka3;->d:I

    .line 21
    .line 22
    sub-int/2addr p1, v1

    .line 23
    invoke-interface {v0, p1, p2}, Lcom/zapp/oneweatherzapp/ja3;->k(IZ)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget p0, p0, Lcom/zapp/oneweatherzapp/ka3;->b:I

    .line 28
    .line 29
    add-int/2addr p1, p0

    .line 30
    return p1
.end method

.method public final g(I)I
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/f;->b:Landroidx/compose/ui/text/c;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/compose/ui/text/c;->a:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    .line 4
    .line 5
    iget-object v0, v0, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->a:Landroidx/compose/ui/text/a;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/text/a;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object p0, p0, Landroidx/compose/ui/text/c;->h:Ljava/util/ArrayList;

    .line 12
    .line 13
    if-lt p1, v0, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/g65;->c(Ljava/util/List;)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    if-gez p1, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/f52;->c(ILjava/util/ArrayList;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :goto_0
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lcom/zapp/oneweatherzapp/ka3;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ka3;->a:Lcom/zapp/oneweatherzapp/ja3;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/ka3;->a(I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-interface {v0, p1}, Lcom/zapp/oneweatherzapp/ja3;->t(I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    iget p0, p0, Lcom/zapp/oneweatherzapp/ka3;->d:I

    .line 45
    .line 46
    add-int/2addr p1, p0

    .line 47
    return p1
.end method

.method public final h(F)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    iget-object p0, p0, Landroidx/compose/ui/text/f;->b:Landroidx/compose/ui/text/c;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/compose/ui/text/c;->h:Ljava/util/ArrayList;

    .line 7
    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget p0, p0, Landroidx/compose/ui/text/c;->e:F

    .line 13
    .line 14
    cmpl-float p0, p1, p0

    .line 15
    .line 16
    if-ltz p0, :cond_1

    .line 17
    .line 18
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/g65;->c(Ljava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-static {v1, p1}, Lcom/zapp/oneweatherzapp/f52;->e(Ljava/util/ArrayList;F)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    :goto_0
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lcom/zapp/oneweatherzapp/ka3;

    .line 32
    .line 33
    iget v0, p0, Lcom/zapp/oneweatherzapp/ka3;->c:I

    .line 34
    .line 35
    iget v1, p0, Lcom/zapp/oneweatherzapp/ka3;->b:I

    .line 36
    .line 37
    sub-int/2addr v0, v1

    .line 38
    iget v1, p0, Lcom/zapp/oneweatherzapp/ka3;->d:I

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iget v0, p0, Lcom/zapp/oneweatherzapp/ka3;->f:F

    .line 44
    .line 45
    sub-float/2addr p1, v0

    .line 46
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ka3;->a:Lcom/zapp/oneweatherzapp/ja3;

    .line 47
    .line 48
    invoke-interface {p0, p1}, Lcom/zapp/oneweatherzapp/ja3;->m(F)I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    add-int/2addr v1, p0

    .line 53
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/text/f;->a:Landroidx/compose/ui/text/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/text/e;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/compose/ui/text/f;->b:Landroidx/compose/ui/text/c;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-wide v2, p0, Landroidx/compose/ui/text/f;->c:J

    .line 19
    .line 20
    const/16 v0, 0x1f

    .line 21
    .line 22
    invoke-static {v2, v3, v1, v0}, Lcom/zapp/oneweatherzapp/s3;->a(JII)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget v1, p0, Landroidx/compose/ui/text/f;->d:F

    .line 27
    .line 28
    const/16 v2, 0x1f

    .line 29
    .line 30
    invoke-static {v1, v0, v2}, Lcom/zapp/oneweatherzapp/hv;->a(FII)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget v1, p0, Landroidx/compose/ui/text/f;->e:F

    .line 35
    .line 36
    invoke-static {v1, v0, v2}, Lcom/zapp/oneweatherzapp/hv;->a(FII)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object p0, p0, Landroidx/compose/ui/text/f;->f:Ljava/util/List;

    .line 41
    .line 42
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    add-int/2addr p0, v0

    .line 47
    return p0
.end method

.method public final i(I)F
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/f;->b:Landroidx/compose/ui/text/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/c;->f(I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/compose/ui/text/c;->h:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/f52;->d(ILjava/util/ArrayList;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/zapp/oneweatherzapp/ka3;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ka3;->a:Lcom/zapp/oneweatherzapp/ja3;

    .line 19
    .line 20
    iget p0, p0, Lcom/zapp/oneweatherzapp/ka3;->d:I

    .line 21
    .line 22
    sub-int/2addr p1, p0

    .line 23
    invoke-interface {v0, p1}, Lcom/zapp/oneweatherzapp/ja3;->q(I)F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public final j(I)F
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/f;->b:Landroidx/compose/ui/text/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/c;->f(I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/compose/ui/text/c;->h:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/f52;->d(ILjava/util/ArrayList;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/zapp/oneweatherzapp/ka3;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ka3;->a:Lcom/zapp/oneweatherzapp/ja3;

    .line 19
    .line 20
    iget p0, p0, Lcom/zapp/oneweatherzapp/ka3;->d:I

    .line 21
    .line 22
    sub-int/2addr p1, p0

    .line 23
    invoke-interface {v0, p1}, Lcom/zapp/oneweatherzapp/ja3;->l(I)F

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public final k(I)I
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/f;->b:Landroidx/compose/ui/text/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/c;->f(I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/compose/ui/text/c;->h:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/f52;->d(ILjava/util/ArrayList;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/zapp/oneweatherzapp/ka3;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ka3;->a:Lcom/zapp/oneweatherzapp/ja3;

    .line 19
    .line 20
    iget v1, p0, Lcom/zapp/oneweatherzapp/ka3;->d:I

    .line 21
    .line 22
    sub-int/2addr p1, v1

    .line 23
    invoke-interface {v0, p1}, Lcom/zapp/oneweatherzapp/ja3;->j(I)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget p0, p0, Lcom/zapp/oneweatherzapp/ka3;->b:I

    .line 28
    .line 29
    add-int/2addr p1, p0

    .line 30
    return p1
.end method

.method public final l(I)F
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/f;->b:Landroidx/compose/ui/text/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/c;->f(I)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Landroidx/compose/ui/text/c;->h:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/f52;->d(ILjava/util/ArrayList;)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/zapp/oneweatherzapp/ka3;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ka3;->a:Lcom/zapp/oneweatherzapp/ja3;

    .line 19
    .line 20
    iget v1, p0, Lcom/zapp/oneweatherzapp/ka3;->d:I

    .line 21
    .line 22
    sub-int/2addr p1, v1

    .line 23
    invoke-interface {v0, p1}, Lcom/zapp/oneweatherzapp/ja3;->d(I)F

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget p0, p0, Lcom/zapp/oneweatherzapp/ka3;->f:F

    .line 28
    .line 29
    add-float/2addr p1, p0

    .line 30
    return p1
.end method

.method public final m(J)I
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/f;->b:Landroidx/compose/ui/text/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/q33;->e(J)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    cmpg-float v0, v0, v1

    .line 12
    .line 13
    iget-object v1, p0, Landroidx/compose/ui/text/c;->h:Ljava/util/ArrayList;

    .line 14
    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/q33;->e(J)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget p0, p0, Landroidx/compose/ui/text/c;->e:F

    .line 24
    .line 25
    cmpl-float p0, v0, p0

    .line 26
    .line 27
    if-ltz p0, :cond_1

    .line 28
    .line 29
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/g65;->c(Ljava/util/List;)I

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/q33;->e(J)F

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-static {v1, p0}, Lcom/zapp/oneweatherzapp/f52;->e(Ljava/util/ArrayList;F)I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    :goto_0
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lcom/zapp/oneweatherzapp/ka3;

    .line 47
    .line 48
    iget v0, p0, Lcom/zapp/oneweatherzapp/ka3;->c:I

    .line 49
    .line 50
    iget v1, p0, Lcom/zapp/oneweatherzapp/ka3;->b:I

    .line 51
    .line 52
    sub-int/2addr v0, v1

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/q33;->d(J)F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/q33;->e(J)F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    iget p2, p0, Lcom/zapp/oneweatherzapp/ka3;->f:F

    .line 65
    .line 66
    sub-float/2addr p1, p2

    .line 67
    invoke-static {v0, p1}, Lcom/zapp/oneweatherzapp/eo;->a(FF)J

    .line 68
    .line 69
    .line 70
    move-result-wide p1

    .line 71
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ka3;->a:Lcom/zapp/oneweatherzapp/ja3;

    .line 72
    .line 73
    invoke-interface {p0, p1, p2}, Lcom/zapp/oneweatherzapp/ja3;->i(J)I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    add-int/2addr v1, p0

    .line 78
    :goto_1
    return v1
.end method

.method public final n(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/f;->b:Landroidx/compose/ui/text/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/c;->e(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/text/c;->a:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->a:Landroidx/compose/ui/text/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/text/a;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object p0, p0, Landroidx/compose/ui/text/c;->h:Ljava/util/ArrayList;

    .line 15
    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/g65;->c(Ljava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/f52;->c(ILjava/util/ArrayList;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_0
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lcom/zapp/oneweatherzapp/ka3;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ka3;->a:Lcom/zapp/oneweatherzapp/ja3;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/ka3;->a(I)I

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    invoke-interface {v0, p0}, Lcom/zapp/oneweatherzapp/ja3;->c(I)Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public final o(II)Lcom/zapp/oneweatherzapp/p8;
    .locals 4

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/f;->b:Landroidx/compose/ui/text/c;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    const/4 v1, 0x0

    .line 8
    if-ltz p1, :cond_0

    .line 9
    .line 10
    if-gt p1, p2, :cond_0

    .line 11
    .line 12
    move v2, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v1

    .line 15
    :goto_0
    iget-object v3, p0, Landroidx/compose/ui/text/c;->a:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v2, v3, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->a:Landroidx/compose/ui/text/a;

    .line 20
    .line 21
    iget-object v2, v2, Landroidx/compose/ui/text/a;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-gt p2, v2, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move v0, v1

    .line 31
    :goto_1
    if-eqz v0, :cond_3

    .line 32
    .line 33
    if-ne p1, p2, :cond_2

    .line 34
    .line 35
    invoke-static {}, Lcom/zapp/oneweatherzapp/m15;->a()Lcom/zapp/oneweatherzapp/p8;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    invoke-static {}, Lcom/zapp/oneweatherzapp/m15;->a()Lcom/zapp/oneweatherzapp/p8;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object p0, p0, Landroidx/compose/ui/text/c;->h:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/s40;->b(II)J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    new-instance v3, Landroidx/compose/ui/text/MultiParagraph$getPathForRange$2;

    .line 51
    .line 52
    invoke-direct {v3, v0, p1, p2}, Landroidx/compose/ui/text/MultiParagraph$getPathForRange$2;-><init>(Lcom/zapp/oneweatherzapp/ac3;II)V

    .line 53
    .line 54
    .line 55
    invoke-static {p0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/f52;->f(Ljava/util/ArrayList;JLcom/zapp/oneweatherzapp/Function110;)V

    .line 56
    .line 57
    .line 58
    move-object p0, v0

    .line 59
    :goto_2
    return-object p0

    .line 60
    :cond_3
    const-string p0, "Start("

    .line 61
    .line 62
    const-string v0, ") or End("

    .line 63
    .line 64
    const-string v1, ") is out of range [0.."

    .line 65
    .line 66
    invoke-static {p0, p1, v0, p2, v1}, Lcom/zapp/oneweatherzapp/hy3;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    iget-object p1, v3, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->a:Landroidx/compose/ui/text/a;

    .line 71
    .line 72
    iget-object p1, p1, Landroidx/compose/ui/text/a;->a:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string p1, "), or start > end!"

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1
.end method

.method public final p(I)J
    .locals 4

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/text/f;->b:Landroidx/compose/ui/text/c;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/c;->e(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/compose/ui/text/c;->a:Landroidx/compose/ui/text/MultiParagraphIntrinsics;

    .line 7
    .line 8
    iget-object v0, v0, Landroidx/compose/ui/text/MultiParagraphIntrinsics;->a:Landroidx/compose/ui/text/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/text/a;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object p0, p0, Landroidx/compose/ui/text/c;->h:Ljava/util/ArrayList;

    .line 15
    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/g65;->c(Ljava/util/List;)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/f52;->c(ILjava/util/ArrayList;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    :goto_0
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lcom/zapp/oneweatherzapp/ka3;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ka3;->a:Lcom/zapp/oneweatherzapp/ja3;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/ka3;->a(I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-interface {v0, p1}, Lcom/zapp/oneweatherzapp/ja3;->f(I)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    sget p1, Lcom/zapp/oneweatherzapp/ot4;->c:I

    .line 44
    .line 45
    const/16 p1, 0x20

    .line 46
    .line 47
    shr-long v2, v0, p1

    .line 48
    .line 49
    long-to-int p1, v2

    .line 50
    iget p0, p0, Lcom/zapp/oneweatherzapp/ka3;->b:I

    .line 51
    .line 52
    add-int/2addr p1, p0

    .line 53
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/ot4;->c(J)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    add-int/2addr v0, p0

    .line 58
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/s40;->b(II)J

    .line 59
    .line 60
    .line 61
    move-result-wide p0

    .line 62
    return-wide p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "TextLayoutResult(layoutInput="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/compose/ui/text/f;->a:Landroidx/compose/ui/text/e;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", multiParagraph="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Landroidx/compose/ui/text/f;->b:Landroidx/compose/ui/text/c;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", size="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-wide v1, p0, Landroidx/compose/ui/text/f;->c:J

    .line 29
    .line 30
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/cw1;->c(J)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", firstBaseline="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget v1, p0, Landroidx/compose/ui/text/f;->d:F

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", lastBaseline="

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget v1, p0, Landroidx/compose/ui/text/f;->e:F

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, ", placeholderRects="

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Landroidx/compose/ui/text/f;->f:Ljava/util/List;

    .line 63
    .line 64
    const/16 v1, 0x29

    .line 65
    .line 66
    invoke-static {v0, p0, v1}, Lcom/zapp/oneweatherzapp/s3;->b(Ljava/lang/StringBuilder;Ljava/util/List;C)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method
