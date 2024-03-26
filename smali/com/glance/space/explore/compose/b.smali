.class public final Lcom/glance/space/explore/compose/b;
.super Ljava/lang/Object;
.source "SpaceListItem.kt"


# direct methods
.method public static final a(Landroidx/compose/foundation/lazy/c;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "type"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "key"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "content"

    .line 17
    .line 18
    invoke-static {p3, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/glance/space/explore/compose/SpaceListItemKt$spaceItem$1;

    .line 22
    .line 23
    invoke-direct {v0, p3}, Lcom/glance/space/explore/compose/SpaceListItemKt$spaceItem$1;-><init>(Lcom/zapp/oneweatherzapp/Function2;)V

    .line 24
    .line 25
    .line 26
    new-instance p3, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 27
    .line 28
    const v1, -0x5111c089

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-direct {p3, v1, v0, v2}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/jvm/internal/Lambda;Z)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p0, p2, p1, p3}, Landroidx/compose/foundation/lazy/c;->d(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
