.class public final Lcom/zapp/oneweatherzapp/ij1;
.super Ljava/lang/Object;
.source "Runnable.kt"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/zapp/oneweatherzapp/ms;

.field public final synthetic b:Lkotlinx/coroutines/android/a;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/ns;Lkotlinx/coroutines/android/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/ij1;->a:Lcom/zapp/oneweatherzapp/ms;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/ij1;->b:Lkotlinx/coroutines/android/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/ij1;->a:Lcom/zapp/oneweatherzapp/ms;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ij1;->b:Lkotlinx/coroutines/android/a;

    .line 6
    .line 7
    invoke-interface {v1, p0, v0}, Lcom/zapp/oneweatherzapp/ms;->r(Lkotlinx/coroutines/CoroutineDispatcher;Lcom/zapp/oneweatherzapp/k55;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
