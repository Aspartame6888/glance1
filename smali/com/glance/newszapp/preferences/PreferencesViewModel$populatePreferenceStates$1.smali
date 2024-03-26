.class final Lcom/glance/newszapp/preferences/PreferencesViewModel$populatePreferenceStates$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PreferencesViewModel.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
.annotation runtime Lcom/zapp/oneweatherzapp/we0;
    c = "com.glance.newszapp.preferences.PreferencesViewModel$populatePreferenceStates$1"
    f = "PreferencesViewModel.kt"
    l = {
        0x68,
        0x73,
        0x74,
        0x82,
        0x83
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
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

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
            "Lcom/glance/newszapp/preferences/PreferencesViewModel$populatePreferenceStates$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glance/newszapp/preferences/PreferencesViewModel$populatePreferenceStates$1;->this$0:Lcom/glance/newszapp/preferences/PreferencesViewModel;

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
    .locals 1
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
    new-instance v0, Lcom/glance/newszapp/preferences/PreferencesViewModel$populatePreferenceStates$1;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/glance/newszapp/preferences/PreferencesViewModel$populatePreferenceStates$1;->this$0:Lcom/glance/newszapp/preferences/PreferencesViewModel;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcom/glance/newszapp/preferences/PreferencesViewModel$populatePreferenceStates$1;-><init>(Lcom/glance/newszapp/preferences/PreferencesViewModel;Lcom/zapp/oneweatherzapp/j90;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lcom/glance/newszapp/preferences/PreferencesViewModel$populatePreferenceStates$1;->L$0:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
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
    invoke-virtual {p0, p1, p2}, Lcom/glance/newszapp/preferences/PreferencesViewModel$populatePreferenceStates$1;->create(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;

    move-result-object p0

    check-cast p0, Lcom/glance/newszapp/preferences/PreferencesViewModel$populatePreferenceStates$1;

    sget-object p1, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    invoke-virtual {p0, p1}, Lcom/glance/newszapp/preferences/PreferencesViewModel$populatePreferenceStates$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/zapp/oneweatherzapp/ea0;

    check-cast p2, Lcom/zapp/oneweatherzapp/j90;

    invoke-virtual {p0, p1, p2}, Lcom/glance/newszapp/preferences/PreferencesViewModel$populatePreferenceStates$1;->invoke(Lcom/zapp/oneweatherzapp/ea0;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v2, v0, Lcom/glance/newszapp/preferences/PreferencesViewModel$populatePreferenceStates$1;->label:I

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v7, 0x1

    .line 12
    if-eqz v2, :cond_5

    .line 13
    .line 14
    if-eq v2, v7, :cond_4

    .line 15
    .line 16
    if-eq v2, v6, :cond_3

    .line 17
    .line 18
    if-eq v2, v5, :cond_2

    .line 19
    .line 20
    if-eq v2, v4, :cond_1

    .line 21
    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    iget-object v2, v0, Lcom/glance/newszapp/preferences/PreferencesViewModel$populatePreferenceStates$1;->L$6:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Ljava/util/List;

    .line 27
    .line 28
    iget-object v7, v0, Lcom/glance/newszapp/preferences/PreferencesViewModel$populatePreferenceStates$1;->L$5:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v7, Lcom/zapp/oneweatherzapp/h93;

    .line 31
    .line 32
    iget-object v8, v0, Lcom/glance/newszapp/preferences/PreferencesViewModel$populatePreferenceStates$1;->L$4:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v8, Ljava/util/Iterator;

    .line 35
    .line 36
    iget-object v9, v0, Lcom/glance/newszapp/preferences/PreferencesViewModel$populatePreferenceStates$1;->L$3:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v9, Lcom/glance/newszapp/preferences/PreferencesViewModel;

    .line 39
    .line 40
    iget-object v10, v0, Lcom/glance/newszapp/preferences/PreferencesViewModel$populatePreferenceStates$1;->L$2:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v10, Lcom/zapp/oneweatherzapp/oi3;

    .line 43
    .line 44
    iget-object v11, v0, Lcom/glance/newszapp/preferences/PreferencesViewModel$populatePreferenceStates$1;->L$1:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v11, Ljava/util/List;

    .line 47
    .line 48
    iget-object v12, v0, Lcom/glance/newszapp/preferences/PreferencesViewModel$populatePreferenceStates$1;->L$0:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v12, Lcom/zapp/oneweatherzapp/ea0;

    .line 51
    .line 52
    invoke-static/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object v13, v12

    .line 56
    move-object v12, v2

    .line 57
    move-object/from16 v2, p1

    .line 58
    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_1
    iget-object v2, v0, Lcom/glance/newszapp/preferences/PreferencesViewModel$populatePreferenceStates$1;->L$6:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Lcom/zapp/oneweatherzapp/cl0;

    .line 72
    .line 73
    iget-object v7, v0, Lcom/glance/newszapp/preferences/PreferencesViewModel$populatePreferenceStates$1;->L$5:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v7, Lcom/zapp/oneweatherzapp/h93;

    .line 76
    .line 77
    iget-object v8, v0, Lcom/glance/newszapp/preferences/PreferencesViewModel$populatePreferenceStates$1;->L$4:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v8, Ljava/util/Iterator;

    .line 80
    .line 81
    iget-object v9, v0, Lcom/glance/newszapp/preferences/PreferencesViewModel$populatePreferenceStates$1;->L$3:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v9, Lcom/glance/newszapp/preferences/PreferencesViewModel;

    .line 84
    .line 85
    iget-object v10, v0, Lcom/glance/newszapp/preferences/PreferencesViewModel$populatePreferenceStates$1;->L$2:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v10, Lcom/zapp/oneweatherzapp/oi3;

    .line 88
    .line 89
    iget-object v11, v0, Lcom/glance/newszapp/preferences/PreferencesViewModel$populatePreferenceStates$1;->L$1:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v11, Ljava/util/List;

    .line 92
    .line 93
    iget-object v12, v0, Lcom/glance/newszapp/preferences/PreferencesViewModel$populatePreferenceStates$1;->L$0:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v12, Lcom/zapp/oneweatherzapp/ea0;

    .line 96
    .line 97
    invoke-static/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    move-object v13, v12

    .line 101
    move-object/from16 v12, p1

    .line 102
    .line 103
    goto/16 :goto_4

    .line 104
    .line 105
    :cond_2
    iget-object v2, v0, Lcom/glance/newszapp/preferences/PreferencesViewModel$populatePreferenceStates$1;->L$6:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v2, Ljava/util/List;

    .line 108
    .line 109
    iget-object v7, v0, Lcom/glance/newszapp/preferences/PreferencesViewModel$populatePreferenceStates$1;->L$5:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v7, Lcom/zapp/oneweatherzapp/h93;

    .line 112
    .line 113
    iget-object v8, v0, Lcom/glance/newszapp/preferences/PreferencesViewModel$populatePreferenceStates$1;->L$4:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v8, Ljava/util/Iterator;

    .line 116
    .line 117
    iget-object v9, v0, Lcom/glance/newszapp/preferences/PreferencesViewModel$populatePreferenceStates$1;->L$3:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v9, Lcom/glance/newszapp/preferences/PreferencesViewModel;

    .line 120
    .line 121
    iget-object v10, v0, Lcom/glance/newszapp/preferences/PreferencesViewModel$populatePreferenceStates$1;->L$2:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v10, Lcom/zapp/oneweatherzapp/oi3;

    .line 124
    .line 125
    iget-object v11, v0, Lcom/glance/newszapp/preferences/PreferencesViewModel$populatePreferenceStates$1;->L$1:Ljava/lang/Object;

    .line 126
    .line 127
    check-cast v11, Ljava/util/List;

    .line 128
    .line 129
    iget-object v12, v0, Lcom/glance/newszapp/preferences/PreferencesViewModel$populatePreferenceStates$1;->L$0:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v12, Lcom/zapp/oneweatherzapp/ea0;

    .line 132
    .line 133
    invoke-static/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    move-object v13, v12

    .line 137
    move-object v12, v2

    .line 138
    move-object/from16 v2, p1

    .line 139
    .line 140
    goto/16 :goto_3

    .line 141
    .line 142
    :cond_3
    iget-object v2, v0, Lcom/glance/newszapp/preferences/PreferencesViewModel$populatePreferenceStates$1;->L$6:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v2, Lcom/zapp/oneweatherzapp/cl0;

    .line 145
    .line 146
    iget-object v7, v0, Lcom/glance/newszapp/preferences/PreferencesViewModel$populatePreferenceStates$1;->L$5:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v7, Lcom/zapp/oneweatherzapp/h93;

    .line 149
    .line 150
    iget-object v8, v0, Lcom/glance/newszapp/preferences/PreferencesViewModel$populatePreferenceStates$1;->L$4:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v8, Ljava/util/Iterator;

    .line 153
    .line 154
    iget-object v9, v0, Lcom/glance/newszapp/preferences/PreferencesViewModel$populatePreferenceStates$1;->L$3:Ljava/lang/Object;

    .line 155
    .line 156
    check-cast v9, Lcom/glance/newszapp/preferences/PreferencesViewModel;

    .line 157
    .line 158
    iget-object v10, v0, Lcom/glance/newszapp/preferences/PreferencesViewModel$populatePreferenceStates$1;->L$2:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v10, Lcom/zapp/oneweatherzapp/oi3;

    .line 161
    .line 162
    iget-object v11, v0, Lcom/glance/newszapp/preferences/PreferencesViewModel$populatePreferenceStates$1;->L$1:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v11, Ljava/util/List;

    .line 165
    .line 166
    iget-object v12, v0, Lcom/glance/newszapp/preferences/PreferencesViewModel$populatePreferenceStates$1;->L$0:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v12, Lcom/zapp/oneweatherzapp/ea0;

    .line 169
    .line 170
    invoke-static/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    move-object v13, v12

    .line 174
    move-object/from16 v12, p1

    .line 175
    .line 176
    goto/16 :goto_2

    .line 177
    .line 178
    :cond_4
    iget-object v2, v0, Lcom/glance/newszapp/preferences/PreferencesViewModel$populatePreferenceStates$1;->L$0:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v2, Lcom/zapp/oneweatherzapp/ea0;

    .line 181
    .line 182
    invoke-static/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    move-object/from16 v7, p1

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_5
    invoke-static/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    iget-object v2, v0, Lcom/glance/newszapp/preferences/PreferencesViewModel$populatePreferenceStates$1;->L$0:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v2, Lcom/zapp/oneweatherzapp/ea0;

    .line 194
    .line 195
    iget-object v8, v0, Lcom/glance/newszapp/preferences/PreferencesViewModel$populatePreferenceStates$1;->this$0:Lcom/glance/newszapp/preferences/PreferencesViewModel;

    .line 196
    .line 197
    iget-object v9, v8, Lcom/glance/newszapp/preferences/PreferencesViewModel;->i:Lcom/zapp/oneweatherzapp/si3;

    .line 198
    .line 199
    iget-object v8, v8, Lcom/zapp/oneweatherzapp/b55;->g:Ljava/lang/String;

    .line 200
    .line 201
    iput-object v2, v0, Lcom/glance/newszapp/preferences/PreferencesViewModel$populatePreferenceStates$1;->L$0:Ljava/lang/Object;

    .line 202
    .line 203
    iput v7, v0, Lcom/glance/newszapp/preferences/PreferencesViewModel$populatePreferenceStates$1;->label:I

    .line 204
    .line 205
    invoke-interface {v9, v8}, Lcom/zapp/oneweatherzapp/si3;->h(Ljava/lang/String;)Ljava/util/List;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    if-ne v7, v1, :cond_6

    .line 210
    .line 211
    return-object v1

    .line 212
    :cond_6
    :goto_0
    check-cast v7, Ljava/util/List;

    .line 213
    .line 214
    new-instance v8, Lcom/zapp/oneweatherzapp/oi3;

    .line 215
    .line 216
    new-instance v9, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 217
    .line 218
    invoke-direct {v9}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    .line 222
    .line 223
    .line 224
    invoke-direct {v8, v9}, Lcom/zapp/oneweatherzapp/oi3;-><init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;)V

    .line 225
    .line 226
    .line 227
    iget-object v9, v0, Lcom/glance/newszapp/preferences/PreferencesViewModel$populatePreferenceStates$1;->this$0:Lcom/glance/newszapp/preferences/PreferencesViewModel;

    .line 228
    .line 229
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    :cond_7
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 234
    .line 235
    .line 236
    move-result v11

    .line 237
    if-eqz v11, :cond_f

    .line 238
    .line 239
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    check-cast v11, Lcom/zapp/oneweatherzapp/h93;

    .line 244
    .line 245
    instance-of v12, v11, Lcom/zapp/oneweatherzapp/h93$a;

    .line 246
    .line 247
    const/4 v13, 0x0

    .line 248
    if-eqz v12, :cond_b

    .line 249
    .line 250
    new-instance v12, Lcom/glance/newszapp/preferences/PreferencesViewModel$populatePreferenceStates$1$1$categoriesSubbedRequest$1;

    .line 251
    .line 252
    invoke-direct {v12, v9, v13}, Lcom/glance/newszapp/preferences/PreferencesViewModel$populatePreferenceStates$1$1$categoriesSubbedRequest$1;-><init>(Lcom/glance/newszapp/preferences/PreferencesViewModel;Lcom/zapp/oneweatherzapp/j90;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v2, v13, v12, v5}, Lcom/zapp/oneweatherzapp/gp1;->b(Lcom/zapp/oneweatherzapp/ea0;Lcom/zapp/oneweatherzapp/yk2;Lcom/zapp/oneweatherzapp/Function2;I)Lcom/zapp/oneweatherzapp/dl0;

    .line 256
    .line 257
    .line 258
    move-result-object v12

    .line 259
    new-instance v14, Lcom/glance/newszapp/preferences/PreferencesViewModel$populatePreferenceStates$1$1$categoriesUnsubbedRequest$1;

    .line 260
    .line 261
    invoke-direct {v14, v9, v13}, Lcom/glance/newszapp/preferences/PreferencesViewModel$populatePreferenceStates$1$1$categoriesUnsubbedRequest$1;-><init>(Lcom/glance/newszapp/preferences/PreferencesViewModel;Lcom/zapp/oneweatherzapp/j90;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v2, v13, v14, v5}, Lcom/zapp/oneweatherzapp/gp1;->b(Lcom/zapp/oneweatherzapp/ea0;Lcom/zapp/oneweatherzapp/yk2;Lcom/zapp/oneweatherzapp/Function2;I)Lcom/zapp/oneweatherzapp/dl0;

    .line 265
    .line 266
    .line 267
    move-result-object v13

    .line 268
    iput-object v2, v0, Lcom/glance/newszapp/preferences/PreferencesViewModel$populatePreferenceStates$1;->L$0:Ljava/lang/Object;

    .line 269
    .line 270
    iput-object v7, v0, Lcom/glance/newszapp/preferences/PreferencesViewModel$populatePreferenceStates$1;->L$1:Ljava/lang/Object;

    .line 271
    .line 272
    iput-object v8, v0, Lcom/glance/newszapp/preferences/PreferencesViewModel$populatePreferenceStates$1;->L$2:Ljava/lang/Object;

    .line 273
    .line 274
    iput-object v9, v0, Lcom/glance/newszapp/preferences/PreferencesViewModel$populatePreferenceStates$1;->L$3:Ljava/lang/Object;

    .line 275
    .line 276
    iput-object v10, v0, Lcom/glance/newszapp/preferences/PreferencesViewModel$populatePreferenceStates$1;->L$4:Ljava/lang/Object;

    .line 277
    .line 278
    iput-object v11, v0, Lcom/glance/newszapp/preferences/PreferencesViewModel$populatePreferenceStates$1;->L$5:Ljava/lang/Object;

    .line 279
    .line 280
    iput-object v13, v0, Lcom/glance/newszapp/preferences/PreferencesViewModel$populatePreferenceStates$1;->L$6:Ljava/lang/Object;

    .line 281
    .line 282
    iput v6, v0, Lcom/glance/newszapp/preferences/PreferencesViewModel$populatePreferenceStates$1;->label:I

    .line 283
    .line 284
    invoke-virtual {v12, v0}, Lcom/zapp/oneweatherzapp/dl0;->await(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v12

    .line 288
    if-ne v12, v1, :cond_8

    .line 289
    .line 290
    return-object v1

    .line 291
    :cond_8
    move-object/from16 v16, v13

    .line 292
    .line 293
    move-object v13, v2

    .line 294
    move-object/from16 v2, v16

    .line 295
    .line 296
    move-object/from16 v17, v11

    .line 297
    .line 298
    move-object v11, v7

    .line 299
    move-object/from16 v7, v17

    .line 300
    .line 301
    move-object/from16 v18, v10

    .line 302
    .line 303
    move-object v10, v8

    .line 304
    move-object/from16 v8, v18

    .line 305
    .line 306
    :goto_2
    check-cast v12, Ljava/util/List;

    .line 307
    .line 308
    iput-object v13, v0, Lcom/glance/newszapp/preferences/PreferencesViewModel$populatePreferenceStates$1;->L$0:Ljava/lang/Object;

    .line 309
    .line 310
    iput-object v11, v0, Lcom/glance/newszapp/preferences/PreferencesViewModel$populatePreferenceStates$1;->L$1:Ljava/lang/Object;

    .line 311
    .line 312
    iput-object v10, v0, Lcom/glance/newszapp/preferences/PreferencesViewModel$populatePreferenceStates$1;->L$2:Ljava/lang/Object;

    .line 313
    .line 314
    iput-object v9, v0, Lcom/glance/newszapp/preferences/PreferencesViewModel$populatePreferenceStates$1;->L$3:Ljava/lang/Object;

    .line 315
    .line 316
    iput-object v8, v0, Lcom/glance/newszapp/preferences/PreferencesViewModel$populatePreferenceStates$1;->L$4:Ljava/lang/Object;

    .line 317
    .line 318
    iput-object v7, v0, Lcom/glance/newszapp/preferences/PreferencesViewModel$populatePreferenceStates$1;->L$5:Ljava/lang/Object;

    .line 319
    .line 320
    iput-object v12, v0, Lcom/glance/newszapp/preferences/PreferencesViewModel$populatePreferenceStates$1;->L$6:Ljava/lang/Object;

    .line 321
    .line 322
    iput v5, v0, Lcom/glance/newszapp/preferences/PreferencesViewModel$populatePreferenceStates$1;->label:I

    .line 323
    .line 324
    invoke-interface {v2, v0}, Lcom/zapp/oneweatherzapp/cl0;->await(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    if-ne v2, v1, :cond_9

    .line 329
    .line 330
    return-object v1

    .line 331
    :cond_9
    :goto_3
    check-cast v2, Ljava/util/List;

    .line 332
    .line 333
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 334
    .line 335
    .line 336
    move-result v14

    .line 337
    if-eqz v14, :cond_a

    .line 338
    .line 339
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 340
    .line 341
    .line 342
    move-result v14

    .line 343
    if-eqz v14, :cond_a

    .line 344
    .line 345
    goto/16 :goto_6

    .line 346
    .line 347
    :cond_a
    iget-object v14, v10, Lcom/zapp/oneweatherzapp/oi3;->a:Ljava/util/Map;

    .line 348
    .line 349
    new-instance v15, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 350
    .line 351
    invoke-direct {v15}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    .line 355
    .line 356
    .line 357
    invoke-interface {v14, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    new-instance v12, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 361
    .line 362
    invoke-direct {v12}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    .line 366
    .line 367
    .line 368
    iget-object v2, v10, Lcom/zapp/oneweatherzapp/oi3;->b:Ljava/util/Map;

    .line 369
    .line 370
    invoke-interface {v2, v7, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    goto/16 :goto_6

    .line 374
    .line 375
    :cond_b
    instance-of v12, v11, Lcom/zapp/oneweatherzapp/h93$c;

    .line 376
    .line 377
    if-eqz v12, :cond_7

    .line 378
    .line 379
    new-instance v12, Lcom/glance/newszapp/preferences/PreferencesViewModel$populatePreferenceStates$1$1$publishersSubbedRequest$1;

    .line 380
    .line 381
    invoke-direct {v12, v9, v13}, Lcom/glance/newszapp/preferences/PreferencesViewModel$populatePreferenceStates$1$1$publishersSubbedRequest$1;-><init>(Lcom/glance/newszapp/preferences/PreferencesViewModel;Lcom/zapp/oneweatherzapp/j90;)V

    .line 382
    .line 383
    .line 384
    invoke-static {v2, v13, v12, v5}, Lcom/zapp/oneweatherzapp/gp1;->b(Lcom/zapp/oneweatherzapp/ea0;Lcom/zapp/oneweatherzapp/yk2;Lcom/zapp/oneweatherzapp/Function2;I)Lcom/zapp/oneweatherzapp/dl0;

    .line 385
    .line 386
    .line 387
    move-result-object v12

    .line 388
    new-instance v14, Lcom/glance/newszapp/preferences/PreferencesViewModel$populatePreferenceStates$1$1$publishersUnsubbedRequest$1;

    .line 389
    .line 390
    invoke-direct {v14, v9, v13}, Lcom/glance/newszapp/preferences/PreferencesViewModel$populatePreferenceStates$1$1$publishersUnsubbedRequest$1;-><init>(Lcom/glance/newszapp/preferences/PreferencesViewModel;Lcom/zapp/oneweatherzapp/j90;)V

    .line 391
    .line 392
    .line 393
    invoke-static {v2, v13, v14, v5}, Lcom/zapp/oneweatherzapp/gp1;->b(Lcom/zapp/oneweatherzapp/ea0;Lcom/zapp/oneweatherzapp/yk2;Lcom/zapp/oneweatherzapp/Function2;I)Lcom/zapp/oneweatherzapp/dl0;

    .line 394
    .line 395
    .line 396
    move-result-object v13

    .line 397
    iput-object v2, v0, Lcom/glance/newszapp/preferences/PreferencesViewModel$populatePreferenceStates$1;->L$0:Ljava/lang/Object;

    .line 398
    .line 399
    iput-object v7, v0, Lcom/glance/newszapp/preferences/PreferencesViewModel$populatePreferenceStates$1;->L$1:Ljava/lang/Object;

    .line 400
    .line 401
    iput-object v8, v0, Lcom/glance/newszapp/preferences/PreferencesViewModel$populatePreferenceStates$1;->L$2:Ljava/lang/Object;

    .line 402
    .line 403
    iput-object v9, v0, Lcom/glance/newszapp/preferences/PreferencesViewModel$populatePreferenceStates$1;->L$3:Ljava/lang/Object;

    .line 404
    .line 405
    iput-object v10, v0, Lcom/glance/newszapp/preferences/PreferencesViewModel$populatePreferenceStates$1;->L$4:Ljava/lang/Object;

    .line 406
    .line 407
    iput-object v11, v0, Lcom/glance/newszapp/preferences/PreferencesViewModel$populatePreferenceStates$1;->L$5:Ljava/lang/Object;

    .line 408
    .line 409
    iput-object v13, v0, Lcom/glance/newszapp/preferences/PreferencesViewModel$populatePreferenceStates$1;->L$6:Ljava/lang/Object;

    .line 410
    .line 411
    iput v4, v0, Lcom/glance/newszapp/preferences/PreferencesViewModel$populatePreferenceStates$1;->label:I

    .line 412
    .line 413
    invoke-virtual {v12, v0}, Lcom/zapp/oneweatherzapp/dl0;->await(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v12

    .line 417
    if-ne v12, v1, :cond_c

    .line 418
    .line 419
    return-object v1

    .line 420
    :cond_c
    move-object/from16 v16, v13

    .line 421
    .line 422
    move-object v13, v2

    .line 423
    move-object/from16 v2, v16

    .line 424
    .line 425
    move-object/from16 v17, v11

    .line 426
    .line 427
    move-object v11, v7

    .line 428
    move-object/from16 v7, v17

    .line 429
    .line 430
    move-object/from16 v18, v10

    .line 431
    .line 432
    move-object v10, v8

    .line 433
    move-object/from16 v8, v18

    .line 434
    .line 435
    :goto_4
    check-cast v12, Ljava/util/List;

    .line 436
    .line 437
    iput-object v13, v0, Lcom/glance/newszapp/preferences/PreferencesViewModel$populatePreferenceStates$1;->L$0:Ljava/lang/Object;

    .line 438
    .line 439
    iput-object v11, v0, Lcom/glance/newszapp/preferences/PreferencesViewModel$populatePreferenceStates$1;->L$1:Ljava/lang/Object;

    .line 440
    .line 441
    iput-object v10, v0, Lcom/glance/newszapp/preferences/PreferencesViewModel$populatePreferenceStates$1;->L$2:Ljava/lang/Object;

    .line 442
    .line 443
    iput-object v9, v0, Lcom/glance/newszapp/preferences/PreferencesViewModel$populatePreferenceStates$1;->L$3:Ljava/lang/Object;

    .line 444
    .line 445
    iput-object v8, v0, Lcom/glance/newszapp/preferences/PreferencesViewModel$populatePreferenceStates$1;->L$4:Ljava/lang/Object;

    .line 446
    .line 447
    iput-object v7, v0, Lcom/glance/newszapp/preferences/PreferencesViewModel$populatePreferenceStates$1;->L$5:Ljava/lang/Object;

    .line 448
    .line 449
    iput-object v12, v0, Lcom/glance/newszapp/preferences/PreferencesViewModel$populatePreferenceStates$1;->L$6:Ljava/lang/Object;

    .line 450
    .line 451
    iput v3, v0, Lcom/glance/newszapp/preferences/PreferencesViewModel$populatePreferenceStates$1;->label:I

    .line 452
    .line 453
    invoke-interface {v2, v0}, Lcom/zapp/oneweatherzapp/cl0;->await(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 454
    .line 455
    .line 456
    move-result-object v2

    .line 457
    if-ne v2, v1, :cond_d

    .line 458
    .line 459
    return-object v1

    .line 460
    :cond_d
    :goto_5
    check-cast v2, Ljava/util/List;

    .line 461
    .line 462
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 463
    .line 464
    .line 465
    move-result v14

    .line 466
    if-eqz v14, :cond_e

    .line 467
    .line 468
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 469
    .line 470
    .line 471
    move-result v14

    .line 472
    if-eqz v14, :cond_e

    .line 473
    .line 474
    goto :goto_6

    .line 475
    :cond_e
    iget-object v14, v10, Lcom/zapp/oneweatherzapp/oi3;->a:Ljava/util/Map;

    .line 476
    .line 477
    new-instance v15, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 478
    .line 479
    invoke-direct {v15}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v15, v12}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    .line 483
    .line 484
    .line 485
    invoke-interface {v14, v7, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 486
    .line 487
    .line 488
    new-instance v12, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 489
    .line 490
    invoke-direct {v12}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v12, v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    .line 494
    .line 495
    .line 496
    iget-object v2, v10, Lcom/zapp/oneweatherzapp/oi3;->b:Ljava/util/Map;

    .line 497
    .line 498
    invoke-interface {v2, v7, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    :goto_6
    move-object v7, v11

    .line 502
    move-object v2, v13

    .line 503
    move-object/from16 v16, v10

    .line 504
    .line 505
    move-object v10, v8

    .line 506
    move-object/from16 v8, v16

    .line 507
    .line 508
    goto/16 :goto_1

    .line 509
    .line 510
    :cond_f
    iget-object v1, v8, Lcom/zapp/oneweatherzapp/oi3;->a:Ljava/util/Map;

    .line 511
    .line 512
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 513
    .line 514
    .line 515
    move-result v1

    .line 516
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 517
    .line 518
    .line 519
    move-result v2

    .line 520
    if-lt v1, v2, :cond_10

    .line 521
    .line 522
    iget-object v1, v8, Lcom/zapp/oneweatherzapp/oi3;->b:Ljava/util/Map;

    .line 523
    .line 524
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 525
    .line 526
    .line 527
    move-result v1

    .line 528
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    if-lt v1, v2, :cond_10

    .line 533
    .line 534
    iget-object v0, v0, Lcom/glance/newszapp/preferences/PreferencesViewModel$populatePreferenceStates$1;->this$0:Lcom/glance/newszapp/preferences/PreferencesViewModel;

    .line 535
    .line 536
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/b55;->d:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 537
    .line 538
    new-instance v1, Lcom/zapp/oneweatherzapp/x45$c;

    .line 539
    .line 540
    invoke-direct {v1, v8}, Lcom/zapp/oneweatherzapp/x45$c;-><init>(Lcom/zapp/oneweatherzapp/rm4;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v0, v1}, Lcom/zapp/oneweatherzapp/fb4;->setValue(Ljava/lang/Object;)V

    .line 544
    .line 545
    .line 546
    goto :goto_7

    .line 547
    :cond_10
    iget-object v0, v0, Lcom/glance/newszapp/preferences/PreferencesViewModel$populatePreferenceStates$1;->this$0:Lcom/glance/newszapp/preferences/PreferencesViewModel;

    .line 548
    .line 549
    invoke-virtual {v0}, Lcom/glance/newszapp/preferences/PreferencesViewModel;->p()V

    .line 550
    .line 551
    .line 552
    :goto_7
    sget-object v0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 553
    .line 554
    return-object v0
.end method
