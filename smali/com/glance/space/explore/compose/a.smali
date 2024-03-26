.class public final Lcom/glance/space/explore/compose/a;
.super Ljava/lang/Object;
.source "ProgressUi.kt"


# direct methods
.method public static a(Landroidx/compose/foundation/lazy/c;)V
    .locals 4

    .line 1
    sget-wide v0, Lcom/zapp/oneweatherzapp/oz;->f:J

    .line 2
    .line 3
    const-string v2, "lazyListScope"

    .line 4
    .line 5
    invoke-static {p0, v2}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lcom/glance/space/explore/compose/ProgressUiKt$progressUi$1;

    .line 9
    .line 10
    invoke-direct {v2, v0, v1}, Lcom/glance/space/explore/compose/ProgressUiKt$progressUi$1;-><init>(J)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 14
    .line 15
    const v1, 0x113fd2db

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-direct {v0, v1, v2, v3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/jvm/internal/Lambda;Z)V

    .line 20
    .line 21
    .line 22
    const-string v1, "placeHolder"

    .line 23
    .line 24
    invoke-static {p0, v1, v1, v0}, Lcom/glance/space/explore/compose/b;->a(Landroidx/compose/foundation/lazy/c;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
