.class final Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment$weatherDataObserver$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HomeFragment.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
.annotation runtime Lcom/zapp/oneweatherzapp/we0;
    c = "com.zapp.oneweatherzapp.presentation.fragment.HomeFragment$weatherDataObserver$1$1"
    f = "HomeFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment$weatherDataObserver$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lcom/zapp/oneweatherzapp/Function2<",
        "Lcom/zapp/oneweatherzapp/presentation/viewmodel/HomeViewModel$a;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lcom/zapp/oneweatherzapp/presentation/viewmodel/HomeViewModel$a;",
        "homeActivityUiState",
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
.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment;Lcom/zapp/oneweatherzapp/j90;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment$weatherDataObserver$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment$weatherDataObserver$1$1;->this$0:Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment;

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
    new-instance v0, Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment$weatherDataObserver$1$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment$weatherDataObserver$1$1;->this$0:Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment$weatherDataObserver$1$1;-><init>(Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment;Lcom/zapp/oneweatherzapp/j90;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment$weatherDataObserver$1$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Lcom/zapp/oneweatherzapp/presentation/viewmodel/HomeViewModel$a;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/presentation/viewmodel/HomeViewModel$a;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment$weatherDataObserver$1$1;->create(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;

    move-result-object p0

    check-cast p0, Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment$weatherDataObserver$1$1;

    sget-object p1, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment$weatherDataObserver$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/zapp/oneweatherzapp/presentation/viewmodel/HomeViewModel$a;

    check-cast p2, Lcom/zapp/oneweatherzapp/j90;

    invoke-virtual {p0, p1, p2}, Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment$weatherDataObserver$1$1;->invoke(Lcom/zapp/oneweatherzapp/presentation/viewmodel/HomeViewModel$a;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v0, p0, Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment$weatherDataObserver$1$1;->label:I

    .line 4
    .line 5
    if-nez v0, :cond_13

    .line 6
    .line 7
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment$weatherDataObserver$1$1;->L$0:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lcom/zapp/oneweatherzapp/presentation/viewmodel/HomeViewModel$a;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment$weatherDataObserver$1$1;->this$0:Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment;->x0:Lcom/zapp/oneweatherzapp/ob1;

    .line 17
    .line 18
    const-string v1, "mBinding"

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_12

    .line 22
    .line 23
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/ob1;->l:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v0, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment$weatherDataObserver$1$1;->this$0:Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment;->x0:Lcom/zapp/oneweatherzapp/ob1;

    .line 32
    .line 33
    if-eqz v0, :cond_11

    .line 34
    .line 35
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/ob1;->k:Landroid/widget/ProgressBar;

    .line 36
    .line 37
    const/16 v4, 0x8

    .line 38
    .line 39
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment$weatherDataObserver$1$1;->this$0:Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment;->x0:Lcom/zapp/oneweatherzapp/ob1;

    .line 45
    .line 46
    if-eqz v0, :cond_10

    .line 47
    .line 48
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/ob1;->d:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    instance-of v0, p1, Lcom/zapp/oneweatherzapp/presentation/viewmodel/HomeViewModel$a$c;

    .line 54
    .line 55
    if-eqz v0, :cond_e

    .line 56
    .line 57
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment$weatherDataObserver$1$1;->this$0:Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment;

    .line 58
    .line 59
    check-cast p1, Lcom/zapp/oneweatherzapp/presentation/viewmodel/HomeViewModel$a$c;

    .line 60
    .line 61
    iget-object v5, p1, Lcom/zapp/oneweatherzapp/presentation/viewmodel/HomeViewModel$a$c;->a:Ljava/util/List;

    .line 62
    .line 63
    iput-object v5, v0, Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment;->B0:Ljava/util/List;

    .line 64
    .line 65
    iget-object v6, v0, Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment;->x0:Lcom/zapp/oneweatherzapp/ob1;

    .line 66
    .line 67
    if-eqz v6, :cond_d

    .line 68
    .line 69
    iget-object v6, v6, Lcom/zapp/oneweatherzapp/ob1;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 70
    .line 71
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$u;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$u;->a()V

    .line 76
    .line 77
    .line 78
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment;->y0:Lcom/zapp/oneweatherzapp/vv4;

    .line 79
    .line 80
    if-eqz v0, :cond_c

    .line 81
    .line 82
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/u;->s(Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment$weatherDataObserver$1$1;->this$0:Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment;

    .line 86
    .line 87
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/rl1;->n()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    const/4 v6, 0x1

    .line 92
    if-eqz v5, :cond_0

    .line 93
    .line 94
    invoke-static {v5}, Lcom/zapp/oneweatherzapp/presentation/utils/theme/AppThemeKt;->isSystemLightThemeOn(Landroid/content/Context;)Z

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    if-ne v5, v6, :cond_0

    .line 99
    .line 100
    move v5, v6

    .line 101
    goto :goto_0

    .line 102
    :cond_0
    move v5, v3

    .line 103
    :goto_0
    iput-boolean v5, v0, Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment;->D0:Z

    .line 104
    .line 105
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/presentation/viewmodel/HomeViewModel$a$c;->b:Lcom/inmobi/weathersdk/domain/models/WeatherData;

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/inmobi/weathersdk/domain/models/WeatherData;->getWeatherDataModules()Lcom/inmobi/weathersdk/domain/models/modules/WeatherModules;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    if-eqz p1, :cond_f

    .line 112
    .line 113
    invoke-virtual {p1}, Lcom/inmobi/weathersdk/domain/models/modules/WeatherModules;->getRealtime()Lcom/inmobi/weathersdk/domain/models/realtime/Realtime;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    if-eqz p1, :cond_f

    .line 118
    .line 119
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment$weatherDataObserver$1$1;->this$0:Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment;

    .line 120
    .line 121
    invoke-virtual {p1}, Lcom/inmobi/weathersdk/domain/models/realtime/Realtime;->getWeatherCode()Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    sget-object v0, Lcom/zapp/oneweatherzapp/presentation/utils/theme/TodayLiveThemeUtils;->INSTANCE:Lcom/zapp/oneweatherzapp/presentation/utils/theme/TodayLiveThemeUtils;

    .line 133
    .line 134
    iget-boolean v5, p0, Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment;->D0:Z

    .line 135
    .line 136
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object v5

    .line 140
    invoke-virtual {v0, p1, v5}, Lcom/zapp/oneweatherzapp/presentation/utils/theme/TodayLiveThemeUtils;->getWeatherVideoUrl(Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iget-boolean v0, p0, Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment;->D0:Z

    .line 145
    .line 146
    if-eqz v0, :cond_2

    .line 147
    .line 148
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment;->x0:Lcom/zapp/oneweatherzapp/ob1;

    .line 149
    .line 150
    if-eqz v0, :cond_1

    .line 151
    .line 152
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->V()Landroid/content/Context;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    sget-object v7, Lcom/zapp/oneweatherzapp/e90;->a:Ljava/lang/Object;

    .line 157
    .line 158
    const v7, 0x7f080212

    .line 159
    .line 160
    .line 161
    invoke-static {v5, v7}, Lcom/zapp/oneweatherzapp/e90$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/ob1;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 166
    .line 167
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_1
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/dx1;->l(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw v2

    .line 175
    :cond_2
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment;->x0:Lcom/zapp/oneweatherzapp/ob1;

    .line 176
    .line 177
    if-eqz v0, :cond_b

    .line 178
    .line 179
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->V()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    sget-object v7, Lcom/zapp/oneweatherzapp/e90;->a:Ljava/lang/Object;

    .line 184
    .line 185
    const v7, 0x7f080213

    .line 186
    .line 187
    .line 188
    invoke-static {v5, v7}, Lcom/zapp/oneweatherzapp/e90$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/ob1;->j:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 193
    .line 194
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 195
    .line 196
    .line 197
    :goto_1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment;->H0:Ljava/lang/String;

    .line 198
    .line 199
    invoke-static {v0, p1, v6}, Lcom/zapp/oneweatherzapp/xk4;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_7

    .line 204
    .line 205
    iget-boolean p1, p0, Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment;->G0:Z

    .line 206
    .line 207
    if-eqz p1, :cond_3

    .line 208
    .line 209
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment;->f0()V

    .line 210
    .line 211
    .line 212
    :cond_3
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment;->H0:Ljava/lang/String;

    .line 213
    .line 214
    if-eqz p1, :cond_5

    .line 215
    .line 216
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 217
    .line 218
    .line 219
    move-result p1

    .line 220
    if-nez p1, :cond_4

    .line 221
    .line 222
    move p1, v6

    .line 223
    goto :goto_2

    .line 224
    :cond_4
    move p1, v3

    .line 225
    :goto_2
    if-nez p1, :cond_5

    .line 226
    .line 227
    move v3, v6

    .line 228
    :cond_5
    if-eqz v3, :cond_f

    .line 229
    .line 230
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment;->F0:Lcom/google/android/exoplayer2/j;

    .line 231
    .line 232
    if-nez p0, :cond_6

    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_6
    check-cast p0, Lcom/google/android/exoplayer2/k;

    .line 236
    .line 237
    invoke-virtual {p0, v6}, Lcom/google/android/exoplayer2/k;->q(Z)V

    .line 238
    .line 239
    .line 240
    goto :goto_4

    .line 241
    :cond_7
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment;->x0:Lcom/zapp/oneweatherzapp/ob1;

    .line 242
    .line 243
    if-eqz v0, :cond_a

    .line 244
    .line 245
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/ob1;->c:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 246
    .line 247
    invoke-virtual {v0, v4}, Lcom/google/android/exoplayer2/ui/PlayerView;->setVisibility(I)V

    .line 248
    .line 249
    .line 250
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment;->H0:Ljava/lang/String;

    .line 251
    .line 252
    if-eqz p1, :cond_9

    .line 253
    .line 254
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 255
    .line 256
    .line 257
    move-result p1

    .line 258
    if-nez p1, :cond_8

    .line 259
    .line 260
    move p1, v6

    .line 261
    goto :goto_3

    .line 262
    :cond_8
    move p1, v3

    .line 263
    :goto_3
    if-nez p1, :cond_9

    .line 264
    .line 265
    move v3, v6

    .line 266
    :cond_9
    if-eqz v3, :cond_f

    .line 267
    .line 268
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment;->H0:Ljava/lang/String;

    .line 269
    .line 270
    if-eqz p1, :cond_f

    .line 271
    .line 272
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/s03;->g(Lcom/zapp/oneweatherzapp/bd2;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    sget-object v1, Lcom/zapp/oneweatherzapp/mp0;->b:Lcom/zapp/oneweatherzapp/bj0;

    .line 277
    .line 278
    new-instance v3, Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment$initializeWeatherLiveVideos$1$1;

    .line 279
    .line 280
    invoke-direct {v3, p1, p0, v2}, Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment$initializeWeatherLiveVideos$1$1;-><init>(Ljava/lang/String;Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment;Lcom/zapp/oneweatherzapp/j90;)V

    .line 281
    .line 282
    .line 283
    const/4 p0, 0x2

    .line 284
    invoke-static {v0, v1, v2, v3, p0}, Lcom/zapp/oneweatherzapp/gp1;->c(Lcom/zapp/oneweatherzapp/ea0;Lkotlin/coroutines/CoroutineContext$a;Lkotlinx/coroutines/CoroutineStart;Lcom/zapp/oneweatherzapp/Function2;I)Lcom/zapp/oneweatherzapp/kh4;

    .line 285
    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_a
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/dx1;->l(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    throw v2

    .line 292
    :cond_b
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/dx1;->l(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    throw v2

    .line 296
    :cond_c
    const-string p0, "mWeatherAdapter"

    .line 297
    .line 298
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/dx1;->l(Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    throw v2

    .line 302
    :cond_d
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/dx1;->l(Ljava/lang/String;)V

    .line 303
    .line 304
    .line 305
    throw v2

    .line 306
    :cond_e
    instance-of p1, p1, Ljava/lang/Error;

    .line 307
    .line 308
    if-eqz p1, :cond_f

    .line 309
    .line 310
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment$weatherDataObserver$1$1;->this$0:Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment;

    .line 311
    .line 312
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/presentation/fragment/HomeFragment;->g0()V

    .line 313
    .line 314
    .line 315
    :cond_f
    :goto_4
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 316
    .line 317
    return-object p0

    .line 318
    :cond_10
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/dx1;->l(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    throw v2

    .line 322
    :cond_11
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/dx1;->l(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw v2

    .line 326
    :cond_12
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/dx1;->l(Ljava/lang/String;)V

    .line 327
    .line 328
    .line 329
    throw v2

    .line 330
    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 331
    .line 332
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 333
    .line 334
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    throw p0
.end method
