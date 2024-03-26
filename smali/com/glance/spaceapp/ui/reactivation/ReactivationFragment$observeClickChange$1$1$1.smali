.class public final Lcom/glance/spaceapp/ui/reactivation/ReactivationFragment$observeClickChange$1$1$1;
.super Ljava/lang/Object;
.source "ReactivationFragment.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/w61;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/spaceapp/ui/reactivation/ReactivationFragment$observeClickChange$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/glance/spaceapp/ui/reactivation/ReactivationFragment;


# direct methods
.method public constructor <init>(Lcom/glance/spaceapp/ui/reactivation/ReactivationFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/spaceapp/ui/reactivation/ReactivationFragment$observeClickChange$1$1$1;->a:Lcom/glance/spaceapp/ui/reactivation/ReactivationFragment;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Lcom/zapp/oneweatherzapp/g75;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/g75;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Lcom/glance/spaceapp/ui/reactivation/ReactivationFragment$observeClickChange$1$1$1$emit$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/glance/spaceapp/ui/reactivation/ReactivationFragment$observeClickChange$1$1$1$emit$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/glance/spaceapp/ui/reactivation/ReactivationFragment$observeClickChange$1$1$1$emit$1;->label:I

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
    iput v1, v0, Lcom/glance/spaceapp/ui/reactivation/ReactivationFragment$observeClickChange$1$1$1$emit$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/glance/spaceapp/ui/reactivation/ReactivationFragment$observeClickChange$1$1$1$emit$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/glance/spaceapp/ui/reactivation/ReactivationFragment$observeClickChange$1$1$1$emit$1;-><init>(Lcom/glance/spaceapp/ui/reactivation/ReactivationFragment$observeClickChange$1$1$1;Lcom/zapp/oneweatherzapp/j90;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/glance/spaceapp/ui/reactivation/ReactivationFragment$observeClickChange$1$1$1$emit$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/glance/spaceapp/ui/reactivation/ReactivationFragment$observeClickChange$1$1$1$emit$1;->label:I

    .line 30
    .line 31
    const-string v3, "Error finishing activity"

    .line 32
    .line 33
    const-string v4, "ReactivationFragment"

    .line 34
    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v5, :cond_1

    .line 39
    .line 40
    iget-object p0, v0, Lcom/glance/spaceapp/ui/reactivation/ReactivationFragment$observeClickChange$1$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lcom/glance/spaceapp/ui/reactivation/ReactivationFragment$observeClickChange$1$1$1;

    .line 43
    .line 44
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p0

    .line 56
    :cond_2
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    instance-of p2, p1, Lcom/zapp/oneweatherzapp/g75$j;

    .line 60
    .line 61
    iget-object v2, p0, Lcom/glance/spaceapp/ui/reactivation/ReactivationFragment$observeClickChange$1$1$1;->a:Lcom/glance/spaceapp/ui/reactivation/ReactivationFragment;

    .line 62
    .line 63
    if-eqz p2, :cond_7

    .line 64
    .line 65
    sget p1, Lcom/glance/spaceapp/ui/reactivation/ReactivationFragment;->z0:I

    .line 66
    .line 67
    invoke-virtual {v2}, Lcom/glance/spaceapp/ui/reactivation/ReactivationFragment;->d0()Lcom/glance/spaceapp/viewmodel/ActivationViewModel;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p0, v0, Lcom/glance/spaceapp/ui/reactivation/ReactivationFragment$observeClickChange$1$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 72
    .line 73
    iput v5, v0, Lcom/glance/spaceapp/ui/reactivation/ReactivationFragment$observeClickChange$1$1$1$emit$1;->label:I

    .line 74
    .line 75
    iget-object p1, p1, Lcom/glance/spaceapp/viewmodel/ActivationViewModel;->d:Lcom/glance/spaceapp/repositories/UserRepository;

    .line 76
    .line 77
    invoke-virtual {p1}, Lcom/glance/spaceapp/repositories/UserRepository;->b()V

    .line 78
    .line 79
    .line 80
    iget-object p1, p1, Lcom/glance/spaceapp/repositories/UserRepository;->a:Lcom/zapp/oneweatherzapp/io;

    .line 81
    .line 82
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/io;->h()Lcom/zapp/oneweatherzapp/k55;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-ne p1, v1, :cond_3

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    sget-object p1, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 90
    .line 91
    :goto_1
    if-ne p1, v1, :cond_4

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    sget-object p1, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 95
    .line 96
    :goto_2
    if-ne p1, v1, :cond_5

    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_5
    :goto_3
    iget-object p0, p0, Lcom/glance/spaceapp/ui/reactivation/ReactivationFragment$observeClickChange$1$1$1;->a:Lcom/glance/spaceapp/ui/reactivation/ReactivationFragment;

    .line 100
    .line 101
    new-instance p1, Landroid/content/Intent;

    .line 102
    .line 103
    const-string p2, "com.glance.action.spaceapp"

    .line 104
    .line 105
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->Z(Landroid/content/Intent;)V

    .line 109
    .line 110
    .line 111
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->T()Landroidx/fragment/app/e;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 116
    .line 117
    .line 118
    sget-object p1, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 119
    .line 120
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    goto :goto_4

    .line 125
    :catchall_0
    move-exception p1

    .line 126
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->r(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    :goto_4
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-nez p1, :cond_6

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_6
    sget-object p2, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 142
    .line 143
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    invoke-static {v4, v3, p1}, Lcom/zapp/oneweatherzapp/u72;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    :goto_5
    invoke-virtual {p0}, Lcom/glance/spaceapp/ui/reactivation/ReactivationFragment;->d0()Lcom/glance/spaceapp/viewmodel/ActivationViewModel;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->V()Landroid/content/Context;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    const-string p2, "requireContext().applicationContext"

    .line 162
    .line 163
    invoke-static {p0, p2}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iget-object p0, p1, Lcom/glance/spaceapp/viewmodel/ActivationViewModel;->d:Lcom/glance/spaceapp/repositories/UserRepository;

    .line 167
    .line 168
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    goto/16 :goto_8

    .line 172
    .line 173
    :cond_7
    instance-of p0, p1, Lcom/zapp/oneweatherzapp/g75$k;

    .line 174
    .line 175
    if-eqz p0, :cond_9

    .line 176
    .line 177
    :try_start_1
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->T()Landroidx/fragment/app/e;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 182
    .line 183
    .line 184
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 185
    .line 186
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 190
    goto :goto_6

    .line 191
    :catchall_1
    move-exception p0

    .line 192
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/os;->r(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    :goto_6
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    if-nez p0, :cond_8

    .line 205
    .line 206
    goto/16 :goto_8

    .line 207
    .line 208
    :cond_8
    sget-object p1, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    invoke-static {v4, v3, p0}, Lcom/zapp/oneweatherzapp/u72;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_8

    .line 217
    .line 218
    :cond_9
    instance-of p0, p1, Lcom/zapp/oneweatherzapp/g75$n;

    .line 219
    .line 220
    if-eqz p0, :cond_d

    .line 221
    .line 222
    check-cast p1, Lcom/zapp/oneweatherzapp/g75$n;

    .line 223
    .line 224
    sget p0, Lcom/glance/spaceapp/ui/reactivation/ReactivationFragment;->z0:I

    .line 225
    .line 226
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    iget-object p0, p1, Lcom/zapp/oneweatherzapp/g75$n;->a:Lcom/glance/spaceapp/ui/compose/a;

    .line 230
    .line 231
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->s()Landroid/content/res/Resources;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    const-string v0, "resources"

    .line 236
    .line 237
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    invoke-static {p0, p2}, Lcom/zapp/oneweatherzapp/l11;->b(Lcom/glance/spaceapp/ui/compose/a;Landroid/content/res/Resources;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p0

    .line 244
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 245
    .line 246
    .line 247
    move-result p2

    .line 248
    if-nez p2, :cond_a

    .line 249
    .line 250
    goto :goto_7

    .line 251
    :cond_a
    const/4 v5, 0x0

    .line 252
    :goto_7
    if-eqz v5, :cond_b

    .line 253
    .line 254
    sget-object p0, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 255
    .line 256
    new-instance p2, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    const-string v0, "Received empty bottom sheet url "

    .line 259
    .line 260
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/g75$n;->a:Lcom/glance/spaceapp/ui/compose/a;

    .line 264
    .line 265
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 273
    .line 274
    .line 275
    invoke-static {v4, p1}, Lcom/zapp/oneweatherzapp/u72;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 276
    .line 277
    .line 278
    goto :goto_8

    .line 279
    :cond_b
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->l()Landroidx/fragment/app/e;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    if-eqz p1, :cond_d

    .line 284
    .line 285
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 286
    .line 287
    .line 288
    move-result p2

    .line 289
    invoke-virtual {p1}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    const-string v0, "it.supportFragmentManager"

    .line 294
    .line 295
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    new-instance v0, Lcom/zapp/oneweatherzapp/np3;

    .line 299
    .line 300
    invoke-direct {v0, v2}, Lcom/zapp/oneweatherzapp/np3;-><init>(Lcom/glance/spaceapp/ui/reactivation/ReactivationFragment;)V

    .line 301
    .line 302
    .line 303
    const-string v1, "WebViewBottomSheetFragment"

    .line 304
    .line 305
    if-eqz p2, :cond_c

    .line 306
    .line 307
    sget-object p0, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 308
    .line 309
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    const-string p0, "Activity is finishing"

    .line 313
    .line 314
    invoke-static {v1, p0}, Lcom/zapp/oneweatherzapp/u72;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    goto :goto_8

    .line 318
    :cond_c
    new-instance p2, Lcom/glance/spaceapp/ui/settings/a;

    .line 319
    .line 320
    invoke-direct {p2}, Lcom/glance/spaceapp/ui/settings/a;-><init>()V

    .line 321
    .line 322
    .line 323
    new-instance v2, Landroid/os/Bundle;

    .line 324
    .line 325
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 326
    .line 327
    .line 328
    const-string v3, "url"

    .line 329
    .line 330
    invoke-virtual {v2, v3, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p2, v2}, Landroidx/fragment/app/Fragment;->Y(Landroid/os/Bundle;)V

    .line 334
    .line 335
    .line 336
    iput-object v0, p2, Lcom/glance/spaceapp/ui/settings/a;->I0:Landroid/content/DialogInterface$OnDismissListener;

    .line 337
    .line 338
    invoke-virtual {p2, p1, v1}, Lcom/zapp/oneweatherzapp/uo0;->f0(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    :cond_d
    :goto_8
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 342
    .line 343
    return-object p0
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/zapp/oneweatherzapp/g75;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/glance/spaceapp/ui/reactivation/ReactivationFragment$observeClickChange$1$1$1;->b(Lcom/zapp/oneweatherzapp/g75;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
