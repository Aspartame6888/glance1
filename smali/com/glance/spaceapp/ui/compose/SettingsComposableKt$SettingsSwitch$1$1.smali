.class final Lcom/glance/spaceapp/ui/compose/SettingsComposableKt$SettingsSwitch$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SettingsComposable.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
.annotation runtime Lcom/zapp/oneweatherzapp/we0;
    c = "com.glance.spaceapp.ui.compose.SettingsComposableKt$SettingsSwitch$1$1"
    f = "SettingsComposable.kt"
    l = {
        0x6c
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/spaceapp/ui/compose/SettingsComposableKt;->c(Lcom/zapp/oneweatherzapp/hw2;FFFLandroid/content/res/Resources;FLcom/zapp/oneweatherzapp/Function110;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lcom/zapp/oneweatherzapp/Function2<",
        "Lcom/zapp/oneweatherzapp/kg3;",
        "Lcom/zapp/oneweatherzapp/j90<",
        "-",
        "Lcom/zapp/oneweatherzapp/k55;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $onCheckedChange:Lcom/zapp/oneweatherzapp/Function110;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/Function110<",
            "Ljava/lang/Boolean;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $switchON:Lcom/zapp/oneweatherzapp/hw2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/hw2<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/hw2;Lcom/zapp/oneweatherzapp/j90;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/Function110<",
            "-",
            "Ljava/lang/Boolean;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;",
            "Lcom/zapp/oneweatherzapp/hw2<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/glance/spaceapp/ui/compose/SettingsComposableKt$SettingsSwitch$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glance/spaceapp/ui/compose/SettingsComposableKt$SettingsSwitch$1$1;->$onCheckedChange:Lcom/zapp/oneweatherzapp/Function110;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glance/spaceapp/ui/compose/SettingsComposableKt$SettingsSwitch$1$1;->$switchON:Lcom/zapp/oneweatherzapp/hw2;

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
    new-instance v0, Lcom/glance/spaceapp/ui/compose/SettingsComposableKt$SettingsSwitch$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/glance/spaceapp/ui/compose/SettingsComposableKt$SettingsSwitch$1$1;->$onCheckedChange:Lcom/zapp/oneweatherzapp/Function110;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/glance/spaceapp/ui/compose/SettingsComposableKt$SettingsSwitch$1$1;->$switchON:Lcom/zapp/oneweatherzapp/hw2;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lcom/glance/spaceapp/ui/compose/SettingsComposableKt$SettingsSwitch$1$1;-><init>(Lcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/hw2;Lcom/zapp/oneweatherzapp/j90;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lcom/glance/spaceapp/ui/compose/SettingsComposableKt$SettingsSwitch$1$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Lcom/zapp/oneweatherzapp/kg3;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/kg3;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/glance/spaceapp/ui/compose/SettingsComposableKt$SettingsSwitch$1$1;->create(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;

    move-result-object p0

    check-cast p0, Lcom/glance/spaceapp/ui/compose/SettingsComposableKt$SettingsSwitch$1$1;

    sget-object p1, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    invoke-virtual {p0, p1}, Lcom/glance/spaceapp/ui/compose/SettingsComposableKt$SettingsSwitch$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/zapp/oneweatherzapp/kg3;

    check-cast p2, Lcom/zapp/oneweatherzapp/j90;

    invoke-virtual {p0, p1, p2}, Lcom/glance/spaceapp/ui/compose/SettingsComposableKt$SettingsSwitch$1$1;->invoke(Lcom/zapp/oneweatherzapp/kg3;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/glance/spaceapp/ui/compose/SettingsComposableKt$SettingsSwitch$1$1;->label:I

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
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/glance/spaceapp/ui/compose/SettingsComposableKt$SettingsSwitch$1$1;->L$0:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Lcom/zapp/oneweatherzapp/kg3;

    .line 28
    .line 29
    new-instance v1, Lcom/glance/spaceapp/ui/compose/SettingsComposableKt$SettingsSwitch$1$1$1;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/glance/spaceapp/ui/compose/SettingsComposableKt$SettingsSwitch$1$1;->$onCheckedChange:Lcom/zapp/oneweatherzapp/Function110;

    .line 32
    .line 33
    iget-object v4, p0, Lcom/glance/spaceapp/ui/compose/SettingsComposableKt$SettingsSwitch$1$1;->$switchON:Lcom/zapp/oneweatherzapp/hw2;

    .line 34
    .line 35
    invoke-direct {v1, v3, v4}, Lcom/glance/spaceapp/ui/compose/SettingsComposableKt$SettingsSwitch$1$1$1;-><init>(Lcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/hw2;)V

    .line 36
    .line 37
    .line 38
    iput v2, p0, Lcom/glance/spaceapp/ui/compose/SettingsComposableKt$SettingsSwitch$1$1;->label:I

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v3, 0x7

    .line 42
    invoke-static {p1, v2, v1, p0, v3}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->e(Lcom/zapp/oneweatherzapp/kg3;Lcom/zapp/oneweatherzapp/Function3;Lcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/j90;I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-ne p0, v0, :cond_2

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    :goto_0
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 50
    .line 51
    return-object p0
.end method