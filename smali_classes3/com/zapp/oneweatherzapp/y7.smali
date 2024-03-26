.class public final Lcom/zapp/oneweatherzapp/y7;
.super Lcom/zapp/oneweatherzapp/r;
.source "AndroidExceptionPreHandler.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/aa0;


# instance fields
.field private volatile _preHandler:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/zapp/oneweatherzapp/aa0$a;->a:Lcom/zapp/oneweatherzapp/aa0$a;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/zapp/oneweatherzapp/r;-><init>(Lkotlin/coroutines/CoroutineContext$b;)V

    .line 4
    .line 5
    .line 6
    iput-object p0, p0, Lcom/zapp/oneweatherzapp/y7;->_preHandler:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public i0(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method
