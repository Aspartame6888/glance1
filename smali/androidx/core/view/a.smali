.class public final Landroidx/core/view/a;
.super Ljava/lang/Object;
.source "View.kt"


# direct methods
.method public static final a(Landroid/view/View;)Lcom/zapp/oneweatherzapp/w44;
    .locals 2

    .line 1
    new-instance v0, Landroidx/core/view/ViewKt$allViews$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Landroidx/core/view/ViewKt$allViews$1;-><init>(Landroid/view/View;Lcom/zapp/oneweatherzapp/j90;)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lcom/zapp/oneweatherzapp/w44;

    .line 8
    .line 9
    invoke-direct {p0, v0}, Lcom/zapp/oneweatherzapp/w44;-><init>(Lcom/zapp/oneweatherzapp/Function2;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public static final b(Landroidx/compose/ui/platform/AbstractComposeView;)Lcom/zapp/oneweatherzapp/s44;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object v0, Landroidx/core/view/ViewKt$ancestors$1;->INSTANCE:Landroidx/core/view/ViewKt$ancestors$1;

    .line 6
    .line 7
    invoke-static {v0, p0}, Lkotlin/sequences/a;->B(Lcom/zapp/oneweatherzapp/Function110;Ljava/lang/Object;)Lcom/zapp/oneweatherzapp/s44;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
