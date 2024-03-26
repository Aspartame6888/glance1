.class public final Landroidx/compose/ui/input/pointer/PointerInteropFilter_androidKt;
.super Ljava/lang/Object;
.source "PointerInteropFilter.android.kt"


# direct methods
.method public static final a(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/viewinterop/AndroidViewHolder;)Landroidx/compose/ui/Modifier;
    .locals 4

    .line 1
    new-instance v0, Landroidx/compose/ui/input/pointer/PointerInteropFilter;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/input/pointer/PointerInteropFilter;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/compose/ui/input/pointer/PointerInteropFilter_androidKt$pointerInteropFilter$3;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Landroidx/compose/ui/input/pointer/PointerInteropFilter_androidKt$pointerInteropFilter$3;-><init>(Landroidx/compose/ui/viewinterop/AndroidViewHolder;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Landroidx/compose/ui/input/pointer/PointerInteropFilter;->b:Lcom/zapp/oneweatherzapp/Function110;

    .line 12
    .line 13
    new-instance v1, Lcom/zapp/oneweatherzapp/yt3;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/zapp/oneweatherzapp/yt3;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, Landroidx/compose/ui/input/pointer/PointerInteropFilter;->c:Lcom/zapp/oneweatherzapp/yt3;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v3, 0x0

    .line 24
    iput-object v3, v2, Lcom/zapp/oneweatherzapp/yt3;->a:Landroidx/compose/ui/input/pointer/PointerInteropFilter;

    .line 25
    .line 26
    :goto_0
    iput-object v1, v0, Landroidx/compose/ui/input/pointer/PointerInteropFilter;->c:Lcom/zapp/oneweatherzapp/yt3;

    .line 27
    .line 28
    iput-object v0, v1, Lcom/zapp/oneweatherzapp/yt3;->a:Landroidx/compose/ui/input/pointer/PointerInteropFilter;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroidx/compose/ui/viewinterop/AndroidViewHolder;->setOnRequestDisallowInterceptTouchEvent$ui_release(Lcom/zapp/oneweatherzapp/Function110;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->n(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
