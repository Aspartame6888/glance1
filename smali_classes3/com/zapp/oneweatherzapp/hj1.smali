.class public final synthetic Lcom/zapp/oneweatherzapp/hj1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/zapp/oneweatherzapp/up0;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/android/a;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/android/a;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/hj1;->a:Lkotlinx/coroutines/android/a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/hj1;->b:Ljava/lang/Runnable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/hj1;->a:Lkotlinx/coroutines/android/a;

    .line 2
    .line 3
    iget-object v0, v0, Lkotlinx/coroutines/android/a;->c:Landroid/os/Handler;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/hj1;->b:Ljava/lang/Runnable;

    .line 6
    .line 7
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
