.class public final Lcom/glance/spaceapp/ui/settings/DataUsageFragment$observeClickChange$1$1$a;
.super Ljava/lang/Object;
.source "DataUsageFragment.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/w61;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/spaceapp/ui/settings/DataUsageFragment$observeClickChange$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/zapp/oneweatherzapp/w61<",
        "Lcom/zapp/oneweatherzapp/g75;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/glance/spaceapp/ui/settings/DataUsageFragment;


# direct methods
.method public constructor <init>(Lcom/glance/spaceapp/ui/settings/DataUsageFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/spaceapp/ui/settings/DataUsageFragment$observeClickChange$1$1$a;->a:Lcom/glance/spaceapp/ui/settings/DataUsageFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/zapp/oneweatherzapp/g75;

    .line 2
    .line 3
    instance-of v0, p1, Lcom/zapp/oneweatherzapp/g75$d;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/glance/spaceapp/ui/settings/DataUsageFragment$observeClickChange$1$1$a;->a:Lcom/glance/spaceapp/ui/settings/DataUsageFragment;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    sget p2, Lcom/glance/spaceapp/ui/settings/DataUsageFragment;->A0:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/glance/spaceapp/ui/settings/DataUsageFragment;->d0()Lcom/glance/spaceapp/viewmodel/DataUsageViewModel;

    .line 12
    .line 13
    .line 14
    check-cast p1, Lcom/zapp/oneweatherzapp/g75$d;

    .line 15
    .line 16
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/g75$d;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->V()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const-string p2, "requireContext().applicationContext"

    .line 27
    .line 28
    invoke-static {p0, p2}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p2, "itemValue"

    .line 32
    .line 33
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p2, "user_info"

    .line 37
    .line 38
    invoke-static {p0, p2}, Lcom/zapp/oneweatherzapp/a;->m(Landroid/content/Context;Ljava/lang/String;)Lcom/zapp/oneweatherzapp/fi3;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const-string v0, "context.resources"

    .line 47
    .line 48
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const v0, 0x7f1204b0

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const v0, 0x7f1204af

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    const-string p0, "WIFI"

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    const v0, 0x7f120454

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_2

    .line 93
    .line 94
    const-string p0, "UNMETERED_WIFI"

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_2
    :goto_0
    const-string p0, "WIFI_MOBILE"

    .line 98
    .line 99
    :goto_1
    const-string p1, "user_network_preference"

    .line 100
    .line 101
    invoke-interface {p2, p1, p0}, Lcom/zapp/oneweatherzapp/fi3;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    instance-of p1, p1, Lcom/zapp/oneweatherzapp/g75$f;

    .line 106
    .line 107
    if-eqz p1, :cond_5

    .line 108
    .line 109
    sget-object p1, Lcom/zapp/oneweatherzapp/mp0;->a:Lcom/zapp/oneweatherzapp/pj0;

    .line 110
    .line 111
    sget-object p1, Lcom/zapp/oneweatherzapp/bl2;->a:Lcom/zapp/oneweatherzapp/yk2;

    .line 112
    .line 113
    new-instance v0, Lcom/glance/spaceapp/ui/settings/DataUsageFragment$observeClickChange$1$1$1$emit$2;

    .line 114
    .line 115
    const/4 v1, 0x0

    .line 116
    invoke-direct {v0, p0, v1}, Lcom/glance/spaceapp/ui/settings/DataUsageFragment$observeClickChange$1$1$1$emit$2;-><init>(Lcom/glance/spaceapp/ui/settings/DataUsageFragment;Lcom/zapp/oneweatherzapp/j90;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p1, v0, p2}, Lcom/zapp/oneweatherzapp/gp1;->g(Lkotlin/coroutines/CoroutineContext;Lcom/zapp/oneweatherzapp/Function2;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 124
    .line 125
    if-ne p0, p1, :cond_4

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_4
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_5
    :goto_2
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 132
    .line 133
    :goto_3
    return-object p0
.end method
