.class public final synthetic Lcoil/compose/AsyncImagePainter$onRemembered$1$a;
.super Ljava/lang/Object;
.source "AsyncImagePainter.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/w61;
.implements Lcom/zapp/oneweatherzapp/ye1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/compose/AsyncImagePainter$onRemembered$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcoil/compose/AsyncImagePainter;


# direct methods
.method public constructor <init>(Lcoil/compose/AsyncImagePainter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcoil/compose/AsyncImagePainter$onRemembered$1$a;->a:Lcoil/compose/AsyncImagePainter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcoil/compose/AsyncImagePainter$a;

    .line 2
    .line 3
    iget-object p0, p0, Lcoil/compose/AsyncImagePainter$onRemembered$1$a;->a:Lcoil/compose/AsyncImagePainter;

    .line 4
    .line 5
    invoke-static {p0, p1, p2}, Lcoil/compose/AsyncImagePainter$onRemembered$1;->access$invokeSuspend$updateState(Lcoil/compose/AsyncImagePainter;Lcoil/compose/AsyncImagePainter$a;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 10
    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 15
    .line 16
    :goto_0
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/zapp/oneweatherzapp/w61;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    instance-of v0, p1, Lcom/zapp/oneweatherzapp/ye1;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcoil/compose/AsyncImagePainter$onRemembered$1$a;->getFunctionDelegate()Lcom/zapp/oneweatherzapp/ne1;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p1, Lcom/zapp/oneweatherzapp/ye1;

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/ye1;->getFunctionDelegate()Lcom/zapp/oneweatherzapp/ne1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :cond_0
    return v1
.end method

.method public final getFunctionDelegate()Lcom/zapp/oneweatherzapp/ne1;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/zapp/oneweatherzapp/ne1<",
            "*>;"
        }
    .end annotation

    .line 1
    new-instance v7, Lkotlin/jvm/internal/AdaptedFunctionReference;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    iget-object v2, p0, Lcoil/compose/AsyncImagePainter$onRemembered$1$a;->a:Lcoil/compose/AsyncImagePainter;

    .line 5
    .line 6
    const-class v3, Lcoil/compose/AsyncImagePainter;

    .line 7
    .line 8
    const-string v4, "updateState"

    .line 9
    .line 10
    const-string v5, "updateState(Lcoil/compose/AsyncImagePainter$State;)V"

    .line 11
    .line 12
    const/4 v6, 0x4

    .line 13
    move-object v0, v7

    .line 14
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    return-object v7
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcoil/compose/AsyncImagePainter$onRemembered$1$a;->getFunctionDelegate()Lcom/zapp/oneweatherzapp/ne1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
