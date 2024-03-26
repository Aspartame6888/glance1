.class public final Lcom/zapp/oneweatherzapp/tg3;
.super Lcom/zapp/oneweatherzapp/ug3;
.source "AndroidPopup.android.kt"


# virtual methods
.method public final c(Landroid/view/View;II)V
    .locals 2

    .line 1
    const/4 p0, 0x1

    .line 2
    new-array p0, p0, [Landroid/graphics/Rect;

    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, v1, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 8
    .line 9
    .line 10
    aput-object v0, p0, v1

    .line 11
    .line 12
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/g65;->i([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p1, p0}, Landroid/view/View;->setSystemGestureExclusionRects(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
