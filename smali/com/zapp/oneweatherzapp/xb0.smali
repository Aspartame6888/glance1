.class public final Lcom/zapp/oneweatherzapp/xb0;
.super Ljava/lang/Object;
.source "CursorAnchorInfoBuilder.android.kt"


# direct methods
.method public static final a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;Landroidx/compose/ui/text/f;Lcom/zapp/oneweatherzapp/vq3;)Landroid/view/inputmethod/CursorAnchorInfo$Builder;
    .locals 5

    .line 1
    invoke-virtual {p2}, Lcom/zapp/oneweatherzapp/vq3;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget v0, p2, Lcom/zapp/oneweatherzapp/vq3;->b:F

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/f;->h(F)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget p2, p2, Lcom/zapp/oneweatherzapp/vq3;->d:F

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroidx/compose/ui/text/f;->h(F)I

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-gt v0, p2, :cond_0

    .line 20
    .line 21
    :goto_0
    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/f;->i(I)F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/f;->l(I)F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/f;->j(I)F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    invoke-virtual {p1, v0}, Landroidx/compose/ui/text/f;->e(I)F

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    invoke-static {p0, v1, v2, v3, v4}, Lcom/zapp/oneweatherzapp/wb0;->a(Landroid/view/inputmethod/CursorAnchorInfo$Builder;FFFF)V

    .line 38
    .line 39
    .line 40
    if-eq v0, p2, :cond_0

    .line 41
    .line 42
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-object p0
.end method
