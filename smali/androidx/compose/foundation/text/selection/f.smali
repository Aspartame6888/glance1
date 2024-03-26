.class public final Landroidx/compose/foundation/text/selection/f;
.super Ljava/lang/Object;
.source "SelectionManager.kt"


# direct methods
.method public static final a(Lcom/zapp/oneweatherzapp/u82;)Lcom/zapp/oneweatherzapp/vq3;
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/yq0;->b(Lcom/zapp/oneweatherzapp/u82;)Lcom/zapp/oneweatherzapp/vq3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, Lcom/zapp/oneweatherzapp/vq3;->a:F

    .line 6
    .line 7
    iget v2, v0, Lcom/zapp/oneweatherzapp/vq3;->b:F

    .line 8
    .line 9
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/eo;->a(FF)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-interface {p0, v1, v2}, Lcom/zapp/oneweatherzapp/u82;->p(J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    iget v3, v0, Lcom/zapp/oneweatherzapp/vq3;->c:F

    .line 18
    .line 19
    iget v0, v0, Lcom/zapp/oneweatherzapp/vq3;->d:F

    .line 20
    .line 21
    invoke-static {v3, v0}, Lcom/zapp/oneweatherzapp/eo;->a(FF)J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    invoke-interface {p0, v3, v4}, Lcom/zapp/oneweatherzapp/u82;->p(J)J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    new-instance p0, Lcom/zapp/oneweatherzapp/vq3;

    .line 30
    .line 31
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/q33;->d(J)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/q33;->e(J)F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {v3, v4}, Lcom/zapp/oneweatherzapp/q33;->d(J)F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {v3, v4}, Lcom/zapp/oneweatherzapp/q33;->e(J)F

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/vq3;-><init>(FFFF)V

    .line 48
    .line 49
    .line 50
    return-object p0
.end method
