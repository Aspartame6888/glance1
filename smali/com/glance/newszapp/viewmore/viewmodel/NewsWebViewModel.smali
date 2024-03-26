.class public final Lcom/glance/newszapp/viewmore/viewmodel/NewsWebViewModel;
.super Lcom/zapp/oneweatherzapp/gc5;
.source "NewsWebViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/glance/newszapp/viewmore/viewmodel/NewsWebViewModel;",
        "Lcom/zapp/oneweatherzapp/gc5;",
        "<init>",
        "()V",
        "news-zapp_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final d:Lkotlinx/coroutines/flow/StateFlowImpl;

.field public final e:Lkotlinx/coroutines/flow/StateFlowImpl;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/gc5;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/i92;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/glance/newszapp/viewmore/viewmodel/NewsWebViewModel;->d:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/glance/newszapp/viewmore/viewmodel/NewsWebViewModel;->e:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final m(Lcom/zapp/oneweatherzapp/g03;)V
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/s60;->h(Lcom/zapp/oneweatherzapp/gc5;)Lcom/zapp/oneweatherzapp/ea0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/glance/newszapp/viewmore/viewmodel/NewsWebViewModel$setErrorState$1;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p1, v2}, Lcom/glance/newszapp/viewmore/viewmodel/NewsWebViewModel$setErrorState$1;-><init>(Lcom/glance/newszapp/viewmore/viewmodel/NewsWebViewModel;Lcom/zapp/oneweatherzapp/g03;Lcom/zapp/oneweatherzapp/j90;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x3

    .line 12
    invoke-static {v0, v2, v2, v1, p0}, Lcom/zapp/oneweatherzapp/gp1;->c(Lcom/zapp/oneweatherzapp/ea0;Lkotlin/coroutines/CoroutineContext$a;Lkotlinx/coroutines/CoroutineStart;Lcom/zapp/oneweatherzapp/Function2;I)Lcom/zapp/oneweatherzapp/kh4;

    .line 13
    .line 14
    .line 15
    return-void
.end method
