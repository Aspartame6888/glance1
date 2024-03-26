.class public abstract Lcom/zapp/oneweatherzapp/xj;
.super Lcom/zapp/oneweatherzapp/hm5;
.source "BaseFragment.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VB::",
        "Lcom/zapp/oneweatherzapp/kb5;",
        ">",
        "Lcom/zapp/oneweatherzapp/hm5;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\'\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/zapp/oneweatherzapp/xj;",
        "Lcom/zapp/oneweatherzapp/kb5;",
        "VB",
        "Lcom/zapp/oneweatherzapp/hm5;",
        "<init>",
        "()V",
        "sports-zapp_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic v0:I


# instance fields
.field public s0:Lcom/zapp/oneweatherzapp/kb5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TVB;"
        }
    .end annotation
.end field

.field public final t0:Lcom/zapp/oneweatherzapp/xj$a;

.field public u0:Lcom/google/android/material/snackbar/Snackbar;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/hm5;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/zapp/oneweatherzapp/xj$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/zapp/oneweatherzapp/xj$a;-><init>(Lcom/zapp/oneweatherzapp/xj;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/xj;->t0:Lcom/zapp/oneweatherzapp/xj$a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final F(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    const-string p3, "inflater"

    .line 2
    .line 3
    invoke-static {p1, p3}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/zapp/oneweatherzapp/xj;->c0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/zapp/oneweatherzapp/kb5;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/xj;->s0:Lcom/zapp/oneweatherzapp/kb5;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->l()Landroidx/fragment/app/e;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u()Lcom/zapp/oneweatherzapp/cd1;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iget-object p3, p0, Lcom/zapp/oneweatherzapp/xj;->t0:Lcom/zapp/oneweatherzapp/xj$a;

    .line 29
    .line 30
    invoke-virtual {p1, p2, p3}, Landroidx/activity/OnBackPressedDispatcher;->a(Lcom/zapp/oneweatherzapp/bd2;Lcom/zapp/oneweatherzapp/k43;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/xj;->d0()V

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/xj;->s0:Lcom/zapp/oneweatherzapp/kb5;

    .line 37
    .line 38
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/kb5;->getRoot()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public final G()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->Y:Z

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/xj;->s0:Lcom/zapp/oneweatherzapp/kb5;

    .line 6
    .line 7
    return-void
.end method

.method public H()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->Y:Z

    .line 3
    .line 4
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/xj;->t0:Lcom/zapp/oneweatherzapp/xj$a;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/k43;->b()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public abstract c0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lcom/zapp/oneweatherzapp/kb5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/LayoutInflater;",
            "Landroid/view/ViewGroup;",
            ")TVB;"
        }
    .end annotation
.end method

.method public d0()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e0(Ljava/lang/String;Lcom/zapp/oneweatherzapp/ce1;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/zapp/oneweatherzapp/ce1<",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "action"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/xj;->s0:Lcom/zapp/oneweatherzapp/kb5;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/kb5;->getRoot()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/google/android/material/snackbar/Snackbar;->C:[I

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    move-object v2, v1

    .line 19
    :cond_0
    instance-of v3, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 20
    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    check-cast v0, Landroid/view/ViewGroup;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    instance-of v3, v0, Landroid/widget/FrameLayout;

    .line 27
    .line 28
    if-eqz v3, :cond_3

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const v3, 0x1020002

    .line 35
    .line 36
    .line 37
    if-ne v2, v3, :cond_2

    .line 38
    .line 39
    check-cast v0, Landroid/view/ViewGroup;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object v2, v0

    .line 43
    check-cast v2, Landroid/view/ViewGroup;

    .line 44
    .line 45
    :cond_3
    if-eqz v0, :cond_5

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    instance-of v3, v0, Landroid/view/View;

    .line 52
    .line 53
    if-eqz v3, :cond_4

    .line 54
    .line 55
    check-cast v0, Landroid/view/View;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_4
    move-object v0, v1

    .line 59
    :cond_5
    :goto_0
    if-nez v0, :cond_0

    .line 60
    .line 61
    move-object v0, v2

    .line 62
    :goto_1
    if-eqz v0, :cond_10

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    sget-object v4, Lcom/google/android/material/snackbar/Snackbar;->C:[I

    .line 73
    .line 74
    invoke-virtual {v2, v4}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    const/4 v5, 0x0

    .line 79
    const/4 v6, -0x1

    .line 80
    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    const/4 v8, 0x1

    .line 85
    invoke-virtual {v4, v8, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 86
    .line 87
    .line 88
    move-result v9

    .line 89
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 90
    .line 91
    .line 92
    if-eq v7, v6, :cond_6

    .line 93
    .line 94
    if-eq v9, v6, :cond_6

    .line 95
    .line 96
    move v4, v8

    .line 97
    goto :goto_2

    .line 98
    :cond_6
    move v4, v5

    .line 99
    :goto_2
    if-eqz v4, :cond_7

    .line 100
    .line 101
    const v4, 0x7f0d009e

    .line 102
    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_7
    const v4, 0x7f0d002b

    .line 106
    .line 107
    .line 108
    :goto_3
    invoke-virtual {v3, v4, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    check-cast v3, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 113
    .line 114
    new-instance v4, Lcom/google/android/material/snackbar/Snackbar;

    .line 115
    .line 116
    invoke-direct {v4, v2, v0, v3, v3}, Lcom/google/android/material/snackbar/Snackbar;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/material/snackbar/SnackbarContentLayout;Lcom/google/android/material/snackbar/SnackbarContentLayout;)V

    .line 117
    .line 118
    .line 119
    iget-object v0, v4, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$e;

    .line 120
    .line 121
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 126
    .line 127
    invoke-virtual {v0}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->getMessageView()Landroid/widget/TextView;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 132
    .line 133
    .line 134
    iput v5, v4, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->k:I

    .line 135
    .line 136
    const-string p1, "Ok"

    .line 137
    .line 138
    new-instance v0, Lcom/zapp/oneweatherzapp/wj;

    .line 139
    .line 140
    invoke-direct {v0, p2}, Lcom/zapp/oneweatherzapp/wj;-><init>(Lcom/zapp/oneweatherzapp/ce1;)V

    .line 141
    .line 142
    .line 143
    iget-object p2, v4, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->i:Lcom/google/android/material/snackbar/BaseTransientBottomBar$e;

    .line 144
    .line 145
    invoke-virtual {p2, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    check-cast p2, Lcom/google/android/material/snackbar/SnackbarContentLayout;

    .line 150
    .line 151
    invoke-virtual {p2}, Lcom/google/android/material/snackbar/SnackbarContentLayout;->getActionView()Landroid/widget/Button;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    if-nez v2, :cond_8

    .line 160
    .line 161
    iput-boolean v8, v4, Lcom/google/android/material/snackbar/Snackbar;->B:Z

    .line 162
    .line 163
    invoke-virtual {p2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    new-instance p1, Lcom/zapp/oneweatherzapp/la4;

    .line 170
    .line 171
    invoke-direct {p1, v4, v0}, Lcom/zapp/oneweatherzapp/la4;-><init>(Lcom/google/android/material/snackbar/Snackbar;Lcom/zapp/oneweatherzapp/wj;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_8
    const/16 p1, 0x8

    .line 179
    .line 180
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    .line 185
    .line 186
    iput-boolean v5, v4, Lcom/google/android/material/snackbar/Snackbar;->B:Z

    .line 187
    .line 188
    :goto_4
    iput-object v4, p0, Lcom/zapp/oneweatherzapp/xj;->u0:Lcom/google/android/material/snackbar/Snackbar;

    .line 189
    .line 190
    invoke-static {}, Lcom/google/android/material/snackbar/g;->b()Lcom/google/android/material/snackbar/g;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-virtual {v4}, Lcom/google/android/material/snackbar/Snackbar;->g()I

    .line 195
    .line 196
    .line 197
    move-result p1

    .line 198
    iget-object p2, v4, Lcom/google/android/material/snackbar/BaseTransientBottomBar;->t:Lcom/google/android/material/snackbar/BaseTransientBottomBar$c;

    .line 199
    .line 200
    iget-object v0, p0, Lcom/google/android/material/snackbar/g;->a:Ljava/lang/Object;

    .line 201
    .line 202
    monitor-enter v0

    .line 203
    :try_start_0
    invoke-virtual {p0, p2}, Lcom/google/android/material/snackbar/g;->c(Lcom/google/android/material/snackbar/BaseTransientBottomBar$c;)Z

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-eqz v2, :cond_9

    .line 208
    .line 209
    iget-object p2, p0, Lcom/google/android/material/snackbar/g;->c:Lcom/google/android/material/snackbar/g$c;

    .line 210
    .line 211
    iput p1, p2, Lcom/google/android/material/snackbar/g$c;->b:I

    .line 212
    .line 213
    iget-object p1, p0, Lcom/google/android/material/snackbar/g;->b:Landroid/os/Handler;

    .line 214
    .line 215
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    iget-object p1, p0, Lcom/google/android/material/snackbar/g;->c:Lcom/google/android/material/snackbar/g$c;

    .line 219
    .line 220
    invoke-virtual {p0, p1}, Lcom/google/android/material/snackbar/g;->d(Lcom/google/android/material/snackbar/g$c;)V

    .line 221
    .line 222
    .line 223
    monitor-exit v0

    .line 224
    goto :goto_8

    .line 225
    :cond_9
    iget-object v2, p0, Lcom/google/android/material/snackbar/g;->d:Lcom/google/android/material/snackbar/g$c;

    .line 226
    .line 227
    if-eqz v2, :cond_b

    .line 228
    .line 229
    if-eqz p2, :cond_a

    .line 230
    .line 231
    iget-object v2, v2, Lcom/google/android/material/snackbar/g$c;->a:Ljava/lang/ref/WeakReference;

    .line 232
    .line 233
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    if-ne v2, p2, :cond_a

    .line 238
    .line 239
    move v2, v8

    .line 240
    goto :goto_5

    .line 241
    :cond_a
    move v2, v5

    .line 242
    :goto_5
    if-eqz v2, :cond_b

    .line 243
    .line 244
    move v5, v8

    .line 245
    :cond_b
    if-eqz v5, :cond_c

    .line 246
    .line 247
    iget-object p2, p0, Lcom/google/android/material/snackbar/g;->d:Lcom/google/android/material/snackbar/g$c;

    .line 248
    .line 249
    iput p1, p2, Lcom/google/android/material/snackbar/g$c;->b:I

    .line 250
    .line 251
    goto :goto_6

    .line 252
    :cond_c
    new-instance v2, Lcom/google/android/material/snackbar/g$c;

    .line 253
    .line 254
    invoke-direct {v2, p1, p2}, Lcom/google/android/material/snackbar/g$c;-><init>(ILcom/google/android/material/snackbar/BaseTransientBottomBar$c;)V

    .line 255
    .line 256
    .line 257
    iput-object v2, p0, Lcom/google/android/material/snackbar/g;->d:Lcom/google/android/material/snackbar/g$c;

    .line 258
    .line 259
    :goto_6
    iget-object p1, p0, Lcom/google/android/material/snackbar/g;->c:Lcom/google/android/material/snackbar/g$c;

    .line 260
    .line 261
    if-eqz p1, :cond_d

    .line 262
    .line 263
    const/4 p2, 0x4

    .line 264
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/snackbar/g;->a(Lcom/google/android/material/snackbar/g$c;I)Z

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    if-eqz p1, :cond_d

    .line 269
    .line 270
    monitor-exit v0

    .line 271
    goto :goto_8

    .line 272
    :cond_d
    iput-object v1, p0, Lcom/google/android/material/snackbar/g;->c:Lcom/google/android/material/snackbar/g$c;

    .line 273
    .line 274
    iget-object p1, p0, Lcom/google/android/material/snackbar/g;->d:Lcom/google/android/material/snackbar/g$c;

    .line 275
    .line 276
    if-eqz p1, :cond_f

    .line 277
    .line 278
    iput-object p1, p0, Lcom/google/android/material/snackbar/g;->c:Lcom/google/android/material/snackbar/g$c;

    .line 279
    .line 280
    iput-object v1, p0, Lcom/google/android/material/snackbar/g;->d:Lcom/google/android/material/snackbar/g$c;

    .line 281
    .line 282
    iget-object p1, p1, Lcom/google/android/material/snackbar/g$c;->a:Ljava/lang/ref/WeakReference;

    .line 283
    .line 284
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p1

    .line 288
    check-cast p1, Lcom/google/android/material/snackbar/g$b;

    .line 289
    .line 290
    if-eqz p1, :cond_e

    .line 291
    .line 292
    invoke-interface {p1}, Lcom/google/android/material/snackbar/g$b;->a()V

    .line 293
    .line 294
    .line 295
    goto :goto_7

    .line 296
    :cond_e
    iput-object v1, p0, Lcom/google/android/material/snackbar/g;->c:Lcom/google/android/material/snackbar/g$c;

    .line 297
    .line 298
    :cond_f
    :goto_7
    monitor-exit v0

    .line 299
    :goto_8
    return-void

    .line 300
    :goto_9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 301
    throw p0

    .line 302
    :catchall_0
    move-exception p0

    .line 303
    goto :goto_9

    .line 304
    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 305
    .line 306
    const-string p1, "No suitable parent found from the given view. Please provide a valid view."

    .line 307
    .line 308
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    throw p0
.end method
