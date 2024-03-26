.class final Lcom/glance/space/data/storage/onboarding/OnboardingServiceImpl$updateOnboardingState$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "OnboardingServiceImpl.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
.annotation runtime Lcom/zapp/oneweatherzapp/we0;
    c = "com.glance.space.data.storage.onboarding.OnboardingServiceImpl$updateOnboardingState$2"
    f = "OnboardingServiceImpl.kt"
    l = {
        0x3f,
        0x40,
        0x47
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/space/data/storage/onboarding/OnboardingServiceImpl;->r(Lcom/glance/spaces/zapp/content/OnboardingConfig;Lcom/glance/space/commons/models/ui/RenderTarget;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
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
.field final synthetic $config:Lcom/glance/spaces/zapp/content/OnboardingConfig;

.field final synthetic $renderTarget:Lcom/glance/space/commons/models/ui/RenderTarget;

.field I$0:I

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/glance/space/data/storage/onboarding/OnboardingServiceImpl;


# direct methods
.method public constructor <init>(Lcom/glance/spaces/zapp/content/OnboardingConfig;Lcom/glance/space/data/storage/onboarding/OnboardingServiceImpl;Lcom/glance/space/commons/models/ui/RenderTarget;Lcom/zapp/oneweatherzapp/j90;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glance/spaces/zapp/content/OnboardingConfig;",
            "Lcom/glance/space/data/storage/onboarding/OnboardingServiceImpl;",
            "Lcom/glance/space/commons/models/ui/RenderTarget;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/glance/space/data/storage/onboarding/OnboardingServiceImpl$updateOnboardingState$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glance/space/data/storage/onboarding/OnboardingServiceImpl$updateOnboardingState$2;->$config:Lcom/glance/spaces/zapp/content/OnboardingConfig;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glance/space/data/storage/onboarding/OnboardingServiceImpl$updateOnboardingState$2;->this$0:Lcom/glance/space/data/storage/onboarding/OnboardingServiceImpl;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/glance/space/data/storage/onboarding/OnboardingServiceImpl$updateOnboardingState$2;->$renderTarget:Lcom/glance/space/commons/models/ui/RenderTarget;

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
    new-instance p1, Lcom/glance/space/data/storage/onboarding/OnboardingServiceImpl$updateOnboardingState$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glance/space/data/storage/onboarding/OnboardingServiceImpl$updateOnboardingState$2;->$config:Lcom/glance/spaces/zapp/content/OnboardingConfig;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/glance/space/data/storage/onboarding/OnboardingServiceImpl$updateOnboardingState$2;->this$0:Lcom/glance/space/data/storage/onboarding/OnboardingServiceImpl;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/glance/space/data/storage/onboarding/OnboardingServiceImpl$updateOnboardingState$2;->$renderTarget:Lcom/glance/space/commons/models/ui/RenderTarget;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/glance/space/data/storage/onboarding/OnboardingServiceImpl$updateOnboardingState$2;-><init>(Lcom/glance/spaces/zapp/content/OnboardingConfig;Lcom/glance/space/data/storage/onboarding/OnboardingServiceImpl;Lcom/glance/space/commons/models/ui/RenderTarget;Lcom/zapp/oneweatherzapp/j90;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/glance/space/data/storage/onboarding/OnboardingServiceImpl$updateOnboardingState$2;->create(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;

    move-result-object p0

    check-cast p0, Lcom/glance/space/data/storage/onboarding/OnboardingServiceImpl$updateOnboardingState$2;

    sget-object p1, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    invoke-virtual {p0, p1}, Lcom/glance/space/data/storage/onboarding/OnboardingServiceImpl$updateOnboardingState$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/zapp/oneweatherzapp/ea0;

    check-cast p2, Lcom/zapp/oneweatherzapp/j90;

    invoke-virtual {p0, p1, p2}, Lcom/glance/space/data/storage/onboarding/OnboardingServiceImpl$updateOnboardingState$2;->invoke(Lcom/zapp/oneweatherzapp/ea0;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/glance/space/data/storage/onboarding/OnboardingServiceImpl$updateOnboardingState$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const-string v5, "OnboardingService"

    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v7, 0x1

    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    if-eq v1, v7, :cond_2

    .line 15
    .line 16
    if-eq v1, v4, :cond_1

    .line 17
    .line 18
    if-ne v1, v3, :cond_0

    .line 19
    .line 20
    iget v0, p0, Lcom/glance/space/data/storage/onboarding/OnboardingServiceImpl$updateOnboardingState$2;->I$0:I

    .line 21
    .line 22
    iget-boolean p0, p0, Lcom/glance/space/data/storage/onboarding/OnboardingServiceImpl$updateOnboardingState$2;->Z$0:Z

    .line 23
    .line 24
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto/16 :goto_7

    .line 28
    .line 29
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 32
    .line 33
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_1
    iget-boolean v1, p0, Lcom/glance/space/data/storage/onboarding/OnboardingServiceImpl$updateOnboardingState$2;->Z$0:Z

    .line 38
    .line 39
    iget v4, p0, Lcom/glance/space/data/storage/onboarding/OnboardingServiceImpl$updateOnboardingState$2;->I$0:I

    .line 40
    .line 41
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move v13, v4

    .line 45
    move-object v4, p1

    .line 46
    move p1, v1

    .line 47
    move v1, v13

    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :cond_2
    iget v1, p0, Lcom/glance/space/data/storage/onboarding/OnboardingServiceImpl$updateOnboardingState$2;->I$0:I

    .line 51
    .line 52
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/glance/space/data/storage/onboarding/OnboardingServiceImpl$updateOnboardingState$2;->$config:Lcom/glance/spaces/zapp/content/OnboardingConfig;

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/OnboardingConfig;->getCallback()Lcom/glance/spaces/zapp/content/OnboardingCallback;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lcom/glance/spaces/zapp/content/OnboardingCallback;->getZappWidgetIdentifier()I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    sget-object v1, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 70
    .line 71
    new-instance v8, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string v9, "updateOnboardingState(): zappWidgetId : "

    .line 74
    .line 75
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v8

    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    invoke-static {v5, v8}, Lcom/zapp/oneweatherzapp/u72;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sget-object v1, Lcom/glance/spaces/common/ZappWidgetId;->ZAPP_WIDGET_ID_UNSPECIFIED:Lcom/glance/spaces/common/ZappWidgetId;

    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/glance/spaces/common/ZappWidgetId;->getNumber()I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-ne p1, v1, :cond_4

    .line 98
    .line 99
    new-instance p0, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v0, "updateOnboardingState: Invalid zappWidgetId : "

    .line 102
    .line 103
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-static {v5, p0}, Lcom/zapp/oneweatherzapp/u72;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 117
    .line 118
    return-object p0

    .line 119
    :cond_4
    iget-object v1, p0, Lcom/glance/space/data/storage/onboarding/OnboardingServiceImpl$updateOnboardingState$2;->this$0:Lcom/glance/space/data/storage/onboarding/OnboardingServiceImpl;

    .line 120
    .line 121
    iget-object v8, p0, Lcom/glance/space/data/storage/onboarding/OnboardingServiceImpl$updateOnboardingState$2;->$config:Lcom/glance/spaces/zapp/content/OnboardingConfig;

    .line 122
    .line 123
    iget-object v9, p0, Lcom/glance/space/data/storage/onboarding/OnboardingServiceImpl$updateOnboardingState$2;->$renderTarget:Lcom/glance/space/commons/models/ui/RenderTarget;

    .line 124
    .line 125
    iput p1, p0, Lcom/glance/space/data/storage/onboarding/OnboardingServiceImpl$updateOnboardingState$2;->I$0:I

    .line 126
    .line 127
    iput v7, p0, Lcom/glance/space/data/storage/onboarding/OnboardingServiceImpl$updateOnboardingState$2;->label:I

    .line 128
    .line 129
    invoke-static {v8, v1, v9, p0}, Lcom/glance/space/data/storage/onboarding/OnboardingServiceImpl;->s(Lcom/glance/spaces/zapp/content/OnboardingConfig;Lcom/glance/space/data/storage/onboarding/OnboardingServiceImpl;Lcom/glance/space/commons/models/ui/RenderTarget;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-ne v1, v0, :cond_5

    .line 134
    .line 135
    return-object v0

    .line 136
    :cond_5
    move-object v13, v1

    .line 137
    move v1, p1

    .line 138
    move-object p1, v13

    .line 139
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    iget-object v8, p0, Lcom/glance/space/data/storage/onboarding/OnboardingServiceImpl$updateOnboardingState$2;->this$0:Lcom/glance/space/data/storage/onboarding/OnboardingServiceImpl;

    .line 146
    .line 147
    iget-wide v9, v8, Lcom/glance/space/data/storage/onboarding/OnboardingServiceImpl;->c:J

    .line 148
    .line 149
    new-instance v11, Lcom/glance/space/data/storage/onboarding/OnboardingServiceImpl$updateOnboardingState$2$apiResult$1;

    .line 150
    .line 151
    iget-object v12, p0, Lcom/glance/space/data/storage/onboarding/OnboardingServiceImpl$updateOnboardingState$2;->$config:Lcom/glance/spaces/zapp/content/OnboardingConfig;

    .line 152
    .line 153
    invoke-direct {v11, v8, v12, v2}, Lcom/glance/space/data/storage/onboarding/OnboardingServiceImpl$updateOnboardingState$2$apiResult$1;-><init>(Lcom/glance/space/data/storage/onboarding/OnboardingServiceImpl;Lcom/glance/spaces/zapp/content/OnboardingConfig;Lcom/zapp/oneweatherzapp/j90;)V

    .line 154
    .line 155
    .line 156
    iput v1, p0, Lcom/glance/space/data/storage/onboarding/OnboardingServiceImpl$updateOnboardingState$2;->I$0:I

    .line 157
    .line 158
    iput-boolean p1, p0, Lcom/glance/space/data/storage/onboarding/OnboardingServiceImpl$updateOnboardingState$2;->Z$0:Z

    .line 159
    .line 160
    iput v4, p0, Lcom/glance/space/data/storage/onboarding/OnboardingServiceImpl$updateOnboardingState$2;->label:I

    .line 161
    .line 162
    invoke-static {v9, v10, v11, p0}, Lkotlinx/coroutines/TimeoutKt;->b(JLcom/zapp/oneweatherzapp/Function2;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    if-ne v4, v0, :cond_6

    .line 167
    .line 168
    return-object v0

    .line 169
    :cond_6
    :goto_1
    check-cast v4, Lcom/zapp/oneweatherzapp/rb;

    .line 170
    .line 171
    if-eqz v4, :cond_9

    .line 172
    .line 173
    iget-object v8, v4, Lcom/zapp/oneweatherzapp/rb;->a:Ljava/lang/Object;

    .line 174
    .line 175
    instance-of v9, v8, Ljava/lang/Boolean;

    .line 176
    .line 177
    if-eqz v9, :cond_7

    .line 178
    .line 179
    check-cast v8, Ljava/lang/Boolean;

    .line 180
    .line 181
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 182
    .line 183
    .line 184
    move-result v8

    .line 185
    goto :goto_2

    .line 186
    :cond_7
    if-eqz v8, :cond_8

    .line 187
    .line 188
    move v8, v7

    .line 189
    goto :goto_2

    .line 190
    :cond_8
    move v8, v6

    .line 191
    :goto_2
    if-ne v8, v7, :cond_9

    .line 192
    .line 193
    move v8, v7

    .line 194
    goto :goto_3

    .line 195
    :cond_9
    move v8, v6

    .line 196
    :goto_3
    if-eqz v8, :cond_c

    .line 197
    .line 198
    iget-object v8, v4, Lcom/zapp/oneweatherzapp/rb;->a:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v8, Lcom/glance/spaces/zapp/content/client/v1/OnboardingStateChangeResponse;

    .line 201
    .line 202
    if-eqz v8, :cond_a

    .line 203
    .line 204
    invoke-virtual {v8}, Lcom/glance/spaces/zapp/content/client/v1/OnboardingStateChangeResponse;->getAck()Lcom/glance/spaces/snp/Ack;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    if-eqz v8, :cond_a

    .line 209
    .line 210
    invoke-virtual {v8}, Lcom/glance/spaces/snp/Ack;->getStatus()Lcom/glance/spaces/snp/AckStatus;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    goto :goto_4

    .line 215
    :cond_a
    move-object v8, v2

    .line 216
    :goto_4
    sget-object v9, Lcom/glance/spaces/snp/AckStatus;->OK:Lcom/glance/spaces/snp/AckStatus;

    .line 217
    .line 218
    if-ne v8, v9, :cond_b

    .line 219
    .line 220
    move v8, v7

    .line 221
    goto :goto_5

    .line 222
    :cond_b
    move v8, v6

    .line 223
    :goto_5
    if-eqz v8, :cond_c

    .line 224
    .line 225
    move v8, v7

    .line 226
    goto :goto_6

    .line 227
    :cond_c
    move v8, v6

    .line 228
    :goto_6
    sget-object v9, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 229
    .line 230
    new-instance v10, Ljava/lang/StringBuilder;

    .line 231
    .line 232
    const-string v11, "updateOnboardingState(): isSuccessful : "

    .line 233
    .line 234
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    invoke-static {v5, v10}, Lcom/zapp/oneweatherzapp/u72;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    if-eqz v8, :cond_e

    .line 251
    .line 252
    iget-object v2, p0, Lcom/glance/space/data/storage/onboarding/OnboardingServiceImpl$updateOnboardingState$2;->this$0:Lcom/glance/space/data/storage/onboarding/OnboardingServiceImpl;

    .line 253
    .line 254
    iget-object v2, v2, Lcom/glance/space/data/storage/onboarding/OnboardingServiceImpl;->a:Lcom/zapp/oneweatherzapp/o53;

    .line 255
    .line 256
    iput-boolean p1, p0, Lcom/glance/space/data/storage/onboarding/OnboardingServiceImpl$updateOnboardingState$2;->Z$0:Z

    .line 257
    .line 258
    iput v8, p0, Lcom/glance/space/data/storage/onboarding/OnboardingServiceImpl$updateOnboardingState$2;->I$0:I

    .line 259
    .line 260
    iput v3, p0, Lcom/glance/space/data/storage/onboarding/OnboardingServiceImpl$updateOnboardingState$2;->label:I

    .line 261
    .line 262
    invoke-interface {v2, v1, p0}, Lcom/zapp/oneweatherzapp/o53;->c(ILcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    if-ne p0, v0, :cond_d

    .line 267
    .line 268
    return-object v0

    .line 269
    :cond_d
    move p0, p1

    .line 270
    move v0, v8

    .line 271
    :goto_7
    move p1, p0

    .line 272
    move v8, v0

    .line 273
    goto :goto_8

    .line 274
    :cond_e
    invoke-static {v4}, Lcom/zapp/oneweatherzapp/t60;->b(Lcom/zapp/oneweatherzapp/rb;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    if-nez p0, :cond_f

    .line 279
    .line 280
    sget-object p0, Lcom/glance/space/data/utils/NetworkError;->UPDATE_ONBOARDING_STATE_FAILED:Lcom/glance/space/data/utils/NetworkError;

    .line 281
    .line 282
    invoke-virtual {p0}, Lcom/glance/space/data/utils/NetworkError;->errorName()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    :cond_f
    new-instance v0, Lcom/glance/space/commons/GlanceException;

    .line 287
    .line 288
    sget-object v1, Lcom/glance/space/data/utils/NetworkError;->UPDATE_ONBOARDING_STATE_FAILED:Lcom/glance/space/data/utils/NetworkError;

    .line 289
    .line 290
    invoke-virtual {v1}, Lcom/glance/space/data/utils/NetworkError;->code()I

    .line 291
    .line 292
    .line 293
    move-result v3

    .line 294
    invoke-direct {v0, p0, v3}, Lcom/glance/space/commons/GlanceException;-><init>(Ljava/lang/String;I)V

    .line 295
    .line 296
    .line 297
    new-instance v3, Lcom/zapp/oneweatherzapp/fy0;

    .line 298
    .line 299
    invoke-virtual {v1}, Lcom/glance/space/data/utils/NetworkError;->errorName()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-direct {v3, v1, v2, v2}, Lcom/zapp/oneweatherzapp/fy0;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v0, v3}, Lcom/zapp/oneweatherzapp/yg1;->a(Ljava/lang/RuntimeException;Lcom/zapp/oneweatherzapp/fy0;)V

    .line 307
    .line 308
    .line 309
    new-instance v0, Ljava/lang/StringBuilder;

    .line 310
    .line 311
    const-string v1, "updateOnboardingState failed : "

    .line 312
    .line 313
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    invoke-static {v5, p0}, Lcom/zapp/oneweatherzapp/u72;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    :goto_8
    if-nez v8, :cond_10

    .line 327
    .line 328
    if-eqz p1, :cond_11

    .line 329
    .line 330
    :cond_10
    move v6, v7

    .line 331
    :cond_11
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 332
    .line 333
    .line 334
    move-result-object p0

    .line 335
    return-object p0
.end method
