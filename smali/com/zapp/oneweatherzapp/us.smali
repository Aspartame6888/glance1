.class public final Lcom/zapp/oneweatherzapp/us;
.super Ljava/lang/Object;
.source "CanvasDrawScope.kt"


# instance fields
.field public final synthetic a:Lcom/zapp/oneweatherzapp/lr0;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/lr0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/us;->a:Lcom/zapp/oneweatherzapp/lr0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/zapp/oneweatherzapp/p8;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/us;->a:Lcom/zapp/oneweatherzapp/lr0;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/lr0;->a()Lcom/zapp/oneweatherzapp/ss;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0, p1, p2}, Lcom/zapp/oneweatherzapp/ss;->a(Lcom/zapp/oneweatherzapp/ac3;I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b(FFFFI)V
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/us;->a:Lcom/zapp/oneweatherzapp/lr0;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/lr0;->a()Lcom/zapp/oneweatherzapp/ss;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move v1, p1

    .line 8
    move v2, p2

    .line 9
    move v3, p3

    .line 10
    move v4, p4

    .line 11
    move v5, p5

    .line 12
    invoke-interface/range {v0 .. v5}, Lcom/zapp/oneweatherzapp/ss;->e(FFFFI)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final c(FFFF)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/us;->a:Lcom/zapp/oneweatherzapp/lr0;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/lr0;->a()Lcom/zapp/oneweatherzapp/ss;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/lr0;->c()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/w94;->d(J)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-float/2addr p3, p1

    .line 16
    sub-float/2addr v1, p3

    .line 17
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/lr0;->c()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-static {v2, v3}, Lcom/zapp/oneweatherzapp/w94;->b(J)F

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    add-float/2addr p4, p2

    .line 26
    sub-float/2addr p3, p4

    .line 27
    invoke-static {v1, p3}, Lcom/zapp/oneweatherzapp/jt;->a(FF)J

    .line 28
    .line 29
    .line 30
    move-result-wide p3

    .line 31
    invoke-static {p3, p4}, Lcom/zapp/oneweatherzapp/w94;->d(J)F

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x0

    .line 36
    cmpl-float v1, v1, v2

    .line 37
    .line 38
    if-ltz v1, :cond_0

    .line 39
    .line 40
    invoke-static {p3, p4}, Lcom/zapp/oneweatherzapp/w94;->b(J)F

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    cmpl-float v1, v1, v2

    .line 45
    .line 46
    if-ltz v1, :cond_0

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v1, 0x0

    .line 51
    :goto_0
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-interface {p0, p3, p4}, Lcom/zapp/oneweatherzapp/lr0;->b(J)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, p1, p2}, Lcom/zapp/oneweatherzapp/ss;->f(FF)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    const-string p1, "Width and height must be greater than or equal to zero"

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw p0
.end method

.method public final d(J)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/us;->a:Lcom/zapp/oneweatherzapp/lr0;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/lr0;->a()Lcom/zapp/oneweatherzapp/ss;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/q33;->d(J)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/q33;->e(J)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-interface {p0, v0, v1}, Lcom/zapp/oneweatherzapp/ss;->f(FF)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/ss;->s()V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/q33;->d(J)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    neg-float v0, v0

    .line 26
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/q33;->e(J)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    neg-float p1, p1

    .line 31
    invoke-interface {p0, v0, p1}, Lcom/zapp/oneweatherzapp/ss;->f(FF)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final e(J)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/us;->a:Lcom/zapp/oneweatherzapp/lr0;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/lr0;->a()Lcom/zapp/oneweatherzapp/ss;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/q33;->d(J)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/q33;->e(J)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-interface {p0, v0, v1}, Lcom/zapp/oneweatherzapp/ss;->f(FF)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/ss;->d()V

    .line 19
    .line 20
    .line 21
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/q33;->d(J)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    neg-float v0, v0

    .line 26
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/q33;->e(J)F

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    neg-float p1, p1

    .line 31
    invoke-interface {p0, v0, p1}, Lcom/zapp/oneweatherzapp/ss;->f(FF)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final f([F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/us;->a:Lcom/zapp/oneweatherzapp/lr0;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/lr0;->a()Lcom/zapp/oneweatherzapp/ss;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0, p1}, Lcom/zapp/oneweatherzapp/ss;->p([F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final g(FF)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/us;->a:Lcom/zapp/oneweatherzapp/lr0;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/lr0;->a()Lcom/zapp/oneweatherzapp/ss;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0, p1, p2}, Lcom/zapp/oneweatherzapp/ss;->f(FF)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
