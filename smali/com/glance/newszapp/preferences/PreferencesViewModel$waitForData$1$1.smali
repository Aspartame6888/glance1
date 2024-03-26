.class final Lcom/glance/newszapp/preferences/PreferencesViewModel$waitForData$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PreferencesViewModel.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
.annotation runtime Lcom/zapp/oneweatherzapp/we0;
    c = "com.glance.newszapp.preferences.PreferencesViewModel$waitForData$1$1"
    f = "PreferencesViewModel.kt"
    l = {
        0x9f
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/newszapp/preferences/PreferencesViewModel;->p()V
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
.field label:I

.field final synthetic this$0:Lcom/glance/newszapp/preferences/PreferencesViewModel;


# direct methods
.method public constructor <init>(Lcom/glance/newszapp/preferences/PreferencesViewModel;Lcom/zapp/oneweatherzapp/j90;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glance/newszapp/preferences/PreferencesViewModel;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/glance/newszapp/preferences/PreferencesViewModel$waitForData$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glance/newszapp/preferences/PreferencesViewModel$waitForData$1$1;->this$0:Lcom/glance/newszapp/preferences/PreferencesViewModel;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILcom/zapp/oneweatherzapp/j90;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;
    .locals 0
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
    new-instance p1, Lcom/glance/newszapp/preferences/PreferencesViewModel$waitForData$1$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/glance/newszapp/preferences/PreferencesViewModel$waitForData$1$1;->this$0:Lcom/glance/newszapp/preferences/PreferencesViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/glance/newszapp/preferences/PreferencesViewModel$waitForData$1$1;-><init>(Lcom/glance/newszapp/preferences/PreferencesViewModel;Lcom/zapp/oneweatherzapp/j90;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, Lcom/glance/newszapp/preferences/PreferencesViewModel$waitForData$1$1;->create(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;

    move-result-object p0

    check-cast p0, Lcom/glance/newszapp/preferences/PreferencesViewModel$waitForData$1$1;

    sget-object p1, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    invoke-virtual {p0, p1}, Lcom/glance/newszapp/preferences/PreferencesViewModel$waitForData$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/zapp/oneweatherzapp/ea0;

    check-cast p2, Lcom/zapp/oneweatherzapp/j90;

    invoke-virtual {p0, p1, p2}, Lcom/glance/newszapp/preferences/PreferencesViewModel$waitForData$1$1;->invoke(Lcom/zapp/oneweatherzapp/ea0;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/glance/newszapp/preferences/PreferencesViewModel$waitForData$1$1;->label:I

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
    iget-object p1, p0, Lcom/glance/newszapp/preferences/PreferencesViewModel$waitForData$1$1;->this$0:Lcom/glance/newszapp/preferences/PreferencesViewModel;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/b55;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/fb4;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    instance-of p1, p1, Lcom/zapp/oneweatherzapp/x45$c;

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 38
    .line 39
    return-object p0

    .line 40
    :cond_2
    iget-object p1, p0, Lcom/glance/newszapp/preferences/PreferencesViewModel$waitForData$1$1;->this$0:Lcom/glance/newszapp/preferences/PreferencesViewModel;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/b55;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 43
    .line 44
    sget-object v1, Lcom/zapp/oneweatherzapp/x45$d;->a:Lcom/zapp/oneweatherzapp/x45$d;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Lcom/zapp/oneweatherzapp/fb4;->setValue(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iput v2, p0, Lcom/glance/newszapp/preferences/PreferencesViewModel$waitForData$1$1;->label:I

    .line 50
    .line 51
    const-wide/16 v1, 0x2710

    .line 52
    .line 53
    invoke-static {v1, v2, p0}, Lcom/zapp/oneweatherzapp/jl0;->a(JLcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v0, :cond_3

    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/glance/newszapp/preferences/PreferencesViewModel$waitForData$1$1;->this$0:Lcom/glance/newszapp/preferences/PreferencesViewModel;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/glance/newszapp/preferences/PreferencesViewModel;->l:Lcom/zapp/oneweatherzapp/qy2;

    .line 63
    .line 64
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/qy2;->a()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_4

    .line 69
    .line 70
    iget-object p0, p0, Lcom/glance/newszapp/preferences/PreferencesViewModel$waitForData$1$1;->this$0:Lcom/glance/newszapp/preferences/PreferencesViewModel;

    .line 71
    .line 72
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/b55;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 73
    .line 74
    new-instance p1, Lcom/zapp/oneweatherzapp/x45$a;

    .line 75
    .line 76
    new-instance v0, Lcom/glance/newszappcommons/models/NewsException$NoNetworkException;

    .line 77
    .line 78
    invoke-direct {v0}, Lcom/glance/newszappcommons/models/NewsException$NoNetworkException;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-direct {p1, v0}, Lcom/zapp/oneweatherzapp/x45$a;-><init>(Lcom/glance/newszappcommons/models/NewsException;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/fb4;->setValue(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_4
    iget-object p1, p0, Lcom/glance/newszapp/preferences/PreferencesViewModel$waitForData$1$1;->this$0:Lcom/glance/newszapp/preferences/PreferencesViewModel;

    .line 91
    .line 92
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/b55;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/fb4;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    instance-of p1, p1, Lcom/zapp/oneweatherzapp/x45$c;

    .line 99
    .line 100
    if-nez p1, :cond_5

    .line 101
    .line 102
    iget-object p0, p0, Lcom/glance/newszapp/preferences/PreferencesViewModel$waitForData$1$1;->this$0:Lcom/glance/newszapp/preferences/PreferencesViewModel;

    .line 103
    .line 104
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/b55;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 105
    .line 106
    new-instance p1, Lcom/zapp/oneweatherzapp/x45$a;

    .line 107
    .line 108
    new-instance v0, Lcom/glance/newszappcommons/models/NewsException$UnknownException;

    .line 109
    .line 110
    invoke-direct {v0}, Lcom/glance/newszappcommons/models/NewsException$UnknownException;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-direct {p1, v0}, Lcom/zapp/oneweatherzapp/x45$a;-><init>(Lcom/glance/newszappcommons/models/NewsException;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/fb4;->setValue(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 120
    .line 121
    return-object p0
.end method
