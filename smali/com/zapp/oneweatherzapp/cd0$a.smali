.class public final Lcom/zapp/oneweatherzapp/cd0$a;
.super Ljava/lang/Object;
.source "DaggerSpaceApp_HiltComponents_SingletonC.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/wl3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zapp/oneweatherzapp/cd0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/zapp/oneweatherzapp/wl3<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/ad0;

.field public final b:Lcom/zapp/oneweatherzapp/cd0;

.field public final c:I


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/ad0;Lcom/zapp/oneweatherzapp/cd0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/cd0$a;->a:Lcom/zapp/oneweatherzapp/ad0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/cd0$a;->b:Lcom/zapp/oneweatherzapp/cd0;

    .line 7
    .line 8
    iput p3, p0, Lcom/zapp/oneweatherzapp/cd0$a;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/cd0$a;->b:Lcom/zapp/oneweatherzapp/cd0;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/cd0$a;->a:Lcom/zapp/oneweatherzapp/ad0;

    .line 4
    .line 5
    iget p0, p0, Lcom/zapp/oneweatherzapp/cd0$a;->c:I

    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/AssertionError;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(I)V

    .line 13
    .line 14
    .line 15
    throw v0

    .line 16
    :pswitch_0
    new-instance p0, Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamStatsViewModel;

    .line 17
    .line 18
    new-instance v1, Lcom/glance/sportszapp/domain/a;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/cd0;->a:Lcom/zapp/oneweatherzapp/ad0;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/ad0;->S1:Lcom/zapp/oneweatherzapp/wl3;

    .line 23
    .line 24
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/wl3;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/zapp/oneweatherzapp/mr4;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Lcom/glance/sportszapp/domain/a;-><init>(Lcom/zapp/oneweatherzapp/mr4;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v1}, Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamStatsViewModel;-><init>(Lcom/glance/sportszapp/domain/a;)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_1
    new-instance p0, Lcom/glance/sportszapp/presentation/viewmodel/TeamSharedViewModel;

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/glance/sportszapp/presentation/viewmodel/TeamSharedViewModel;-><init>()V

    .line 40
    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_2
    new-instance p0, Lcom/glance/sportszapp/presentation/viewmodel/TeamPageViewModel;

    .line 44
    .line 45
    iget-object v0, v1, Lcom/zapp/oneweatherzapp/ad0;->O1:Lcom/zapp/oneweatherzapp/wl3;

    .line 46
    .line 47
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/wl3;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Lcom/zapp/oneweatherzapp/gr4;

    .line 52
    .line 53
    invoke-direct {p0, v0}, Lcom/glance/sportszapp/presentation/viewmodel/TeamPageViewModel;-><init>(Lcom/zapp/oneweatherzapp/gr4;)V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :pswitch_3
    new-instance p0, Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamNewsViewModel;

    .line 58
    .line 59
    iget-object v0, v1, Lcom/zapp/oneweatherzapp/ad0;->E1:Lcom/zapp/oneweatherzapp/wl3;

    .line 60
    .line 61
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/wl3;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Lcom/glance/sportszapp/domain/NewsUseCase;

    .line 66
    .line 67
    invoke-direct {p0, v0}, Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamNewsViewModel;-><init>(Lcom/glance/sportszapp/domain/NewsUseCase;)V

    .line 68
    .line 69
    .line 70
    return-object p0

    .line 71
    :pswitch_4
    new-instance p0, Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamAllSectionViewModel;

    .line 72
    .line 73
    iget-object v0, v1, Lcom/zapp/oneweatherzapp/ad0;->N1:Lcom/zapp/oneweatherzapp/wl3;

    .line 74
    .line 75
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/wl3;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lcom/glance/sportszapp/domain/TeamAllUseCase;

    .line 80
    .line 81
    invoke-direct {p0, v0}, Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/TeamAllSectionViewModel;-><init>(Lcom/glance/sportszapp/domain/TeamAllUseCase;)V

    .line 82
    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_5
    new-instance p0, Lcom/glance/sportszapp/presentation/viewmodel/SportsRoundUpViewModel;

    .line 86
    .line 87
    iget-object v0, v1, Lcom/zapp/oneweatherzapp/ad0;->K1:Lcom/zapp/oneweatherzapp/wl3;

    .line 88
    .line 89
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/wl3;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lcom/glance/sportszapp/domain/SportsRoundUpUseCase;

    .line 94
    .line 95
    invoke-direct {p0, v0}, Lcom/glance/sportszapp/presentation/viewmodel/SportsRoundUpViewModel;-><init>(Lcom/glance/sportszapp/domain/SportsRoundUpUseCase;)V

    .line 96
    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_6
    new-instance p0, Lcom/glance/spaceapp/viewmodel/SettingsViewModel;

    .line 100
    .line 101
    iget-object v0, v1, Lcom/zapp/oneweatherzapp/ad0;->h1:Lcom/zapp/oneweatherzapp/wl3;

    .line 102
    .line 103
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/wl3;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lcom/glance/spaceapp/repositories/UserRepository;

    .line 108
    .line 109
    sget-object v2, Lcom/zapp/oneweatherzapp/mp0;->b:Lcom/zapp/oneweatherzapp/bj0;

    .line 110
    .line 111
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/m70;->h(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iget-object v3, v1, Lcom/zapp/oneweatherzapp/ad0;->b1:Lcom/zapp/oneweatherzapp/wl3;

    .line 115
    .line 116
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/gq0;->a(Lcom/zapp/oneweatherzapp/wl3;)Lcom/zapp/oneweatherzapp/l92;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/ad0;->p:Lcom/zapp/oneweatherzapp/ad0$a;

    .line 121
    .line 122
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/gq0;->a(Lcom/zapp/oneweatherzapp/wl3;)Lcom/zapp/oneweatherzapp/l92;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-direct {p0, v0, v2, v3, v1}, Lcom/glance/spaceapp/viewmodel/SettingsViewModel;-><init>(Lcom/glance/spaceapp/repositories/UserRepository;Lcom/zapp/oneweatherzapp/bj0;Lcom/zapp/oneweatherzapp/l92;Lcom/zapp/oneweatherzapp/l92;)V

    .line 127
    .line 128
    .line 129
    return-object p0

    .line 130
    :pswitch_7
    new-instance p0, Lcom/glance/space/preferences/ui/viewmodel/SetUserLocationViewModel;

    .line 131
    .line 132
    new-instance v1, Lcom/glance/space/preferences/repositories/a;

    .line 133
    .line 134
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/cd0;->a:Lcom/zapp/oneweatherzapp/ad0;

    .line 135
    .line 136
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/ad0;->u0:Lcom/zapp/oneweatherzapp/ad0$a;

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/ad0$a;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Lcom/zapp/oneweatherzapp/hg2;

    .line 143
    .line 144
    invoke-direct {v1, v0}, Lcom/glance/space/preferences/repositories/a;-><init>(Lcom/zapp/oneweatherzapp/hg2;)V

    .line 145
    .line 146
    .line 147
    sget-object v0, Lcom/zapp/oneweatherzapp/mp0;->b:Lcom/zapp/oneweatherzapp/bj0;

    .line 148
    .line 149
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/m70;->h(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-direct {p0, v1, v0}, Lcom/glance/space/preferences/ui/viewmodel/SetUserLocationViewModel;-><init>(Lcom/glance/space/preferences/repositories/a;Lcom/zapp/oneweatherzapp/bj0;)V

    .line 153
    .line 154
    .line 155
    return-object p0

    .line 156
    :pswitch_8
    new-instance p0, Lcom/glance/sportszapp/presentation/viewmodel/SelectTeamViewModel;

    .line 157
    .line 158
    iget-object v0, v1, Lcom/zapp/oneweatherzapp/ad0;->H1:Lcom/zapp/oneweatherzapp/wl3;

    .line 159
    .line 160
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/wl3;->get()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lcom/glance/sportszapp/domain/SelectTeamUseCase;

    .line 165
    .line 166
    invoke-direct {p0, v0}, Lcom/glance/sportszapp/presentation/viewmodel/SelectTeamViewModel;-><init>(Lcom/glance/sportszapp/domain/SelectTeamUseCase;)V

    .line 167
    .line 168
    .line 169
    return-object p0

    .line 170
    :pswitch_9
    new-instance p0, Lcom/glance/spaceapp/viewmodel/RoutingViewModel;

    .line 171
    .line 172
    sget-object v0, Lcom/zapp/oneweatherzapp/qe4;->a:Lcom/zapp/oneweatherzapp/qe4;

    .line 173
    .line 174
    sget-object v0, Lcom/zapp/oneweatherzapp/mp0;->b:Lcom/zapp/oneweatherzapp/bj0;

    .line 175
    .line 176
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/m70;->h(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    iget-object v2, v1, Lcom/zapp/oneweatherzapp/ad0;->n1:Lcom/zapp/oneweatherzapp/wl3;

    .line 180
    .line 181
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/gq0;->a(Lcom/zapp/oneweatherzapp/wl3;)Lcom/zapp/oneweatherzapp/l92;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/ad0;->G1:Lcom/zapp/oneweatherzapp/ad0$a;

    .line 186
    .line 187
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/gq0;->a(Lcom/zapp/oneweatherzapp/wl3;)Lcom/zapp/oneweatherzapp/l92;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-direct {p0, v0, v2, v1}, Lcom/glance/spaceapp/viewmodel/RoutingViewModel;-><init>(Lcom/zapp/oneweatherzapp/bj0;Lcom/zapp/oneweatherzapp/l92;Lcom/zapp/oneweatherzapp/l92;)V

    .line 192
    .line 193
    .line 194
    return-object p0

    .line 195
    :pswitch_a
    new-instance p0, Lcom/glance/newszapp/roundup/RoundupViewModel;

    .line 196
    .line 197
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/ad0;->b0()Lcom/glance/newszappdata/transport/NewsDataRetrieverImpl;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    iget-object v0, v1, Lcom/zapp/oneweatherzapp/ad0;->h0:Lcom/zapp/oneweatherzapp/ad0$a;

    .line 202
    .line 203
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/ad0$a;->get()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    move-object v5, v0

    .line 208
    check-cast v5, Lcom/zapp/oneweatherzapp/k03;

    .line 209
    .line 210
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/ad0;->U(Lcom/zapp/oneweatherzapp/ad0;)Lcom/zapp/oneweatherzapp/xp3;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    sget-object v7, Lcom/zapp/oneweatherzapp/mp0;->b:Lcom/zapp/oneweatherzapp/bj0;

    .line 215
    .line 216
    invoke-static {v7}, Lcom/zapp/oneweatherzapp/m70;->h(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    iget-object v0, v1, Lcom/zapp/oneweatherzapp/ad0;->B1:Lcom/zapp/oneweatherzapp/wl3;

    .line 220
    .line 221
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/wl3;->get()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    move-object v8, v0

    .line 226
    check-cast v8, Lcom/zapp/oneweatherzapp/qy2;

    .line 227
    .line 228
    move-object v3, p0

    .line 229
    invoke-direct/range {v3 .. v8}, Lcom/glance/newszapp/roundup/RoundupViewModel;-><init>(Lcom/glance/newszappdata/transport/NewsDataRetrieverImpl;Lcom/zapp/oneweatherzapp/k03;Lcom/zapp/oneweatherzapp/xp3;Lcom/zapp/oneweatherzapp/bj0;Lcom/zapp/oneweatherzapp/qy2;)V

    .line 230
    .line 231
    .line 232
    return-object p0

    .line 233
    :pswitch_b
    new-instance p0, Lcom/glance/newszapp/preferences/PreferencesViewModel;

    .line 234
    .line 235
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/ad0;->d0()Lcom/glance/newszappdata/storage/preferences/PreferencesRepositoryImpl;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/ad0;->U(Lcom/zapp/oneweatherzapp/ad0;)Lcom/zapp/oneweatherzapp/xp3;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    sget-object v3, Lcom/zapp/oneweatherzapp/mp0;->b:Lcom/zapp/oneweatherzapp/bj0;

    .line 244
    .line 245
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/m70;->h(Ljava/lang/Object;)V

    .line 246
    .line 247
    .line 248
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/ad0;->B1:Lcom/zapp/oneweatherzapp/wl3;

    .line 249
    .line 250
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/wl3;->get()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    check-cast v1, Lcom/zapp/oneweatherzapp/qy2;

    .line 255
    .line 256
    invoke-direct {p0, v0, v2, v3, v1}, Lcom/glance/newszapp/preferences/PreferencesViewModel;-><init>(Lcom/glance/newszappdata/storage/preferences/PreferencesRepositoryImpl;Lcom/zapp/oneweatherzapp/xp3;Lcom/zapp/oneweatherzapp/bj0;Lcom/zapp/oneweatherzapp/qy2;)V

    .line 257
    .line 258
    .line 259
    return-object p0

    .line 260
    :pswitch_c
    new-instance p0, Lcom/glance/spaceapp/onboarding/OnboardingViewModel;

    .line 261
    .line 262
    iget-object v0, v1, Lcom/zapp/oneweatherzapp/ad0;->h1:Lcom/zapp/oneweatherzapp/wl3;

    .line 263
    .line 264
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/wl3;->get()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    move-object v5, v0

    .line 269
    check-cast v5, Lcom/glance/spaceapp/repositories/UserRepository;

    .line 270
    .line 271
    iget-object v0, v1, Lcom/zapp/oneweatherzapp/ad0;->P0:Lcom/zapp/oneweatherzapp/wl3;

    .line 272
    .line 273
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/gq0;->a(Lcom/zapp/oneweatherzapp/wl3;)Lcom/zapp/oneweatherzapp/l92;

    .line 274
    .line 275
    .line 276
    move-result-object v6

    .line 277
    iget-object v0, v1, Lcom/zapp/oneweatherzapp/ad0;->w0:Lcom/zapp/oneweatherzapp/wl3;

    .line 278
    .line 279
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/gq0;->a(Lcom/zapp/oneweatherzapp/wl3;)Lcom/zapp/oneweatherzapp/l92;

    .line 280
    .line 281
    .line 282
    move-result-object v7

    .line 283
    iget-object v0, v1, Lcom/zapp/oneweatherzapp/ad0;->z0:Lcom/zapp/oneweatherzapp/wl3;

    .line 284
    .line 285
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/gq0;->a(Lcom/zapp/oneweatherzapp/wl3;)Lcom/zapp/oneweatherzapp/l92;

    .line 286
    .line 287
    .line 288
    move-result-object v8

    .line 289
    iget-object v0, v1, Lcom/zapp/oneweatherzapp/ad0;->F1:Lcom/zapp/oneweatherzapp/wl3;

    .line 290
    .line 291
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/gq0;->a(Lcom/zapp/oneweatherzapp/wl3;)Lcom/zapp/oneweatherzapp/l92;

    .line 292
    .line 293
    .line 294
    move-result-object v9

    .line 295
    iget-object v0, v1, Lcom/zapp/oneweatherzapp/ad0;->b1:Lcom/zapp/oneweatherzapp/wl3;

    .line 296
    .line 297
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/gq0;->a(Lcom/zapp/oneweatherzapp/wl3;)Lcom/zapp/oneweatherzapp/l92;

    .line 298
    .line 299
    .line 300
    move-result-object v10

    .line 301
    sget-object v11, Lcom/zapp/oneweatherzapp/mp0;->b:Lcom/zapp/oneweatherzapp/bj0;

    .line 302
    .line 303
    invoke-static {v11}, Lcom/zapp/oneweatherzapp/m70;->h(Ljava/lang/Object;)V

    .line 304
    .line 305
    .line 306
    move-object v4, p0

    .line 307
    invoke-direct/range {v4 .. v11}, Lcom/glance/spaceapp/onboarding/OnboardingViewModel;-><init>(Lcom/glance/spaceapp/repositories/UserRepository;Lcom/zapp/oneweatherzapp/l92;Lcom/zapp/oneweatherzapp/l92;Lcom/zapp/oneweatherzapp/l92;Lcom/zapp/oneweatherzapp/l92;Lcom/zapp/oneweatherzapp/l92;Lcom/zapp/oneweatherzapp/bj0;)V

    .line 308
    .line 309
    .line 310
    return-object p0

    .line 311
    :pswitch_d
    new-instance p0, Lcom/glance/newszapp/viewmore/viewmodel/NewsWebViewModel;

    .line 312
    .line 313
    invoke-direct {p0}, Lcom/glance/newszapp/viewmore/viewmodel/NewsWebViewModel;-><init>()V

    .line 314
    .line 315
    .line 316
    return-object p0

    .line 317
    :pswitch_e
    new-instance p0, Lcom/glance/sportszapp/presentation/viewmodel/NewsViewModel;

    .line 318
    .line 319
    iget-object v0, v1, Lcom/zapp/oneweatherzapp/ad0;->E1:Lcom/zapp/oneweatherzapp/wl3;

    .line 320
    .line 321
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/wl3;->get()Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    check-cast v0, Lcom/glance/sportszapp/domain/NewsUseCase;

    .line 326
    .line 327
    invoke-direct {p0, v0}, Lcom/glance/sportszapp/presentation/viewmodel/NewsViewModel;-><init>(Lcom/glance/sportszapp/domain/NewsUseCase;)V

    .line 328
    .line 329
    .line 330
    return-object p0

    .line 331
    :pswitch_f
    new-instance p0, Lcom/glance/newszapp/viewmore/viewmodel/NewsViewModel;

    .line 332
    .line 333
    sget-object v2, Lcom/zapp/oneweatherzapp/mp0;->b:Lcom/zapp/oneweatherzapp/bj0;

    .line 334
    .line 335
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/m70;->h(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    iget-object v0, v1, Lcom/zapp/oneweatherzapp/ad0;->h0:Lcom/zapp/oneweatherzapp/ad0$a;

    .line 339
    .line 340
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/ad0$a;->get()Ljava/lang/Object;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    move-object v3, v0

    .line 345
    check-cast v3, Lcom/zapp/oneweatherzapp/k03;

    .line 346
    .line 347
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/ad0;->d0()Lcom/glance/newszappdata/storage/preferences/PreferencesRepositoryImpl;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    iget-object v0, v1, Lcom/zapp/oneweatherzapp/ad0;->a0:Lcom/zapp/oneweatherzapp/wl3;

    .line 352
    .line 353
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/wl3;->get()Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    move-object v5, v0

    .line 358
    check-cast v5, Lcom/zapp/oneweatherzapp/fi3;

    .line 359
    .line 360
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/ad0;->U(Lcom/zapp/oneweatherzapp/ad0;)Lcom/zapp/oneweatherzapp/xp3;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    iget-object v0, v1, Lcom/zapp/oneweatherzapp/ad0;->B1:Lcom/zapp/oneweatherzapp/wl3;

    .line 365
    .line 366
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/wl3;->get()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    move-object v7, v0

    .line 371
    check-cast v7, Lcom/zapp/oneweatherzapp/qy2;

    .line 372
    .line 373
    move-object v1, p0

    .line 374
    invoke-direct/range {v1 .. v7}, Lcom/glance/newszapp/viewmore/viewmodel/NewsViewModel;-><init>(Lcom/zapp/oneweatherzapp/bj0;Lcom/zapp/oneweatherzapp/k03;Lcom/glance/newszappdata/storage/preferences/PreferencesRepositoryImpl;Lcom/zapp/oneweatherzapp/fi3;Lcom/zapp/oneweatherzapp/xp3;Lcom/zapp/oneweatherzapp/qy2;)V

    .line 375
    .line 376
    .line 377
    return-object p0

    .line 378
    :pswitch_10
    new-instance p0, Lcom/zapp/oneweatherzapp/presentation/viewmodel/HomeViewModel;

    .line 379
    .line 380
    iget-object v0, v1, Lcom/zapp/oneweatherzapp/ad0;->y1:Lcom/zapp/oneweatherzapp/wl3;

    .line 381
    .line 382
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/wl3;->get()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    check-cast v0, Lcom/zapp/oneweatherzapp/h10;

    .line 387
    .line 388
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/ad0;->A1:Lcom/zapp/oneweatherzapp/wl3;

    .line 389
    .line 390
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/wl3;->get()Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    check-cast v1, Lcom/inmobi/weathersdk/framework/sdk/WeatherSDK;

    .line 395
    .line 396
    invoke-direct {p0, v0, v1}, Lcom/zapp/oneweatherzapp/presentation/viewmodel/HomeViewModel;-><init>(Lcom/zapp/oneweatherzapp/h10;Lcom/inmobi/weathersdk/framework/sdk/WeatherSDK;)V

    .line 397
    .line 398
    .line 399
    return-object p0

    .line 400
    :pswitch_11
    new-instance p0, Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/FixturesViewModel;

    .line 401
    .line 402
    iget-object v0, v1, Lcom/zapp/oneweatherzapp/ad0;->x1:Lcom/zapp/oneweatherzapp/wl3;

    .line 403
    .line 404
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/wl3;->get()Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    check-cast v0, Lcom/glance/sportszapp/domain/FixturesPageUseCase;

    .line 409
    .line 410
    invoke-direct {p0, v0}, Lcom/glance/sportszapp/presentation/viewmodel/teamdetail/FixturesViewModel;-><init>(Lcom/glance/sportszapp/domain/FixturesPageUseCase;)V

    .line 411
    .line 412
    .line 413
    return-object p0

    .line 414
    :pswitch_12
    new-instance p0, Lcom/glance/space/explore/viewModel/ExploreViewModel;

    .line 415
    .line 416
    iget-object v0, v1, Lcom/zapp/oneweatherzapp/ad0;->t:Lcom/zapp/oneweatherzapp/wl3;

    .line 417
    .line 418
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/wl3;->get()Ljava/lang/Object;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    move-object v2, v0

    .line 423
    check-cast v2, Lcom/zapp/oneweatherzapp/od4;

    .line 424
    .line 425
    sget-object v3, Lcom/zapp/oneweatherzapp/mp0;->b:Lcom/zapp/oneweatherzapp/bj0;

    .line 426
    .line 427
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/m70;->h(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    iget-object v0, v1, Lcom/zapp/oneweatherzapp/ad0;->M0:Lcom/zapp/oneweatherzapp/wl3;

    .line 431
    .line 432
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/gq0;->a(Lcom/zapp/oneweatherzapp/wl3;)Lcom/zapp/oneweatherzapp/l92;

    .line 433
    .line 434
    .line 435
    move-result-object v4

    .line 436
    iget-object v0, v1, Lcom/zapp/oneweatherzapp/ad0;->R0:Lcom/zapp/oneweatherzapp/ad0$a;

    .line 437
    .line 438
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/ad0$a;->get()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    move-object v5, v0

    .line 443
    check-cast v5, Lcom/zapp/oneweatherzapp/zp4;

    .line 444
    .line 445
    iget-object v0, v1, Lcom/zapp/oneweatherzapp/ad0;->n1:Lcom/zapp/oneweatherzapp/wl3;

    .line 446
    .line 447
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/wl3;->get()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    move-object v6, v0

    .line 452
    check-cast v6, Lcom/zapp/oneweatherzapp/b11;

    .line 453
    .line 454
    iget-object v0, v1, Lcom/zapp/oneweatherzapp/ad0;->L0:Lcom/zapp/oneweatherzapp/wl3;

    .line 455
    .line 456
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/wl3;->get()Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    check-cast v0, Lcom/zapp/oneweatherzapp/fw2;

    .line 461
    .line 462
    const-string v7, "dataFetchFlow"

    .line 463
    .line 464
    invoke-static {v0, v7}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    new-instance v7, Lcom/zapp/oneweatherzapp/xp3;

    .line 468
    .line 469
    invoke-direct {v7, v0}, Lcom/zapp/oneweatherzapp/xp3;-><init>(Lcom/zapp/oneweatherzapp/u74;)V

    .line 470
    .line 471
    .line 472
    iget-object v0, v1, Lcom/zapp/oneweatherzapp/ad0;->p1:Lcom/zapp/oneweatherzapp/wl3;

    .line 473
    .line 474
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/wl3;->get()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    move-object v8, v0

    .line 479
    check-cast v8, Lcom/zapp/oneweatherzapp/mf2;

    .line 480
    .line 481
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_ANY:Landroidx/lifecycle/Lifecycle$Event;

    .line 482
    .line 483
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/i92;->a(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 484
    .line 485
    .line 486
    move-result-object v9

    .line 487
    move-object v1, p0

    .line 488
    invoke-direct/range {v1 .. v9}, Lcom/glance/space/explore/viewModel/ExploreViewModel;-><init>(Lcom/zapp/oneweatherzapp/od4;Lcom/zapp/oneweatherzapp/bj0;Lcom/zapp/oneweatherzapp/l92;Lcom/zapp/oneweatherzapp/zp4;Lcom/zapp/oneweatherzapp/b11;Lcom/zapp/oneweatherzapp/xp3;Lcom/zapp/oneweatherzapp/mf2;Lkotlinx/coroutines/flow/StateFlowImpl;)V

    .line 489
    .line 490
    .line 491
    return-object p0

    .line 492
    :pswitch_13
    new-instance p0, Lcom/glance/spaceapp/viewmodel/DataUsageViewModel;

    .line 493
    .line 494
    iget-object v0, v1, Lcom/zapp/oneweatherzapp/ad0;->h1:Lcom/zapp/oneweatherzapp/wl3;

    .line 495
    .line 496
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/wl3;->get()Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    check-cast v0, Lcom/glance/spaceapp/repositories/UserRepository;

    .line 501
    .line 502
    invoke-direct {p0, v0}, Lcom/glance/spaceapp/viewmodel/DataUsageViewModel;-><init>(Lcom/glance/spaceapp/repositories/UserRepository;)V

    .line 503
    .line 504
    .line 505
    return-object p0

    .line 506
    :pswitch_14
    new-instance p0, Lcom/glance/spaceapp/viewmodel/ActivationViewModel;

    .line 507
    .line 508
    iget-object v0, v1, Lcom/zapp/oneweatherzapp/ad0;->h1:Lcom/zapp/oneweatherzapp/wl3;

    .line 509
    .line 510
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/wl3;->get()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    check-cast v0, Lcom/glance/spaceapp/repositories/UserRepository;

    .line 515
    .line 516
    invoke-direct {p0, v0}, Lcom/glance/spaceapp/viewmodel/ActivationViewModel;-><init>(Lcom/glance/spaceapp/repositories/UserRepository;)V

    .line 517
    .line 518
    .line 519
    return-object p0

    .line 520
    :pswitch_15
    new-instance p0, Lcom/glance/space/activation/reactivation/ActivationRoutingViewModel;

    .line 521
    .line 522
    new-instance v0, Lcom/zapp/oneweatherzapp/ln0;

    .line 523
    .line 524
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/ln0;-><init>()V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/ad0;->f0()Lcom/zapp/oneweatherzapp/sf5;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/ad0;->c:Lcom/zapp/oneweatherzapp/ye0;

    .line 532
    .line 533
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 534
    .line 535
    .line 536
    new-instance v1, Lcom/zapp/oneweatherzapp/zj2;

    .line 537
    .line 538
    invoke-direct {v1, v2, v0}, Lcom/zapp/oneweatherzapp/zj2;-><init>(Lcom/zapp/oneweatherzapp/sf5;Lcom/zapp/oneweatherzapp/ln0;)V

    .line 539
    .line 540
    .line 541
    sget-object v0, Lcom/zapp/oneweatherzapp/mp0;->b:Lcom/zapp/oneweatherzapp/bj0;

    .line 542
    .line 543
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/m70;->h(Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    invoke-direct {p0, v1, v0}, Lcom/glance/space/activation/reactivation/ActivationRoutingViewModel;-><init>(Lcom/zapp/oneweatherzapp/zj2;Lcom/zapp/oneweatherzapp/bj0;)V

    .line 547
    .line 548
    .line 549
    return-object p0

    .line 550
    nop

    .line 551
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
