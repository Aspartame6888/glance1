.class final Lcom/glance/space/data/storage/preference/SpacePreferenceProviderImpl$updatePreference$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SpacePreferenceProviderImpl.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
.annotation runtime Lcom/zapp/oneweatherzapp/we0;
    c = "com.glance.space.data.storage.preference.SpacePreferenceProviderImpl$updatePreference$2"
    f = "SpacePreferenceProviderImpl.kt"
    l = {
        0x40,
        0x47
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/space/data/storage/preference/SpacePreferenceProviderImpl;->b(Ljava/lang/String;Lcom/glance/spaces/lsspace/preference/PreferenceData;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lcom/zapp/oneweatherzapp/Function2<",
        "Lcom/zapp/oneweatherzapp/ea0;",
        "Lcom/zapp/oneweatherzapp/j90<",
        "-",
        "Ljava/lang/Boolean;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lcom/zapp/oneweatherzapp/ea0;",
        "",
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
.field final synthetic $preferenceData:Lcom/glance/spaces/lsspace/preference/PreferenceData;

.field final synthetic $spaceId:Ljava/lang/String;

.field I$0:I

.field label:I

.field final synthetic this$0:Lcom/glance/space/data/storage/preference/SpacePreferenceProviderImpl;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/glance/space/data/storage/preference/SpacePreferenceProviderImpl;Lcom/glance/spaces/lsspace/preference/PreferenceData;Lcom/zapp/oneweatherzapp/j90;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/glance/space/data/storage/preference/SpacePreferenceProviderImpl;",
            "Lcom/glance/spaces/lsspace/preference/PreferenceData;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/glance/space/data/storage/preference/SpacePreferenceProviderImpl$updatePreference$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glance/space/data/storage/preference/SpacePreferenceProviderImpl$updatePreference$2;->$spaceId:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glance/space/data/storage/preference/SpacePreferenceProviderImpl$updatePreference$2;->this$0:Lcom/glance/space/data/storage/preference/SpacePreferenceProviderImpl;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/glance/space/data/storage/preference/SpacePreferenceProviderImpl$updatePreference$2;->$preferenceData:Lcom/glance/spaces/lsspace/preference/PreferenceData;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILcom/zapp/oneweatherzapp/j90;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;
    .locals 2
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
    new-instance p1, Lcom/glance/space/data/storage/preference/SpacePreferenceProviderImpl$updatePreference$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glance/space/data/storage/preference/SpacePreferenceProviderImpl$updatePreference$2;->$spaceId:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/glance/space/data/storage/preference/SpacePreferenceProviderImpl$updatePreference$2;->this$0:Lcom/glance/space/data/storage/preference/SpacePreferenceProviderImpl;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/glance/space/data/storage/preference/SpacePreferenceProviderImpl$updatePreference$2;->$preferenceData:Lcom/glance/spaces/lsspace/preference/PreferenceData;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/glance/space/data/storage/preference/SpacePreferenceProviderImpl$updatePreference$2;-><init>(Ljava/lang/String;Lcom/glance/space/data/storage/preference/SpacePreferenceProviderImpl;Lcom/glance/spaces/lsspace/preference/PreferenceData;Lcom/zapp/oneweatherzapp/j90;)V

    .line 10
    .line 11
    .line 12
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
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/glance/space/data/storage/preference/SpacePreferenceProviderImpl$updatePreference$2;->create(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;

    move-result-object p0

    check-cast p0, Lcom/glance/space/data/storage/preference/SpacePreferenceProviderImpl$updatePreference$2;

    sget-object p1, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    invoke-virtual {p0, p1}, Lcom/glance/space/data/storage/preference/SpacePreferenceProviderImpl$updatePreference$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/zapp/oneweatherzapp/ea0;

    check-cast p2, Lcom/zapp/oneweatherzapp/j90;

    invoke-virtual {p0, p1, p2}, Lcom/glance/space/data/storage/preference/SpacePreferenceProviderImpl$updatePreference$2;->invoke(Lcom/zapp/oneweatherzapp/ea0;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/glance/space/data/storage/preference/SpacePreferenceProviderImpl$updatePreference$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    const-string v4, "SpacePreferenceProvider"

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    const/4 v6, 0x1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eq v1, v6, :cond_1

    .line 14
    .line 15
    if-ne v1, v2, :cond_0

    .line 16
    .line 17
    iget p0, p0, Lcom/glance/space/data/storage/preference/SpacePreferenceProviderImpl$updatePreference$2;->I$0:I

    .line 18
    .line 19
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_6

    .line 23
    .line 24
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_1
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v7, "updatePreference(): spaceId : "

    .line 44
    .line 45
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v7, p0, Lcom/glance/space/data/storage/preference/SpacePreferenceProviderImpl$updatePreference$2;->$spaceId:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {v4, v1}, Lcom/zapp/oneweatherzapp/u72;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/glance/space/data/storage/preference/SpacePreferenceProviderImpl$updatePreference$2;->this$0:Lcom/glance/space/data/storage/preference/SpacePreferenceProviderImpl;

    .line 64
    .line 65
    iget-wide v7, p1, Lcom/glance/space/data/storage/preference/SpacePreferenceProviderImpl;->e:J

    .line 66
    .line 67
    new-instance v1, Lcom/glance/space/data/storage/preference/SpacePreferenceProviderImpl$updatePreference$2$apiResult$1;

    .line 68
    .line 69
    iget-object v9, p0, Lcom/glance/space/data/storage/preference/SpacePreferenceProviderImpl$updatePreference$2;->$spaceId:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v10, p0, Lcom/glance/space/data/storage/preference/SpacePreferenceProviderImpl$updatePreference$2;->$preferenceData:Lcom/glance/spaces/lsspace/preference/PreferenceData;

    .line 72
    .line 73
    invoke-direct {v1, p1, v9, v10, v3}, Lcom/glance/space/data/storage/preference/SpacePreferenceProviderImpl$updatePreference$2$apiResult$1;-><init>(Lcom/glance/space/data/storage/preference/SpacePreferenceProviderImpl;Ljava/lang/String;Lcom/glance/spaces/lsspace/preference/PreferenceData;Lcom/zapp/oneweatherzapp/j90;)V

    .line 74
    .line 75
    .line 76
    iput v6, p0, Lcom/glance/space/data/storage/preference/SpacePreferenceProviderImpl$updatePreference$2;->label:I

    .line 77
    .line 78
    invoke-static {v7, v8, v1, p0}, Lkotlinx/coroutines/TimeoutKt;->b(JLcom/zapp/oneweatherzapp/Function2;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-ne p1, v0, :cond_3

    .line 83
    .line 84
    return-object v0

    .line 85
    :cond_3
    :goto_0
    check-cast p1, Lcom/zapp/oneweatherzapp/rb;

    .line 86
    .line 87
    if-eqz p1, :cond_6

    .line 88
    .line 89
    iget-object v1, p1, Lcom/zapp/oneweatherzapp/rb;->a:Ljava/lang/Object;

    .line 90
    .line 91
    instance-of v7, v1, Ljava/lang/Boolean;

    .line 92
    .line 93
    if-eqz v7, :cond_4

    .line 94
    .line 95
    check-cast v1, Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    if-eqz v1, :cond_5

    .line 103
    .line 104
    move v1, v6

    .line 105
    goto :goto_1

    .line 106
    :cond_5
    move v1, v5

    .line 107
    :goto_1
    if-ne v1, v6, :cond_6

    .line 108
    .line 109
    move v1, v6

    .line 110
    goto :goto_2

    .line 111
    :cond_6
    move v1, v5

    .line 112
    :goto_2
    if-eqz v1, :cond_9

    .line 113
    .line 114
    iget-object v1, p1, Lcom/zapp/oneweatherzapp/rb;->a:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, Lcom/glance/spaces/lsspace/preference/UpdatePreferenceServerMessage;

    .line 117
    .line 118
    if-eqz v1, :cond_7

    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/glance/spaces/lsspace/preference/UpdatePreferenceServerMessage;->getSnpParams()Lcom/glance/spaces/snp/SnpParams;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    if-eqz v1, :cond_7

    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/glance/spaces/snp/SnpParams;->getAcksList()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-eqz v1, :cond_7

    .line 131
    .line 132
    invoke-static {v1}, Lkotlin/collections/c;->H(Ljava/util/List;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Lcom/glance/spaces/snp/Ack;

    .line 137
    .line 138
    if-eqz v1, :cond_7

    .line 139
    .line 140
    invoke-virtual {v1}, Lcom/glance/spaces/snp/Ack;->getStatus()Lcom/glance/spaces/snp/AckStatus;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    goto :goto_3

    .line 145
    :cond_7
    move-object v1, v3

    .line 146
    :goto_3
    sget-object v7, Lcom/glance/spaces/snp/AckStatus;->OK:Lcom/glance/spaces/snp/AckStatus;

    .line 147
    .line 148
    if-ne v1, v7, :cond_8

    .line 149
    .line 150
    move v1, v6

    .line 151
    goto :goto_4

    .line 152
    :cond_8
    move v1, v5

    .line 153
    :goto_4
    if-eqz v1, :cond_9

    .line 154
    .line 155
    move v1, v6

    .line 156
    goto :goto_5

    .line 157
    :cond_9
    move v1, v5

    .line 158
    :goto_5
    sget-object v7, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 159
    .line 160
    new-instance v8, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string v9, "updatePreference(): isSuccessful : "

    .line 163
    .line 164
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-static {v4, v8}, Lcom/zapp/oneweatherzapp/u72;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    if-eqz v1, :cond_b

    .line 181
    .line 182
    iget-object p1, p0, Lcom/glance/space/data/storage/preference/SpacePreferenceProviderImpl$updatePreference$2;->this$0:Lcom/glance/space/data/storage/preference/SpacePreferenceProviderImpl;

    .line 183
    .line 184
    iget-object p1, p1, Lcom/glance/space/data/storage/preference/SpacePreferenceProviderImpl;->c:Lcom/zapp/oneweatherzapp/ud4;

    .line 185
    .line 186
    sget-object v3, Lcom/glance/space/commons/models/ui/RenderTarget;->EXPLORE:Lcom/glance/space/commons/models/ui/RenderTarget;

    .line 187
    .line 188
    sget-object v7, Lcom/zapp/oneweatherzapp/ai4$a;->b:Lcom/zapp/oneweatherzapp/ai4$a;

    .line 189
    .line 190
    iput v1, p0, Lcom/glance/space/data/storage/preference/SpacePreferenceProviderImpl$updatePreference$2;->I$0:I

    .line 191
    .line 192
    iput v2, p0, Lcom/glance/space/data/storage/preference/SpacePreferenceProviderImpl$updatePreference$2;->label:I

    .line 193
    .line 194
    invoke-interface {p1, v3, p0}, Lcom/zapp/oneweatherzapp/ud4;->a(Lcom/glance/space/commons/models/ui/RenderTarget;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    if-ne p1, v0, :cond_a

    .line 199
    .line 200
    return-object v0

    .line 201
    :cond_a
    move p0, v1

    .line 202
    :goto_6
    check-cast p1, Ljava/lang/Boolean;

    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    sget-object v0, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 209
    .line 210
    new-instance v1, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    const-string v2, "updatePreference(): fetchHierarchy isSuccessful : "

    .line 213
    .line 214
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    invoke-static {v4, p1}, Lcom/zapp/oneweatherzapp/u72;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    move v1, p0

    .line 231
    goto :goto_8

    .line 232
    :cond_b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    .line 236
    .line 237
    iget-object p0, p0, Lcom/glance/space/data/storage/preference/SpacePreferenceProviderImpl$updatePreference$2;->$spaceId:Ljava/lang/String;

    .line 238
    .line 239
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    const-string p0, " - "

    .line 243
    .line 244
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    if-eqz p1, :cond_c

    .line 248
    .line 249
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/t60;->b(Lcom/zapp/oneweatherzapp/rb;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    goto :goto_7

    .line 254
    :cond_c
    move-object p0, v3

    .line 255
    :goto_7
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    new-instance p1, Lcom/glance/space/commons/GlanceException;

    .line 263
    .line 264
    sget-object v0, Lcom/glance/space/data/utils/NetworkError;->UPDATE_PREF_FAILED:Lcom/glance/space/data/utils/NetworkError;

    .line 265
    .line 266
    invoke-virtual {v0}, Lcom/glance/space/data/utils/NetworkError;->code()I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    invoke-direct {p1, p0, v0}, Lcom/glance/space/commons/GlanceException;-><init>(Ljava/lang/String;I)V

    .line 271
    .line 272
    .line 273
    new-instance v0, Lcom/zapp/oneweatherzapp/fy0;

    .line 274
    .line 275
    const-string v2, "UpdatePreferenceFailure"

    .line 276
    .line 277
    invoke-direct {v0, v2, v3, v3}, Lcom/zapp/oneweatherzapp/fy0;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 278
    .line 279
    .line 280
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/yg1;->a(Ljava/lang/RuntimeException;Lcom/zapp/oneweatherzapp/fy0;)V

    .line 281
    .line 282
    .line 283
    new-instance p1, Ljava/lang/StringBuilder;

    .line 284
    .line 285
    const-string v0, "updatePreference failed : "

    .line 286
    .line 287
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    invoke-static {v4, p0}, Lcom/zapp/oneweatherzapp/u72;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    :goto_8
    if-eqz v1, :cond_d

    .line 301
    .line 302
    move v5, v6

    .line 303
    :cond_d
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    return-object p0
.end method
