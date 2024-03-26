.class final Lcom/glance/space/activation/notification/ActivationNotificationTask$shouldShowNotification$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ActivationNotificationTask.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
.annotation runtime Lcom/zapp/oneweatherzapp/we0;
    c = "com.glance.space.activation.notification.ActivationNotificationTask$shouldShowNotification$2"
    f = "ActivationNotificationTask.kt"
    l = {
        0x4f,
        0x50,
        0x51,
        0x58,
        0x5e,
        0x63
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
.field final synthetic $config:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/wz3;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $currentIndex:I

.field I$0:I

.field label:I

.field final synthetic this$0:Lcom/glance/space/activation/notification/ActivationNotificationTask;


# direct methods
.method public constructor <init>(Lcom/glance/space/activation/notification/ActivationNotificationTask;ILjava/util/List;Lcom/zapp/oneweatherzapp/j90;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glance/space/activation/notification/ActivationNotificationTask;",
            "I",
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/wz3;",
            ">;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/glance/space/activation/notification/ActivationNotificationTask$shouldShowNotification$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glance/space/activation/notification/ActivationNotificationTask$shouldShowNotification$2;->this$0:Lcom/glance/space/activation/notification/ActivationNotificationTask;

    .line 2
    .line 3
    iput p2, p0, Lcom/glance/space/activation/notification/ActivationNotificationTask$shouldShowNotification$2;->$currentIndex:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/glance/space/activation/notification/ActivationNotificationTask$shouldShowNotification$2;->$config:Ljava/util/List;

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
    new-instance p1, Lcom/glance/space/activation/notification/ActivationNotificationTask$shouldShowNotification$2;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/glance/space/activation/notification/ActivationNotificationTask$shouldShowNotification$2;->this$0:Lcom/glance/space/activation/notification/ActivationNotificationTask;

    .line 4
    .line 5
    iget v1, p0, Lcom/glance/space/activation/notification/ActivationNotificationTask$shouldShowNotification$2;->$currentIndex:I

    .line 6
    .line 7
    iget-object p0, p0, Lcom/glance/space/activation/notification/ActivationNotificationTask$shouldShowNotification$2;->$config:Ljava/util/List;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, p0, p2}, Lcom/glance/space/activation/notification/ActivationNotificationTask$shouldShowNotification$2;-><init>(Lcom/glance/space/activation/notification/ActivationNotificationTask;ILjava/util/List;Lcom/zapp/oneweatherzapp/j90;)V

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
    invoke-virtual {p0, p1, p2}, Lcom/glance/space/activation/notification/ActivationNotificationTask$shouldShowNotification$2;->create(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;

    move-result-object p0

    check-cast p0, Lcom/glance/space/activation/notification/ActivationNotificationTask$shouldShowNotification$2;

    sget-object p1, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    invoke-virtual {p0, p1}, Lcom/glance/space/activation/notification/ActivationNotificationTask$shouldShowNotification$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/zapp/oneweatherzapp/ea0;

    check-cast p2, Lcom/zapp/oneweatherzapp/j90;

    invoke-virtual {p0, p1, p2}, Lcom/glance/space/activation/notification/ActivationNotificationTask$shouldShowNotification$2;->invoke(Lcom/zapp/oneweatherzapp/ea0;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/glance/space/activation/notification/ActivationNotificationTask$shouldShowNotification$2;->label:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0

    .line 16
    :pswitch_0
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_5

    .line 20
    .line 21
    :pswitch_1
    iget v1, p0, Lcom/glance/space/activation/notification/ActivationNotificationTask$shouldShowNotification$2;->I$0:I

    .line 22
    .line 23
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto/16 :goto_4

    .line 27
    .line 28
    :pswitch_2
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_3

    .line 32
    :pswitch_3
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    goto :goto_2

    .line 36
    :pswitch_4
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :pswitch_5
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_6
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/glance/space/activation/notification/ActivationNotificationTask$shouldShowNotification$2;->this$0:Lcom/glance/space/activation/notification/ActivationNotificationTask;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/glance/space/activation/notification/ActivationNotificationTask;->d:Lcom/zapp/oneweatherzapp/wg1;

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    iput v1, p0, Lcom/glance/space/activation/notification/ActivationNotificationTask$shouldShowNotification$2;->label:I

    .line 53
    .line 54
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/wg1;->a()Lcom/glance/space/commons/GlanceState;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    if-ne p1, v0, :cond_0

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_0
    :goto_0
    sget-object v1, Lcom/glance/space/commons/GlanceState;->ON:Lcom/glance/space/commons/GlanceState;

    .line 62
    .line 63
    if-eq p1, v1, :cond_a

    .line 64
    .line 65
    iget-object p1, p0, Lcom/glance/space/activation/notification/ActivationNotificationTask$shouldShowNotification$2;->this$0:Lcom/glance/space/activation/notification/ActivationNotificationTask;

    .line 66
    .line 67
    iget-object p1, p1, Lcom/glance/space/activation/notification/ActivationNotificationTask;->a:Lcom/zapp/oneweatherzapp/p2;

    .line 68
    .line 69
    const/4 v1, 0x2

    .line 70
    iput v1, p0, Lcom/glance/space/activation/notification/ActivationNotificationTask$shouldShowNotification$2;->label:I

    .line 71
    .line 72
    invoke-interface {p1, p0}, Lcom/zapp/oneweatherzapp/p2;->a(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-ne p1, v0, :cond_1

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_1
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_a

    .line 86
    .line 87
    iget-object p1, p0, Lcom/glance/space/activation/notification/ActivationNotificationTask$shouldShowNotification$2;->this$0:Lcom/glance/space/activation/notification/ActivationNotificationTask;

    .line 88
    .line 89
    sget-object v1, Lcom/glance/space/activation/notification/ActivationNotificationTask;->f:[Lcom/zapp/oneweatherzapp/e42;

    .line 90
    .line 91
    invoke-virtual {p1}, Lcom/glance/space/activation/notification/ActivationNotificationTask;->j()Lcom/zapp/oneweatherzapp/fi3;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 96
    .line 97
    const/4 v2, 0x3

    .line 98
    iput v2, p0, Lcom/glance/space/activation/notification/ActivationNotificationTask$shouldShowNotification$2;->label:I

    .line 99
    .line 100
    const-string v2, "IS_MRFLOW_COMPLETE"

    .line 101
    .line 102
    invoke-interface {p1, v2, v1, p0}, Lcom/zapp/oneweatherzapp/fi3;->h(Ljava/lang/String;Ljava/lang/Boolean;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    if-ne p1, v0, :cond_2

    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_2
    :goto_2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-static {p1, v1}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-eqz p1, :cond_3

    .line 116
    .line 117
    goto/16 :goto_6

    .line 118
    .line 119
    :cond_3
    iget p1, p0, Lcom/glance/space/activation/notification/ActivationNotificationTask$shouldShowNotification$2;->$currentIndex:I

    .line 120
    .line 121
    if-nez p1, :cond_5

    .line 122
    .line 123
    iget-object p1, p0, Lcom/glance/space/activation/notification/ActivationNotificationTask$shouldShowNotification$2;->this$0:Lcom/glance/space/activation/notification/ActivationNotificationTask;

    .line 124
    .line 125
    const/4 v1, 0x4

    .line 126
    iput v1, p0, Lcom/glance/space/activation/notification/ActivationNotificationTask$shouldShowNotification$2;->label:I

    .line 127
    .line 128
    invoke-static {p1, p0}, Lcom/glance/space/activation/notification/ActivationNotificationTask;->g(Lcom/glance/space/activation/notification/ActivationNotificationTask;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-ne p1, v0, :cond_4

    .line 133
    .line 134
    return-object v0

    .line 135
    :cond_4
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_5

    .line 142
    .line 143
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 144
    .line 145
    return-object p0

    .line 146
    :cond_5
    iget p1, p0, Lcom/glance/space/activation/notification/ActivationNotificationTask$shouldShowNotification$2;->$currentIndex:I

    .line 147
    .line 148
    iget-object v1, p0, Lcom/glance/space/activation/notification/ActivationNotificationTask$shouldShowNotification$2;->$config:Ljava/util/List;

    .line 149
    .line 150
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-ge p1, v1, :cond_7

    .line 155
    .line 156
    iget-object p1, p0, Lcom/glance/space/activation/notification/ActivationNotificationTask$shouldShowNotification$2;->$config:Ljava/util/List;

    .line 157
    .line 158
    iget v1, p0, Lcom/glance/space/activation/notification/ActivationNotificationTask$shouldShowNotification$2;->$currentIndex:I

    .line 159
    .line 160
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Lcom/zapp/oneweatherzapp/wz3;

    .line 165
    .line 166
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/wz3;->b()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    iget-object p1, p0, Lcom/glance/space/activation/notification/ActivationNotificationTask$shouldShowNotification$2;->this$0:Lcom/glance/space/activation/notification/ActivationNotificationTask;

    .line 171
    .line 172
    iput v1, p0, Lcom/glance/space/activation/notification/ActivationNotificationTask$shouldShowNotification$2;->I$0:I

    .line 173
    .line 174
    const/4 v2, 0x5

    .line 175
    iput v2, p0, Lcom/glance/space/activation/notification/ActivationNotificationTask$shouldShowNotification$2;->label:I

    .line 176
    .line 177
    invoke-static {p1, p0}, Lcom/glance/space/activation/notification/ActivationNotificationTask;->h(Lcom/glance/space/activation/notification/ActivationNotificationTask;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    if-ne p1, v0, :cond_6

    .line 182
    .line 183
    return-object v0

    .line 184
    :cond_6
    :goto_4
    check-cast p1, Ljava/lang/Number;

    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    if-le v1, p1, :cond_7

    .line 191
    .line 192
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 193
    .line 194
    return-object p0

    .line 195
    :cond_7
    iget-object p1, p0, Lcom/glance/space/activation/notification/ActivationNotificationTask$shouldShowNotification$2;->this$0:Lcom/glance/space/activation/notification/ActivationNotificationTask;

    .line 196
    .line 197
    const/4 v1, 0x6

    .line 198
    iput v1, p0, Lcom/glance/space/activation/notification/ActivationNotificationTask$shouldShowNotification$2;->label:I

    .line 199
    .line 200
    invoke-static {p1, p0}, Lcom/glance/space/activation/notification/ActivationNotificationTask;->h(Lcom/glance/space/activation/notification/ActivationNotificationTask;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    if-ne p1, v0, :cond_8

    .line 205
    .line 206
    return-object v0

    .line 207
    :cond_8
    :goto_5
    check-cast p1, Ljava/lang/Number;

    .line 208
    .line 209
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    const/4 v0, -0x1

    .line 214
    if-ne p1, v0, :cond_9

    .line 215
    .line 216
    iget-object p0, p0, Lcom/glance/space/activation/notification/ActivationNotificationTask$shouldShowNotification$2;->this$0:Lcom/glance/space/activation/notification/ActivationNotificationTask;

    .line 217
    .line 218
    sget-object p1, Lcom/glance/space/activation/notification/ActivationNotificationTask;->f:[Lcom/zapp/oneweatherzapp/e42;

    .line 219
    .line 220
    invoke-virtual {p0}, Lcom/glance/space/activation/notification/ActivationNotificationTask;->j()Lcom/zapp/oneweatherzapp/fi3;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 225
    .line 226
    .line 227
    move-result-wide v0

    .line 228
    new-instance p1, Ljava/lang/Long;

    .line 229
    .line 230
    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 231
    .line 232
    .line 233
    const-string v0, "TIME_SINCE_MR_NOTIFICATION"

    .line 234
    .line 235
    invoke-interface {p0, p1, v0}, Lcom/zapp/oneweatherzapp/fi3;->g(Ljava/lang/Long;Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    :cond_9
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 239
    .line 240
    return-object p0

    .line 241
    :cond_a
    :goto_6
    iget-object p0, p0, Lcom/glance/space/activation/notification/ActivationNotificationTask$shouldShowNotification$2;->this$0:Lcom/glance/space/activation/notification/ActivationNotificationTask;

    .line 242
    .line 243
    iget-object p0, p0, Lcom/glance/space/activation/notification/ActivationNotificationTask;->a:Lcom/zapp/oneweatherzapp/p2;

    .line 244
    .line 245
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/p2;->b()V

    .line 246
    .line 247
    .line 248
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 249
    .line 250
    return-object p0

    .line 251
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
