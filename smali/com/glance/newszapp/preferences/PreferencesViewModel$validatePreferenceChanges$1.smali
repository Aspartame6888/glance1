.class final Lcom/glance/newszapp/preferences/PreferencesViewModel$validatePreferenceChanges$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PreferencesViewModel.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
.annotation runtime Lcom/zapp/oneweatherzapp/we0;
    c = "com.glance.newszapp.preferences.PreferencesViewModel$validatePreferenceChanges$1"
    f = "PreferencesViewModel.kt"
    l = {
        0xe6,
        0xe7,
        0xe8,
        0xe9,
        0xf0,
        0xf8,
        0x100,
        0x108
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
.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/glance/newszapp/preferences/PreferencesViewModel;


# direct methods
.method public constructor <init>(Lcom/glance/newszapp/preferences/PreferencesViewModel;Lcom/zapp/oneweatherzapp/j90;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glance/newszapp/preferences/PreferencesViewModel;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/glance/newszapp/preferences/PreferencesViewModel$validatePreferenceChanges$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glance/newszapp/preferences/PreferencesViewModel$validatePreferenceChanges$1;->this$0:Lcom/glance/newszapp/preferences/PreferencesViewModel;

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
    .locals 0
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
    new-instance p1, Lcom/glance/newszapp/preferences/PreferencesViewModel$validatePreferenceChanges$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/glance/newszapp/preferences/PreferencesViewModel$validatePreferenceChanges$1;->this$0:Lcom/glance/newszapp/preferences/PreferencesViewModel;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/glance/newszapp/preferences/PreferencesViewModel$validatePreferenceChanges$1;-><init>(Lcom/glance/newszapp/preferences/PreferencesViewModel;Lcom/zapp/oneweatherzapp/j90;)V

    .line 6
    .line 7
    .line 8
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lcom/glance/newszapp/preferences/PreferencesViewModel$validatePreferenceChanges$1;->create(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;

    move-result-object p0

    check-cast p0, Lcom/glance/newszapp/preferences/PreferencesViewModel$validatePreferenceChanges$1;

    sget-object p1, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    invoke-virtual {p0, p1}, Lcom/glance/newszapp/preferences/PreferencesViewModel$validatePreferenceChanges$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/zapp/oneweatherzapp/ea0;

    check-cast p2, Lcom/zapp/oneweatherzapp/j90;

    invoke-virtual {p0, p1, p2}, Lcom/glance/newszapp/preferences/PreferencesViewModel$validatePreferenceChanges$1;->invoke(Lcom/zapp/oneweatherzapp/ea0;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/glance/newszapp/preferences/PreferencesViewModel$validatePreferenceChanges$1;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 12
    .line 13
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0

    .line 17
    :pswitch_0
    iget-object v0, p0, Lcom/glance/newszapp/preferences/PreferencesViewModel$validatePreferenceChanges$1;->L$1:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/util/List;

    .line 20
    .line 21
    iget-object p0, p0, Lcom/glance/newszapp/preferences/PreferencesViewModel$validatePreferenceChanges$1;->L$0:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lcom/glance/newszapp/preferences/PreferencesViewModel;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_7

    .line 29
    .line 30
    :pswitch_1
    iget-object v1, p0, Lcom/glance/newszapp/preferences/PreferencesViewModel$validatePreferenceChanges$1;->L$3:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Ljava/util/List;

    .line 33
    .line 34
    iget-object v3, p0, Lcom/glance/newszapp/preferences/PreferencesViewModel$validatePreferenceChanges$1;->L$2:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Lcom/zapp/oneweatherzapp/oi3;

    .line 37
    .line 38
    iget-object v4, p0, Lcom/glance/newszapp/preferences/PreferencesViewModel$validatePreferenceChanges$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, Lcom/glance/newszapp/preferences/PreferencesViewModel;

    .line 41
    .line 42
    iget-object v5, p0, Lcom/glance/newszapp/preferences/PreferencesViewModel$validatePreferenceChanges$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v5, Lcom/zapp/oneweatherzapp/h93;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_6

    .line 50
    .line 51
    :pswitch_2
    iget-object v1, p0, Lcom/glance/newszapp/preferences/PreferencesViewModel$validatePreferenceChanges$1;->L$3:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Ljava/util/List;

    .line 54
    .line 55
    iget-object v3, p0, Lcom/glance/newszapp/preferences/PreferencesViewModel$validatePreferenceChanges$1;->L$2:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v3, Lcom/zapp/oneweatherzapp/oi3;

    .line 58
    .line 59
    iget-object v4, p0, Lcom/glance/newszapp/preferences/PreferencesViewModel$validatePreferenceChanges$1;->L$1:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v4, Lcom/glance/newszapp/preferences/PreferencesViewModel;

    .line 62
    .line 63
    iget-object v5, p0, Lcom/glance/newszapp/preferences/PreferencesViewModel$validatePreferenceChanges$1;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v5, Lcom/zapp/oneweatherzapp/h93;

    .line 66
    .line 67
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_5

    .line 71
    .line 72
    :pswitch_3
    iget-object v1, p0, Lcom/glance/newszapp/preferences/PreferencesViewModel$validatePreferenceChanges$1;->L$4:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Ljava/util/List;

    .line 75
    .line 76
    iget-object v3, p0, Lcom/glance/newszapp/preferences/PreferencesViewModel$validatePreferenceChanges$1;->L$3:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v3, Lcom/zapp/oneweatherzapp/oi3;

    .line 79
    .line 80
    iget-object v4, p0, Lcom/glance/newszapp/preferences/PreferencesViewModel$validatePreferenceChanges$1;->L$2:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v4, Lcom/glance/newszapp/preferences/PreferencesViewModel;

    .line 83
    .line 84
    iget-object v5, p0, Lcom/glance/newszapp/preferences/PreferencesViewModel$validatePreferenceChanges$1;->L$1:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v5, Lcom/zapp/oneweatherzapp/h93;

    .line 87
    .line 88
    iget-object v6, p0, Lcom/glance/newszapp/preferences/PreferencesViewModel$validatePreferenceChanges$1;->L$0:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast v6, Lcom/zapp/oneweatherzapp/h93;

    .line 91
    .line 92
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    goto/16 :goto_4

    .line 96
    .line 97
    :pswitch_4
    iget-object v1, p0, Lcom/glance/newszapp/preferences/PreferencesViewModel$validatePreferenceChanges$1;->L$4:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v1, Lcom/glance/newszapp/preferences/PreferencesViewModel;

    .line 100
    .line 101
    iget-object v3, p0, Lcom/glance/newszapp/preferences/PreferencesViewModel$validatePreferenceChanges$1;->L$3:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v3, Lcom/zapp/oneweatherzapp/oi3;

    .line 104
    .line 105
    iget-object v4, p0, Lcom/glance/newszapp/preferences/PreferencesViewModel$validatePreferenceChanges$1;->L$2:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v4, Lcom/glance/newszapp/preferences/PreferencesViewModel;

    .line 108
    .line 109
    iget-object v5, p0, Lcom/glance/newszapp/preferences/PreferencesViewModel$validatePreferenceChanges$1;->L$1:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v5, Lcom/zapp/oneweatherzapp/h93;

    .line 112
    .line 113
    iget-object v6, p0, Lcom/glance/newszapp/preferences/PreferencesViewModel$validatePreferenceChanges$1;->L$0:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v6, Lcom/zapp/oneweatherzapp/h93;

    .line 116
    .line 117
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    goto/16 :goto_3

    .line 121
    .line 122
    :pswitch_5
    iget-object v1, p0, Lcom/glance/newszapp/preferences/PreferencesViewModel$validatePreferenceChanges$1;->L$4:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, Lcom/glance/newszapp/preferences/PreferencesViewModel;

    .line 125
    .line 126
    iget-object v3, p0, Lcom/glance/newszapp/preferences/PreferencesViewModel$validatePreferenceChanges$1;->L$3:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v3, Lcom/zapp/oneweatherzapp/oi3;

    .line 129
    .line 130
    iget-object v4, p0, Lcom/glance/newszapp/preferences/PreferencesViewModel$validatePreferenceChanges$1;->L$2:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v4, Lcom/glance/newszapp/preferences/PreferencesViewModel;

    .line 133
    .line 134
    iget-object v5, p0, Lcom/glance/newszapp/preferences/PreferencesViewModel$validatePreferenceChanges$1;->L$1:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v5, Lcom/zapp/oneweatherzapp/h93;

    .line 137
    .line 138
    iget-object v6, p0, Lcom/glance/newszapp/preferences/PreferencesViewModel$validatePreferenceChanges$1;->L$0:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v6, Lcom/zapp/oneweatherzapp/h93;

    .line 141
    .line 142
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_2

    .line 146
    .line 147
    :pswitch_6
    iget-object v1, p0, Lcom/glance/newszapp/preferences/PreferencesViewModel$validatePreferenceChanges$1;->L$4:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v1, Lcom/glance/newszapp/preferences/PreferencesViewModel;

    .line 150
    .line 151
    iget-object v3, p0, Lcom/glance/newszapp/preferences/PreferencesViewModel$validatePreferenceChanges$1;->L$3:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v3, Lcom/zapp/oneweatherzapp/oi3;

    .line 154
    .line 155
    iget-object v4, p0, Lcom/glance/newszapp/preferences/PreferencesViewModel$validatePreferenceChanges$1;->L$2:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v4, Lcom/glance/newszapp/preferences/PreferencesViewModel;

    .line 158
    .line 159
    iget-object v5, p0, Lcom/glance/newszapp/preferences/PreferencesViewModel$validatePreferenceChanges$1;->L$1:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v5, Lcom/zapp/oneweatherzapp/h93;

    .line 162
    .line 163
    iget-object v6, p0, Lcom/glance/newszapp/preferences/PreferencesViewModel$validatePreferenceChanges$1;->L$0:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v6, Lcom/zapp/oneweatherzapp/h93;

    .line 166
    .line 167
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_1

    .line 171
    .line 172
    :pswitch_7
    iget-object v1, p0, Lcom/glance/newszapp/preferences/PreferencesViewModel$validatePreferenceChanges$1;->L$4:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v1, Lcom/glance/newszapp/preferences/PreferencesViewModel;

    .line 175
    .line 176
    iget-object v3, p0, Lcom/glance/newszapp/preferences/PreferencesViewModel$validatePreferenceChanges$1;->L$3:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v3, Lcom/zapp/oneweatherzapp/oi3;

    .line 179
    .line 180
    iget-object v4, p0, Lcom/glance/newszapp/preferences/PreferencesViewModel$validatePreferenceChanges$1;->L$2:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v4, Lcom/glance/newszapp/preferences/PreferencesViewModel;

    .line 183
    .line 184
    iget-object v5, p0, Lcom/glance/newszapp/preferences/PreferencesViewModel$validatePreferenceChanges$1;->L$1:Ljava/lang/Object;

    .line 185
    .line 186
    check-cast v5, Lcom/zapp/oneweatherzapp/h93;

    .line 187
    .line 188
    iget-object v6, p0, Lcom/glance/newszapp/preferences/PreferencesViewModel$validatePreferenceChanges$1;->L$0:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast v6, Lcom/zapp/oneweatherzapp/h93;

    .line 191
    .line 192
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    goto :goto_0

    .line 196
    :pswitch_8
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, Lcom/glance/newszapp/preferences/PreferencesViewModel$validatePreferenceChanges$1;->this$0:Lcom/glance/newszapp/preferences/PreferencesViewModel;

    .line 200
    .line 201
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/b55;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 202
    .line 203
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/fb4;->getValue()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    instance-of p1, p1, Lcom/zapp/oneweatherzapp/x45$c;

    .line 208
    .line 209
    if-eqz p1, :cond_14

    .line 210
    .line 211
    iget-object p1, p0, Lcom/glance/newszapp/preferences/PreferencesViewModel$validatePreferenceChanges$1;->this$0:Lcom/glance/newszapp/preferences/PreferencesViewModel;

    .line 212
    .line 213
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/b55;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 214
    .line 215
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/fb4;->getValue()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    const-string v1, "null cannot be cast to non-null type com.glance.newszapp.common.UiState.Success"

    .line 220
    .line 221
    invoke-static {p1, v1}, Lcom/zapp/oneweatherzapp/dx1;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    check-cast p1, Lcom/zapp/oneweatherzapp/x45$c;

    .line 225
    .line 226
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/x45$c;->a:Lcom/zapp/oneweatherzapp/rm4;

    .line 227
    .line 228
    const-string v1, "null cannot be cast to non-null type com.glance.newszapp.common.PreferencesData"

    .line 229
    .line 230
    invoke-static {p1, v1}, Lcom/zapp/oneweatherzapp/dx1;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    move-object v3, p1

    .line 234
    check-cast v3, Lcom/zapp/oneweatherzapp/oi3;

    .line 235
    .line 236
    iget-object p1, v3, Lcom/zapp/oneweatherzapp/oi3;->c:Ljava/util/List;

    .line 237
    .line 238
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    const-string v4, "Collection contains no element matching the predicate."

    .line 247
    .line 248
    if-eqz v1, :cond_13

    .line 249
    .line 250
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    move-object v6, v1

    .line 255
    check-cast v6, Lcom/zapp/oneweatherzapp/h93;

    .line 256
    .line 257
    instance-of v1, v6, Lcom/zapp/oneweatherzapp/h93$c;

    .line 258
    .line 259
    if-eqz v1, :cond_0

    .line 260
    .line 261
    iget-object p1, v3, Lcom/zapp/oneweatherzapp/oi3;->c:Ljava/util/List;

    .line 262
    .line 263
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v1

    .line 271
    if-eqz v1, :cond_12

    .line 272
    .line 273
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    move-object v5, v1

    .line 278
    check-cast v5, Lcom/zapp/oneweatherzapp/h93;

    .line 279
    .line 280
    instance-of v1, v5, Lcom/zapp/oneweatherzapp/h93$a;

    .line 281
    .line 282
    if-eqz v1, :cond_1

    .line 283
    .line 284
    iget-object v1, p0, Lcom/glance/newszapp/preferences/PreferencesViewModel$validatePreferenceChanges$1;->this$0:Lcom/glance/newszapp/preferences/PreferencesViewModel;

    .line 285
    .line 286
    iget-object p1, v1, Lcom/glance/newszapp/preferences/PreferencesViewModel;->i:Lcom/zapp/oneweatherzapp/si3;

    .line 287
    .line 288
    iput-object v6, p0, Lcom/glance/newszapp/preferences/PreferencesViewModel$validatePreferenceChanges$1;->L$0:Ljava/lang/Object;

    .line 289
    .line 290
    iput-object v5, p0, Lcom/glance/newszapp/preferences/PreferencesViewModel$validatePreferenceChanges$1;->L$1:Ljava/lang/Object;

    .line 291
    .line 292
    iput-object v1, p0, Lcom/glance/newszapp/preferences/PreferencesViewModel$validatePreferenceChanges$1;->L$2:Ljava/lang/Object;

    .line 293
    .line 294
    iput-object v3, p0, Lcom/glance/newszapp/preferences/PreferencesViewModel$validatePreferenceChanges$1;->L$3:Ljava/lang/Object;

    .line 295
    .line 296
    iput-object v1, p0, Lcom/glance/newszapp/preferences/PreferencesViewModel$validatePreferenceChanges$1;->L$4:Ljava/lang/Object;

    .line 297
    .line 298
    const/4 v4, 0x1

    .line 299
    iput v4, p0, Lcom/glance/newszapp/preferences/PreferencesViewModel$validatePreferenceChanges$1;->label:I

    .line 300
    .line 301
    invoke-interface {p1, p0}, Lcom/zapp/oneweatherzapp/si3;->g(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    if-ne p1, v0, :cond_2

    .line 306
    .line 307
    return-object v0

    .line 308
    :cond_2
    move-object v4, v1

    .line 309
    :goto_0
    check-cast p1, Ljava/lang/Number;

    .line 310
    .line 311
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 312
    .line 313
    .line 314
    move-result p1

    .line 315
    iget-object v7, v3, Lcom/zapp/oneweatherzapp/oi3;->a:Ljava/util/Map;

    .line 316
    .line 317
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    check-cast v7, Ljava/util/List;

    .line 322
    .line 323
    invoke-static {v1, p1, v7}, Lcom/glance/newszapp/preferences/PreferencesViewModel;->n(Lcom/glance/newszapp/preferences/PreferencesViewModel;ILjava/util/List;)Z

    .line 324
    .line 325
    .line 326
    move-result p1

    .line 327
    if-nez p1, :cond_11

    .line 328
    .line 329
    iget-object p1, v4, Lcom/glance/newszapp/preferences/PreferencesViewModel;->i:Lcom/zapp/oneweatherzapp/si3;

    .line 330
    .line 331
    iput-object v6, p0, Lcom/glance/newszapp/preferences/PreferencesViewModel$validatePreferenceChanges$1;->L$0:Ljava/lang/Object;

    .line 332
    .line 333
    iput-object v5, p0, Lcom/glance/newszapp/preferences/PreferencesViewModel$validatePreferenceChanges$1;->L$1:Ljava/lang/Object;

    .line 334
    .line 335
    iput-object v4, p0, Lcom/glance/newszapp/preferences/PreferencesViewModel$validatePreferenceChanges$1;->L$2:Ljava/lang/Object;

    .line 336
    .line 337
    iput-object v3, p0, Lcom/glance/newszapp/preferences/PreferencesViewModel$validatePreferenceChanges$1;->L$3:Ljava/lang/Object;

    .line 338
    .line 339
    iput-object v4, p0, Lcom/glance/newszapp/preferences/PreferencesViewModel$validatePreferenceChanges$1;->L$4:Ljava/lang/Object;

    .line 340
    .line 341
    const/4 v1, 0x2

    .line 342
    iput v1, p0, Lcom/glance/newszapp/preferences/PreferencesViewModel$validatePreferenceChanges$1;->label:I

    .line 343
    .line 344
    invoke-interface {p1, p0}, Lcom/zapp/oneweatherzapp/si3;->b(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object p1

    .line 348
    if-ne p1, v0, :cond_3

    .line 349
    .line 350
    return-object v0

    .line 351
    :cond_3
    move-object v1, v4

    .line 352
    :goto_1
    check-cast p1, Ljava/lang/Number;

    .line 353
    .line 354
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 355
    .line 356
    .line 357
    move-result p1

    .line 358
    iget-object v7, v3, Lcom/zapp/oneweatherzapp/oi3;->b:Ljava/util/Map;

    .line 359
    .line 360
    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v7

    .line 364
    check-cast v7, Ljava/util/List;

    .line 365
    .line 366
    invoke-static {v1, p1, v7}, Lcom/glance/newszapp/preferences/PreferencesViewModel;->n(Lcom/glance/newszapp/preferences/PreferencesViewModel;ILjava/util/List;)Z

    .line 367
    .line 368
    .line 369
    move-result p1

    .line 370
    if-nez p1, :cond_11

    .line 371
    .line 372
    iget-object p1, v4, Lcom/glance/newszapp/preferences/PreferencesViewModel;->i:Lcom/zapp/oneweatherzapp/si3;

    .line 373
    .line 374
    iput-object v6, p0, Lcom/glance/newszapp/preferences/PreferencesViewModel$validatePreferenceChanges$1;->L$0:Ljava/lang/Object;

    .line 375
    .line 376
    iput-object v5, p0, Lcom/glance/newszapp/preferences/PreferencesViewModel$validatePreferenceChanges$1;->L$1:Ljava/lang/Object;

    .line 377
    .line 378
    iput-object v4, p0, Lcom/glance/newszapp/preferences/PreferencesViewModel$validatePreferenceChanges$1;->L$2:Ljava/lang/Object;

    .line 379
    .line 380
    iput-object v3, p0, Lcom/glance/newszapp/preferences/PreferencesViewModel$validatePreferenceChanges$1;->L$3:Ljava/lang/Object;

    .line 381
    .line 382
    iput-object v4, p0, Lcom/glance/newszapp/preferences/PreferencesViewModel$validatePreferenceChanges$1;->L$4:Ljava/lang/Object;

    .line 383
    .line 384
    const/4 v1, 0x3

    .line 385
    iput v1, p0, Lcom/glance/newszapp/preferences/PreferencesViewModel$validatePreferenceChanges$1;->label:I

    .line 386
    .line 387
    invoke-interface {p1, p0}, Lcom/zapp/oneweatherzapp/si3;->j(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    if-ne p1, v0, :cond_4

    .line 392
    .line 393
    return-object v0

    .line 394
    :cond_4
    move-object v1, v4

    .line 395
    :goto_2
    check-cast p1, Ljava/lang/Number;

    .line 396
    .line 397
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 398
    .line 399
    .line 400
    move-result p1

    .line 401
    iget-object v7, v3, Lcom/zapp/oneweatherzapp/oi3;->a:Ljava/util/Map;

    .line 402
    .line 403
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 404
    .line 405
    .line 406
    move-result-object v7

    .line 407
    check-cast v7, Ljava/util/List;

    .line 408
    .line 409
    invoke-static {v1, p1, v7}, Lcom/glance/newszapp/preferences/PreferencesViewModel;->n(Lcom/glance/newszapp/preferences/PreferencesViewModel;ILjava/util/List;)Z

    .line 410
    .line 411
    .line 412
    move-result p1

    .line 413
    if-nez p1, :cond_11

    .line 414
    .line 415
    iget-object p1, v4, Lcom/glance/newszapp/preferences/PreferencesViewModel;->i:Lcom/zapp/oneweatherzapp/si3;

    .line 416
    .line 417
    iput-object v6, p0, Lcom/glance/newszapp/preferences/PreferencesViewModel$validatePreferenceChanges$1;->L$0:Ljava/lang/Object;

    .line 418
    .line 419
    iput-object v5, p0, Lcom/glance/newszapp/preferences/PreferencesViewModel$validatePreferenceChanges$1;->L$1:Ljava/lang/Object;

    .line 420
    .line 421
    iput-object v4, p0, Lcom/glance/newszapp/preferences/PreferencesViewModel$validatePreferenceChanges$1;->L$2:Ljava/lang/Object;

    .line 422
    .line 423
    iput-object v3, p0, Lcom/glance/newszapp/preferences/PreferencesViewModel$validatePreferenceChanges$1;->L$3:Ljava/lang/Object;

    .line 424
    .line 425
    iput-object v4, p0, Lcom/glance/newszapp/preferences/PreferencesViewModel$validatePreferenceChanges$1;->L$4:Ljava/lang/Object;

    .line 426
    .line 427
    const/4 v1, 0x4

    .line 428
    iput v1, p0, Lcom/glance/newszapp/preferences/PreferencesViewModel$validatePreferenceChanges$1;->label:I

    .line 429
    .line 430
    invoke-interface {p1, p0}, Lcom/zapp/oneweatherzapp/si3;->i(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object p1

    .line 434
    if-ne p1, v0, :cond_5

    .line 435
    .line 436
    return-object v0

    .line 437
    :cond_5
    move-object v1, v4

    .line 438
    :goto_3
    check-cast p1, Ljava/lang/Number;

    .line 439
    .line 440
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 441
    .line 442
    .line 443
    move-result p1

    .line 444
    iget-object v7, v3, Lcom/zapp/oneweatherzapp/oi3;->b:Ljava/util/Map;

    .line 445
    .line 446
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v7

    .line 450
    check-cast v7, Ljava/util/List;

    .line 451
    .line 452
    invoke-static {v1, p1, v7}, Lcom/glance/newszapp/preferences/PreferencesViewModel;->n(Lcom/glance/newszapp/preferences/PreferencesViewModel;ILjava/util/List;)Z

    .line 453
    .line 454
    .line 455
    move-result p1

    .line 456
    if-eqz p1, :cond_6

    .line 457
    .line 458
    goto/16 :goto_8

    .line 459
    .line 460
    :cond_6
    iget-object p1, v3, Lcom/zapp/oneweatherzapp/oi3;->a:Ljava/util/Map;

    .line 461
    .line 462
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    move-result-object p1

    .line 466
    move-object v1, p1

    .line 467
    check-cast v1, Ljava/util/List;

    .line 468
    .line 469
    if-eqz v1, :cond_8

    .line 470
    .line 471
    iget-object p1, v4, Lcom/glance/newszapp/preferences/PreferencesViewModel;->i:Lcom/zapp/oneweatherzapp/si3;

    .line 472
    .line 473
    iput-object v6, p0, Lcom/glance/newszapp/preferences/PreferencesViewModel$validatePreferenceChanges$1;->L$0:Ljava/lang/Object;

    .line 474
    .line 475
    iput-object v5, p0, Lcom/glance/newszapp/preferences/PreferencesViewModel$validatePreferenceChanges$1;->L$1:Ljava/lang/Object;

    .line 476
    .line 477
    iput-object v4, p0, Lcom/glance/newszapp/preferences/PreferencesViewModel$validatePreferenceChanges$1;->L$2:Ljava/lang/Object;

    .line 478
    .line 479
    iput-object v3, p0, Lcom/glance/newszapp/preferences/PreferencesViewModel$validatePreferenceChanges$1;->L$3:Ljava/lang/Object;

    .line 480
    .line 481
    iput-object v1, p0, Lcom/glance/newszapp/preferences/PreferencesViewModel$validatePreferenceChanges$1;->L$4:Ljava/lang/Object;

    .line 482
    .line 483
    const/4 v7, 0x5

    .line 484
    iput v7, p0, Lcom/glance/newszapp/preferences/PreferencesViewModel$validatePreferenceChanges$1;->label:I

    .line 485
    .line 486
    const/4 v7, 0x0

    .line 487
    invoke-interface {p1, v7, p0}, Lcom/zapp/oneweatherzapp/si3;->d(ZLcom/zapp/oneweatherzapp/j90;)Ljava/io/Serializable;

    .line 488
    .line 489
    .line 490
    move-result-object p1

    .line 491
    if-ne p1, v0, :cond_7

    .line 492
    .line 493
    return-object v0

    .line 494
    :cond_7
    :goto_4
    check-cast p1, Ljava/util/List;

    .line 495
    .line 496
    invoke-static {v4, p1, v1}, Lcom/glance/newszapp/preferences/PreferencesViewModel;->m(Lcom/glance/newszapp/preferences/PreferencesViewModel;Ljava/util/List;Ljava/util/List;)Z

    .line 497
    .line 498
    .line 499
    move-result p1

    .line 500
    if-eqz p1, :cond_8

    .line 501
    .line 502
    iget-object p0, v4, Lcom/zapp/oneweatherzapp/b55;->f:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 503
    .line 504
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 505
    .line 506
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/fb4;->setValue(Ljava/lang/Object;)V

    .line 507
    .line 508
    .line 509
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 510
    .line 511
    return-object p0

    .line 512
    :cond_8
    iget-object p1, v3, Lcom/zapp/oneweatherzapp/oi3;->b:Ljava/util/Map;

    .line 513
    .line 514
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object p1

    .line 518
    move-object v1, p1

    .line 519
    check-cast v1, Ljava/util/List;

    .line 520
    .line 521
    if-eqz v1, :cond_a

    .line 522
    .line 523
    iget-object p1, v4, Lcom/glance/newszapp/preferences/PreferencesViewModel;->i:Lcom/zapp/oneweatherzapp/si3;

    .line 524
    .line 525
    iput-object v6, p0, Lcom/glance/newszapp/preferences/PreferencesViewModel$validatePreferenceChanges$1;->L$0:Ljava/lang/Object;

    .line 526
    .line 527
    iput-object v4, p0, Lcom/glance/newszapp/preferences/PreferencesViewModel$validatePreferenceChanges$1;->L$1:Ljava/lang/Object;

    .line 528
    .line 529
    iput-object v3, p0, Lcom/glance/newszapp/preferences/PreferencesViewModel$validatePreferenceChanges$1;->L$2:Ljava/lang/Object;

    .line 530
    .line 531
    iput-object v1, p0, Lcom/glance/newszapp/preferences/PreferencesViewModel$validatePreferenceChanges$1;->L$3:Ljava/lang/Object;

    .line 532
    .line 533
    iput-object v2, p0, Lcom/glance/newszapp/preferences/PreferencesViewModel$validatePreferenceChanges$1;->L$4:Ljava/lang/Object;

    .line 534
    .line 535
    const/4 v5, 0x6

    .line 536
    iput v5, p0, Lcom/glance/newszapp/preferences/PreferencesViewModel$validatePreferenceChanges$1;->label:I

    .line 537
    .line 538
    invoke-interface {p1, p0}, Lcom/zapp/oneweatherzapp/si3;->f(Lcom/zapp/oneweatherzapp/j90;)Ljava/io/Serializable;

    .line 539
    .line 540
    .line 541
    move-result-object p1

    .line 542
    if-ne p1, v0, :cond_9

    .line 543
    .line 544
    return-object v0

    .line 545
    :cond_9
    move-object v5, v6

    .line 546
    :goto_5
    check-cast p1, Ljava/util/List;

    .line 547
    .line 548
    invoke-static {v4, p1, v1}, Lcom/glance/newszapp/preferences/PreferencesViewModel;->m(Lcom/glance/newszapp/preferences/PreferencesViewModel;Ljava/util/List;Ljava/util/List;)Z

    .line 549
    .line 550
    .line 551
    move-result p1

    .line 552
    if-eqz p1, :cond_b

    .line 553
    .line 554
    iget-object p0, v4, Lcom/zapp/oneweatherzapp/b55;->f:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 555
    .line 556
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 557
    .line 558
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/fb4;->setValue(Ljava/lang/Object;)V

    .line 559
    .line 560
    .line 561
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 562
    .line 563
    return-object p0

    .line 564
    :cond_a
    move-object v5, v6

    .line 565
    :cond_b
    iget-object p1, v3, Lcom/zapp/oneweatherzapp/oi3;->a:Ljava/util/Map;

    .line 566
    .line 567
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 568
    .line 569
    .line 570
    move-result-object p1

    .line 571
    move-object v1, p1

    .line 572
    check-cast v1, Ljava/util/List;

    .line 573
    .line 574
    if-eqz v1, :cond_d

    .line 575
    .line 576
    iget-object p1, v4, Lcom/glance/newszapp/preferences/PreferencesViewModel;->i:Lcom/zapp/oneweatherzapp/si3;

    .line 577
    .line 578
    iput-object v5, p0, Lcom/glance/newszapp/preferences/PreferencesViewModel$validatePreferenceChanges$1;->L$0:Ljava/lang/Object;

    .line 579
    .line 580
    iput-object v4, p0, Lcom/glance/newszapp/preferences/PreferencesViewModel$validatePreferenceChanges$1;->L$1:Ljava/lang/Object;

    .line 581
    .line 582
    iput-object v3, p0, Lcom/glance/newszapp/preferences/PreferencesViewModel$validatePreferenceChanges$1;->L$2:Ljava/lang/Object;

    .line 583
    .line 584
    iput-object v1, p0, Lcom/glance/newszapp/preferences/PreferencesViewModel$validatePreferenceChanges$1;->L$3:Ljava/lang/Object;

    .line 585
    .line 586
    iput-object v2, p0, Lcom/glance/newszapp/preferences/PreferencesViewModel$validatePreferenceChanges$1;->L$4:Ljava/lang/Object;

    .line 587
    .line 588
    const/4 v6, 0x7

    .line 589
    iput v6, p0, Lcom/glance/newszapp/preferences/PreferencesViewModel$validatePreferenceChanges$1;->label:I

    .line 590
    .line 591
    invoke-interface {p1, p0}, Lcom/zapp/oneweatherzapp/si3;->e(Lcom/zapp/oneweatherzapp/j90;)Ljava/io/Serializable;

    .line 592
    .line 593
    .line 594
    move-result-object p1

    .line 595
    if-ne p1, v0, :cond_c

    .line 596
    .line 597
    return-object v0

    .line 598
    :cond_c
    :goto_6
    check-cast p1, Ljava/util/List;

    .line 599
    .line 600
    invoke-static {v4, p1, v1}, Lcom/glance/newszapp/preferences/PreferencesViewModel;->m(Lcom/glance/newszapp/preferences/PreferencesViewModel;Ljava/util/List;Ljava/util/List;)Z

    .line 601
    .line 602
    .line 603
    move-result p1

    .line 604
    if-eqz p1, :cond_d

    .line 605
    .line 606
    iget-object p0, v4, Lcom/zapp/oneweatherzapp/b55;->f:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 607
    .line 608
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 609
    .line 610
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/fb4;->setValue(Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 614
    .line 615
    return-object p0

    .line 616
    :cond_d
    iget-object p1, v3, Lcom/zapp/oneweatherzapp/oi3;->b:Ljava/util/Map;

    .line 617
    .line 618
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    move-result-object p1

    .line 622
    check-cast p1, Ljava/util/List;

    .line 623
    .line 624
    if-eqz p1, :cond_10

    .line 625
    .line 626
    iget-object v1, v4, Lcom/glance/newszapp/preferences/PreferencesViewModel;->i:Lcom/zapp/oneweatherzapp/si3;

    .line 627
    .line 628
    iput-object v4, p0, Lcom/glance/newszapp/preferences/PreferencesViewModel$validatePreferenceChanges$1;->L$0:Ljava/lang/Object;

    .line 629
    .line 630
    iput-object p1, p0, Lcom/glance/newszapp/preferences/PreferencesViewModel$validatePreferenceChanges$1;->L$1:Ljava/lang/Object;

    .line 631
    .line 632
    iput-object v2, p0, Lcom/glance/newszapp/preferences/PreferencesViewModel$validatePreferenceChanges$1;->L$2:Ljava/lang/Object;

    .line 633
    .line 634
    iput-object v2, p0, Lcom/glance/newszapp/preferences/PreferencesViewModel$validatePreferenceChanges$1;->L$3:Ljava/lang/Object;

    .line 635
    .line 636
    iput-object v2, p0, Lcom/glance/newszapp/preferences/PreferencesViewModel$validatePreferenceChanges$1;->L$4:Ljava/lang/Object;

    .line 637
    .line 638
    const/16 v2, 0x8

    .line 639
    .line 640
    iput v2, p0, Lcom/glance/newszapp/preferences/PreferencesViewModel$validatePreferenceChanges$1;->label:I

    .line 641
    .line 642
    invoke-interface {v1, p0}, Lcom/zapp/oneweatherzapp/si3;->e(Lcom/zapp/oneweatherzapp/j90;)Ljava/io/Serializable;

    .line 643
    .line 644
    .line 645
    move-result-object p0

    .line 646
    if-ne p0, v0, :cond_e

    .line 647
    .line 648
    return-object v0

    .line 649
    :cond_e
    move-object v0, p1

    .line 650
    move-object p1, p0

    .line 651
    move-object p0, v4

    .line 652
    :goto_7
    check-cast p1, Ljava/util/List;

    .line 653
    .line 654
    invoke-static {p0, p1, v0}, Lcom/glance/newszapp/preferences/PreferencesViewModel;->m(Lcom/glance/newszapp/preferences/PreferencesViewModel;Ljava/util/List;Ljava/util/List;)Z

    .line 655
    .line 656
    .line 657
    move-result p1

    .line 658
    if-eqz p1, :cond_f

    .line 659
    .line 660
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/b55;->f:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 661
    .line 662
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 663
    .line 664
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/fb4;->setValue(Ljava/lang/Object;)V

    .line 665
    .line 666
    .line 667
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 668
    .line 669
    return-object p0

    .line 670
    :cond_f
    move-object v4, p0

    .line 671
    :cond_10
    iget-object p0, v4, Lcom/zapp/oneweatherzapp/b55;->f:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 672
    .line 673
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 674
    .line 675
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/fb4;->setValue(Ljava/lang/Object;)V

    .line 676
    .line 677
    .line 678
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 679
    .line 680
    return-object p0

    .line 681
    :cond_11
    :goto_8
    iget-object p0, v4, Lcom/zapp/oneweatherzapp/b55;->f:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 682
    .line 683
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 684
    .line 685
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/fb4;->setValue(Ljava/lang/Object;)V

    .line 686
    .line 687
    .line 688
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 689
    .line 690
    return-object p0

    .line 691
    :cond_12
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 692
    .line 693
    invoke-direct {p0, v4}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    throw p0

    .line 697
    :cond_13
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 698
    .line 699
    invoke-direct {p0, v4}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    throw p0

    .line 703
    :cond_14
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 704
    .line 705
    return-object p0

    .line 706
    nop

    .line 707
    :pswitch_data_0
    .packed-switch 0x0
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
