.class final Lcom/glance/spaceapp/ui/RoutingActivity$handleIntentLaunchDestination$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "RoutingActivity.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
.annotation runtime Lcom/zapp/oneweatherzapp/we0;
    c = "com.glance.spaceapp.ui.RoutingActivity$handleIntentLaunchDestination$1$1"
    f = "RoutingActivity.kt"
    l = {
        0x80
    }
    m = "invokeSuspend"
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
.field final synthetic $bundle:Landroid/os/Bundle;

.field final synthetic $resolverResult:Lcom/zapp/oneweatherzapp/ku3$b;

.field final synthetic $zapp:Lcom/zapp/oneweatherzapp/gm5;

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/glance/spaceapp/ui/RoutingActivity;


# direct methods
.method public constructor <init>(Lcom/glance/spaceapp/ui/RoutingActivity;Lcom/zapp/oneweatherzapp/ku3$b;Lcom/zapp/oneweatherzapp/gm5;Landroid/os/Bundle;Lcom/zapp/oneweatherzapp/j90;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glance/spaceapp/ui/RoutingActivity;",
            "Lcom/zapp/oneweatherzapp/ku3$b;",
            "Lcom/zapp/oneweatherzapp/gm5;",
            "Landroid/os/Bundle;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/glance/spaceapp/ui/RoutingActivity$handleIntentLaunchDestination$1$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glance/spaceapp/ui/RoutingActivity$handleIntentLaunchDestination$1$1;->this$0:Lcom/glance/spaceapp/ui/RoutingActivity;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glance/spaceapp/ui/RoutingActivity$handleIntentLaunchDestination$1$1;->$resolverResult:Lcom/zapp/oneweatherzapp/ku3$b;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/glance/spaceapp/ui/RoutingActivity$handleIntentLaunchDestination$1$1;->$zapp:Lcom/zapp/oneweatherzapp/gm5;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/glance/spaceapp/ui/RoutingActivity$handleIntentLaunchDestination$1$1;->$bundle:Landroid/os/Bundle;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILcom/zapp/oneweatherzapp/j90;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;
    .locals 7
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
    new-instance v6, Lcom/glance/spaceapp/ui/RoutingActivity$handleIntentLaunchDestination$1$1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/glance/spaceapp/ui/RoutingActivity$handleIntentLaunchDestination$1$1;->this$0:Lcom/glance/spaceapp/ui/RoutingActivity;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/glance/spaceapp/ui/RoutingActivity$handleIntentLaunchDestination$1$1;->$resolverResult:Lcom/zapp/oneweatherzapp/ku3$b;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/glance/spaceapp/ui/RoutingActivity$handleIntentLaunchDestination$1$1;->$zapp:Lcom/zapp/oneweatherzapp/gm5;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/glance/spaceapp/ui/RoutingActivity$handleIntentLaunchDestination$1$1;->$bundle:Landroid/os/Bundle;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/glance/spaceapp/ui/RoutingActivity$handleIntentLaunchDestination$1$1;-><init>(Lcom/glance/spaceapp/ui/RoutingActivity;Lcom/zapp/oneweatherzapp/ku3$b;Lcom/zapp/oneweatherzapp/gm5;Landroid/os/Bundle;Lcom/zapp/oneweatherzapp/j90;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v6, Lcom/glance/spaceapp/ui/RoutingActivity$handleIntentLaunchDestination$1$1;->L$0:Ljava/lang/Object;

    .line 17
    .line 18
    return-object v6
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
    invoke-virtual {p0, p1, p2}, Lcom/glance/spaceapp/ui/RoutingActivity$handleIntentLaunchDestination$1$1;->create(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;

    move-result-object p0

    check-cast p0, Lcom/glance/spaceapp/ui/RoutingActivity$handleIntentLaunchDestination$1$1;

    sget-object p1, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    invoke-virtual {p0, p1}, Lcom/glance/spaceapp/ui/RoutingActivity$handleIntentLaunchDestination$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/zapp/oneweatherzapp/ea0;

    check-cast p2, Lcom/zapp/oneweatherzapp/j90;

    invoke-virtual {p0, p1, p2}, Lcom/glance/spaceapp/ui/RoutingActivity$handleIntentLaunchDestination$1$1;->invoke(Lcom/zapp/oneweatherzapp/ea0;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/glance/spaceapp/ui/RoutingActivity$handleIntentLaunchDestination$1$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/glance/spaceapp/ui/RoutingActivity$handleIntentLaunchDestination$1$1;->L$1:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/glance/spaceapp/ui/RoutingActivity$handleIntentLaunchDestination$1$1;->L$0:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lcom/zapp/oneweatherzapp/ea0;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 24
    .line 25
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/glance/spaceapp/ui/RoutingActivity$handleIntentLaunchDestination$1$1;->L$0:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lcom/zapp/oneweatherzapp/ea0;

    .line 37
    .line 38
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 39
    .line 40
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v4, p0, Lcom/glance/spaceapp/ui/RoutingActivity$handleIntentLaunchDestination$1$1;->this$0:Lcom/glance/spaceapp/ui/RoutingActivity;

    .line 44
    .line 45
    iget-object v5, v4, Lcom/glance/spaceapp/ui/RoutingActivity;->x:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 46
    .line 47
    if-eqz v5, :cond_15

    .line 48
    .line 49
    new-instance v6, Lcom/glance/spaceapp/ui/RoutingActivity$handleIntentLaunchDestination$1$1$1;

    .line 50
    .line 51
    iget-object v7, p0, Lcom/glance/spaceapp/ui/RoutingActivity$handleIntentLaunchDestination$1$1;->$resolverResult:Lcom/zapp/oneweatherzapp/ku3$b;

    .line 52
    .line 53
    invoke-direct {v6, v1, v4, v7, v3}, Lcom/glance/spaceapp/ui/RoutingActivity$handleIntentLaunchDestination$1$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/glance/spaceapp/ui/RoutingActivity;Lcom/zapp/oneweatherzapp/ku3$b;Lcom/zapp/oneweatherzapp/j90;)V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/glance/spaceapp/ui/RoutingActivity$handleIntentLaunchDestination$1$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    iput-object v1, p0, Lcom/glance/spaceapp/ui/RoutingActivity$handleIntentLaunchDestination$1$1;->L$1:Ljava/lang/Object;

    .line 59
    .line 60
    iput v2, p0, Lcom/glance/spaceapp/ui/RoutingActivity$handleIntentLaunchDestination$1$1;->label:I

    .line 61
    .line 62
    invoke-static {v5, v6, p0}, Lcom/zapp/oneweatherzapp/gp1;->g(Lkotlin/coroutines/CoroutineContext;Lcom/zapp/oneweatherzapp/Function2;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v0, :cond_2

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_2
    move-object v0, v1

    .line 70
    :goto_0
    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lcom/zapp/oneweatherzapp/hm5;

    .line 73
    .line 74
    if-eqz p1, :cond_13

    .line 75
    .line 76
    iget-object v0, p0, Lcom/glance/spaceapp/ui/RoutingActivity$handleIntentLaunchDestination$1$1;->this$0:Lcom/glance/spaceapp/ui/RoutingActivity;

    .line 77
    .line 78
    iget-object v1, p0, Lcom/glance/spaceapp/ui/RoutingActivity$handleIntentLaunchDestination$1$1;->$zapp:Lcom/zapp/oneweatherzapp/gm5;

    .line 79
    .line 80
    iget-object v6, p0, Lcom/glance/spaceapp/ui/RoutingActivity$handleIntentLaunchDestination$1$1;->$bundle:Landroid/os/Bundle;

    .line 81
    .line 82
    iget-object v4, v0, Lcom/glance/spaceapp/ui/RoutingActivity;->J:Lcom/zapp/oneweatherzapp/w2;

    .line 83
    .line 84
    const-string v5, "binding"

    .line 85
    .line 86
    if-eqz v4, :cond_12

    .line 87
    .line 88
    iget-object v4, v4, Lcom/zapp/oneweatherzapp/w2;->f:Landroid/widget/ProgressBar;

    .line 89
    .line 90
    const-string v7, "binding.progress"

    .line 91
    .line 92
    invoke-static {v4, v7}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    const/16 v7, 0x8

    .line 96
    .line 97
    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/gm5;->getId()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v4, "anim_type"

    .line 105
    .line 106
    invoke-virtual {v6, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    const-string v8, "custom_zoom_in"

    .line 111
    .line 112
    invoke-static {v8, v4}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    const/4 v9, 0x0

    .line 117
    if-nez v8, :cond_4

    .line 118
    .line 119
    const-string v8, "custom_slide_up"

    .line 120
    .line 121
    invoke-static {v8, v4}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_3

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_3
    move v4, v9

    .line 129
    goto :goto_2

    .line 130
    :cond_4
    :goto_1
    move v4, v2

    .line 131
    :goto_2
    const-string v8, "zappId"

    .line 132
    .line 133
    invoke-virtual {v6, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    if-nez v8, :cond_5

    .line 138
    .line 139
    const-string v8, ""

    .line 140
    .line 141
    :cond_5
    if-eqz v4, :cond_7

    .line 142
    .line 143
    iget-object v10, v0, Lcom/glance/spaceapp/ui/RoutingActivity;->r:Lcom/zapp/oneweatherzapp/mm5;

    .line 144
    .line 145
    if-eqz v10, :cond_6

    .line 146
    .line 147
    invoke-interface {v10, v8}, Lcom/zapp/oneweatherzapp/mm5;->a(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/gm5;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    if-eqz v8, :cond_7

    .line 152
    .line 153
    invoke-interface {v8}, Lcom/zapp/oneweatherzapp/gm5;->b()Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    goto :goto_3

    .line 158
    :cond_6
    const-string p0, "zappStore"

    .line 159
    .line 160
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/dx1;->l(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw v3

    .line 164
    :cond_7
    move-object v8, v3

    .line 165
    :goto_3
    iget-object v10, v0, Lcom/glance/spaceapp/ui/RoutingActivity;->J:Lcom/zapp/oneweatherzapp/w2;

    .line 166
    .line 167
    if-eqz v10, :cond_11

    .line 168
    .line 169
    iget-object v11, v10, Lcom/zapp/oneweatherzapp/w2;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 170
    .line 171
    const-string v12, "customLottieAnimation"

    .line 172
    .line 173
    invoke-static {v11, v12}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    if-eqz v4, :cond_8

    .line 177
    .line 178
    invoke-virtual {v11, v9}, Landroid/view/View;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    goto :goto_4

    .line 182
    :cond_8
    invoke-virtual {v11, v7}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    :goto_4
    const-string v12, "splashLogo"

    .line 186
    .line 187
    iget-object v10, v10, Lcom/zapp/oneweatherzapp/w2;->g:Landroid/widget/ImageView;

    .line 188
    .line 189
    invoke-static {v10, v12}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    xor-int/lit8 v12, v4, 0x1

    .line 193
    .line 194
    if-eqz v12, :cond_9

    .line 195
    .line 196
    invoke-virtual {v10, v9}, Landroid/view/View;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_9
    invoke-virtual {v10, v7}, Landroid/view/View;->setVisibility(I)V

    .line 201
    .line 202
    .line 203
    :goto_5
    if-eqz v4, :cond_a

    .line 204
    .line 205
    if-eqz v8, :cond_a

    .line 206
    .line 207
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 208
    .line 209
    .line 210
    move-result v7

    .line 211
    invoke-virtual {v11, v7}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 212
    .line 213
    .line 214
    new-instance v7, Lcom/zapp/oneweatherzapp/rx3;

    .line 215
    .line 216
    invoke-direct {v7, v11}, Lcom/zapp/oneweatherzapp/rx3;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v11, v7}, Lcom/airbnb/lottie/LottieAnimationView;->setFailureListener(Lcom/airbnb/lottie/LottieListener;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v11}, Lcom/airbnb/lottie/LottieAnimationView;->playAnimation()V

    .line 223
    .line 224
    .line 225
    :cond_a
    new-instance v11, Lcom/glance/spaceapp/ui/animations/SpaceAnimationHandler;

    .line 226
    .line 227
    iget-object v7, v0, Lcom/glance/spaceapp/ui/RoutingActivity;->J:Lcom/zapp/oneweatherzapp/w2;

    .line 228
    .line 229
    if-eqz v7, :cond_10

    .line 230
    .line 231
    iget-object v7, v7, Lcom/zapp/oneweatherzapp/w2;->e:Landroid/widget/FrameLayout;

    .line 232
    .line 233
    const-string v8, "binding.parentContainer"

    .line 234
    .line 235
    invoke-static {v7, v8}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    iget-object v8, v0, Lcom/glance/spaceapp/ui/RoutingActivity;->J:Lcom/zapp/oneweatherzapp/w2;

    .line 239
    .line 240
    if-eqz v8, :cond_f

    .line 241
    .line 242
    iget-object v8, v8, Lcom/zapp/oneweatherzapp/w2;->c:Landroid/widget/FrameLayout;

    .line 243
    .line 244
    const-string v9, "binding.fragmentContainer"

    .line 245
    .line 246
    invoke-static {v8, v9}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    iget-object v9, v0, Lcom/glance/spaceapp/ui/RoutingActivity;->J:Lcom/zapp/oneweatherzapp/w2;

    .line 250
    .line 251
    if-eqz v9, :cond_e

    .line 252
    .line 253
    iget-object v9, v9, Lcom/zapp/oneweatherzapp/w2;->d:Landroid/widget/FrameLayout;

    .line 254
    .line 255
    const-string v10, "binding.logoContainer"

    .line 256
    .line 257
    invoke-static {v9, v10}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    if-eqz v4, :cond_c

    .line 261
    .line 262
    iget-object v4, v0, Lcom/glance/spaceapp/ui/RoutingActivity;->J:Lcom/zapp/oneweatherzapp/w2;

    .line 263
    .line 264
    if-eqz v4, :cond_b

    .line 265
    .line 266
    iget-object v3, v4, Lcom/zapp/oneweatherzapp/w2;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_b
    invoke-static {v5}, Lcom/zapp/oneweatherzapp/dx1;->l(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    throw v3

    .line 273
    :cond_c
    iget-object v4, v0, Lcom/glance/spaceapp/ui/RoutingActivity;->J:Lcom/zapp/oneweatherzapp/w2;

    .line 274
    .line 275
    if-eqz v4, :cond_d

    .line 276
    .line 277
    iget-object v3, v4, Lcom/zapp/oneweatherzapp/w2;->g:Landroid/widget/ImageView;

    .line 278
    .line 279
    :goto_6
    move-object v10, v3

    .line 280
    const-string v3, "if (isCustomAnimation) b\u2026n else binding.splashLogo"

    .line 281
    .line 282
    invoke-static {v10, v3}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    move-object v4, v11

    .line 286
    move-object v5, v0

    .line 287
    invoke-direct/range {v4 .. v10}, Lcom/glance/spaceapp/ui/animations/SpaceAnimationHandler;-><init>(Lcom/glance/spaceapp/ui/RoutingActivity;Landroid/os/Bundle;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/ImageView;)V

    .line 288
    .line 289
    .line 290
    iput-object v11, v0, Lcom/glance/spaceapp/ui/RoutingActivity;->K:Lcom/glance/spaceapp/ui/animations/SpaceAnimationHandler;

    .line 291
    .line 292
    new-instance v3, Lcom/glance/spaceapp/ui/RoutingActivity$animateAndLaunchFragment$1;

    .line 293
    .line 294
    invoke-direct {v3, v0, p1, v1}, Lcom/glance/spaceapp/ui/RoutingActivity$animateAndLaunchFragment$1;-><init>(Lcom/glance/spaceapp/ui/RoutingActivity;Lcom/zapp/oneweatherzapp/hm5;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v11, v3}, Lcom/glance/spaceapp/ui/animations/SpaceAnimationHandler;->a(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 298
    .line 299
    .line 300
    sget-object v3, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 301
    .line 302
    goto :goto_7

    .line 303
    :cond_d
    invoke-static {v5}, Lcom/zapp/oneweatherzapp/dx1;->l(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw v3

    .line 307
    :cond_e
    invoke-static {v5}, Lcom/zapp/oneweatherzapp/dx1;->l(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    throw v3

    .line 311
    :cond_f
    invoke-static {v5}, Lcom/zapp/oneweatherzapp/dx1;->l(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    throw v3

    .line 315
    :cond_10
    invoke-static {v5}, Lcom/zapp/oneweatherzapp/dx1;->l(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw v3

    .line 319
    :cond_11
    invoke-static {v5}, Lcom/zapp/oneweatherzapp/dx1;->l(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw v3

    .line 323
    :cond_12
    invoke-static {v5}, Lcom/zapp/oneweatherzapp/dx1;->l(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    throw v3

    .line 327
    :cond_13
    :goto_7
    if-nez v3, :cond_14

    .line 328
    .line 329
    iget-object p0, p0, Lcom/glance/spaceapp/ui/RoutingActivity$handleIntentLaunchDestination$1$1;->this$0:Lcom/glance/spaceapp/ui/RoutingActivity;

    .line 330
    .line 331
    sget-object p1, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 332
    .line 333
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    const-string p1, "RoutingActivity"

    .line 337
    .line 338
    const-string v0, "Zapp Fragment is null"

    .line 339
    .line 340
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/u72;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    sget p1, Lcom/glance/spaceapp/ui/RoutingActivity;->L:I

    .line 344
    .line 345
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 353
    .line 354
    .line 355
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 356
    .line 357
    .line 358
    :cond_14
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 359
    .line 360
    return-object p0

    .line 361
    :cond_15
    const-string p0, "ioContext"

    .line 362
    .line 363
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/dx1;->l(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    throw v3
.end method
