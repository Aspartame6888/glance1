.class final Lcom/glance/newszapp/preferences/PreferencesZappFragment$onCreateView$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PreferencesZappFragment.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
.annotation runtime Lcom/zapp/oneweatherzapp/we0;
    c = "com.glance.newszapp.preferences.PreferencesZappFragment$onCreateView$1"
    f = "PreferencesZappFragment.kt"
    l = {
        0x4b,
        0x4c
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/newszapp/preferences/PreferencesZappFragment;->F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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

.field final synthetic this$0:Lcom/glance/newszapp/preferences/PreferencesZappFragment;


# direct methods
.method public constructor <init>(Lcom/glance/newszapp/preferences/PreferencesZappFragment;Lcom/zapp/oneweatherzapp/j90;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glance/newszapp/preferences/PreferencesZappFragment;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/glance/newszapp/preferences/PreferencesZappFragment$onCreateView$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glance/newszapp/preferences/PreferencesZappFragment$onCreateView$1;->this$0:Lcom/glance/newszapp/preferences/PreferencesZappFragment;

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
    new-instance p1, Lcom/glance/newszapp/preferences/PreferencesZappFragment$onCreateView$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/glance/newszapp/preferences/PreferencesZappFragment$onCreateView$1;->this$0:Lcom/glance/newszapp/preferences/PreferencesZappFragment;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/glance/newszapp/preferences/PreferencesZappFragment$onCreateView$1;-><init>(Lcom/glance/newszapp/preferences/PreferencesZappFragment;Lcom/zapp/oneweatherzapp/j90;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/glance/newszapp/preferences/PreferencesZappFragment$onCreateView$1;->create(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;

    move-result-object p0

    check-cast p0, Lcom/glance/newszapp/preferences/PreferencesZappFragment$onCreateView$1;

    sget-object p1, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    invoke-virtual {p0, p1}, Lcom/glance/newszapp/preferences/PreferencesZappFragment$onCreateView$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/zapp/oneweatherzapp/ea0;

    check-cast p2, Lcom/zapp/oneweatherzapp/j90;

    invoke-virtual {p0, p1, p2}, Lcom/glance/newszapp/preferences/PreferencesZappFragment$onCreateView$1;->invoke(Lcom/zapp/oneweatherzapp/ea0;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/glance/newszapp/preferences/PreferencesZappFragment$onCreateView$1;->label:I

    .line 4
    .line 5
    const-string v2, "preferenceStore"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    if-eq v1, v5, :cond_1

    .line 13
    .line 14
    if-ne v1, v4, :cond_0

    .line 15
    .line 16
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/glance/newszapp/preferences/PreferencesZappFragment$onCreateView$1;->this$0:Lcom/glance/newszapp/preferences/PreferencesZappFragment;

    .line 36
    .line 37
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->f:Landroid/os/Bundle;

    .line 38
    .line 39
    if-eqz v1, :cond_3

    .line 40
    .line 41
    const-string v6, "zappWidgetId"

    .line 42
    .line 43
    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    new-instance v6, Ljava/lang/Integer;

    .line 54
    .line 55
    invoke-direct {v6, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    move-object v6, v3

    .line 60
    :goto_0
    iput-object v6, p1, Lcom/glance/newszapp/preferences/PreferencesZappFragment;->C0:Ljava/lang/Integer;

    .line 61
    .line 62
    iget-object p1, p0, Lcom/glance/newszapp/preferences/PreferencesZappFragment$onCreateView$1;->this$0:Lcom/glance/newszapp/preferences/PreferencesZappFragment;

    .line 63
    .line 64
    iget-object p1, p1, Lcom/glance/newszapp/preferences/PreferencesZappFragment;->A0:Lcom/zapp/oneweatherzapp/fi3;

    .line 65
    .line 66
    if-eqz p1, :cond_9

    .line 67
    .line 68
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 69
    .line 70
    iput v5, p0, Lcom/glance/newszapp/preferences/PreferencesZappFragment$onCreateView$1;->label:I

    .line 71
    .line 72
    const-string v5, "preference_launched"

    .line 73
    .line 74
    invoke-interface {p1, v5, v1, p0}, Lcom/zapp/oneweatherzapp/fi3;->k(Ljava/lang/String;Ljava/lang/Boolean;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v0, :cond_4

    .line 79
    .line 80
    return-object v0

    .line 81
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/glance/newszapp/preferences/PreferencesZappFragment$onCreateView$1;->this$0:Lcom/glance/newszapp/preferences/PreferencesZappFragment;

    .line 82
    .line 83
    iget-object p1, p1, Lcom/glance/newszapp/preferences/PreferencesZappFragment;->A0:Lcom/zapp/oneweatherzapp/fi3;

    .line 84
    .line 85
    if-eqz p1, :cond_8

    .line 86
    .line 87
    iput v4, p0, Lcom/glance/newszapp/preferences/PreferencesZappFragment$onCreateView$1;->label:I

    .line 88
    .line 89
    const-string v1, "synced_locale"

    .line 90
    .line 91
    invoke-interface {p1, v1, v3, p0}, Lcom/zapp/oneweatherzapp/fi3;->a(Ljava/lang/String;Ljava/lang/String;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-ne p1, v0, :cond_5

    .line 96
    .line 97
    return-object v0

    .line 98
    :cond_5
    :goto_2
    check-cast p1, Ljava/lang/String;

    .line 99
    .line 100
    if-eqz p1, :cond_7

    .line 101
    .line 102
    iget-object p0, p0, Lcom/glance/newszapp/preferences/PreferencesZappFragment$onCreateView$1;->this$0:Lcom/glance/newszapp/preferences/PreferencesZappFragment;

    .line 103
    .line 104
    iget-object v0, p0, Lcom/glance/newszapp/preferences/PreferencesZappFragment;->B0:Lcom/zapp/oneweatherzapp/te4;

    .line 105
    .line 106
    if-eqz v0, :cond_6

    .line 107
    .line 108
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/te4;->a()Lcom/zapp/oneweatherzapp/q75;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/q75;->getLocale()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-nez p1, :cond_7

    .line 121
    .line 122
    invoke-virtual {p0}, Lcom/glance/newszapp/preferences/PreferencesZappFragment;->d0()Lcom/glance/newszapp/preferences/PreferencesViewModel;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    new-instance p1, Lcom/zapp/oneweatherzapp/v45$a;

    .line 127
    .line 128
    sget-object v0, Lcom/zapp/oneweatherzapp/lx$d;->a:Lcom/zapp/oneweatherzapp/lx$d;

    .line 129
    .line 130
    invoke-direct {p1, v0}, Lcom/zapp/oneweatherzapp/v45$a;-><init>(Lcom/zapp/oneweatherzapp/lx;)V

    .line 131
    .line 132
    .line 133
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/b55;->e:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 134
    .line 135
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_6
    const-string p0, "spacesPlatform"

    .line 140
    .line 141
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/dx1;->l(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw v3

    .line 145
    :cond_7
    :goto_3
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 146
    .line 147
    return-object p0

    .line 148
    :cond_8
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/dx1;->l(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v3

    .line 152
    :cond_9
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/dx1;->l(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v3
.end method
