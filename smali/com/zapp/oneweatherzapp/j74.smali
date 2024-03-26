.class public final Lcom/zapp/oneweatherzapp/j74;
.super Ljava/lang/Object;
.source "ShapeContainingUtil.kt"


# direct methods
.method public static final a(Lcom/zapp/oneweatherzapp/ac3;FF)Z
    .locals 4

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/vq3;

    .line 2
    .line 3
    const v1, 0x3ba3d70a    # 0.005f

    .line 4
    .line 5
    .line 6
    sub-float v2, p1, v1

    .line 7
    .line 8
    sub-float v3, p2, v1

    .line 9
    .line 10
    add-float/2addr p1, v1

    .line 11
    add-float/2addr p2, v1

    .line 12
    invoke-direct {v0, v2, v3, p1, p2}, Lcom/zapp/oneweatherzapp/vq3;-><init>(FFFF)V

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/zapp/oneweatherzapp/m15;->a()Lcom/zapp/oneweatherzapp/p8;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/p8;->o(Lcom/zapp/oneweatherzapp/vq3;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/zapp/oneweatherzapp/m15;->a()Lcom/zapp/oneweatherzapp/p8;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-virtual {p2, p0, p1, v0}, Lcom/zapp/oneweatherzapp/p8;->g(Lcom/zapp/oneweatherzapp/ac3;Lcom/zapp/oneweatherzapp/ac3;I)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/zapp/oneweatherzapp/p8;->p()Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-virtual {p2}, Lcom/zapp/oneweatherzapp/p8;->reset()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/p8;->reset()V

    .line 38
    .line 39
    .line 40
    xor-int/2addr p0, v0

    .line 41
    return p0
.end method

.method public static final b(FFFFJ)Z
    .locals 0

    .line 1
    sub-float/2addr p0, p2

    .line 2
    sub-float/2addr p1, p3

    .line 3
    invoke-static {p4, p5}, Lcom/zapp/oneweatherzapp/x90;->b(J)F

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p4, p5}, Lcom/zapp/oneweatherzapp/x90;->c(J)F

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    mul-float/2addr p0, p0

    .line 12
    mul-float/2addr p2, p2

    .line 13
    div-float/2addr p0, p2

    .line 14
    mul-float/2addr p1, p1

    .line 15
    mul-float/2addr p3, p3

    .line 16
    div-float/2addr p1, p3

    .line 17
    add-float/2addr p1, p0

    .line 18
    const/high16 p0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    cmpg-float p0, p1, p0

    .line 21
    .line 22
    if-gtz p0, :cond_0

    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    :goto_0
    return p0
.end method
