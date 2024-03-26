.class public final Lcom/glance/spaceapp/ui/settings/TermsFragment$observeClickChange$1$1$a;
.super Ljava/lang/Object;
.source "TermsFragment.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/w61;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/spaceapp/ui/settings/TermsFragment$observeClickChange$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/glance/spaceapp/ui/settings/TermsFragment;


# direct methods
.method public constructor <init>(Lcom/glance/spaceapp/ui/settings/TermsFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/spaceapp/ui/settings/TermsFragment$observeClickChange$1$1$a;->a:Lcom/glance/spaceapp/ui/settings/TermsFragment;

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
    .locals 4

    .line 1
    check-cast p1, Lcom/zapp/oneweatherzapp/g75;

    .line 2
    .line 3
    instance-of v0, p1, Lcom/zapp/oneweatherzapp/g75$h;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/glance/spaceapp/ui/settings/TermsFragment$observeClickChange$1$1$a;->a:Lcom/glance/spaceapp/ui/settings/TermsFragment;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget p1, Lcom/glance/spaceapp/ui/settings/TermsFragment;->D0:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/glance/spaceapp/ui/settings/TermsFragment;->d0()Lcom/glance/spaceapp/viewmodel/SettingsViewModel;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p1, p1, Lcom/glance/spaceapp/viewmodel/SettingsViewModel;->d:Lcom/glance/spaceapp/repositories/UserRepository;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/glance/spaceapp/repositories/UserRepository;->b()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/glance/spaceapp/ui/settings/TermsFragment;->d0()Lcom/glance/spaceapp/viewmodel/SettingsViewModel;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->V()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const-string p2, "requireContext().applicationContext"

    .line 33
    .line 34
    invoke-static {p0, p2}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p0}, Lcom/glance/spaceapp/viewmodel/SettingsViewModel;->q(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_0
    instance-of v0, p1, Lcom/zapp/oneweatherzapp/g75$i;

    .line 43
    .line 44
    const-string v1, "TermsFragment"

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    sget p1, Lcom/glance/spaceapp/ui/settings/TermsFragment;->D0:I

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/glance/spaceapp/ui/settings/TermsFragment;->d0()Lcom/glance/spaceapp/viewmodel/SettingsViewModel;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object p1, p1, Lcom/glance/spaceapp/viewmodel/SettingsViewModel;->d:Lcom/glance/spaceapp/repositories/UserRepository;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/glance/spaceapp/repositories/UserRepository;->a()V

    .line 57
    .line 58
    .line 59
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->T()Landroidx/fragment/app/e;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    .line 64
    .line 65
    .line 66
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 67
    .line 68
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    goto :goto_0

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/os;->r(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-nez p0, :cond_1

    .line 87
    .line 88
    goto/16 :goto_2

    .line 89
    .line 90
    :cond_1
    sget-object p1, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 91
    .line 92
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {v1, p0}, Lcom/zapp/oneweatherzapp/u72;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_2

    .line 107
    .line 108
    :cond_2
    instance-of v0, p1, Lcom/zapp/oneweatherzapp/g75$l;

    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    new-instance p2, Landroid/content/Intent;

    .line 114
    .line 115
    check-cast p1, Lcom/zapp/oneweatherzapp/g75$l;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    invoke-direct {p2, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->Z(Landroid/content/Intent;)V

    .line 124
    .line 125
    .line 126
    goto/16 :goto_2

    .line 127
    .line 128
    :cond_3
    instance-of v0, p1, Lcom/zapp/oneweatherzapp/g75$m;

    .line 129
    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    iget-object p0, p0, Lcom/glance/spaceapp/ui/settings/TermsFragment;->B0:Lcom/zapp/oneweatherzapp/m92;

    .line 133
    .line 134
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/m92;->getValue()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    check-cast p0, Lcom/zapp/oneweatherzapp/s64;

    .line 139
    .line 140
    check-cast p1, Lcom/zapp/oneweatherzapp/g75$m;

    .line 141
    .line 142
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/g75$m;->a:Ljava/lang/String;

    .line 143
    .line 144
    invoke-interface {p0, p1}, Lcom/zapp/oneweatherzapp/s64;->a(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    goto/16 :goto_2

    .line 148
    .line 149
    :cond_4
    instance-of v0, p1, Lcom/zapp/oneweatherzapp/g75$f;

    .line 150
    .line 151
    if-eqz v0, :cond_7

    .line 152
    .line 153
    iget-object p1, p0, Lcom/glance/spaceapp/ui/settings/TermsFragment;->y0:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 154
    .line 155
    if-eqz p1, :cond_6

    .line 156
    .line 157
    new-instance v0, Lcom/glance/spaceapp/ui/settings/TermsFragment$observeClickChange$1$1$1$emit$4;

    .line 158
    .line 159
    invoke-direct {v0, p0, v2}, Lcom/glance/spaceapp/ui/settings/TermsFragment$observeClickChange$1$1$1$emit$4;-><init>(Lcom/glance/spaceapp/ui/settings/TermsFragment;Lcom/zapp/oneweatherzapp/j90;)V

    .line 160
    .line 161
    .line 162
    invoke-static {p1, v0, p2}, Lcom/zapp/oneweatherzapp/gp1;->g(Lkotlin/coroutines/CoroutineContext;Lcom/zapp/oneweatherzapp/Function2;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 167
    .line 168
    if-ne p0, p1, :cond_5

    .line 169
    .line 170
    goto/16 :goto_3

    .line 171
    .line 172
    :cond_5
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 173
    .line 174
    goto/16 :goto_3

    .line 175
    .line 176
    :cond_6
    const-string p0, "uiContext"

    .line 177
    .line 178
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/dx1;->l(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    throw v2

    .line 182
    :cond_7
    instance-of p2, p1, Lcom/zapp/oneweatherzapp/g75$r;

    .line 183
    .line 184
    if-eqz p2, :cond_8

    .line 185
    .line 186
    sget p1, Lcom/glance/spaceapp/ui/settings/TermsFragment;->D0:I

    .line 187
    .line 188
    invoke-virtual {p0}, Lcom/glance/spaceapp/ui/settings/TermsFragment;->d0()Lcom/glance/spaceapp/viewmodel/SettingsViewModel;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->V()Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    invoke-virtual {p1, p0}, Lcom/glance/spaceapp/viewmodel/SettingsViewModel;->p(Landroid/content/Context;)V

    .line 197
    .line 198
    .line 199
    goto/16 :goto_2

    .line 200
    .line 201
    :cond_8
    instance-of p2, p1, Lcom/zapp/oneweatherzapp/g75$n;

    .line 202
    .line 203
    if-eqz p2, :cond_c

    .line 204
    .line 205
    check-cast p1, Lcom/zapp/oneweatherzapp/g75$n;

    .line 206
    .line 207
    sget p2, Lcom/glance/spaceapp/ui/settings/TermsFragment;->D0:I

    .line 208
    .line 209
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    iget-object p2, p1, Lcom/zapp/oneweatherzapp/g75$n;->a:Lcom/glance/spaceapp/ui/compose/a;

    .line 213
    .line 214
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->s()Landroid/content/res/Resources;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    const-string v2, "resources"

    .line 219
    .line 220
    invoke-static {v0, v2}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/l11;->b(Lcom/glance/spaceapp/ui/compose/a;Landroid/content/res/Resources;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_9

    .line 232
    .line 233
    const/4 v0, 0x1

    .line 234
    goto :goto_1

    .line 235
    :cond_9
    const/4 v0, 0x0

    .line 236
    :goto_1
    if-eqz v0, :cond_a

    .line 237
    .line 238
    sget-object p0, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 239
    .line 240
    new-instance p2, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    const-string v0, "Received empty bottom sheet url "

    .line 243
    .line 244
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 245
    .line 246
    .line 247
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/g75$n;->a:Lcom/glance/spaceapp/ui/compose/a;

    .line 248
    .line 249
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    invoke-static {v1, p1}, Lcom/zapp/oneweatherzapp/u72;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->l()Landroidx/fragment/app/e;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    if-eqz p1, :cond_c

    .line 268
    .line 269
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    invoke-virtual {p1}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    const-string v1, "it.supportFragmentManager"

    .line 278
    .line 279
    invoke-static {p1, v1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 280
    .line 281
    .line 282
    new-instance v1, Lcom/zapp/oneweatherzapp/wr4;

    .line 283
    .line 284
    invoke-direct {v1, p0}, Lcom/zapp/oneweatherzapp/wr4;-><init>(Lcom/glance/spaceapp/ui/settings/TermsFragment;)V

    .line 285
    .line 286
    .line 287
    const-string p0, "WebViewBottomSheetFragment"

    .line 288
    .line 289
    if-eqz v0, :cond_b

    .line 290
    .line 291
    sget-object p1, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 292
    .line 293
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    const-string p1, "Activity is finishing"

    .line 297
    .line 298
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/u72;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    .line 300
    .line 301
    goto :goto_2

    .line 302
    :cond_b
    new-instance v0, Lcom/glance/spaceapp/ui/settings/a;

    .line 303
    .line 304
    invoke-direct {v0}, Lcom/glance/spaceapp/ui/settings/a;-><init>()V

    .line 305
    .line 306
    .line 307
    new-instance v2, Landroid/os/Bundle;

    .line 308
    .line 309
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 310
    .line 311
    .line 312
    const-string v3, "url"

    .line 313
    .line 314
    invoke-virtual {v2, v3, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->Y(Landroid/os/Bundle;)V

    .line 318
    .line 319
    .line 320
    iput-object v1, v0, Lcom/glance/spaceapp/ui/settings/a;->I0:Landroid/content/DialogInterface$OnDismissListener;

    .line 321
    .line 322
    invoke-virtual {v0, p1, p0}, Lcom/zapp/oneweatherzapp/uo0;->f0(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    :cond_c
    :goto_2
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 326
    .line 327
    :goto_3
    return-object p0
.end method
