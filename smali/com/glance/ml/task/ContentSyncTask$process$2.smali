.class final Lcom/glance/ml/task/ContentSyncTask$process$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ContentSyncTask.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
.annotation runtime Lcom/zapp/oneweatherzapp/we0;
    c = "com.glance.ml.task.ContentSyncTask$process$2"
    f = "ContentSyncTask.kt"
    l = {
        0x31,
        0x35,
        0x3a,
        0x3d
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/ml/task/ContentSyncTask;->e(Ljava/util/Map;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
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
.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/glance/ml/task/ContentSyncTask;


# direct methods
.method public constructor <init>(Lcom/glance/ml/task/ContentSyncTask;Lcom/zapp/oneweatherzapp/j90;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glance/ml/task/ContentSyncTask;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/glance/ml/task/ContentSyncTask$process$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glance/ml/task/ContentSyncTask$process$2;->this$0:Lcom/glance/ml/task/ContentSyncTask;

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
    new-instance p1, Lcom/glance/ml/task/ContentSyncTask$process$2;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/glance/ml/task/ContentSyncTask$process$2;->this$0:Lcom/glance/ml/task/ContentSyncTask;

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lcom/glance/ml/task/ContentSyncTask$process$2;-><init>(Lcom/glance/ml/task/ContentSyncTask;Lcom/zapp/oneweatherzapp/j90;)V

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
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/glance/ml/task/ContentSyncTask$process$2;->create(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;

    move-result-object p0

    check-cast p0, Lcom/glance/ml/task/ContentSyncTask$process$2;

    sget-object p1, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    invoke-virtual {p0, p1}, Lcom/glance/ml/task/ContentSyncTask$process$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/zapp/oneweatherzapp/ea0;

    check-cast p2, Lcom/zapp/oneweatherzapp/j90;

    invoke-virtual {p0, p1, p2}, Lcom/glance/ml/task/ContentSyncTask$process$2;->invoke(Lcom/zapp/oneweatherzapp/ea0;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/glance/ml/task/ContentSyncTask$process$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x2

    .line 8
    const/4 v5, 0x1

    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    if-eq v1, v5, :cond_3

    .line 12
    .line 13
    if-eq v1, v4, :cond_2

    .line 14
    .line 15
    if-eq v1, v3, :cond_1

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto/16 :goto_3

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
    iget-object v1, p0, Lcom/glance/ml/task/ContentSyncTask$process$2;->L$0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Ljava/util/List;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :cond_2
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    sget-object p1, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/glance/ml/task/ContentSyncTask$process$2;->this$0:Lcom/glance/ml/task/ContentSyncTask;

    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/glance/ml/task/ContentSyncTask;->getId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v6, p0, Lcom/glance/ml/task/ContentSyncTask$process$2;->this$0:Lcom/glance/ml/task/ContentSyncTask;

    .line 61
    .line 62
    invoke-virtual {v6}, Lcom/glance/ml/task/ContentSyncTask;->getId()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    const-string v7, "Processing "

    .line 67
    .line 68
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v6}, Lcom/zapp/oneweatherzapp/u72;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/glance/ml/task/ContentSyncTask$process$2;->this$0:Lcom/glance/ml/task/ContentSyncTask;

    .line 79
    .line 80
    iget-object v1, p1, Lcom/glance/ml/task/ContentSyncTask;->c:Lcom/zapp/oneweatherzapp/t80;

    .line 81
    .line 82
    iput v5, p0, Lcom/glance/ml/task/ContentSyncTask$process$2;->label:I

    .line 83
    .line 84
    iget-object p1, p1, Lcom/glance/ml/task/ContentSyncTask;->f:Lcom/glance/ml/util/a;

    .line 85
    .line 86
    invoke-interface {v1, p1, p0}, Lcom/zapp/oneweatherzapp/t80;->c(Lcom/glance/ml/util/a;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v0, :cond_5

    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_5
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_6

    .line 100
    .line 101
    sget-object p1, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 102
    .line 103
    iget-object p0, p0, Lcom/glance/ml/task/ContentSyncTask$process$2;->this$0:Lcom/glance/ml/task/ContentSyncTask;

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/glance/ml/task/ContentSyncTask;->getId()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    const-string p1, "Last processed time is within threshold, skipping now"

    .line 113
    .line 114
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/u72;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 118
    .line 119
    return-object p0

    .line 120
    :cond_6
    iget-object p1, p0, Lcom/glance/ml/task/ContentSyncTask$process$2;->this$0:Lcom/glance/ml/task/ContentSyncTask;

    .line 121
    .line 122
    iget-object p1, p1, Lcom/glance/ml/task/ContentSyncTask;->e:Lcom/zapp/oneweatherzapp/og2;

    .line 123
    .line 124
    iput v4, p0, Lcom/glance/ml/task/ContentSyncTask$process$2;->label:I

    .line 125
    .line 126
    invoke-virtual {p1, p0}, Lcom/zapp/oneweatherzapp/og2;->b(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-ne p1, v0, :cond_7

    .line 131
    .line 132
    return-object v0

    .line 133
    :cond_7
    :goto_1
    move-object v1, p1

    .line 134
    check-cast v1, Ljava/util/List;

    .line 135
    .line 136
    sget-object p1, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 137
    .line 138
    iget-object v4, p0, Lcom/glance/ml/task/ContentSyncTask$process$2;->this$0:Lcom/glance/ml/task/ContentSyncTask;

    .line 139
    .line 140
    invoke-virtual {v4}, Lcom/glance/ml/task/ContentSyncTask;->getId()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    new-instance v5, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string v6, "TraysSize "

    .line 147
    .line 148
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 152
    .line 153
    .line 154
    move-result v6

    .line 155
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-static {v4, v5}, Lcom/zapp/oneweatherzapp/u72;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lcom/glance/ml/task/ContentSyncTask$process$2;->this$0:Lcom/glance/ml/task/ContentSyncTask;

    .line 169
    .line 170
    iget-object p1, p1, Lcom/glance/ml/task/ContentSyncTask;->d:Lcom/zapp/oneweatherzapp/l92;

    .line 171
    .line 172
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/l92;->get()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Lcom/zapp/oneweatherzapp/n80;

    .line 177
    .line 178
    iget-object v4, p0, Lcom/glance/ml/task/ContentSyncTask$process$2;->this$0:Lcom/glance/ml/task/ContentSyncTask;

    .line 179
    .line 180
    iget-object v4, v4, Lcom/glance/ml/task/ContentSyncTask;->f:Lcom/glance/ml/util/a;

    .line 181
    .line 182
    iput-object v1, p0, Lcom/glance/ml/task/ContentSyncTask$process$2;->L$0:Ljava/lang/Object;

    .line 183
    .line 184
    iput v3, p0, Lcom/glance/ml/task/ContentSyncTask$process$2;->label:I

    .line 185
    .line 186
    invoke-interface {p1, v4, p0}, Lcom/zapp/oneweatherzapp/n80;->a(Lcom/glance/ml/util/a;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    if-ne p1, v0, :cond_8

    .line 191
    .line 192
    return-object v0

    .line 193
    :cond_8
    :goto_2
    sget-object p1, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 194
    .line 195
    iget-object v3, p0, Lcom/glance/ml/task/ContentSyncTask$process$2;->this$0:Lcom/glance/ml/task/ContentSyncTask;

    .line 196
    .line 197
    invoke-virtual {v3}, Lcom/glance/ml/task/ContentSyncTask;->getId()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    const-string p1, "Processing complete status: true"

    .line 205
    .line 206
    invoke-static {v3, p1}, Lcom/zapp/oneweatherzapp/u72;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-eqz p1, :cond_9

    .line 214
    .line 215
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 216
    .line 217
    return-object p0

    .line 218
    :cond_9
    iget-object p1, p0, Lcom/glance/ml/task/ContentSyncTask$process$2;->this$0:Lcom/glance/ml/task/ContentSyncTask;

    .line 219
    .line 220
    iget-object p1, p1, Lcom/glance/ml/task/ContentSyncTask;->c:Lcom/zapp/oneweatherzapp/t80;

    .line 221
    .line 222
    const/4 v1, 0x0

    .line 223
    iput-object v1, p0, Lcom/glance/ml/task/ContentSyncTask$process$2;->L$0:Ljava/lang/Object;

    .line 224
    .line 225
    iput v2, p0, Lcom/glance/ml/task/ContentSyncTask$process$2;->label:I

    .line 226
    .line 227
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 228
    .line 229
    .line 230
    move-result-wide v1

    .line 231
    invoke-interface {p1, v1, v2}, Lcom/zapp/oneweatherzapp/t80;->a(J)Lcom/zapp/oneweatherzapp/k55;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    if-ne p0, v0, :cond_a

    .line 236
    .line 237
    return-object v0

    .line 238
    :cond_a
    :goto_3
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 239
    .line 240
    return-object p0
.end method
