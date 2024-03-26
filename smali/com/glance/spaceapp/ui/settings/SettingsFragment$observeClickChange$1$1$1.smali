.class public final Lcom/glance/spaceapp/ui/settings/SettingsFragment$observeClickChange$1$1$1;
.super Ljava/lang/Object;
.source "SettingsFragment.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/w61;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/spaceapp/ui/settings/SettingsFragment$observeClickChange$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/glance/spaceapp/ui/settings/SettingsFragment;

.field public final synthetic b:Lcom/glance/spaceapp/viewmodel/SettingsViewModel;


# direct methods
.method public constructor <init>(Lcom/glance/spaceapp/ui/settings/SettingsFragment;Lcom/glance/spaceapp/viewmodel/SettingsViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/spaceapp/ui/settings/SettingsFragment$observeClickChange$1$1$1;->a:Lcom/glance/spaceapp/ui/settings/SettingsFragment;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glance/spaceapp/ui/settings/SettingsFragment$observeClickChange$1$1$1;->b:Lcom/glance/spaceapp/viewmodel/SettingsViewModel;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Lcom/zapp/oneweatherzapp/g75;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 7
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
    instance-of v0, p2, Lcom/glance/spaceapp/ui/settings/SettingsFragment$observeClickChange$1$1$1$emit$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/glance/spaceapp/ui/settings/SettingsFragment$observeClickChange$1$1$1$emit$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/glance/spaceapp/ui/settings/SettingsFragment$observeClickChange$1$1$1$emit$1;->label:I

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
    iput v1, v0, Lcom/glance/spaceapp/ui/settings/SettingsFragment$observeClickChange$1$1$1$emit$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/glance/spaceapp/ui/settings/SettingsFragment$observeClickChange$1$1$1$emit$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/glance/spaceapp/ui/settings/SettingsFragment$observeClickChange$1$1$1$emit$1;-><init>(Lcom/glance/spaceapp/ui/settings/SettingsFragment$observeClickChange$1$1$1;Lcom/zapp/oneweatherzapp/j90;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/glance/spaceapp/ui/settings/SettingsFragment$observeClickChange$1$1$1$emit$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/glance/spaceapp/ui/settings/SettingsFragment$observeClickChange$1$1$1$emit$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x2

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v3, :cond_2

    .line 36
    .line 37
    if-ne v2, v4, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lcom/glance/spaceapp/ui/settings/SettingsFragment$observeClickChange$1$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lcom/glance/spaceapp/ui/settings/SettingsFragment$observeClickChange$1$1$1;

    .line 42
    .line 43
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_2

    .line 47
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
    goto/16 :goto_1

    .line 60
    .line 61
    :cond_3
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    instance-of p2, p1, Lcom/zapp/oneweatherzapp/g75$j;

    .line 65
    .line 66
    const-string v2, "requireContext().applicationContext"

    .line 67
    .line 68
    iget-object v5, p0, Lcom/glance/spaceapp/ui/settings/SettingsFragment$observeClickChange$1$1$1;->a:Lcom/glance/spaceapp/ui/settings/SettingsFragment;

    .line 69
    .line 70
    if-eqz p2, :cond_4

    .line 71
    .line 72
    sget p0, Lcom/glance/spaceapp/ui/settings/SettingsFragment;->C0:I

    .line 73
    .line 74
    invoke-virtual {v5}, Lcom/glance/spaceapp/ui/settings/SettingsFragment;->d0()Lcom/glance/spaceapp/viewmodel/SettingsViewModel;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    iget-object p0, p0, Lcom/glance/spaceapp/viewmodel/SettingsViewModel;->d:Lcom/glance/spaceapp/repositories/UserRepository;

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/glance/spaceapp/repositories/UserRepository;->b()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5}, Lcom/glance/spaceapp/ui/settings/SettingsFragment;->d0()Lcom/glance/spaceapp/viewmodel/SettingsViewModel;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->V()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1, v2}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0, p1}, Lcom/glance/spaceapp/viewmodel/SettingsViewModel;->q(Landroid/content/Context;)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_4

    .line 102
    .line 103
    :cond_4
    instance-of p2, p1, Lcom/zapp/oneweatherzapp/g75$k;

    .line 104
    .line 105
    if-eqz p2, :cond_5

    .line 106
    .line 107
    sget p0, Lcom/glance/spaceapp/ui/settings/SettingsFragment;->C0:I

    .line 108
    .line 109
    invoke-virtual {v5}, Lcom/glance/spaceapp/ui/settings/SettingsFragment;->d0()Lcom/glance/spaceapp/viewmodel/SettingsViewModel;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    iget-object p0, p0, Lcom/glance/spaceapp/viewmodel/SettingsViewModel;->d:Lcom/glance/spaceapp/repositories/UserRepository;

    .line 114
    .line 115
    invoke-virtual {p0}, Lcom/glance/spaceapp/repositories/UserRepository;->a()V

    .line 116
    .line 117
    .line 118
    goto/16 :goto_4

    .line 119
    .line 120
    :cond_5
    instance-of p2, p1, Lcom/zapp/oneweatherzapp/g75$l;

    .line 121
    .line 122
    const/4 v6, 0x0

    .line 123
    if-eqz p2, :cond_6

    .line 124
    .line 125
    sget p0, Lcom/glance/spaceapp/ui/settings/SettingsFragment;->C0:I

    .line 126
    .line 127
    invoke-virtual {v5}, Lcom/glance/spaceapp/ui/settings/SettingsFragment;->d0()Lcom/glance/spaceapp/viewmodel/SettingsViewModel;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    iget-object p0, p0, Lcom/glance/spaceapp/viewmodel/SettingsViewModel;->l:Lcom/zapp/oneweatherzapp/m92;

    .line 132
    .line 133
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/m92;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    check-cast p0, Lcom/zapp/oneweatherzapp/hw2;

    .line 138
    .line 139
    invoke-interface {p0, v6}, Lcom/zapp/oneweatherzapp/hw2;->setValue(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    new-instance p0, Landroid/content/Intent;

    .line 143
    .line 144
    check-cast p1, Lcom/zapp/oneweatherzapp/g75$l;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-direct {p0, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, p0}, Landroidx/fragment/app/Fragment;->Z(Landroid/content/Intent;)V

    .line 153
    .line 154
    .line 155
    goto/16 :goto_4

    .line 156
    .line 157
    :cond_6
    instance-of p2, p1, Lcom/zapp/oneweatherzapp/g75$m;

    .line 158
    .line 159
    if-eqz p2, :cond_7

    .line 160
    .line 161
    sget p0, Lcom/glance/spaceapp/ui/settings/SettingsFragment;->C0:I

    .line 162
    .line 163
    invoke-virtual {v5}, Lcom/glance/spaceapp/ui/settings/SettingsFragment;->d0()Lcom/glance/spaceapp/viewmodel/SettingsViewModel;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    iget-object p0, p0, Lcom/glance/spaceapp/viewmodel/SettingsViewModel;->l:Lcom/zapp/oneweatherzapp/m92;

    .line 168
    .line 169
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/m92;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    check-cast p0, Lcom/zapp/oneweatherzapp/hw2;

    .line 174
    .line 175
    invoke-interface {p0, v6}, Lcom/zapp/oneweatherzapp/hw2;->setValue(Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iget-object p0, v5, Lcom/glance/spaceapp/ui/settings/SettingsFragment;->A0:Lcom/zapp/oneweatherzapp/m92;

    .line 179
    .line 180
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/m92;->getValue()Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    check-cast p0, Lcom/zapp/oneweatherzapp/s64;

    .line 185
    .line 186
    check-cast p1, Lcom/zapp/oneweatherzapp/g75$m;

    .line 187
    .line 188
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/g75$m;->a:Ljava/lang/String;

    .line 189
    .line 190
    invoke-interface {p0, p1}, Lcom/zapp/oneweatherzapp/s64;->a(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    goto/16 :goto_4

    .line 194
    .line 195
    :cond_7
    instance-of p2, p1, Lcom/zapp/oneweatherzapp/g75$f;

    .line 196
    .line 197
    if-eqz p2, :cond_9

    .line 198
    .line 199
    sget-object p0, Lcom/zapp/oneweatherzapp/mp0;->a:Lcom/zapp/oneweatherzapp/pj0;

    .line 200
    .line 201
    sget-object p0, Lcom/zapp/oneweatherzapp/bl2;->a:Lcom/zapp/oneweatherzapp/yk2;

    .line 202
    .line 203
    new-instance p1, Lcom/glance/spaceapp/ui/settings/SettingsFragment$observeClickChange$1$1$1$emit$2;

    .line 204
    .line 205
    invoke-direct {p1, v5, v6}, Lcom/glance/spaceapp/ui/settings/SettingsFragment$observeClickChange$1$1$1$emit$2;-><init>(Lcom/glance/spaceapp/ui/settings/SettingsFragment;Lcom/zapp/oneweatherzapp/j90;)V

    .line 206
    .line 207
    .line 208
    iput v3, v0, Lcom/glance/spaceapp/ui/settings/SettingsFragment$observeClickChange$1$1$1$emit$1;->label:I

    .line 209
    .line 210
    invoke-static {p0, p1, v0}, Lcom/zapp/oneweatherzapp/gp1;->g(Lkotlin/coroutines/CoroutineContext;Lcom/zapp/oneweatherzapp/Function2;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    if-ne p0, v1, :cond_8

    .line 215
    .line 216
    return-object v1

    .line 217
    :cond_8
    :goto_1
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 218
    .line 219
    return-object p0

    .line 220
    :cond_9
    instance-of p2, p1, Lcom/zapp/oneweatherzapp/g75$a;

    .line 221
    .line 222
    if-eqz p2, :cond_c

    .line 223
    .line 224
    sget p1, Lcom/glance/spaceapp/ui/settings/SettingsFragment;->C0:I

    .line 225
    .line 226
    invoke-virtual {v5}, Lcom/glance/spaceapp/ui/settings/SettingsFragment;->d0()Lcom/glance/spaceapp/viewmodel/SettingsViewModel;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    iget-object p1, p1, Lcom/glance/spaceapp/viewmodel/SettingsViewModel;->d:Lcom/glance/spaceapp/repositories/UserRepository;

    .line 231
    .line 232
    invoke-virtual {p1}, Lcom/glance/spaceapp/repositories/UserRepository;->b()V

    .line 233
    .line 234
    .line 235
    iget-object p1, v5, Lcom/glance/spaceapp/ui/settings/SettingsFragment;->y0:Lcom/zapp/oneweatherzapp/no0;

    .line 236
    .line 237
    if-eqz p1, :cond_b

    .line 238
    .line 239
    iput-object p0, v0, Lcom/glance/spaceapp/ui/settings/SettingsFragment$observeClickChange$1$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 240
    .line 241
    iput v4, v0, Lcom/glance/spaceapp/ui/settings/SettingsFragment$observeClickChange$1$1$1$emit$1;->label:I

    .line 242
    .line 243
    invoke-interface {p1, v0}, Lcom/zapp/oneweatherzapp/no0;->a(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    if-ne p2, v1, :cond_a

    .line 248
    .line 249
    return-object v1

    .line 250
    :cond_a
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    .line 251
    .line 252
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    if-eqz p1, :cond_14

    .line 257
    .line 258
    iget-object p0, p0, Lcom/glance/spaceapp/ui/settings/SettingsFragment$observeClickChange$1$1$1;->b:Lcom/glance/spaceapp/viewmodel/SettingsViewModel;

    .line 259
    .line 260
    iget-object p0, p0, Lcom/glance/spaceapp/viewmodel/SettingsViewModel;->f:Lcom/zapp/oneweatherzapp/l92;

    .line 261
    .line 262
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/l92;->get()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    check-cast p0, Lcom/zapp/oneweatherzapp/he4;

    .line 267
    .line 268
    const-string p1, "spaceTaskScheduler"

    .line 269
    .line 270
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-interface {p0, v3}, Lcom/zapp/oneweatherzapp/he4;->a(Z)V

    .line 274
    .line 275
    .line 276
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/he4;->e()V

    .line 277
    .line 278
    .line 279
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/he4;->b()V

    .line 280
    .line 281
    .line 282
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/he4;->d()V

    .line 283
    .line 284
    .line 285
    goto/16 :goto_4

    .line 286
    .line 287
    :cond_b
    const-string p0, "deviceRegisterVerifier"

    .line 288
    .line 289
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/dx1;->l(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw v6

    .line 293
    :cond_c
    instance-of p2, p1, Lcom/zapp/oneweatherzapp/g75$e;

    .line 294
    .line 295
    if-eqz p2, :cond_d

    .line 296
    .line 297
    sget p0, Lcom/glance/spaceapp/ui/settings/SettingsFragment;->C0:I

    .line 298
    .line 299
    invoke-virtual {v5}, Lcom/glance/spaceapp/ui/settings/SettingsFragment;->d0()Lcom/glance/spaceapp/viewmodel/SettingsViewModel;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    invoke-virtual {p0}, Lcom/glance/spaceapp/viewmodel/SettingsViewModel;->o()Lcom/zapp/oneweatherzapp/hw2;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 308
    .line 309
    invoke-interface {p0, p1}, Lcom/zapp/oneweatherzapp/hw2;->setValue(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v5}, Lcom/glance/spaceapp/ui/settings/SettingsFragment;->d0()Lcom/glance/spaceapp/viewmodel/SettingsViewModel;

    .line 313
    .line 314
    .line 315
    move-result-object p0

    .line 316
    iget-object p0, p0, Lcom/glance/spaceapp/viewmodel/SettingsViewModel;->d:Lcom/glance/spaceapp/repositories/UserRepository;

    .line 317
    .line 318
    invoke-virtual {p0}, Lcom/glance/spaceapp/repositories/UserRepository;->a()V

    .line 319
    .line 320
    .line 321
    invoke-virtual {v5}, Lcom/glance/spaceapp/ui/settings/SettingsFragment;->d0()Lcom/glance/spaceapp/viewmodel/SettingsViewModel;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->V()Landroid/content/Context;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-static {p1, v2}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {p0, p1}, Lcom/glance/spaceapp/viewmodel/SettingsViewModel;->q(Landroid/content/Context;)V

    .line 337
    .line 338
    .line 339
    goto/16 :goto_4

    .line 340
    .line 341
    :cond_d
    instance-of p2, p1, Lcom/zapp/oneweatherzapp/g75$b;

    .line 342
    .line 343
    if-eqz p2, :cond_e

    .line 344
    .line 345
    sget p0, Lcom/glance/spaceapp/ui/settings/SettingsFragment;->C0:I

    .line 346
    .line 347
    invoke-virtual {v5}, Lcom/glance/spaceapp/ui/settings/SettingsFragment;->d0()Lcom/glance/spaceapp/viewmodel/SettingsViewModel;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    invoke-virtual {p0}, Lcom/glance/spaceapp/viewmodel/SettingsViewModel;->o()Lcom/zapp/oneweatherzapp/hw2;

    .line 352
    .line 353
    .line 354
    move-result-object p0

    .line 355
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 356
    .line 357
    invoke-interface {p0, p1}, Lcom/zapp/oneweatherzapp/hw2;->setValue(Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v5}, Lcom/glance/spaceapp/ui/settings/SettingsFragment;->d0()Lcom/glance/spaceapp/viewmodel/SettingsViewModel;

    .line 361
    .line 362
    .line 363
    move-result-object p0

    .line 364
    iget-object p0, p0, Lcom/glance/spaceapp/viewmodel/SettingsViewModel;->d:Lcom/glance/spaceapp/repositories/UserRepository;

    .line 365
    .line 366
    invoke-virtual {p0}, Lcom/glance/spaceapp/repositories/UserRepository;->a()V

    .line 367
    .line 368
    .line 369
    goto/16 :goto_4

    .line 370
    .line 371
    :cond_e
    instance-of p2, p1, Lcom/zapp/oneweatherzapp/g75$c;

    .line 372
    .line 373
    if-eqz p2, :cond_f

    .line 374
    .line 375
    sget p1, Lcom/glance/spaceapp/ui/settings/SettingsFragment;->C0:I

    .line 376
    .line 377
    invoke-virtual {v5}, Lcom/glance/spaceapp/ui/settings/SettingsFragment;->d0()Lcom/glance/spaceapp/viewmodel/SettingsViewModel;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    iget-object p1, p1, Lcom/glance/spaceapp/viewmodel/SettingsViewModel;->l:Lcom/zapp/oneweatherzapp/m92;

    .line 382
    .line 383
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/m92;->getValue()Ljava/lang/Object;

    .line 384
    .line 385
    .line 386
    move-result-object p1

    .line 387
    check-cast p1, Lcom/zapp/oneweatherzapp/hw2;

    .line 388
    .line 389
    new-instance p2, Ljava/lang/Integer;

    .line 390
    .line 391
    invoke-direct {p2, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 392
    .line 393
    .line 394
    invoke-interface {p1, p2}, Lcom/zapp/oneweatherzapp/hw2;->setValue(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    iget-object p0, p0, Lcom/glance/spaceapp/ui/settings/SettingsFragment$observeClickChange$1$1$1;->b:Lcom/glance/spaceapp/viewmodel/SettingsViewModel;

    .line 398
    .line 399
    iget-object p0, p0, Lcom/glance/spaceapp/viewmodel/SettingsViewModel;->i:Lcom/zapp/oneweatherzapp/m92;

    .line 400
    .line 401
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/m92;->getValue()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object p0

    .line 405
    check-cast p0, Lcom/zapp/oneweatherzapp/hw2;

    .line 406
    .line 407
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 408
    .line 409
    invoke-interface {p0, p1}, Lcom/zapp/oneweatherzapp/hw2;->setValue(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    goto/16 :goto_4

    .line 413
    .line 414
    :cond_f
    instance-of p0, p1, Lcom/zapp/oneweatherzapp/g75$n;

    .line 415
    .line 416
    const-string p2, "SettingsFragment"

    .line 417
    .line 418
    if-eqz p0, :cond_13

    .line 419
    .line 420
    check-cast p1, Lcom/zapp/oneweatherzapp/g75$n;

    .line 421
    .line 422
    sget p0, Lcom/glance/spaceapp/ui/settings/SettingsFragment;->C0:I

    .line 423
    .line 424
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    iget-object p0, p1, Lcom/zapp/oneweatherzapp/g75$n;->a:Lcom/glance/spaceapp/ui/compose/a;

    .line 428
    .line 429
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->s()Landroid/content/res/Resources;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    const-string v1, "resources"

    .line 434
    .line 435
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/l11;->b(Lcom/glance/spaceapp/ui/compose/a;Landroid/content/res/Resources;)Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object p0

    .line 442
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-nez v0, :cond_10

    .line 447
    .line 448
    goto :goto_3

    .line 449
    :cond_10
    const/4 v3, 0x0

    .line 450
    :goto_3
    if-eqz v3, :cond_11

    .line 451
    .line 452
    sget-object p0, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 453
    .line 454
    new-instance v0, Ljava/lang/StringBuilder;

    .line 455
    .line 456
    const-string v1, "Received empty bottom sheet url "

    .line 457
    .line 458
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/g75$n;->a:Lcom/glance/spaceapp/ui/compose/a;

    .line 462
    .line 463
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object p1

    .line 470
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 471
    .line 472
    .line 473
    invoke-static {p2, p1}, Lcom/zapp/oneweatherzapp/u72;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    goto :goto_4

    .line 477
    :cond_11
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->l()Landroidx/fragment/app/e;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    if-eqz p1, :cond_14

    .line 482
    .line 483
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 484
    .line 485
    .line 486
    move-result p2

    .line 487
    invoke-virtual {p1}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 488
    .line 489
    .line 490
    move-result-object p1

    .line 491
    const-string v0, "it.supportFragmentManager"

    .line 492
    .line 493
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 494
    .line 495
    .line 496
    new-instance v0, Lcom/zapp/oneweatherzapp/v64;

    .line 497
    .line 498
    invoke-direct {v0, v5}, Lcom/zapp/oneweatherzapp/v64;-><init>(Lcom/glance/spaceapp/ui/settings/SettingsFragment;)V

    .line 499
    .line 500
    .line 501
    const-string v1, "WebViewBottomSheetFragment"

    .line 502
    .line 503
    if-eqz p2, :cond_12

    .line 504
    .line 505
    sget-object p0, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 506
    .line 507
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    .line 509
    .line 510
    const-string p0, "Activity is finishing"

    .line 511
    .line 512
    invoke-static {v1, p0}, Lcom/zapp/oneweatherzapp/u72;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    .line 514
    .line 515
    goto :goto_4

    .line 516
    :cond_12
    new-instance p2, Lcom/glance/spaceapp/ui/settings/a;

    .line 517
    .line 518
    invoke-direct {p2}, Lcom/glance/spaceapp/ui/settings/a;-><init>()V

    .line 519
    .line 520
    .line 521
    new-instance v2, Landroid/os/Bundle;

    .line 522
    .line 523
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 524
    .line 525
    .line 526
    const-string v3, "url"

    .line 527
    .line 528
    invoke-virtual {v2, v3, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    invoke-virtual {p2, v2}, Landroidx/fragment/app/Fragment;->Y(Landroid/os/Bundle;)V

    .line 532
    .line 533
    .line 534
    iput-object v0, p2, Lcom/glance/spaceapp/ui/settings/a;->I0:Landroid/content/DialogInterface$OnDismissListener;

    .line 535
    .line 536
    invoke-virtual {p2, p1, v1}, Lcom/zapp/oneweatherzapp/uo0;->f0(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 537
    .line 538
    .line 539
    goto :goto_4

    .line 540
    :cond_13
    sget-object p0, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 541
    .line 542
    new-instance v0, Ljava/lang/StringBuilder;

    .line 543
    .line 544
    const-string v1, "Unknown click target "

    .line 545
    .line 546
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object p1

    .line 556
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 557
    .line 558
    .line 559
    invoke-static {p2, p1}, Lcom/zapp/oneweatherzapp/u72;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 560
    .line 561
    .line 562
    :cond_14
    :goto_4
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 563
    .line 564
    return-object p0
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/zapp/oneweatherzapp/g75;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/glance/spaceapp/ui/settings/SettingsFragment$observeClickChange$1$1$1;->b(Lcom/zapp/oneweatherzapp/g75;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
