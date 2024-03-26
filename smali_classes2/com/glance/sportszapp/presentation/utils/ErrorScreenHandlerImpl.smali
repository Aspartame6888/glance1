.class public final Lcom/glance/sportszapp/presentation/utils/ErrorScreenHandlerImpl;
.super Ljava/lang/Object;
.source "ErrorScreenHandlerImpl.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/zx0;


# virtual methods
.method public final a(Landroidx/compose/ui/platform/ComposeView;Lcom/glance/sportszapp/presentation/compose/common/b;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/bd5;->g(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    new-instance p0, Lcom/glance/sportszapp/presentation/utils/ErrorScreenHandlerImpl$showErrorScreen$1;

    .line 5
    .line 6
    invoke-direct {p0, p2}, Lcom/glance/sportszapp/presentation/utils/ErrorScreenHandlerImpl$showErrorScreen$1;-><init>(Lcom/glance/sportszapp/presentation/compose/common/b;)V

    .line 7
    .line 8
    .line 9
    new-instance p2, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 10
    .line 11
    const v0, 0x69cae976

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-direct {p2, v0, p0, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/jvm/internal/Lambda;Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lcom/zapp/oneweatherzapp/Function2;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
