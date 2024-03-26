.class public final Lcom/zapp/oneweatherzapp/jt4;
.super Ljava/lang/Object;
.source "TextLayoutResultProxy.kt"


# instance fields
.field public final a:Landroidx/compose/ui/text/f;

.field public b:Lcom/zapp/oneweatherzapp/u82;

.field public c:Lcom/zapp/oneweatherzapp/u82;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/jt4;->a:Landroidx/compose/ui/text/f;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/jt4;->b:Lcom/zapp/oneweatherzapp/u82;

    .line 2
    .line 3
    sget-object v1, Lcom/zapp/oneweatherzapp/vq3;->e:Lcom/zapp/oneweatherzapp/vq3;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/u82;->k()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/jt4;->c:Lcom/zapp/oneweatherzapp/u82;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-interface {p0, v0, v2}, Lcom/zapp/oneweatherzapp/u82;->s(Lcom/zapp/oneweatherzapp/u82;Z)Lcom/zapp/oneweatherzapp/vq3;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object p0, v1

    .line 26
    :goto_0
    if-nez p0, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    move-object v1, p0

    .line 30
    :cond_3
    :goto_1
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/q33;->d(J)F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    iget v0, v1, Lcom/zapp/oneweatherzapp/vq3;->a:F

    .line 35
    .line 36
    cmpg-float p0, p0, v0

    .line 37
    .line 38
    if-gez p0, :cond_4

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_4
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/q33;->d(J)F

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    iget v0, v1, Lcom/zapp/oneweatherzapp/vq3;->c:F

    .line 46
    .line 47
    cmpl-float p0, p0, v0

    .line 48
    .line 49
    if-lez p0, :cond_5

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_5
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/q33;->d(J)F

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    :goto_2
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/q33;->e(J)F

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    iget v2, v1, Lcom/zapp/oneweatherzapp/vq3;->b:F

    .line 61
    .line 62
    cmpg-float p0, p0, v2

    .line 63
    .line 64
    if-gez p0, :cond_6

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_6
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/q33;->e(J)F

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    iget v2, v1, Lcom/zapp/oneweatherzapp/vq3;->d:F

    .line 72
    .line 73
    cmpl-float p0, p0, v2

    .line 74
    .line 75
    if-lez p0, :cond_7

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_7
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/q33;->e(J)F

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    :goto_3
    invoke-static {v0, v2}, Lcom/zapp/oneweatherzapp/eo;->a(FF)J

    .line 83
    .line 84
    .line 85
    move-result-wide p0

    .line 86
    return-wide p0
.end method

.method public final b(ZJ)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p2, p3}, Lcom/zapp/oneweatherzapp/jt4;->a(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide p2

    .line 7
    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/zapp/oneweatherzapp/jt4;->d(J)J

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/jt4;->a:Landroidx/compose/ui/text/f;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/text/f;->m(J)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final c(J)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zapp/oneweatherzapp/jt4;->a(J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/zapp/oneweatherzapp/jt4;->d(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/q33;->e(J)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/jt4;->a:Landroidx/compose/ui/text/f;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/f;->h(F)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/q33;->d(J)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/f;->i(I)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    cmpl-float v1, v1, v2

    .line 28
    .line 29
    if-ltz v1, :cond_0

    .line 30
    .line 31
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/q33;->d(J)F

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {p0, v0}, Landroidx/compose/ui/text/f;->j(I)F

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    cmpg-float p0, p1, p0

    .line 40
    .line 41
    if-gtz p0, :cond_0

    .line 42
    .line 43
    const/4 p0, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p0, 0x0

    .line 46
    :goto_0
    return p0
.end method

.method public final d(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/jt4;->b:Lcom/zapp/oneweatherzapp/u82;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/jt4;->c:Lcom/zapp/oneweatherzapp/u82;

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/u82;->k()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/u82;->k()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0, p0, p1, p2}, Lcom/zapp/oneweatherzapp/u82;->o(Lcom/zapp/oneweatherzapp/u82;J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-wide v0, p1

    .line 27
    :goto_0
    new-instance p0, Lcom/zapp/oneweatherzapp/q33;

    .line 28
    .line 29
    invoke-direct {p0, v0, v1}, Lcom/zapp/oneweatherzapp/q33;-><init>(J)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    :goto_1
    if-eqz p0, :cond_2

    .line 35
    .line 36
    iget-wide p1, p0, Lcom/zapp/oneweatherzapp/q33;->a:J

    .line 37
    .line 38
    :cond_2
    return-wide p1
.end method
