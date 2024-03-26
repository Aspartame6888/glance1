.class public final Lcom/glance/spaceapp/ui/suw/SUWFragment$observeClickChange$1$1$1;
.super Ljava/lang/Object;
.source "SUWFragment.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/w61;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/spaceapp/ui/suw/SUWFragment$observeClickChange$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field public final synthetic a:Lcom/glance/spaceapp/ui/suw/SUWFragment;


# direct methods
.method public constructor <init>(Lcom/glance/spaceapp/ui/suw/SUWFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/spaceapp/ui/suw/SUWFragment$observeClickChange$1$1$1;->a:Lcom/glance/spaceapp/ui/suw/SUWFragment;

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
    .locals 5
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
    instance-of v0, p2, Lcom/glance/spaceapp/ui/suw/SUWFragment$observeClickChange$1$1$1$emit$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/glance/spaceapp/ui/suw/SUWFragment$observeClickChange$1$1$1$emit$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/glance/spaceapp/ui/suw/SUWFragment$observeClickChange$1$1$1$emit$1;->label:I

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
    iput v1, v0, Lcom/glance/spaceapp/ui/suw/SUWFragment$observeClickChange$1$1$1$emit$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/glance/spaceapp/ui/suw/SUWFragment$observeClickChange$1$1$1$emit$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/glance/spaceapp/ui/suw/SUWFragment$observeClickChange$1$1$1$emit$1;-><init>(Lcom/glance/spaceapp/ui/suw/SUWFragment$observeClickChange$1$1$1;Lcom/zapp/oneweatherzapp/j90;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/glance/spaceapp/ui/suw/SUWFragment$observeClickChange$1$1$1$emit$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/glance/spaceapp/ui/suw/SUWFragment$observeClickChange$1$1$1$emit$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p0, v0, Lcom/glance/spaceapp/ui/suw/SUWFragment$observeClickChange$1$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lcom/glance/spaceapp/ui/suw/SUWFragment$observeClickChange$1$1$1;

    .line 42
    .line 43
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto/16 :goto_6

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
    iget-object p0, v0, Lcom/glance/spaceapp/ui/suw/SUWFragment$observeClickChange$1$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Lcom/glance/spaceapp/ui/suw/SUWFragment$observeClickChange$1$1$1;

    .line 59
    .line 60
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    instance-of p2, p1, Lcom/zapp/oneweatherzapp/g75$k;

    .line 68
    .line 69
    iget-object v2, p0, Lcom/glance/spaceapp/ui/suw/SUWFragment$observeClickChange$1$1$1;->a:Lcom/glance/spaceapp/ui/suw/SUWFragment;

    .line 70
    .line 71
    if-eqz p2, :cond_7

    .line 72
    .line 73
    sget p1, Lcom/glance/spaceapp/ui/suw/SUWFragment;->A0:I

    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/glance/spaceapp/ui/suw/SUWFragment;->e0()Lcom/glance/spaceapp/viewmodel/ActivationViewModel;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p0, v0, Lcom/glance/spaceapp/ui/suw/SUWFragment$observeClickChange$1$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 80
    .line 81
    iput v4, v0, Lcom/glance/spaceapp/ui/suw/SUWFragment$observeClickChange$1$1$1$emit$1;->label:I

    .line 82
    .line 83
    iget-object p1, p1, Lcom/glance/spaceapp/viewmodel/ActivationViewModel;->d:Lcom/glance/spaceapp/repositories/UserRepository;

    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/glance/spaceapp/repositories/UserRepository;->a()V

    .line 86
    .line 87
    .line 88
    iget-object p1, p1, Lcom/glance/spaceapp/repositories/UserRepository;->a:Lcom/zapp/oneweatherzapp/io;

    .line 89
    .line 90
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/io;->l()Lcom/zapp/oneweatherzapp/k55;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v1, :cond_4

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    sget-object p1, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 98
    .line 99
    :goto_1
    if-ne p1, v1, :cond_5

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_5
    sget-object p1, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 103
    .line 104
    :goto_2
    if-ne p1, v1, :cond_6

    .line 105
    .line 106
    return-object v1

    .line 107
    :cond_6
    :goto_3
    iget-object p0, p0, Lcom/glance/spaceapp/ui/suw/SUWFragment$observeClickChange$1$1$1;->a:Lcom/glance/spaceapp/ui/suw/SUWFragment;

    .line 108
    .line 109
    sget-object p1, Lcom/glance/spaceapp/ui/suw/SuwAction;->Skip:Lcom/glance/spaceapp/ui/suw/SuwAction;

    .line 110
    .line 111
    invoke-static {p0, p1}, Lcom/glance/spaceapp/ui/suw/SUWFragment;->d0(Lcom/glance/spaceapp/ui/suw/SUWFragment;Lcom/glance/spaceapp/ui/suw/SuwAction;)V

    .line 112
    .line 113
    .line 114
    goto/16 :goto_8

    .line 115
    .line 116
    :cond_7
    instance-of p2, p1, Lcom/zapp/oneweatherzapp/g75$a;

    .line 117
    .line 118
    if-eqz p2, :cond_b

    .line 119
    .line 120
    sget p1, Lcom/glance/spaceapp/ui/suw/SUWFragment;->A0:I

    .line 121
    .line 122
    invoke-virtual {v2}, Lcom/glance/spaceapp/ui/suw/SUWFragment;->e0()Lcom/glance/spaceapp/viewmodel/ActivationViewModel;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object p0, v0, Lcom/glance/spaceapp/ui/suw/SUWFragment$observeClickChange$1$1$1$emit$1;->L$0:Ljava/lang/Object;

    .line 127
    .line 128
    iput v3, v0, Lcom/glance/spaceapp/ui/suw/SUWFragment$observeClickChange$1$1$1$emit$1;->label:I

    .line 129
    .line 130
    iget-object p1, p1, Lcom/glance/spaceapp/viewmodel/ActivationViewModel;->d:Lcom/glance/spaceapp/repositories/UserRepository;

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/glance/spaceapp/repositories/UserRepository;->b()V

    .line 133
    .line 134
    .line 135
    iget-object p1, p1, Lcom/glance/spaceapp/repositories/UserRepository;->a:Lcom/zapp/oneweatherzapp/io;

    .line 136
    .line 137
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/io;->m()Lcom/zapp/oneweatherzapp/k55;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-ne p1, v1, :cond_8

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_8
    sget-object p1, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 145
    .line 146
    :goto_4
    if-ne p1, v1, :cond_9

    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_9
    sget-object p1, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 150
    .line 151
    :goto_5
    if-ne p1, v1, :cond_a

    .line 152
    .line 153
    return-object v1

    .line 154
    :cond_a
    :goto_6
    iget-object p1, p0, Lcom/glance/spaceapp/ui/suw/SUWFragment$observeClickChange$1$1$1;->a:Lcom/glance/spaceapp/ui/suw/SUWFragment;

    .line 155
    .line 156
    sget p2, Lcom/glance/spaceapp/ui/suw/SUWFragment;->A0:I

    .line 157
    .line 158
    invoke-virtual {p1}, Lcom/glance/spaceapp/ui/suw/SUWFragment;->e0()Lcom/glance/spaceapp/viewmodel/ActivationViewModel;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iget-object p0, p0, Lcom/glance/spaceapp/ui/suw/SUWFragment$observeClickChange$1$1$1;->a:Lcom/glance/spaceapp/ui/suw/SUWFragment;

    .line 163
    .line 164
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->V()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    const-string v0, "requireContext().applicationContext"

    .line 173
    .line 174
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p1, Lcom/glance/spaceapp/viewmodel/ActivationViewModel;->d:Lcom/glance/spaceapp/repositories/UserRepository;

    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    sget-object p1, Lcom/glance/spaceapp/ui/suw/SuwAction;->Accept:Lcom/glance/spaceapp/ui/suw/SuwAction;

    .line 183
    .line 184
    invoke-static {p0, p1}, Lcom/glance/spaceapp/ui/suw/SUWFragment;->d0(Lcom/glance/spaceapp/ui/suw/SUWFragment;Lcom/glance/spaceapp/ui/suw/SuwAction;)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_8

    .line 188
    .line 189
    :cond_b
    instance-of p0, p1, Lcom/zapp/oneweatherzapp/g75$o;

    .line 190
    .line 191
    if-nez p0, :cond_10

    .line 192
    .line 193
    instance-of p0, p1, Lcom/zapp/oneweatherzapp/g75$n;

    .line 194
    .line 195
    if-eqz p0, :cond_f

    .line 196
    .line 197
    check-cast p1, Lcom/zapp/oneweatherzapp/g75$n;

    .line 198
    .line 199
    sget p0, Lcom/glance/spaceapp/ui/suw/SUWFragment;->A0:I

    .line 200
    .line 201
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    iget-object p0, p1, Lcom/zapp/oneweatherzapp/g75$n;->a:Lcom/glance/spaceapp/ui/compose/a;

    .line 205
    .line 206
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->s()Landroid/content/res/Resources;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    const-string v0, "resources"

    .line 211
    .line 212
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    invoke-static {p0, p2}, Lcom/zapp/oneweatherzapp/l11;->b(Lcom/glance/spaceapp/ui/compose/a;Landroid/content/res/Resources;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 220
    .line 221
    .line 222
    move-result p2

    .line 223
    if-nez p2, :cond_c

    .line 224
    .line 225
    goto :goto_7

    .line 226
    :cond_c
    const/4 v4, 0x0

    .line 227
    :goto_7
    if-eqz v4, :cond_d

    .line 228
    .line 229
    sget-object p0, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 230
    .line 231
    new-instance p2, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    const-string v0, "Received empty bottom sheet url "

    .line 234
    .line 235
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/g75$n;->a:Lcom/glance/spaceapp/ui/compose/a;

    .line 239
    .line 240
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    const-string p0, "SUWFragment"

    .line 251
    .line 252
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/u72;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    goto :goto_8

    .line 256
    :cond_d
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->l()Landroidx/fragment/app/e;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    if-eqz p1, :cond_10

    .line 261
    .line 262
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 263
    .line 264
    .line 265
    move-result p2

    .line 266
    invoke-virtual {p1}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    const-string v0, "it.supportFragmentManager"

    .line 271
    .line 272
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    new-instance v0, Lcom/zapp/oneweatherzapp/sy3;

    .line 276
    .line 277
    invoke-direct {v0, v2}, Lcom/zapp/oneweatherzapp/sy3;-><init>(Lcom/glance/spaceapp/ui/suw/SUWFragment;)V

    .line 278
    .line 279
    .line 280
    const-string v1, "WebViewBottomSheetFragment"

    .line 281
    .line 282
    if-eqz p2, :cond_e

    .line 283
    .line 284
    sget-object p0, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 285
    .line 286
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    const-string p0, "Activity is finishing"

    .line 290
    .line 291
    invoke-static {v1, p0}, Lcom/zapp/oneweatherzapp/u72;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    goto :goto_8

    .line 295
    :cond_e
    new-instance p2, Lcom/glance/spaceapp/ui/settings/a;

    .line 296
    .line 297
    invoke-direct {p2}, Lcom/glance/spaceapp/ui/settings/a;-><init>()V

    .line 298
    .line 299
    .line 300
    new-instance v2, Landroid/os/Bundle;

    .line 301
    .line 302
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 303
    .line 304
    .line 305
    const-string v3, "url"

    .line 306
    .line 307
    invoke-virtual {v2, v3, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p2, v2}, Landroidx/fragment/app/Fragment;->Y(Landroid/os/Bundle;)V

    .line 311
    .line 312
    .line 313
    iput-object v0, p2, Lcom/glance/spaceapp/ui/settings/a;->I0:Landroid/content/DialogInterface$OnDismissListener;

    .line 314
    .line 315
    invoke-virtual {p2, p1, v1}, Lcom/zapp/oneweatherzapp/uo0;->f0(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    goto :goto_8

    .line 319
    :cond_f
    instance-of p0, p1, Lcom/zapp/oneweatherzapp/g75$b;

    .line 320
    .line 321
    :cond_10
    :goto_8
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 322
    .line 323
    return-object p0
.end method

.method public final bridge synthetic emit(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/zapp/oneweatherzapp/g75;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/glance/spaceapp/ui/suw/SUWFragment$observeClickChange$1$1$1;->b(Lcom/zapp/oneweatherzapp/g75;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
