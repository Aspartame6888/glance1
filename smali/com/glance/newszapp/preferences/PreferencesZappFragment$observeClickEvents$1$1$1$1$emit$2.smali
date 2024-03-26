.class final Lcom/glance/newszapp/preferences/PreferencesZappFragment$observeClickEvents$1$1$1$1$emit$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PreferencesZappFragment.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
.annotation runtime Lcom/zapp/oneweatherzapp/we0;
    c = "com.glance.newszapp.preferences.PreferencesZappFragment$observeClickEvents$1$1$1$1$emit$2"
    f = "PreferencesZappFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/newszapp/preferences/PreferencesZappFragment$observeClickEvents$1$1$1$1;->b(Lcom/zapp/oneweatherzapp/lx;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
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
            "Lcom/glance/newszapp/preferences/PreferencesZappFragment$observeClickEvents$1$1$1$1$emit$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glance/newszapp/preferences/PreferencesZappFragment$observeClickEvents$1$1$1$1$emit$2;->this$0:Lcom/glance/newszapp/preferences/PreferencesZappFragment;

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
    new-instance p1, Lcom/glance/newszapp/preferences/PreferencesZappFragment$observeClickEvents$1$1$1$1$emit$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/glance/newszapp/preferences/PreferencesZappFragment$observeClickEvents$1$1$1$1$emit$2;->this$0:Lcom/glance/newszapp/preferences/PreferencesZappFragment;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/glance/newszapp/preferences/PreferencesZappFragment$observeClickEvents$1$1$1$1$emit$2;-><init>(Lcom/glance/newszapp/preferences/PreferencesZappFragment;Lcom/zapp/oneweatherzapp/j90;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/glance/newszapp/preferences/PreferencesZappFragment$observeClickEvents$1$1$1$1$emit$2;->create(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;

    move-result-object p0

    check-cast p0, Lcom/glance/newszapp/preferences/PreferencesZappFragment$observeClickEvents$1$1$1$1$emit$2;

    sget-object p1, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    invoke-virtual {p0, p1}, Lcom/glance/newszapp/preferences/PreferencesZappFragment$observeClickEvents$1$1$1$1$emit$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/zapp/oneweatherzapp/ea0;

    check-cast p2, Lcom/zapp/oneweatherzapp/j90;

    invoke-virtual {p0, p1, p2}, Lcom/glance/newszapp/preferences/PreferencesZappFragment$observeClickEvents$1$1$1$1$emit$2;->invoke(Lcom/zapp/oneweatherzapp/ea0;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/glance/newszapp/preferences/PreferencesZappFragment$observeClickEvents$1$1$1$1$emit$2;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/glance/newszapp/preferences/PreferencesZappFragment$observeClickEvents$1$1$1$1$emit$2;->this$0:Lcom/glance/newszapp/preferences/PreferencesZappFragment;

    .line 11
    .line 12
    sget v0, Lcom/glance/newszapp/preferences/PreferencesZappFragment;->D0:I

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/glance/newszapp/preferences/PreferencesZappFragment;->d0()Lcom/glance/newszapp/preferences/PreferencesViewModel;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/b55;->f:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/fb4;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/dm1;->n()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    new-instance v1, Lcom/zapp/oneweatherzapp/vm2;

    .line 39
    .line 40
    move-object v2, v0

    .line 41
    check-cast v2, Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;

    .line 42
    .line 43
    invoke-direct {v1, v2}, Lcom/zapp/oneweatherzapp/vm2;-><init>(Ldagger/hilt/android/internal/managers/ViewComponentManager$FragmentContextWrapper;)V

    .line 44
    .line 45
    .line 46
    const v2, 0x7f120174

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iget-object v3, v1, Landroidx/appcompat/app/b$a;->a:Landroidx/appcompat/app/AlertController$b;

    .line 54
    .line 55
    iput-object v2, v3, Landroidx/appcompat/app/AlertController$b;->f:Ljava/lang/CharSequence;

    .line 56
    .line 57
    const v2, 0x7f1203d1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    new-instance v4, Lcom/zapp/oneweatherzapp/ui3;

    .line 65
    .line 66
    invoke-direct {v4, p1}, Lcom/zapp/oneweatherzapp/ui3;-><init>(Lcom/glance/newszapp/preferences/PreferencesZappFragment;)V

    .line 67
    .line 68
    .line 69
    iput-object v2, v3, Landroidx/appcompat/app/AlertController$b;->g:Ljava/lang/CharSequence;

    .line 70
    .line 71
    iput-object v4, v3, Landroidx/appcompat/app/AlertController$b;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 72
    .line 73
    const v2, 0x7f120196

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v2, Lcom/zapp/oneweatherzapp/vi3;

    .line 81
    .line 82
    invoke-direct {v2, p1}, Lcom/zapp/oneweatherzapp/vi3;-><init>(Lcom/glance/newszapp/preferences/PreferencesZappFragment;)V

    .line 83
    .line 84
    .line 85
    iput-object v0, v3, Landroidx/appcompat/app/AlertController$b;->i:Ljava/lang/CharSequence;

    .line 86
    .line 87
    iput-object v2, v3, Landroidx/appcompat/app/AlertController$b;->j:Landroid/content/DialogInterface$OnClickListener;

    .line 88
    .line 89
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/vm2;->create()Landroidx/appcompat/app/b;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 94
    .line 95
    .line 96
    :cond_0
    const/4 p1, 0x1

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    const/4 p1, 0x0

    .line 99
    :goto_0
    if-nez p1, :cond_2

    .line 100
    .line 101
    iget-object p0, p0, Lcom/glance/newszapp/preferences/PreferencesZappFragment$observeClickEvents$1$1$1$1$emit$2;->this$0:Lcom/glance/newszapp/preferences/PreferencesZappFragment;

    .line 102
    .line 103
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->l()Landroidx/fragment/app/e;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    if-eqz p0, :cond_2

    .line 108
    .line 109
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 110
    .line 111
    .line 112
    :cond_2
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 113
    .line 114
    return-object p0

    .line 115
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 116
    .line 117
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 118
    .line 119
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw p0
.end method
