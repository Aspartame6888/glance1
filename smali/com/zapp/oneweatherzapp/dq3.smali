.class public final Lcom/zapp/oneweatherzapp/dq3;
.super Lcom/zapp/oneweatherzapp/r;
.source "CoroutineExceptionHandler.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/aa0;


# instance fields
.field public final synthetic b:Lcoil/RealImageLoader;


# direct methods
.method public constructor <init>(Lcoil/RealImageLoader;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/zapp/oneweatherzapp/aa0$a;->a:Lcom/zapp/oneweatherzapp/aa0$a;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/dq3;->b:Lcoil/RealImageLoader;

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/zapp/oneweatherzapp/r;-><init>(Lkotlin/coroutines/CoroutineContext$b;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final i0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/dq3;->b:Lcoil/RealImageLoader;

    .line 2
    .line 3
    iget-object p0, p0, Lcoil/RealImageLoader;->d:Lcom/zapp/oneweatherzapp/xh2;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/xh2;->c()V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const-string v0, "RealImageLoader"

    .line 12
    .line 13
    invoke-interface {p0, v0, p1, p2}, Lcom/zapp/oneweatherzapp/xh2;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
