.class final Lcoil/intercept/EngineInterceptor$intercept$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "EngineInterceptor.kt"


# annotations
.annotation runtime Lcom/zapp/oneweatherzapp/we0;
    c = "coil.intercept.EngineInterceptor"
    f = "EngineInterceptor.kt"
    l = {
        0x49
    }
    m = "intercept"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcoil/intercept/EngineInterceptor;


# direct methods
.method public constructor <init>(Lcoil/intercept/EngineInterceptor;Lcom/zapp/oneweatherzapp/j90;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcoil/intercept/EngineInterceptor;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcoil/intercept/EngineInterceptor$intercept$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcoil/intercept/EngineInterceptor$intercept$1;->this$0:Lcoil/intercept/EngineInterceptor;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lcom/zapp/oneweatherzapp/j90;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lcoil/intercept/EngineInterceptor$intercept$1;->result:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lcoil/intercept/EngineInterceptor$intercept$1;->label:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lcoil/intercept/EngineInterceptor$intercept$1;->label:I

    .line 9
    .line 10
    iget-object p1, p0, Lcoil/intercept/EngineInterceptor$intercept$1;->this$0:Lcoil/intercept/EngineInterceptor;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lcoil/intercept/EngineInterceptor;->a(Lcoil/intercept/RealInterceptorChain;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
