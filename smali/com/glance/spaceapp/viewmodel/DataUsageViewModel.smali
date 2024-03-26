.class public final Lcom/glance/spaceapp/viewmodel/DataUsageViewModel;
.super Lcom/zapp/oneweatherzapp/gc5;
.source "DataUsageViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/glance/spaceapp/viewmodel/DataUsageViewModel;",
        "Lcom/zapp/oneweatherzapp/gc5;",
        "space-app_realmePreRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final d:Lcom/glance/spaceapp/repositories/UserRepository;

.field public final e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;


# direct methods
.method public constructor <init>(Lcom/glance/spaceapp/repositories/UserRepository;)V
    .locals 1

    .line 1
    const-string v0, "userRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/gc5;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/glance/spaceapp/viewmodel/DataUsageViewModel;->d:Lcom/glance/spaceapp/repositories/UserRepository;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/s60;->h(Lcom/zapp/oneweatherzapp/gc5;)Lcom/zapp/oneweatherzapp/ea0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Lcom/glance/spaceapp/repositories/UserRepository;->f(Lcom/zapp/oneweatherzapp/ea0;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-static {p1}, Landroidx/compose/runtime/i;->h(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/glance/spaceapp/viewmodel/DataUsageViewModel;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final m(Landroid/content/Context;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/glance/spaceapp/viewmodel/DataUsageViewModel$getUserDataUsageSelection$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/glance/spaceapp/viewmodel/DataUsageViewModel$getUserDataUsageSelection$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/glance/spaceapp/viewmodel/DataUsageViewModel$getUserDataUsageSelection$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/glance/spaceapp/viewmodel/DataUsageViewModel$getUserDataUsageSelection$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/glance/spaceapp/viewmodel/DataUsageViewModel$getUserDataUsageSelection$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/glance/spaceapp/viewmodel/DataUsageViewModel$getUserDataUsageSelection$1;-><init>(Lcom/glance/spaceapp/viewmodel/DataUsageViewModel;Lcom/zapp/oneweatherzapp/j90;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/glance/spaceapp/viewmodel/DataUsageViewModel$getUserDataUsageSelection$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/glance/spaceapp/viewmodel/DataUsageViewModel$getUserDataUsageSelection$1;->label:I

    .line 30
    .line 31
    const-string v3, "WIFI_MOBILE"

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    iget-object p0, v0, Lcom/glance/spaceapp/viewmodel/DataUsageViewModel$getUserDataUsageSelection$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    move-object p1, p0

    .line 41
    check-cast p1, Landroid/content/Context;

    .line 42
    .line 43
    iget-object p0, v0, Lcom/glance/spaceapp/viewmodel/DataUsageViewModel$getUserDataUsageSelection$1;->L$0:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Lcom/glance/spaceapp/viewmodel/DataUsageViewModel;

    .line 46
    .line 47
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p0

    .line 59
    :cond_2
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const-string p2, "user_info"

    .line 63
    .line 64
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/a;->m(Landroid/content/Context;Ljava/lang/String;)Lcom/zapp/oneweatherzapp/fi3;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iput-object p0, v0, Lcom/glance/spaceapp/viewmodel/DataUsageViewModel$getUserDataUsageSelection$1;->L$0:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object p1, v0, Lcom/glance/spaceapp/viewmodel/DataUsageViewModel$getUserDataUsageSelection$1;->L$1:Ljava/lang/Object;

    .line 71
    .line 72
    iput v4, v0, Lcom/glance/spaceapp/viewmodel/DataUsageViewModel$getUserDataUsageSelection$1;->label:I

    .line 73
    .line 74
    const-string v2, "user_network_preference"

    .line 75
    .line 76
    invoke-interface {p2, v2, v3, v0}, Lcom/zapp/oneweatherzapp/fi3;->a(Ljava/lang/String;Ljava/lang/String;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-ne p2, v1, :cond_3

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_3
    :goto_1
    check-cast p2, Ljava/lang/String;

    .line 84
    .line 85
    if-eqz p2, :cond_7

    .line 86
    .line 87
    iget-object p0, p0, Lcom/glance/spaceapp/viewmodel/DataUsageViewModel;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-string v0, "context.resources"

    .line 94
    .line 95
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {p2, v3}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    const-string v1, "{\n                resour\u2026dataString)\n            }"

    .line 103
    .line 104
    if-eqz v0, :cond_4

    .line 105
    .line 106
    const p2, 0x7f1204b0

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-static {v3, v1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    const-string v0, "WIFI"

    .line 118
    .line 119
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    const p2, 0x7f1204af

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-static {v3, v1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_5
    const-string v0, "UNMETERED_WIFI"

    .line 137
    .line 138
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    if-eqz p2, :cond_6

    .line 143
    .line 144
    const p2, 0x7f120454

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    invoke-static {v3, v1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_6
    :goto_2
    invoke-virtual {p0, v3}, Lcom/zapp/oneweatherzapp/fb4;->setValue(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_7
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 158
    .line 159
    return-object p0
.end method
