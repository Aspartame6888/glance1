.class public final Lcom/zapp/oneweatherzapp/o6;
.super Ljava/lang/Object;
.source "AndroidCanvas.android.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/ss;


# instance fields
.field public a:Landroid/graphics/Canvas;

.field public b:Landroid/graphics/Rect;

.field public c:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/zapp/oneweatherzapp/p6;->a:Landroid/graphics/Canvas;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/o6;->a:Landroid/graphics/Canvas;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/zapp/oneweatherzapp/ac3;I)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/o6;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    instance-of v0, p1, Lcom/zapp/oneweatherzapp/p8;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    check-cast p1, Lcom/zapp/oneweatherzapp/p8;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p2, 0x0

    .line 14
    :goto_0
    if-eqz p2, :cond_1

    .line 15
    .line 16
    sget-object p2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    sget-object p2, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    .line 20
    .line 21
    :goto_1
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/p8;->a:Landroid/graphics/Path;

    .line 22
    .line 23
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 28
    .line 29
    const-string p1, "Unable to obtain android.graphics.Path"

    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p0
.end method

.method public final b(FJLcom/zapp/oneweatherzapp/da3;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/o6;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-static {p2, p3}, Lcom/zapp/oneweatherzapp/q33;->d(J)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p2, p3}, Lcom/zapp/oneweatherzapp/q33;->e(J)F

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-interface {p4}, Lcom/zapp/oneweatherzapp/da3;->i()Landroid/graphics/Paint;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-virtual {p0, v0, p2, p1, p3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final c(FFFFLcom/zapp/oneweatherzapp/da3;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/o6;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-interface {p5}, Lcom/zapp/oneweatherzapp/da3;->i()Landroid/graphics/Paint;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    move v1, p1

    .line 8
    move v2, p2

    .line 9
    move v3, p3

    .line 10
    move v4, p4

    .line 11
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/o6;->a:Landroid/graphics/Canvas;

    .line 4
    .line 5
    const/high16 v1, -0x40800000    # -1.0f

    .line 6
    .line 7
    invoke-virtual {p0, v1, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e(FFFFI)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/o6;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-nez p5, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    if-eqz p0, :cond_1

    .line 9
    .line 10
    sget-object p0, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    sget-object p0, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    .line 14
    .line 15
    :goto_1
    move-object v5, p0

    .line 16
    move v1, p1

    .line 17
    move v2, p2

    .line 18
    move v3, p3

    .line 19
    move v4, p4

    .line 20
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final f(FF)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/o6;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/o6;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Lcom/zapp/oneweatherzapp/ac3;Lcom/zapp/oneweatherzapp/da3;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/o6;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    instance-of v0, p1, Lcom/zapp/oneweatherzapp/p8;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lcom/zapp/oneweatherzapp/p8;

    .line 8
    .line 9
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/p8;->a:Landroid/graphics/Path;

    .line 10
    .line 11
    invoke-interface {p2}, Lcom/zapp/oneweatherzapp/da3;->i()Landroid/graphics/Paint;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 20
    .line 21
    const-string p1, "Unable to obtain android.graphics.Path"

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/o6;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    sget-object v0, Lcom/zapp/oneweatherzapp/ws;->a:Lcom/zapp/oneweatherzapp/ws;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, p0, v1}, Lcom/zapp/oneweatherzapp/ws;->a(Landroid/graphics/Canvas;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final k()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/o6;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/o6;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    sget-object v0, Lcom/zapp/oneweatherzapp/ws;->a:Lcom/zapp/oneweatherzapp/ws;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p0, v1}, Lcom/zapp/oneweatherzapp/ws;->a(Landroid/graphics/Canvas;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final n(FFFFFFLcom/zapp/oneweatherzapp/da3;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/o6;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-interface {p7}, Lcom/zapp/oneweatherzapp/da3;->i()Landroid/graphics/Paint;

    .line 4
    .line 5
    .line 6
    move-result-object v7

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
    move v6, p6

    .line 13
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final o(Lcom/zapp/oneweatherzapp/qr1;JJJJLcom/zapp/oneweatherzapp/da3;)V
    .locals 8

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/o6;->b:Landroid/graphics/Rect;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    new-instance v1, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lcom/zapp/oneweatherzapp/o6;->b:Landroid/graphics/Rect;

    .line 12
    .line 13
    new-instance v1, Landroid/graphics/Rect;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v1, v0, Lcom/zapp/oneweatherzapp/o6;->c:Landroid/graphics/Rect;

    .line 19
    .line 20
    :cond_0
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/o6;->a:Landroid/graphics/Canvas;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/h8;->a(Lcom/zapp/oneweatherzapp/qr1;)Landroid/graphics/Bitmap;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, v0, Lcom/zapp/oneweatherzapp/o6;->b:Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget v4, Lcom/zapp/oneweatherzapp/uv1;->c:I

    .line 32
    .line 33
    const/16 v4, 0x20

    .line 34
    .line 35
    shr-long v5, p2, v4

    .line 36
    .line 37
    long-to-int v5, v5

    .line 38
    iput v5, v3, Landroid/graphics/Rect;->left:I

    .line 39
    .line 40
    invoke-static {p2, p3}, Lcom/zapp/oneweatherzapp/uv1;->c(J)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    iput v6, v3, Landroid/graphics/Rect;->top:I

    .line 45
    .line 46
    shr-long v6, p4, v4

    .line 47
    .line 48
    long-to-int v6, v6

    .line 49
    add-int/2addr v5, v6

    .line 50
    iput v5, v3, Landroid/graphics/Rect;->right:I

    .line 51
    .line 52
    invoke-static {p2, p3}, Lcom/zapp/oneweatherzapp/uv1;->c(J)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-static {p4, p5}, Lcom/zapp/oneweatherzapp/cw1;->b(J)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    add-int/2addr v6, v5

    .line 61
    iput v6, v3, Landroid/graphics/Rect;->bottom:I

    .line 62
    .line 63
    sget-object v5, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/o6;->c:Landroid/graphics/Rect;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    shr-long v5, p6, v4

    .line 71
    .line 72
    long-to-int v5, v5

    .line 73
    iput v5, v0, Landroid/graphics/Rect;->left:I

    .line 74
    .line 75
    invoke-static {p6, p7}, Lcom/zapp/oneweatherzapp/uv1;->c(J)I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    iput v6, v0, Landroid/graphics/Rect;->top:I

    .line 80
    .line 81
    shr-long v6, p8, v4

    .line 82
    .line 83
    long-to-int v4, v6

    .line 84
    add-int/2addr v5, v4

    .line 85
    iput v5, v0, Landroid/graphics/Rect;->right:I

    .line 86
    .line 87
    invoke-static {p6, p7}, Lcom/zapp/oneweatherzapp/uv1;->c(J)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-static/range {p8 .. p9}, Lcom/zapp/oneweatherzapp/cw1;->b(J)I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    add-int/2addr v5, v4

    .line 96
    iput v5, v0, Landroid/graphics/Rect;->bottom:I

    .line 97
    .line 98
    invoke-interface/range {p10 .. p10}, Lcom/zapp/oneweatherzapp/da3;->i()Landroid/graphics/Paint;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public final p([F)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    const/4 v2, 0x4

    .line 4
    const/4 v3, 0x1

    .line 5
    if-ge v1, v2, :cond_4

    .line 6
    .line 7
    move v4, v0

    .line 8
    :goto_1
    if-ge v4, v2, :cond_3

    .line 9
    .line 10
    if-ne v1, v4, :cond_0

    .line 11
    .line 12
    const/high16 v5, 0x3f800000    # 1.0f

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_0
    const/4 v5, 0x0

    .line 16
    :goto_2
    mul-int/lit8 v6, v1, 0x4

    .line 17
    .line 18
    add-int/2addr v6, v4

    .line 19
    aget v6, p1, v6

    .line 20
    .line 21
    cmpg-float v5, v6, v5

    .line 22
    .line 23
    if-nez v5, :cond_1

    .line 24
    .line 25
    move v5, v3

    .line 26
    goto :goto_3

    .line 27
    :cond_1
    move v5, v0

    .line 28
    :goto_3
    if-nez v5, :cond_2

    .line 29
    .line 30
    goto :goto_4

    .line 31
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_4
    move v0, v3

    .line 38
    :goto_4
    if-nez v0, :cond_5

    .line 39
    .line 40
    new-instance v0, Landroid/graphics/Matrix;

    .line 41
    .line 42
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, p1}, Lcom/zapp/oneweatherzapp/os;->z(Landroid/graphics/Matrix;[F)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/o6;->a:Landroid/graphics/Canvas;

    .line 49
    .line 50
    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 51
    .line 52
    .line 53
    :cond_5
    return-void
.end method

.method public final q(Lcom/zapp/oneweatherzapp/qr1;JLcom/zapp/oneweatherzapp/da3;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/o6;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/h8;->a(Lcom/zapp/oneweatherzapp/qr1;)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2, p3}, Lcom/zapp/oneweatherzapp/q33;->d(J)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p2, p3}, Lcom/zapp/oneweatherzapp/q33;->e(J)F

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-interface {p4}, Lcom/zapp/oneweatherzapp/da3;->i()Landroid/graphics/Paint;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    invoke-virtual {p0, p1, v0, p2, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final r(JJLcom/zapp/oneweatherzapp/da3;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/o6;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/q33;->d(J)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/q33;->e(J)F

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-static {p3, p4}, Lcom/zapp/oneweatherzapp/q33;->d(J)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {p3, p4}, Lcom/zapp/oneweatherzapp/q33;->e(J)F

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    invoke-interface {p5}, Lcom/zapp/oneweatherzapp/da3;->i()Landroid/graphics/Paint;

    .line 20
    .line 21
    .line 22
    move-result-object p5

    .line 23
    move p1, v0

    .line 24
    move p3, v1

    .line 25
    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    const/high16 v0, 0x42340000    # 45.0f

    .line 2
    .line 3
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/o6;->a:Landroid/graphics/Canvas;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final t(FFFFFFLcom/zapp/oneweatherzapp/da3;)V
    .locals 9

    .line 1
    const/4 v7, 0x0

    .line 2
    move-object v0, p0

    .line 3
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/o6;->a:Landroid/graphics/Canvas;

    .line 4
    .line 5
    invoke-interface/range {p7 .. p7}, Lcom/zapp/oneweatherzapp/da3;->i()Landroid/graphics/Paint;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    move v1, p1

    .line 10
    move v2, p2

    .line 11
    move v3, p3

    .line 12
    move v4, p4

    .line 13
    move v5, p5

    .line 14
    move v6, p6

    .line 15
    invoke-virtual/range {v0 .. v8}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final u(Lcom/zapp/oneweatherzapp/vq3;Lcom/zapp/oneweatherzapp/da3;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/o6;->a:Landroid/graphics/Canvas;

    .line 2
    .line 3
    iget v1, p1, Lcom/zapp/oneweatherzapp/vq3;->a:F

    .line 4
    .line 5
    iget v2, p1, Lcom/zapp/oneweatherzapp/vq3;->b:F

    .line 6
    .line 7
    iget v3, p1, Lcom/zapp/oneweatherzapp/vq3;->c:F

    .line 8
    .line 9
    iget v4, p1, Lcom/zapp/oneweatherzapp/vq3;->d:F

    .line 10
    .line 11
    invoke-interface {p2}, Lcom/zapp/oneweatherzapp/da3;->i()Landroid/graphics/Paint;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const/16 v6, 0x1f

    .line 16
    .line 17
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    .line 18
    .line 19
    .line 20
    return-void
.end method
