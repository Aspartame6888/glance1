.class public final Lcom/glance/space/data/transport/HeaderProviderImpl;
.super Ljava/lang/Object;
.source "HeaderProviderImpl.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/zj1;


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/jo0;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/jo0;)V
    .locals 1

    .line 1
    const-string v0, "deviceDetailsProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/glance/space/data/transport/HeaderProviderImpl;->a:Lcom/zapp/oneweatherzapp/jo0;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/sd4;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/glance/space/data/transport/HeaderProviderImpl$getHeader$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/glance/space/data/transport/HeaderProviderImpl$getHeader$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/glance/space/data/transport/HeaderProviderImpl$getHeader$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/glance/space/data/transport/HeaderProviderImpl$getHeader$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/glance/space/data/transport/HeaderProviderImpl$getHeader$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/glance/space/data/transport/HeaderProviderImpl$getHeader$1;-><init>(Lcom/glance/space/data/transport/HeaderProviderImpl;Lcom/zapp/oneweatherzapp/j90;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/glance/space/data/transport/HeaderProviderImpl$getHeader$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/glance/space/data/transport/HeaderProviderImpl$getHeader$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput v3, v0, Lcom/glance/space/data/transport/HeaderProviderImpl$getHeader$1;->label:I

    .line 52
    .line 53
    iget-object p0, p0, Lcom/glance/space/data/transport/HeaderProviderImpl;->a:Lcom/zapp/oneweatherzapp/jo0;

    .line 54
    .line 55
    invoke-interface {p0, v0}, Lcom/zapp/oneweatherzapp/jo0;->b(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v1, :cond_3

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 63
    .line 64
    new-instance p0, Lcom/zapp/oneweatherzapp/sd4;

    .line 65
    .line 66
    invoke-direct {p0, p1}, Lcom/zapp/oneweatherzapp/sd4;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object p0
.end method
