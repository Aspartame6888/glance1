.class public final Lcom/zapp/oneweatherzapp/presentation/fragment/AlertFragment;
.super Lcom/zapp/oneweatherzapp/gl1;
.source "AlertFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/zapp/oneweatherzapp/presentation/fragment/AlertFragment;",
        "Lcom/zapp/oneweatherzapp/hm5;",
        "<init>",
        "()V",
        "oneweatherzapp_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic B0:I


# instance fields
.field public A0:Lcom/zapp/oneweatherzapp/r4;

.field public x0:Lcom/zapp/oneweatherzapp/t2;

.field public final y0:Landroidx/lifecycle/p;

.field public final z0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/zapp/oneweatherzapp/presentation/uiModels/BaseAlertUiModel;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/gl1;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/zapp/oneweatherzapp/presentation/fragment/AlertFragment$special$$inlined$viewModels$default$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/zapp/oneweatherzapp/presentation/fragment/AlertFragment$special$$inlined$viewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    .line 10
    .line 11
    new-instance v2, Lcom/zapp/oneweatherzapp/presentation/fragment/AlertFragment$special$$inlined$viewModels$default$2;

    .line 12
    .line 13
    invoke-direct {v2, v0}, Lcom/zapp/oneweatherzapp/presentation/fragment/AlertFragment$special$$inlined$viewModels$default$2;-><init>(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/a;->b(Lkotlin/LazyThreadSafetyMode;Lcom/zapp/oneweatherzapp/ce1;)Lcom/zapp/oneweatherzapp/m92;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-class v1, Lcom/zapp/oneweatherzapp/y4;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/ds3;->a(Ljava/lang/Class;)Lcom/zapp/oneweatherzapp/p32;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Lcom/zapp/oneweatherzapp/presentation/fragment/AlertFragment$special$$inlined$viewModels$default$3;

    .line 27
    .line 28
    invoke-direct {v2, v0}, Lcom/zapp/oneweatherzapp/presentation/fragment/AlertFragment$special$$inlined$viewModels$default$3;-><init>(Lcom/zapp/oneweatherzapp/m92;)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Lcom/zapp/oneweatherzapp/presentation/fragment/AlertFragment$special$$inlined$viewModels$default$4;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-direct {v3, v4, v0}, Lcom/zapp/oneweatherzapp/presentation/fragment/AlertFragment$special$$inlined$viewModels$default$4;-><init>(Lcom/zapp/oneweatherzapp/ce1;Lcom/zapp/oneweatherzapp/m92;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Lcom/zapp/oneweatherzapp/presentation/fragment/AlertFragment$special$$inlined$viewModels$default$5;

    .line 38
    .line 39
    invoke-direct {v4, p0, v0}, Lcom/zapp/oneweatherzapp/presentation/fragment/AlertFragment$special$$inlined$viewModels$default$5;-><init>(Landroidx/fragment/app/Fragment;Lcom/zapp/oneweatherzapp/m92;)V

    .line 40
    .line 41
    .line 42
    invoke-static {p0, v1, v2, v3, v4}, Lcom/zapp/oneweatherzapp/dd1;->b(Landroidx/fragment/app/Fragment;Lcom/zapp/oneweatherzapp/p32;Lcom/zapp/oneweatherzapp/ce1;Lcom/zapp/oneweatherzapp/ce1;Lcom/zapp/oneweatherzapp/ce1;)Landroidx/lifecycle/p;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/presentation/fragment/AlertFragment;->y0:Landroidx/lifecycle/p;

    .line 47
    .line 48
    new-instance v0, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/presentation/fragment/AlertFragment;->z0:Ljava/util/ArrayList;

    .line 54
    .line 55
    return-void
.end method


# virtual methods
.method public final F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const p3, 0x7f0d001c

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const p2, 0x7f0a004e

    .line 15
    .line 16
    .line 17
    invoke-static {p2, p1}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    check-cast p3, Landroid/widget/ImageView;

    .line 22
    .line 23
    if-eqz p3, :cond_8

    .line 24
    .line 25
    const p2, 0x7f0a004f

    .line 26
    .line 27
    .line 28
    invoke-static {p2, p1}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    if-eqz p3, :cond_8

    .line 35
    .line 36
    const p2, 0x7f0a0051

    .line 37
    .line 38
    .line 39
    invoke-static {p2, p1}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/widget/TextView;

    .line 44
    .line 45
    if-eqz v0, :cond_8

    .line 46
    .line 47
    const p2, 0x7f0a0068

    .line 48
    .line 49
    .line 50
    invoke-static {p2, p1}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 55
    .line 56
    if-eqz v0, :cond_8

    .line 57
    .line 58
    const p2, 0x7f0a01ea

    .line 59
    .line 60
    .line 61
    invoke-static {p2, p1}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Landroid/widget/ImageView;

    .line 66
    .line 67
    if-eqz v1, :cond_8

    .line 68
    .line 69
    const p2, 0x7f0a0396

    .line 70
    .line 71
    .line 72
    invoke-static {p2, p1}, Lcom/zapp/oneweatherzapp/yq0;->d(ILandroid/view/View;)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 77
    .line 78
    if-eqz v2, :cond_8

    .line 79
    .line 80
    new-instance p2, Lcom/zapp/oneweatherzapp/t2;

    .line 81
    .line 82
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 83
    .line 84
    invoke-direct {p2, p1, p3, v0, v1}, Lcom/zapp/oneweatherzapp/t2;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/recyclerview/widget/RecyclerView;Landroidx/appcompat/widget/AppCompatImageView;Landroid/widget/ImageView;)V

    .line 85
    .line 86
    .line 87
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/presentation/fragment/AlertFragment;->x0:Lcom/zapp/oneweatherzapp/t2;

    .line 88
    .line 89
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->f:Landroid/os/Bundle;

    .line 90
    .line 91
    if-eqz p1, :cond_1

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/presentation/fragment/AlertFragment;->d0()Lcom/zapp/oneweatherzapp/y4;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    const-string p3, "weather_alerts"

    .line 98
    .line 99
    invoke-virtual {p1, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    if-nez p3, :cond_0

    .line 104
    .line 105
    const-string p3, ""

    .line 106
    .line 107
    :cond_0
    iput-object p3, p2, Lcom/zapp/oneweatherzapp/y4;->d:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/presentation/fragment/AlertFragment;->d0()Lcom/zapp/oneweatherzapp/y4;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    const-string p3, "is_day"

    .line 114
    .line 115
    invoke-virtual {p1, p3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    iput-boolean p1, p2, Lcom/zapp/oneweatherzapp/y4;->e:Z

    .line 120
    .line 121
    :cond_1
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/s03;->g(Lcom/zapp/oneweatherzapp/bd2;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    new-instance p2, Lcom/zapp/oneweatherzapp/presentation/fragment/AlertFragment$registerObservers$1;

    .line 126
    .line 127
    const/4 p3, 0x0

    .line 128
    invoke-direct {p2, p0, p3}, Lcom/zapp/oneweatherzapp/presentation/fragment/AlertFragment$registerObservers$1;-><init>(Lcom/zapp/oneweatherzapp/presentation/fragment/AlertFragment;Lcom/zapp/oneweatherzapp/j90;)V

    .line 129
    .line 130
    .line 131
    const/4 v0, 0x3

    .line 132
    invoke-static {p1, p3, p3, p2, v0}, Lcom/zapp/oneweatherzapp/gp1;->c(Lcom/zapp/oneweatherzapp/ea0;Lkotlin/coroutines/CoroutineContext$a;Lkotlinx/coroutines/CoroutineStart;Lcom/zapp/oneweatherzapp/Function2;I)Lcom/zapp/oneweatherzapp/kh4;

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/gl1;->n()Landroid/content/Context;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    const-string p2, "mBinding"

    .line 140
    .line 141
    if-eqz p1, :cond_5

    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/presentation/fragment/AlertFragment;->d0()Lcom/zapp/oneweatherzapp/y4;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iget-boolean v0, v0, Lcom/zapp/oneweatherzapp/y4;->e:Z

    .line 148
    .line 149
    if-eqz v0, :cond_3

    .line 150
    .line 151
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/presentation/fragment/AlertFragment;->x0:Lcom/zapp/oneweatherzapp/t2;

    .line 152
    .line 153
    if-eqz v0, :cond_2

    .line 154
    .line 155
    sget-object v1, Lcom/zapp/oneweatherzapp/e90;->a:Ljava/lang/Object;

    .line 156
    .line 157
    const v1, 0x7f080212

    .line 158
    .line 159
    .line 160
    invoke-static {p1, v1}, Lcom/zapp/oneweatherzapp/e90$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/t2;->d:Landroid/widget/ImageView;

    .line 165
    .line 166
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_2
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/dx1;->l(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    throw p3

    .line 174
    :cond_3
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/presentation/fragment/AlertFragment;->x0:Lcom/zapp/oneweatherzapp/t2;

    .line 175
    .line 176
    if-eqz v0, :cond_4

    .line 177
    .line 178
    sget-object v1, Lcom/zapp/oneweatherzapp/e90;->a:Ljava/lang/Object;

    .line 179
    .line 180
    const v1, 0x7f080213

    .line 181
    .line 182
    .line 183
    invoke-static {p1, v1}, Lcom/zapp/oneweatherzapp/e90$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/t2;->d:Landroid/widget/ImageView;

    .line 188
    .line 189
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 190
    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_4
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/dx1;->l(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw p3

    .line 197
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/presentation/fragment/AlertFragment;->d0()Lcom/zapp/oneweatherzapp/y4;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/presentation/fragment/AlertFragment;->d0()Lcom/zapp/oneweatherzapp/y4;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/y4;->d:Ljava/lang/String;

    .line 206
    .line 207
    const-string v1, "alertList"

    .line 208
    .line 209
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-nez v1, :cond_6

    .line 217
    .line 218
    new-instance v1, Lcom/zapp/oneweatherzapp/x4;

    .line 219
    .line 220
    invoke-direct {v1}, Lcom/zapp/oneweatherzapp/x4;-><init>()V

    .line 221
    .line 222
    .line 223
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/p35;->b:Ljava/lang/reflect/Type;

    .line 224
    .line 225
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/y4;->f:Lcom/zapp/oneweatherzapp/xv2;

    .line 226
    .line 227
    new-instance v2, Lcom/google/gson/Gson;

    .line 228
    .line 229
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2, v0, v1}, Lcom/google/gson/Gson;->d(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/xv2;->i(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 237
    .line 238
    .line 239
    goto :goto_1

    .line 240
    :catch_0
    move-exception p1

    .line 241
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 242
    .line 243
    .line 244
    :cond_6
    :goto_1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/presentation/fragment/AlertFragment;->x0:Lcom/zapp/oneweatherzapp/t2;

    .line 245
    .line 246
    if-eqz p0, :cond_7

    .line 247
    .line 248
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/t2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 249
    .line 250
    const-string p1, "mBinding.root"

    .line 251
    .line 252
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    return-object p0

    .line 256
    :cond_7
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/dx1;->l(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    throw p3

    .line 260
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    new-instance p1, Ljava/lang/NullPointerException;

    .line 269
    .line 270
    const-string p2, "Missing required view with ID: "

    .line 271
    .line 272
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    invoke-direct {p1, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw p1
.end method

.method public final P(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Lcom/glance/space/commons/ui/SpaceBaseFragment;->P(Landroid/view/View;Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/presentation/fragment/AlertFragment;->x0:Lcom/zapp/oneweatherzapp/t2;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance p2, Lcom/zapp/oneweatherzapp/ul4;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {p2, p0, v0}, Lcom/zapp/oneweatherzapp/ul4;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p1, Lcom/zapp/oneweatherzapp/t2;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 20
    .line 21
    invoke-virtual {p0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const-string p0, "mBinding"

    .line 26
    .line 27
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/dx1;->l(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    throw p0
.end method

.method public final d0()Lcom/zapp/oneweatherzapp/y4;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/presentation/fragment/AlertFragment;->y0:Landroidx/lifecycle/p;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/lifecycle/p;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/zapp/oneweatherzapp/y4;

    .line 8
    .line 9
    return-object p0
.end method
