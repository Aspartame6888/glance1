.class final Lcom/glance/spaceapp/ui/RoutingActivity$onCreate$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RoutingActivity.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
.annotation runtime Lcom/zapp/oneweatherzapp/we0;
    c = "com.glance.spaceapp.ui.RoutingActivity$onCreate$1"
    f = "RoutingActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/spaceapp/ui/RoutingActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lcom/zapp/oneweatherzapp/Function2<",
        "Lcom/zapp/oneweatherzapp/ea0;",
        "Lcom/zapp/oneweatherzapp/j90<",
        "-",
        "Lcom/zapp/oneweatherzapp/k55;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lcom/zapp/oneweatherzapp/ea0;",
        "Lcom/zapp/oneweatherzapp/k55;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $resolverResult:Lcom/zapp/oneweatherzapp/ku3;

.field label:I

.field final synthetic this$0:Lcom/glance/spaceapp/ui/RoutingActivity;


# direct methods
.method public constructor <init>(Lcom/glance/spaceapp/ui/RoutingActivity;Lcom/zapp/oneweatherzapp/ku3;Lcom/zapp/oneweatherzapp/j90;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glance/spaceapp/ui/RoutingActivity;",
            "Lcom/zapp/oneweatherzapp/ku3;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/glance/spaceapp/ui/RoutingActivity$onCreate$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glance/spaceapp/ui/RoutingActivity$onCreate$1;->this$0:Lcom/glance/spaceapp/ui/RoutingActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glance/spaceapp/ui/RoutingActivity$onCreate$1;->$resolverResult:Lcom/zapp/oneweatherzapp/ku3;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILcom/zapp/oneweatherzapp/j90;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "*>;)",
            "Lcom/zapp/oneweatherzapp/j90<",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/glance/spaceapp/ui/RoutingActivity$onCreate$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glance/spaceapp/ui/RoutingActivity$onCreate$1;->this$0:Lcom/glance/spaceapp/ui/RoutingActivity;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/glance/spaceapp/ui/RoutingActivity$onCreate$1;->$resolverResult:Lcom/zapp/oneweatherzapp/ku3;

    .line 6
    .line 7
    invoke-direct {p1, v0, p0, p2}, Lcom/glance/spaceapp/ui/RoutingActivity$onCreate$1;-><init>(Lcom/glance/spaceapp/ui/RoutingActivity;Lcom/zapp/oneweatherzapp/ku3;Lcom/zapp/oneweatherzapp/j90;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Lcom/zapp/oneweatherzapp/ea0;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/ea0;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/glance/spaceapp/ui/RoutingActivity$onCreate$1;->create(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;

    move-result-object p0

    check-cast p0, Lcom/glance/spaceapp/ui/RoutingActivity$onCreate$1;

    sget-object p1, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    invoke-virtual {p0, p1}, Lcom/glance/spaceapp/ui/RoutingActivity$onCreate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/zapp/oneweatherzapp/ea0;

    check-cast p2, Lcom/zapp/oneweatherzapp/j90;

    invoke-virtual {p0, p1, p2}, Lcom/glance/spaceapp/ui/RoutingActivity$onCreate$1;->invoke(Lcom/zapp/oneweatherzapp/ea0;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/glance/spaceapp/ui/RoutingActivity$onCreate$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/glance/spaceapp/ui/RoutingActivity$onCreate$1;->this$0:Lcom/glance/spaceapp/ui/RoutingActivity;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setShowWhenLocked(Z)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/glance/spaceapp/ui/RoutingActivity$onCreate$1;->this$0:Lcom/glance/spaceapp/ui/RoutingActivity;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setInheritShowWhenLocked(Z)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/glance/spaceapp/ui/RoutingActivity$onCreate$1;->this$0:Lcom/glance/spaceapp/ui/RoutingActivity;

    .line 22
    .line 23
    iget-object p0, p0, Lcom/glance/spaceapp/ui/RoutingActivity$onCreate$1;->$resolverResult:Lcom/zapp/oneweatherzapp/ku3;

    .line 24
    .line 25
    check-cast p0, Lcom/zapp/oneweatherzapp/ku3$a;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ku3$a;->a:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p0, p1, Lcom/glance/spaceapp/ui/RoutingActivity;->j:Ljava/lang/String;

    .line 30
    .line 31
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0
.end method
