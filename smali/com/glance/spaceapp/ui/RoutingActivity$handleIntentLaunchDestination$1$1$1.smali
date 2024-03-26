.class final Lcom/glance/spaceapp/ui/RoutingActivity$handleIntentLaunchDestination$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RoutingActivity.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
.annotation runtime Lcom/zapp/oneweatherzapp/we0;
    c = "com.glance.spaceapp.ui.RoutingActivity$handleIntentLaunchDestination$1$1$1"
    f = "RoutingActivity.kt"
    l = {
        0x81
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/spaceapp/ui/RoutingActivity$handleIntentLaunchDestination$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $resolverResult:Lcom/zapp/oneweatherzapp/ku3$b;

.field final synthetic $zappFragment:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/zapp/oneweatherzapp/hm5;",
            ">;"
        }
    .end annotation
.end field

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/glance/spaceapp/ui/RoutingActivity;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/glance/spaceapp/ui/RoutingActivity;Lcom/zapp/oneweatherzapp/ku3$b;Lcom/zapp/oneweatherzapp/j90;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/zapp/oneweatherzapp/hm5;",
            ">;",
            "Lcom/glance/spaceapp/ui/RoutingActivity;",
            "Lcom/zapp/oneweatherzapp/ku3$b;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/glance/spaceapp/ui/RoutingActivity$handleIntentLaunchDestination$1$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glance/spaceapp/ui/RoutingActivity$handleIntentLaunchDestination$1$1$1;->$zappFragment:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glance/spaceapp/ui/RoutingActivity$handleIntentLaunchDestination$1$1$1;->this$0:Lcom/glance/spaceapp/ui/RoutingActivity;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/glance/spaceapp/ui/RoutingActivity$handleIntentLaunchDestination$1$1$1;->$resolverResult:Lcom/zapp/oneweatherzapp/ku3$b;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILcom/zapp/oneweatherzapp/j90;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;
    .locals 2
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
    new-instance p1, Lcom/glance/spaceapp/ui/RoutingActivity$handleIntentLaunchDestination$1$1$1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glance/spaceapp/ui/RoutingActivity$handleIntentLaunchDestination$1$1$1;->$zappFragment:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/glance/spaceapp/ui/RoutingActivity$handleIntentLaunchDestination$1$1$1;->this$0:Lcom/glance/spaceapp/ui/RoutingActivity;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/glance/spaceapp/ui/RoutingActivity$handleIntentLaunchDestination$1$1$1;->$resolverResult:Lcom/zapp/oneweatherzapp/ku3$b;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/glance/spaceapp/ui/RoutingActivity$handleIntentLaunchDestination$1$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/glance/spaceapp/ui/RoutingActivity;Lcom/zapp/oneweatherzapp/ku3$b;Lcom/zapp/oneweatherzapp/j90;)V

    .line 10
    .line 11
    .line 12
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
    invoke-virtual {p0, p1, p2}, Lcom/glance/spaceapp/ui/RoutingActivity$handleIntentLaunchDestination$1$1$1;->create(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;

    move-result-object p0

    check-cast p0, Lcom/glance/spaceapp/ui/RoutingActivity$handleIntentLaunchDestination$1$1$1;

    sget-object p1, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    invoke-virtual {p0, p1}, Lcom/glance/spaceapp/ui/RoutingActivity$handleIntentLaunchDestination$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/zapp/oneweatherzapp/ea0;

    check-cast p2, Lcom/zapp/oneweatherzapp/j90;

    invoke-virtual {p0, p1, p2}, Lcom/glance/spaceapp/ui/RoutingActivity$handleIntentLaunchDestination$1$1$1;->invoke(Lcom/zapp/oneweatherzapp/ea0;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/glance/spaceapp/ui/RoutingActivity$handleIntentLaunchDestination$1$1$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcom/glance/spaceapp/ui/RoutingActivity$handleIntentLaunchDestination$1$1$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0

    .line 26
    :cond_1
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/glance/spaceapp/ui/RoutingActivity$handleIntentLaunchDestination$1$1$1;->$zappFragment:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 30
    .line 31
    iget-object v1, p0, Lcom/glance/spaceapp/ui/RoutingActivity$handleIntentLaunchDestination$1$1$1;->this$0:Lcom/glance/spaceapp/ui/RoutingActivity;

    .line 32
    .line 33
    sget v3, Lcom/glance/spaceapp/ui/RoutingActivity;->L:I

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/glance/spaceapp/ui/RoutingActivity;->s()Lcom/glance/spaceapp/viewmodel/RoutingViewModel;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v3, p0, Lcom/glance/spaceapp/ui/RoutingActivity$handleIntentLaunchDestination$1$1$1;->$resolverResult:Lcom/zapp/oneweatherzapp/ku3$b;

    .line 40
    .line 41
    iget-object v4, v3, Lcom/zapp/oneweatherzapp/ku3$b;->a:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v5, p0, Lcom/glance/spaceapp/ui/RoutingActivity$handleIntentLaunchDestination$1$1$1;->this$0:Lcom/glance/spaceapp/ui/RoutingActivity;

    .line 44
    .line 45
    iput-object p1, p0, Lcom/glance/spaceapp/ui/RoutingActivity$handleIntentLaunchDestination$1$1$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    iput v2, p0, Lcom/glance/spaceapp/ui/RoutingActivity$handleIntentLaunchDestination$1$1$1;->label:I

    .line 48
    .line 49
    iget-object v2, v3, Lcom/zapp/oneweatherzapp/ku3$b;->b:Landroid/os/Bundle;

    .line 50
    .line 51
    invoke-virtual {v1, v5, v2, v4, p0}, Lcom/glance/spaceapp/viewmodel/RoutingViewModel;->n(Lcom/glance/spaceapp/ui/RoutingActivity;Landroid/os/Bundle;Ljava/lang/String;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    if-ne p0, v0, :cond_2

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    move-object v6, p1

    .line 59
    move-object p1, p0

    .line 60
    move-object p0, v6

    .line 61
    :goto_0
    iput-object p1, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 62
    .line 63
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 64
    .line 65
    return-object p0
.end method
