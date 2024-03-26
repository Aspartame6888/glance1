.class public final Lcom/zapp/oneweatherzapp/vb0;
.super Ljava/lang/Object;
.source "CursorAnchorInfoBuilder.android.kt"


# direct methods
.method public static final a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Lcom/zapp/oneweatherzapp/vq3;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;
    .locals 6

    .line 1
    invoke-static {}, Lcom/zapp/oneweatherzapp/b2;->b()Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Landroid/graphics/RectF;

    .line 6
    .line 7
    iget v2, p1, Lcom/zapp/oneweatherzapp/vq3;->a:F

    .line 8
    .line 9
    iget v3, p1, Lcom/zapp/oneweatherzapp/vq3;->c:F

    .line 10
    .line 11
    iget v4, p1, Lcom/zapp/oneweatherzapp/vq3;->d:F

    .line 12
    .line 13
    iget v5, p1, Lcom/zapp/oneweatherzapp/vq3;->b:F

    .line 14
    .line 15
    invoke-direct {v1, v2, v5, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/rb0;->a(Landroid/view/inputmethod/EditorBoundsInfo$Builder;Landroid/graphics/RectF;)Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Landroid/graphics/RectF;

    .line 23
    .line 24
    iget v2, p1, Lcom/zapp/oneweatherzapp/vq3;->c:F

    .line 25
    .line 26
    iget v3, p1, Lcom/zapp/oneweatherzapp/vq3;->d:F

    .line 27
    .line 28
    iget v4, p1, Lcom/zapp/oneweatherzapp/vq3;->a:F

    .line 29
    .line 30
    iget p1, p1, Lcom/zapp/oneweatherzapp/vq3;->b:F

    .line 31
    .line 32
    invoke-direct {v1, v4, p1, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/sb0;->a(Landroid/view/inputmethod/EditorBoundsInfo$Builder;Landroid/graphics/RectF;)Landroid/view/inputmethod/EditorBoundsInfo$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/tb0;->a(Landroid/view/inputmethod/EditorBoundsInfo$Builder;)Landroid/view/inputmethod/EditorBoundsInfo;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/ub0;->a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Landroid/view/inputmethod/EditorBoundsInfo;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
