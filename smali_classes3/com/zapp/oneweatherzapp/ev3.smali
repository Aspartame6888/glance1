.class public final Lcom/zapp/oneweatherzapp/ev3;
.super Ljava/lang/Object;
.source "Executors.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final b:Lcom/zapp/oneweatherzapp/ms;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/ms<",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/zapp/oneweatherzapp/ns;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/ev3;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/ev3;->b:Lcom/zapp/oneweatherzapp/ms;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    sget-object v0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/ev3;->b:Lcom/zapp/oneweatherzapp/ms;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ev3;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 6
    .line 7
    invoke-interface {v1, p0, v0}, Lcom/zapp/oneweatherzapp/ms;->r(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/zapp/oneweatherzapp/k55;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
