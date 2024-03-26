.class public final Lcom/glance/spaceapp/ui/RoutingActivity;
.super Lcom/zapp/oneweatherzapp/jm1;
.source "RoutingActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glance/spaceapp/ui/RoutingActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/glance/spaceapp/ui/RoutingActivity;",
        "Lcom/zapp/oneweatherzapp/ad4;",
        "<init>",
        "()V",
        "space-app_realmePreRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic L:I


# instance fields
.field public J:Lcom/zapp/oneweatherzapp/w2;

.field public K:Lcom/glance/spaceapp/ui/animations/SpaceAnimationHandler;

.field public final i:Landroidx/lifecycle/p;

.field public j:Ljava/lang/String;

.field public r:Lcom/zapp/oneweatherzapp/mm5;

.field public x:Lkotlinx/coroutines/CoroutineDispatcher;

.field public y:Lcom/zapp/oneweatherzapp/wg1;


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/jm1;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/glance/spaceapp/ui/RoutingActivity$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/glance/spaceapp/ui/RoutingActivity$special$$inlined$viewModels$default$1;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroidx/lifecycle/p;

    .line 10
    .line 11
    const-class v2, Lcom/glance/spaceapp/viewmodel/RoutingViewModel;

    .line 12
    .line 13
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/ds3;->a(Ljava/lang/Class;)Lcom/zapp/oneweatherzapp/p32;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    new-instance v3, Lcom/glance/spaceapp/ui/RoutingActivity$special$$inlined$viewModels$default$2;

    .line 18
    .line 19
    invoke-direct {v3, p0}, Lcom/glance/spaceapp/ui/RoutingActivity$special$$inlined$viewModels$default$2;-><init>(Landroidx/activity/ComponentActivity;)V

    .line 20
    .line 21
    .line 22
    new-instance v4, Lcom/glance/spaceapp/ui/RoutingActivity$special$$inlined$viewModels$default$3;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-direct {v4, v5, p0}, Lcom/glance/spaceapp/ui/RoutingActivity$special$$inlined$viewModels$default$3;-><init>(Lcom/zapp/oneweatherzapp/ce1;Landroidx/activity/ComponentActivity;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v1, v2, v3, v0, v4}, Landroidx/lifecycle/p;-><init>(Lcom/zapp/oneweatherzapp/p32;Lcom/zapp/oneweatherzapp/ce1;Lcom/zapp/oneweatherzapp/ce1;Lcom/zapp/oneweatherzapp/ce1;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/glance/spaceapp/ui/RoutingActivity;->i:Landroidx/lifecycle/p;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final onBackPressed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/glance/spaceapp/ui/RoutingActivity;->K:Lcom/glance/spaceapp/ui/animations/SpaceAnimationHandler;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/glance/spaceapp/ui/animations/SpaceAnimationHandler;->b()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    move v0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v0, v2

    .line 16
    :goto_0
    if-eqz v0, :cond_4

    .line 17
    .line 18
    iget-object v0, p0, Lcom/glance/spaceapp/ui/RoutingActivity;->K:Lcom/glance/spaceapp/ui/animations/SpaceAnimationHandler;

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/glance/spaceapp/ui/animations/SpaceAnimationHandler;->b()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move v1, v2

    .line 30
    :goto_1
    if-eqz v1, :cond_2

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_2
    iget-object v0, p0, Lcom/glance/spaceapp/ui/RoutingActivity;->K:Lcom/glance/spaceapp/ui/animations/SpaceAnimationHandler;

    .line 34
    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    new-instance v1, Lcom/glance/spaceapp/ui/RoutingActivity$finishWithAnimation$1;

    .line 38
    .line 39
    invoke-direct {v1, p0}, Lcom/glance/spaceapp/ui/RoutingActivity$finishWithAnimation$1;-><init>(Lcom/glance/spaceapp/ui/RoutingActivity;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lcom/glance/spaceapp/ui/animations/SpaceAnimationHandler;->c(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_4
    invoke-super {p0}, Lcom/zapp/oneweatherzapp/ad4;->onBackPressed()V

    .line 51
    .line 52
    .line 53
    :cond_5
    :goto_3
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-super/range {p0 .. p1}, Lcom/zapp/oneweatherzapp/ad4;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/glance/spaceapp/ui/RoutingActivity;->s()Lcom/glance/spaceapp/viewmodel/RoutingViewModel;

    .line 7
    .line 8
    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v2, "deeplink"

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move-object v3, v6

    .line 28
    :goto_0
    sget-object v4, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 29
    .line 30
    new-instance v5, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string v7, "Data uri "

    .line 33
    .line 34
    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const-string v4, "RoutingActivityViewModel"

    .line 48
    .line 49
    invoke-static {v4, v5}, Lcom/zapp/oneweatherzapp/u72;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/re4;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move-object v4, v6

    .line 60
    :goto_1
    const-string v5, "zappId"

    .line 61
    .line 62
    if-eqz v4, :cond_2

    .line 63
    .line 64
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    goto :goto_2

    .line 69
    :cond_2
    move-object v8, v6

    .line 70
    :goto_2
    const-string v9, "com.glance.action.settings"

    .line 71
    .line 72
    invoke-static {v3, v9}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    const/4 v10, 0x1

    .line 77
    if-eqz v9, :cond_3

    .line 78
    .line 79
    move v9, v10

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    const-string v9, "com.glance.action.feedback"

    .line 82
    .line 83
    invoke-static {v3, v9}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    :goto_3
    if-eqz v9, :cond_5

    .line 88
    .line 89
    const-string v4, "deeplink_source"

    .line 90
    .line 91
    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0, v4}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    sget-object v0, Lcom/glance/spaceapp/model/Source;->LPlus:Lcom/glance/spaceapp/model/Source;

    .line 102
    .line 103
    goto :goto_4

    .line 104
    :cond_4
    sget-object v0, Lcom/glance/spaceapp/model/Source;->L0:Lcom/glance/spaceapp/model/Source;

    .line 105
    .line 106
    :goto_4
    new-instance v4, Lcom/zapp/oneweatherzapp/ku3$a;

    .line 107
    .line 108
    invoke-direct {v4, v3, v0}, Lcom/zapp/oneweatherzapp/ku3$a;-><init>(Ljava/lang/String;Lcom/glance/spaceapp/model/Source;)V

    .line 109
    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_5
    if-eqz v8, :cond_6

    .line 113
    .line 114
    new-instance v0, Lcom/zapp/oneweatherzapp/ku3$b;

    .line 115
    .line 116
    invoke-direct {v0, v4, v8}, Lcom/zapp/oneweatherzapp/ku3$b;-><init>(Landroid/os/Bundle;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    move-object v4, v0

    .line 120
    goto :goto_5

    .line 121
    :cond_6
    sget-object v4, Lcom/zapp/oneweatherzapp/ku3$c;->a:Lcom/zapp/oneweatherzapp/ku3$c;

    .line 122
    .line 123
    :goto_5
    instance-of v0, v4, Lcom/zapp/oneweatherzapp/ku3$a;

    .line 124
    .line 125
    const/4 v8, 0x3

    .line 126
    if-eqz v0, :cond_9

    .line 127
    .line 128
    move-object v0, v4

    .line 129
    check-cast v0, Lcom/zapp/oneweatherzapp/ku3$a;

    .line 130
    .line 131
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/ku3$a;->b:Lcom/glance/spaceapp/model/Source;

    .line 132
    .line 133
    sget-object v2, Lcom/glance/spaceapp/ui/RoutingActivity$a;->a:[I

    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    aget v0, v2, v0

    .line 140
    .line 141
    if-eq v0, v10, :cond_8

    .line 142
    .line 143
    const/4 v2, 0x2

    .line 144
    if-eq v0, v2, :cond_7

    .line 145
    .line 146
    goto/16 :goto_9

    .line 147
    .line 148
    :cond_7
    invoke-static/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/s03;->g(Lcom/zapp/oneweatherzapp/bd2;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    new-instance v2, Lcom/glance/spaceapp/ui/RoutingActivity$onCreate$2;

    .line 153
    .line 154
    invoke-direct {v2, v1, v4, v6}, Lcom/glance/spaceapp/ui/RoutingActivity$onCreate$2;-><init>(Lcom/glance/spaceapp/ui/RoutingActivity;Lcom/zapp/oneweatherzapp/ku3;Lcom/zapp/oneweatherzapp/j90;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v0, v6, v6, v2, v8}, Lcom/zapp/oneweatherzapp/gp1;->c(Lcom/zapp/oneweatherzapp/ea0;Lkotlin/coroutines/CoroutineContext$a;Lkotlinx/coroutines/CoroutineStart;Lcom/zapp/oneweatherzapp/Function2;I)Lcom/zapp/oneweatherzapp/kh4;

    .line 158
    .line 159
    .line 160
    goto/16 :goto_9

    .line 161
    .line 162
    :cond_8
    invoke-static/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/s03;->g(Lcom/zapp/oneweatherzapp/bd2;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    new-instance v2, Lcom/glance/spaceapp/ui/RoutingActivity$onCreate$1;

    .line 167
    .line 168
    invoke-direct {v2, v1, v4, v6}, Lcom/glance/spaceapp/ui/RoutingActivity$onCreate$1;-><init>(Lcom/glance/spaceapp/ui/RoutingActivity;Lcom/zapp/oneweatherzapp/ku3;Lcom/zapp/oneweatherzapp/j90;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v0, v6, v6, v2, v8}, Lcom/zapp/oneweatherzapp/gp1;->c(Lcom/zapp/oneweatherzapp/ea0;Lkotlin/coroutines/CoroutineContext$a;Lkotlinx/coroutines/CoroutineStart;Lcom/zapp/oneweatherzapp/Function2;I)Lcom/zapp/oneweatherzapp/kh4;

    .line 172
    .line 173
    .line 174
    goto/16 :goto_9

    .line 175
    .line 176
    :cond_9
    instance-of v0, v4, Lcom/zapp/oneweatherzapp/ku3$b;

    .line 177
    .line 178
    if-eqz v0, :cond_11

    .line 179
    .line 180
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    const v3, 0x7f0d001d

    .line 185
    .line 186
    .line 187
    const/4 v9, 0x0

    .line 188
    invoke-virtual {v0, v3, v6, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    const v3, 0x7f0a00bb

    .line 193
    .line 194
    .line 195
    invoke-static {v3, v0}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object v9

    .line 199
    move-object v13, v9

    .line 200
    check-cast v13, Lcom/airbnb/lottie/LottieAnimationView;

    .line 201
    .line 202
    if-eqz v13, :cond_10

    .line 203
    .line 204
    const v3, 0x7f0a0156

    .line 205
    .line 206
    .line 207
    invoke-static {v3, v0}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    .line 208
    .line 209
    .line 210
    move-result-object v9

    .line 211
    move-object v14, v9

    .line 212
    check-cast v14, Landroid/widget/FrameLayout;

    .line 213
    .line 214
    if-eqz v14, :cond_10

    .line 215
    .line 216
    const v3, 0x7f0a01e0

    .line 217
    .line 218
    .line 219
    invoke-static {v3, v0}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    move-object v15, v9

    .line 224
    check-cast v15, Landroid/widget/FrameLayout;

    .line 225
    .line 226
    if-eqz v15, :cond_10

    .line 227
    .line 228
    move-object v3, v0

    .line 229
    check-cast v3, Landroid/widget/FrameLayout;

    .line 230
    .line 231
    const v9, 0x7f0a0280

    .line 232
    .line 233
    .line 234
    invoke-static {v9, v0}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object v11

    .line 238
    move-object/from16 v17, v11

    .line 239
    .line 240
    check-cast v17, Landroid/widget/ProgressBar;

    .line 241
    .line 242
    if-eqz v17, :cond_f

    .line 243
    .line 244
    const v9, 0x7f0a02e4

    .line 245
    .line 246
    .line 247
    invoke-static {v9, v0}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object v11

    .line 251
    move-object/from16 v18, v11

    .line 252
    .line 253
    check-cast v18, Landroid/widget/ImageView;

    .line 254
    .line 255
    if-eqz v18, :cond_f

    .line 256
    .line 257
    new-instance v0, Lcom/zapp/oneweatherzapp/w2;

    .line 258
    .line 259
    move-object v11, v0

    .line 260
    move-object v12, v3

    .line 261
    move-object/from16 v16, v3

    .line 262
    .line 263
    invoke-direct/range {v11 .. v18}, Lcom/zapp/oneweatherzapp/w2;-><init>(Landroid/widget/FrameLayout;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/ProgressBar;Landroid/widget/ImageView;)V

    .line 264
    .line 265
    .line 266
    iput-object v0, v1, Lcom/glance/spaceapp/ui/RoutingActivity;->J:Lcom/zapp/oneweatherzapp/w2;

    .line 267
    .line 268
    invoke-virtual {v1, v3}, Lcom/zapp/oneweatherzapp/cc;->setContentView(Landroid/view/View;)V

    .line 269
    .line 270
    .line 271
    move-object v3, v4

    .line 272
    check-cast v3, Lcom/zapp/oneweatherzapp/ku3$b;

    .line 273
    .line 274
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    if-eqz v0, :cond_a

    .line 283
    .line 284
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    goto :goto_6

    .line 289
    :cond_a
    move-object v0, v6

    .line 290
    :goto_6
    new-instance v2, Ljava/lang/StringBuilder;

    .line 291
    .line 292
    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    const-string v4, "RoutingActivity"

    .line 303
    .line 304
    invoke-static {v4, v2}, Lcom/zapp/oneweatherzapp/u72;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    if-eqz v0, :cond_b

    .line 308
    .line 309
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/re4;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    move-object v4, v0

    .line 314
    goto :goto_7

    .line 315
    :cond_b
    move-object v4, v6

    .line 316
    :goto_7
    if-eqz v4, :cond_c

    .line 317
    .line 318
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    goto :goto_8

    .line 323
    :cond_c
    move-object v0, v6

    .line 324
    :goto_8
    if-eqz v0, :cond_12

    .line 325
    .line 326
    iget-object v2, v1, Lcom/glance/spaceapp/ui/RoutingActivity;->r:Lcom/zapp/oneweatherzapp/mm5;

    .line 327
    .line 328
    if-eqz v2, :cond_e

    .line 329
    .line 330
    invoke-interface {v2, v0}, Lcom/zapp/oneweatherzapp/mm5;->a(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/gm5;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    if-nez v5, :cond_d

    .line 335
    .line 336
    new-instance v2, Ljava/lang/StringBuilder;

    .line 337
    .line 338
    const-string v3, "Zapp Id "

    .line 339
    .line 340
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 344
    .line 345
    .line 346
    const-string v0, " is not supported"

    .line 347
    .line 348
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-static {v1, v0, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 360
    .line 361
    .line 362
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    .line 363
    .line 364
    .line 365
    goto :goto_9

    .line 366
    :cond_d
    invoke-static/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/s03;->g(Lcom/zapp/oneweatherzapp/bd2;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 367
    .line 368
    .line 369
    move-result-object v7

    .line 370
    new-instance v9, Lcom/glance/spaceapp/ui/RoutingActivity$handleIntentLaunchDestination$1$1;

    .line 371
    .line 372
    const/4 v10, 0x0

    .line 373
    move-object v0, v9

    .line 374
    move-object/from16 v1, p0

    .line 375
    .line 376
    move-object v2, v3

    .line 377
    move-object v3, v5

    .line 378
    move-object v5, v10

    .line 379
    invoke-direct/range {v0 .. v5}, Lcom/glance/spaceapp/ui/RoutingActivity$handleIntentLaunchDestination$1$1;-><init>(Lcom/glance/spaceapp/ui/RoutingActivity;Lcom/zapp/oneweatherzapp/ku3$b;Lcom/zapp/oneweatherzapp/gm5;Landroid/os/Bundle;Lcom/zapp/oneweatherzapp/j90;)V

    .line 380
    .line 381
    .line 382
    invoke-static {v7, v6, v6, v9, v8}, Lcom/zapp/oneweatherzapp/gp1;->c(Lcom/zapp/oneweatherzapp/ea0;Lkotlin/coroutines/CoroutineContext$a;Lkotlinx/coroutines/CoroutineStart;Lcom/zapp/oneweatherzapp/Function2;I)Lcom/zapp/oneweatherzapp/kh4;

    .line 383
    .line 384
    .line 385
    goto :goto_9

    .line 386
    :cond_e
    const-string v0, "zappStore"

    .line 387
    .line 388
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/dx1;->l(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    throw v6

    .line 392
    :cond_f
    move v3, v9

    .line 393
    :cond_10
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    new-instance v1, Ljava/lang/NullPointerException;

    .line 402
    .line 403
    const-string v2, "Missing required view with ID: "

    .line 404
    .line 405
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    throw v1

    .line 413
    :cond_11
    sget-object v0, Lcom/zapp/oneweatherzapp/ku3$c;->a:Lcom/zapp/oneweatherzapp/ku3$c;

    .line 414
    .line 415
    invoke-static {v4, v0}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_12

    .line 420
    .line 421
    new-instance v0, Lcom/glance/space/commons/GlanceException;

    .line 422
    .line 423
    sget-object v2, Lcom/glance/space/data/utils/ErrorCodes;->ERROR_CODE_MISDIRECTED_REQUEST:Lcom/glance/space/data/utils/ErrorCodes;

    .line 424
    .line 425
    invoke-virtual {v2}, Lcom/glance/space/data/utils/ErrorCodes;->code()I

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    const-string v4, "Deeplink not handled by either Platform or Zapp"

    .line 430
    .line 431
    invoke-direct {v0, v4, v3}, Lcom/glance/space/commons/GlanceException;-><init>(Ljava/lang/String;I)V

    .line 432
    .line 433
    .line 434
    new-instance v3, Lcom/zapp/oneweatherzapp/fy0;

    .line 435
    .line 436
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    invoke-direct {v3, v2, v6, v6}, Lcom/zapp/oneweatherzapp/fy0;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 441
    .line 442
    .line 443
    invoke-static {v0, v3}, Lcom/zapp/oneweatherzapp/yg1;->a(Ljava/lang/RuntimeException;Lcom/zapp/oneweatherzapp/fy0;)V

    .line 444
    .line 445
    .line 446
    const v0, 0x7f1201b1

    .line 447
    .line 448
    .line 449
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    const-string v2, "getString(R.string.error_screen_default_title)"

    .line 454
    .line 455
    invoke-static {v0, v2}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    invoke-static {v1, v0, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 463
    .line 464
    .line 465
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    .line 466
    .line 467
    .line 468
    :cond_12
    :goto_9
    return-void
.end method

.method public final onEnterAnimationComplete()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onEnterAnimationComplete()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/glance/spaceapp/ui/RoutingActivity;->j:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/s03;->g(Lcom/zapp/oneweatherzapp/bd2;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lcom/glance/spaceapp/ui/RoutingActivity$onEnterAnimationComplete$2;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p0, v2}, Lcom/glance/spaceapp/ui/RoutingActivity$onEnterAnimationComplete$2;-><init>(Lcom/glance/spaceapp/ui/RoutingActivity;Lcom/zapp/oneweatherzapp/j90;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x3

    .line 19
    invoke-static {v0, v2, v2, v1, p0}, Lcom/zapp/oneweatherzapp/gp1;->c(Lcom/zapp/oneweatherzapp/ea0;Lkotlin/coroutines/CoroutineContext$a;Lkotlinx/coroutines/CoroutineStart;Lcom/zapp/oneweatherzapp/Function2;I)Lcom/zapp/oneweatherzapp/kh4;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object p0, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const-string p0, "RoutingActivity"

    .line 29
    .line 30
    const-string v0, "Deeplink not initialized."

    .line 31
    .line 32
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/u72;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/e;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/s03;->g(Lcom/zapp/oneweatherzapp/bd2;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/glance/spaceapp/ui/RoutingActivity;->x:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v3, Lcom/glance/spaceapp/ui/RoutingActivity$onResume$1;

    .line 14
    .line 15
    invoke-direct {v3, p0, v2}, Lcom/glance/spaceapp/ui/RoutingActivity$onResume$1;-><init>(Lcom/glance/spaceapp/ui/RoutingActivity;Lcom/zapp/oneweatherzapp/j90;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x2

    .line 19
    invoke-static {v0, v1, v2, v3, p0}, Lcom/zapp/oneweatherzapp/gp1;->c(Lcom/zapp/oneweatherzapp/ea0;Lkotlin/coroutines/CoroutineContext$a;Lkotlinx/coroutines/CoroutineStart;Lcom/zapp/oneweatherzapp/Function2;I)Lcom/zapp/oneweatherzapp/kh4;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const-string p0, "ioContext"

    .line 24
    .line 25
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/dx1;->l(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v2
.end method

.method public final s()Lcom/glance/spaceapp/viewmodel/RoutingViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/spaceapp/ui/RoutingActivity;->i:Landroidx/lifecycle/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/lifecycle/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/glance/spaceapp/viewmodel/RoutingViewModel;

    .line 8
    .line 9
    return-object p0
.end method
