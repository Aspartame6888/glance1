.class public final Lcom/zapp/oneweatherzapp/yb0;
.super Ljava/lang/Object;
.source "CursorAnchorInfoBuilder.android.kt"


# direct methods
.method public static final a(Lcom/zapp/oneweatherzapp/vq3;FF)Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/zapp/oneweatherzapp/vq3;->c:F

    .line 2
    .line 3
    cmpg-float v0, p1, v0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/zapp/oneweatherzapp/vq3;->a:F

    .line 10
    .line 11
    cmpg-float p1, v0, p1

    .line 12
    .line 13
    if-gtz p1, :cond_0

    .line 14
    .line 15
    move p1, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move p1, v2

    .line 18
    :goto_0
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iget p1, p0, Lcom/zapp/oneweatherzapp/vq3;->d:F

    .line 21
    .line 22
    cmpg-float p1, p2, p1

    .line 23
    .line 24
    if-gtz p1, :cond_1

    .line 25
    .line 26
    iget p0, p0, Lcom/zapp/oneweatherzapp/vq3;->b:F

    .line 27
    .line 28
    cmpg-float p0, p0, p2

    .line 29
    .line 30
    if-gtz p0, :cond_1

    .line 31
    .line 32
    move p0, v1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move p0, v2

    .line 35
    :goto_1
    if-eqz p0, :cond_2

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    move v1, v2

    .line 39
    :goto_2
    return v1
.end method
