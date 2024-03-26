.class public final Lcom/zapp/oneweatherzapp/oo5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/zapp/oneweatherzapp/ea0;


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/zm4;

.field public final b:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/zapp/oneweatherzapp/go;->a()Lcom/zapp/oneweatherzapp/zm4;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/oo5;->a:Lcom/zapp/oneweatherzapp/zm4;

    .line 9
    .line 10
    new-instance v0, Lcom/zapp/oneweatherzapp/oo5$a;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/oo5$a;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lcom/zapp/oneweatherzapp/mp0;->a:Lcom/zapp/oneweatherzapp/pj0;

    .line 16
    .line 17
    sget-object v1, Lcom/zapp/oneweatherzapp/bl2;->a:Lcom/zapp/oneweatherzapp/yk2;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, Lkotlin/coroutines/CoroutineContext$DefaultImpls;->a(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/oo5;->b:Lkotlin/coroutines/CoroutineContext;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/oo5;->a:Lcom/zapp/oneweatherzapp/zm4;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/oo5;->b:Lkotlin/coroutines/CoroutineContext;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/zapp/oneweatherzapp/x02;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
