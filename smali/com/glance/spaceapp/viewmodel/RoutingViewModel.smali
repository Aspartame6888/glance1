.class public final Lcom/glance/spaceapp/viewmodel/RoutingViewModel;
.super Lcom/zapp/oneweatherzapp/gc5;
.source "RoutingViewModel.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lcom/glance/spaceapp/viewmodel/RoutingViewModel;",
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
.field public final d:Lcom/zapp/oneweatherzapp/mm5;

.field public final e:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final f:Lcom/zapp/oneweatherzapp/l92;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/l92<",
            "Lcom/zapp/oneweatherzapp/b11;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/zapp/oneweatherzapp/l92;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/l92<",
            "Lcom/zapp/oneweatherzapp/j55;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/bj0;Lcom/zapp/oneweatherzapp/l92;Lcom/zapp/oneweatherzapp/l92;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/zapp/oneweatherzapp/qe4;->a:Lcom/zapp/oneweatherzapp/qe4;

    .line 2
    .line 3
    const-string v1, "config"

    .line 4
    .line 5
    invoke-static {p2, v1}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "uniqueIdGenerator"

    .line 9
    .line 10
    invoke-static {p3, v1}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/gc5;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/glance/spaceapp/viewmodel/RoutingViewModel;->d:Lcom/zapp/oneweatherzapp/mm5;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/glance/spaceapp/viewmodel/RoutingViewModel;->e:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/glance/spaceapp/viewmodel/RoutingViewModel;->f:Lcom/zapp/oneweatherzapp/l92;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/glance/spaceapp/viewmodel/RoutingViewModel;->g:Lcom/zapp/oneweatherzapp/l92;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final m(Lcom/glance/spaceapp/ui/RoutingActivity;Ljava/lang/String;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p3, Lcom/glance/spaceapp/viewmodel/RoutingViewModel$route$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/glance/spaceapp/viewmodel/RoutingViewModel$route$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/glance/spaceapp/viewmodel/RoutingViewModel$route$1;->label:I

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
    iput v1, v0, Lcom/glance/spaceapp/viewmodel/RoutingViewModel$route$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/glance/spaceapp/viewmodel/RoutingViewModel$route$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/glance/spaceapp/viewmodel/RoutingViewModel$route$1;-><init>(Lcom/glance/spaceapp/viewmodel/RoutingViewModel;Lcom/zapp/oneweatherzapp/j90;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/glance/spaceapp/viewmodel/RoutingViewModel$route$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/glance/spaceapp/viewmodel/RoutingViewModel$route$1;->label:I

    .line 30
    .line 31
    const-string v3, "it.applicationContext"

    .line 32
    .line 33
    const v4, 0x10008000

    .line 34
    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v5, :cond_1

    .line 40
    .line 41
    iget-object p0, v0, Lcom/glance/spaceapp/viewmodel/RoutingViewModel$route$1;->L$2:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Ljava/lang/String;

    .line 44
    .line 45
    iget-object p1, v0, Lcom/glance/spaceapp/viewmodel/RoutingViewModel$route$1;->L$1:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Landroid/app/Activity;

    .line 48
    .line 49
    iget-object p2, v0, Lcom/glance/spaceapp/viewmodel/RoutingViewModel$route$1;->L$0:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p2, Lcom/glance/spaceapp/viewmodel/RoutingViewModel;

    .line 52
    .line 53
    invoke-static {p3}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move-object v6, p2

    .line 57
    move-object p2, p0

    .line 58
    move-object p0, v6

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 61
    .line 62
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 63
    .line 64
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_2
    invoke-static {p3}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    const-string p3, "com.glance.action.settings"

    .line 72
    .line 73
    invoke-static {p2, p3}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    new-instance p0, Landroid/content/Intent;

    .line 80
    .line 81
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    invoke-static {p2, v3}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Landroid/app/Activity;->finishAndRemoveTask()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p2, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_3
    const-string p3, "com.glance.action.feedback"

    .line 105
    .line 106
    invoke-static {p2, p3}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-eqz p2, :cond_5

    .line 111
    .line 112
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-virtual {p2}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {p2}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    const-string p3, "getSystem().configuration.locales.toLanguageTags()"

    .line 129
    .line 130
    invoke-static {p2, p3}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const-string p3, ","

    .line 134
    .line 135
    filled-new-array {p3}, [Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    invoke-static {p2, p3}, Lkotlin/text/b;->V(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    const/4 p3, 0x0

    .line 144
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    check-cast p2, Ljava/lang/String;

    .line 149
    .line 150
    new-instance p3, Lcom/glance/spaceapp/viewmodel/RoutingViewModel$route$url$1;

    .line 151
    .line 152
    const/4 v2, 0x0

    .line 153
    invoke-direct {p3, p0, v2}, Lcom/glance/spaceapp/viewmodel/RoutingViewModel$route$url$1;-><init>(Lcom/glance/spaceapp/viewmodel/RoutingViewModel;Lcom/zapp/oneweatherzapp/j90;)V

    .line 154
    .line 155
    .line 156
    iput-object p0, v0, Lcom/glance/spaceapp/viewmodel/RoutingViewModel$route$1;->L$0:Ljava/lang/Object;

    .line 157
    .line 158
    iput-object p1, v0, Lcom/glance/spaceapp/viewmodel/RoutingViewModel$route$1;->L$1:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object p2, v0, Lcom/glance/spaceapp/viewmodel/RoutingViewModel$route$1;->L$2:Ljava/lang/Object;

    .line 161
    .line 162
    iput v5, v0, Lcom/glance/spaceapp/viewmodel/RoutingViewModel$route$1;->label:I

    .line 163
    .line 164
    iget-object v2, p0, Lcom/glance/spaceapp/viewmodel/RoutingViewModel;->e:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 165
    .line 166
    invoke-static {v2, p3, v0}, Lcom/zapp/oneweatherzapp/gp1;->g(Lkotlin/coroutines/CoroutineContext;Lcom/zapp/oneweatherzapp/Function2;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p3

    .line 170
    if-ne p3, v1, :cond_4

    .line 171
    .line 172
    return-object v1

    .line 173
    :cond_4
    :goto_1
    check-cast p3, Ljava/lang/String;

    .line 174
    .line 175
    iget-object p0, p0, Lcom/glance/spaceapp/viewmodel/RoutingViewModel;->g:Lcom/zapp/oneweatherzapp/l92;

    .line 176
    .line 177
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/l92;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    check-cast p0, Lcom/zapp/oneweatherzapp/j55;

    .line 182
    .line 183
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/j55;->a()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    const-string v0, "$FEEDBACK_ID"

    .line 188
    .line 189
    invoke-static {p3, v0, p0}, Lcom/zapp/oneweatherzapp/xk4;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    const-string p3, "$ULANG"

    .line 194
    .line 195
    invoke-static {p0, p3, p2}, Lcom/zapp/oneweatherzapp/xk4;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    new-instance p2, Landroid/content/Intent;

    .line 200
    .line 201
    const-string p3, "android.intent.action.VIEW"

    .line 202
    .line 203
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    invoke-direct {p2, p3, p0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p2, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 214
    .line 215
    .line 216
    move-result-object p0

    .line 217
    invoke-static {p0, v3}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1}, Landroid/app/Activity;->finishAndRemoveTask()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p0, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 224
    .line 225
    .line 226
    :cond_5
    :goto_2
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 227
    .line 228
    return-object p0
.end method

.method public final n(Lcom/glance/spaceapp/ui/RoutingActivity;Landroid/os/Bundle;Ljava/lang/String;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p4, Lcom/glance/spaceapp/viewmodel/RoutingViewModel$routeZapp$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/glance/spaceapp/viewmodel/RoutingViewModel$routeZapp$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/glance/spaceapp/viewmodel/RoutingViewModel$routeZapp$1;->label:I

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
    iput v1, v0, Lcom/glance/spaceapp/viewmodel/RoutingViewModel$routeZapp$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/glance/spaceapp/viewmodel/RoutingViewModel$routeZapp$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/glance/spaceapp/viewmodel/RoutingViewModel$routeZapp$1;-><init>(Lcom/glance/spaceapp/viewmodel/RoutingViewModel;Lcom/zapp/oneweatherzapp/j90;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/glance/spaceapp/viewmodel/RoutingViewModel$routeZapp$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/glance/spaceapp/viewmodel/RoutingViewModel$routeZapp$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lcom/glance/spaceapp/viewmodel/RoutingViewModel$routeZapp$1;->L$2:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, Lcom/zapp/oneweatherzapp/gm5;

    .line 39
    .line 40
    iget-object p1, v0, Lcom/glance/spaceapp/viewmodel/RoutingViewModel$routeZapp$1;->L$1:Ljava/lang/Object;

    .line 41
    .line 42
    move-object p2, p1

    .line 43
    check-cast p2, Landroid/os/Bundle;

    .line 44
    .line 45
    iget-object p1, v0, Lcom/glance/spaceapp/viewmodel/RoutingViewModel$routeZapp$1;->L$0:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Landroid/content/Context;

    .line 48
    .line 49
    invoke-static {p4}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_2
    invoke-static {p4}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p0, p0, Lcom/glance/spaceapp/viewmodel/RoutingViewModel;->d:Lcom/zapp/oneweatherzapp/mm5;

    .line 65
    .line 66
    invoke-interface {p0, p3}, Lcom/zapp/oneweatherzapp/mm5;->a(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/gm5;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-eqz p0, :cond_4

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    const-string p4, "context.applicationContext"

    .line 77
    .line 78
    invoke-static {p3, p4}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iput-object p1, v0, Lcom/glance/spaceapp/viewmodel/RoutingViewModel$routeZapp$1;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    iput-object p2, v0, Lcom/glance/spaceapp/viewmodel/RoutingViewModel$routeZapp$1;->L$1:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object p0, v0, Lcom/glance/spaceapp/viewmodel/RoutingViewModel$routeZapp$1;->L$2:Ljava/lang/Object;

    .line 86
    .line 87
    iput v3, v0, Lcom/glance/spaceapp/viewmodel/RoutingViewModel$routeZapp$1;->label:I

    .line 88
    .line 89
    invoke-interface {p0, p3, v0}, Lcom/zapp/oneweatherzapp/gm5;->c(Landroid/content/Context;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    if-ne p3, v1, :cond_3

    .line 94
    .line 95
    return-object v1

    .line 96
    :cond_3
    :goto_1
    if-eqz p2, :cond_4

    .line 97
    .line 98
    invoke-interface {p0, p1, p2}, Lcom/zapp/oneweatherzapp/gm5;->a(Landroid/content/Context;Landroid/os/Bundle;)Lcom/zapp/oneweatherzapp/hm5;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    const/4 p0, 0x0

    .line 104
    :goto_2
    return-object p0
.end method
