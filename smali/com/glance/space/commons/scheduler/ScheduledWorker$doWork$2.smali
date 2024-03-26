.class final Lcom/glance/space/commons/scheduler/ScheduledWorker$doWork$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ScheduledWorker.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function2;


# annotations
.annotation runtime Lcom/zapp/oneweatherzapp/we0;
    c = "com.glance.space.commons.scheduler.ScheduledWorker$doWork$2"
    f = "ScheduledWorker.kt"
    l = {
        0x2b,
        0x34,
        0x3b,
        0x3e,
        0x51
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/glance/space/commons/scheduler/ScheduledWorker;->doWork(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
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
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
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
.field final synthetic $result:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/work/d$a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $taskDetails:Lcom/zapp/oneweatherzapp/up4;

.field final synthetic $taskId:Ljava/lang/String;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/glance/space/commons/scheduler/ScheduledWorker;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/up4;Ljava/lang/String;Lcom/glance/space/commons/scheduler/ScheduledWorker;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/zapp/oneweatherzapp/j90;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/up4;",
            "Ljava/lang/String;",
            "Lcom/glance/space/commons/scheduler/ScheduledWorker;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Landroidx/work/d$a;",
            ">;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/glance/space/commons/scheduler/ScheduledWorker$doWork$2;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/glance/space/commons/scheduler/ScheduledWorker$doWork$2;->$taskDetails:Lcom/zapp/oneweatherzapp/up4;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glance/space/commons/scheduler/ScheduledWorker$doWork$2;->$taskId:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/glance/space/commons/scheduler/ScheduledWorker$doWork$2;->this$0:Lcom/glance/space/commons/scheduler/ScheduledWorker;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/glance/space/commons/scheduler/ScheduledWorker$doWork$2;->$result:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILcom/zapp/oneweatherzapp/j90;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;
    .locals 6
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
    new-instance p1, Lcom/glance/space/commons/scheduler/ScheduledWorker$doWork$2;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/glance/space/commons/scheduler/ScheduledWorker$doWork$2;->$taskDetails:Lcom/zapp/oneweatherzapp/up4;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/glance/space/commons/scheduler/ScheduledWorker$doWork$2;->$taskId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lcom/glance/space/commons/scheduler/ScheduledWorker$doWork$2;->this$0:Lcom/glance/space/commons/scheduler/ScheduledWorker;

    .line 8
    .line 9
    iget-object v4, p0, Lcom/glance/space/commons/scheduler/ScheduledWorker$doWork$2;->$result:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lcom/glance/space/commons/scheduler/ScheduledWorker$doWork$2;-><init>(Lcom/zapp/oneweatherzapp/up4;Ljava/lang/String;Lcom/glance/space/commons/scheduler/ScheduledWorker;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/zapp/oneweatherzapp/j90;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invoke(Lcom/zapp/oneweatherzapp/ea0;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/ea0;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/glance/space/commons/scheduler/ScheduledWorker$doWork$2;->create(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;

    move-result-object p0

    check-cast p0, Lcom/glance/space/commons/scheduler/ScheduledWorker$doWork$2;

    sget-object p1, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    invoke-virtual {p0, p1}, Lcom/glance/space/commons/scheduler/ScheduledWorker$doWork$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lcom/zapp/oneweatherzapp/ea0;

    check-cast p2, Lcom/zapp/oneweatherzapp/j90;

    invoke-virtual {p0, p1, p2}, Lcom/glance/space/commons/scheduler/ScheduledWorker$doWork$2;->invoke(Lcom/zapp/oneweatherzapp/ea0;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 4
    .line 5
    iget v0, v6, Lcom/glance/space/commons/scheduler/ScheduledWorker$doWork$2;->label:I

    .line 6
    .line 7
    const-string v1, "Success"

    .line 8
    .line 9
    const/4 v2, 0x5

    .line 10
    const/4 v3, 0x4

    .line 11
    const/4 v4, 0x3

    .line 12
    const/4 v5, 0x2

    .line 13
    const-string v8, "ScheduledWorker"

    .line 14
    .line 15
    const/4 v9, 0x1

    .line 16
    const/4 v10, 0x0

    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    if-eq v0, v9, :cond_4

    .line 20
    .line 21
    if-eq v0, v5, :cond_3

    .line 22
    .line 23
    if-eq v0, v4, :cond_2

    .line 24
    .line 25
    if-eq v0, v3, :cond_1

    .line 26
    .line 27
    if-ne v0, v2, :cond_0

    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_a

    .line 33
    .line 34
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 37
    .line 38
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_1
    :try_start_0
    invoke-static/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    move-object/from16 v0, p1

    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :cond_2
    iget-object v0, v6, Lcom/glance/space/commons/scheduler/ScheduledWorker$doWork$2;->L$0:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Ljava/util/Map;

    .line 55
    .line 56
    invoke-static/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    move-object/from16 v4, p1

    .line 60
    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :cond_3
    iget-object v0, v6, Lcom/glance/space/commons/scheduler/ScheduledWorker$doWork$2;->L$0:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 66
    .line 67
    invoke-static/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :cond_4
    iget-object v0, v6, Lcom/glance/space/commons/scheduler/ScheduledWorker$doWork$2;->L$3:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Ljava/util/List;

    .line 75
    .line 76
    iget-object v11, v6, Lcom/glance/space/commons/scheduler/ScheduledWorker$doWork$2;->L$2:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v11, Lcom/zapp/oneweatherzapp/up4;

    .line 79
    .line 80
    iget-object v12, v6, Lcom/glance/space/commons/scheduler/ScheduledWorker$doWork$2;->L$1:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 83
    .line 84
    iget-object v13, v6, Lcom/glance/space/commons/scheduler/ScheduledWorker$doWork$2;->L$0:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v13, Lcom/glance/space/commons/scheduler/ScheduledWorker;

    .line 87
    .line 88
    invoke-static/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    move-object/from16 v14, p1

    .line 92
    .line 93
    move-object v15, v11

    .line 94
    move-object v11, v0

    .line 95
    move-object v0, v12

    .line 96
    move-object v12, v15

    .line 97
    goto :goto_0

    .line 98
    :cond_5
    invoke-static/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, v6, Lcom/glance/space/commons/scheduler/ScheduledWorker$doWork$2;->$taskDetails:Lcom/zapp/oneweatherzapp/up4;

    .line 102
    .line 103
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/up4;->a:Lcom/zapp/oneweatherzapp/xz3;

    .line 104
    .line 105
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/xz3;->c()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_8

    .line 110
    .line 111
    iget-object v13, v6, Lcom/glance/space/commons/scheduler/ScheduledWorker$doWork$2;->this$0:Lcom/glance/space/commons/scheduler/ScheduledWorker;

    .line 112
    .line 113
    iget-object v11, v6, Lcom/glance/space/commons/scheduler/ScheduledWorker$doWork$2;->$result:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 114
    .line 115
    iget-object v12, v6, Lcom/glance/space/commons/scheduler/ScheduledWorker$doWork$2;->$taskDetails:Lcom/zapp/oneweatherzapp/up4;

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v14

    .line 121
    xor-int/2addr v14, v9

    .line 122
    if-eqz v14, :cond_8

    .line 123
    .line 124
    iget-object v14, v13, Lcom/glance/space/commons/scheduler/ScheduledWorker;->c:Lcom/glance/space/commons/scheduler/status/TaskStateProviderImpl;

    .line 125
    .line 126
    iput-object v13, v6, Lcom/glance/space/commons/scheduler/ScheduledWorker$doWork$2;->L$0:Ljava/lang/Object;

    .line 127
    .line 128
    iput-object v11, v6, Lcom/glance/space/commons/scheduler/ScheduledWorker$doWork$2;->L$1:Ljava/lang/Object;

    .line 129
    .line 130
    iput-object v12, v6, Lcom/glance/space/commons/scheduler/ScheduledWorker$doWork$2;->L$2:Ljava/lang/Object;

    .line 131
    .line 132
    iput-object v0, v6, Lcom/glance/space/commons/scheduler/ScheduledWorker$doWork$2;->L$3:Ljava/lang/Object;

    .line 133
    .line 134
    iput v9, v6, Lcom/glance/space/commons/scheduler/ScheduledWorker$doWork$2;->label:I

    .line 135
    .line 136
    invoke-virtual {v14, v0, v6}, Lcom/glance/space/commons/scheduler/status/TaskStateProviderImpl;->a(Ljava/util/List;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    if-ne v14, v7, :cond_6

    .line 141
    .line 142
    return-object v7

    .line 143
    :cond_6
    move-object v15, v11

    .line 144
    move-object v11, v0

    .line 145
    move-object v0, v15

    .line 146
    :goto_0
    check-cast v14, Ljava/lang/Boolean;

    .line 147
    .line 148
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 149
    .line 150
    .line 151
    move-result v14

    .line 152
    if-nez v14, :cond_8

    .line 153
    .line 154
    sget-object v2, Lcom/glance/space/commons/scheduler/ScheduledWorker;->d:[Lcom/zapp/oneweatherzapp/e42;

    .line 155
    .line 156
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-static {v1, v9}, Lcom/glance/space/commons/scheduler/ScheduledWorker;->b(Ljava/lang/String;Z)Landroidx/work/b;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    new-instance v2, Landroidx/work/d$a$c;

    .line 164
    .line 165
    invoke-direct {v2, v1}, Landroidx/work/d$a$c;-><init>(Landroidx/work/b;)V

    .line 166
    .line 167
    .line 168
    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 169
    .line 170
    sget-object v1, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 171
    .line 172
    new-instance v2, Ljava/lang/StringBuilder;

    .line 173
    .line 174
    const-string v3, "Task on hold for dependencies: "

    .line 175
    .line 176
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 187
    .line 188
    .line 189
    invoke-static {v8, v2}, Lcom/zapp/oneweatherzapp/u72;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    sget-object v1, Lcom/glance/space/commons/scheduler/TaskScheduler;->a:Lcom/glance/space/commons/scheduler/TaskScheduler;

    .line 193
    .line 194
    iput-object v0, v6, Lcom/glance/space/commons/scheduler/ScheduledWorker$doWork$2;->L$0:Ljava/lang/Object;

    .line 195
    .line 196
    iput-object v10, v6, Lcom/glance/space/commons/scheduler/ScheduledWorker$doWork$2;->L$1:Ljava/lang/Object;

    .line 197
    .line 198
    iput-object v10, v6, Lcom/glance/space/commons/scheduler/ScheduledWorker$doWork$2;->L$2:Ljava/lang/Object;

    .line 199
    .line 200
    iput-object v10, v6, Lcom/glance/space/commons/scheduler/ScheduledWorker$doWork$2;->L$3:Ljava/lang/Object;

    .line 201
    .line 202
    iput v5, v6, Lcom/glance/space/commons/scheduler/ScheduledWorker$doWork$2;->label:I

    .line 203
    .line 204
    iget-object v2, v13, Lcom/glance/space/commons/scheduler/ScheduledWorker;->a:Landroid/content/Context;

    .line 205
    .line 206
    iget-object v3, v13, Lcom/glance/space/commons/scheduler/ScheduledWorker;->c:Lcom/glance/space/commons/scheduler/status/TaskStateProviderImpl;

    .line 207
    .line 208
    invoke-virtual {v1, v2, v12, v3, v6}, Lcom/glance/space/commons/scheduler/TaskScheduler;->d(Landroid/content/Context;Lcom/zapp/oneweatherzapp/up4;Lcom/glance/space/commons/scheduler/status/TaskStateProviderImpl;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    if-ne v1, v7, :cond_7

    .line 213
    .line 214
    return-object v7

    .line 215
    :cond_7
    :goto_1
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 216
    .line 217
    return-object v0

    .line 218
    :cond_8
    sget-object v0, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 219
    .line 220
    new-instance v5, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    const-string v11, "Task started: "

    .line 223
    .line 224
    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    iget-object v11, v6, Lcom/glance/space/commons/scheduler/ScheduledWorker$doWork$2;->$taskId:Ljava/lang/String;

    .line 228
    .line 229
    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    .line 239
    invoke-static {v8, v5}, Lcom/zapp/oneweatherzapp/u72;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    iget-object v0, v6, Lcom/glance/space/commons/scheduler/ScheduledWorker$doWork$2;->this$0:Lcom/glance/space/commons/scheduler/ScheduledWorker;

    .line 243
    .line 244
    invoke-virtual {v0}, Landroidx/work/d;->getInputData()Landroidx/work/b;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iget-object v0, v0, Landroidx/work/b;->a:Ljava/util/HashMap;

    .line 249
    .line 250
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    const-string v5, "inputData.keyValueMap"

    .line 255
    .line 256
    invoke-static {v0, v5}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    iget-object v5, v6, Lcom/glance/space/commons/scheduler/ScheduledWorker$doWork$2;->this$0:Lcom/glance/space/commons/scheduler/ScheduledWorker;

    .line 260
    .line 261
    iget-object v11, v6, Lcom/glance/space/commons/scheduler/ScheduledWorker$doWork$2;->$taskDetails:Lcom/zapp/oneweatherzapp/up4;

    .line 262
    .line 263
    iput-object v0, v6, Lcom/glance/space/commons/scheduler/ScheduledWorker$doWork$2;->L$0:Ljava/lang/Object;

    .line 264
    .line 265
    iput-object v10, v6, Lcom/glance/space/commons/scheduler/ScheduledWorker$doWork$2;->L$1:Ljava/lang/Object;

    .line 266
    .line 267
    iput-object v10, v6, Lcom/glance/space/commons/scheduler/ScheduledWorker$doWork$2;->L$2:Ljava/lang/Object;

    .line 268
    .line 269
    iput-object v10, v6, Lcom/glance/space/commons/scheduler/ScheduledWorker$doWork$2;->L$3:Ljava/lang/Object;

    .line 270
    .line 271
    iput v4, v6, Lcom/glance/space/commons/scheduler/ScheduledWorker$doWork$2;->label:I

    .line 272
    .line 273
    sget-object v4, Lcom/glance/space/commons/scheduler/ScheduledWorker;->d:[Lcom/zapp/oneweatherzapp/e42;

    .line 274
    .line 275
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    iget-object v4, v11, Lcom/zapp/oneweatherzapp/up4;->a:Lcom/zapp/oneweatherzapp/xz3;

    .line 279
    .line 280
    invoke-interface {v4}, Lcom/zapp/oneweatherzapp/xz3;->b()Lcom/zapp/oneweatherzapp/bq4;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    iget-object v4, v4, Lcom/zapp/oneweatherzapp/bq4;->b:Lcom/glance/space/commons/scheduler/NetworkType;

    .line 285
    .line 286
    sget-object v12, Lcom/glance/space/commons/scheduler/NetworkType;->NONE:Lcom/glance/space/commons/scheduler/NetworkType;

    .line 287
    .line 288
    if-eq v4, v12, :cond_9

    .line 289
    .line 290
    iget-object v4, v11, Lcom/zapp/oneweatherzapp/up4;->b:Lcom/glance/space/commons/scheduler/b;

    .line 291
    .line 292
    iget-object v4, v4, Lcom/glance/space/commons/scheduler/b;->a:Lcom/glance/space/commons/scheduler/a;

    .line 293
    .line 294
    iget-wide v11, v4, Lcom/glance/space/commons/scheduler/a;->a:J

    .line 295
    .line 296
    const-wide/16 v13, 0x0

    .line 297
    .line 298
    cmp-long v4, v11, v13

    .line 299
    .line 300
    if-lez v4, :cond_9

    .line 301
    .line 302
    invoke-virtual {v5, v6}, Lcom/glance/space/commons/scheduler/ScheduledWorker;->d(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v4

    .line 306
    goto :goto_2

    .line 307
    :cond_9
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 308
    .line 309
    :goto_2
    if-ne v4, v7, :cond_a

    .line 310
    .line 311
    return-object v7

    .line 312
    :cond_a
    :goto_3
    check-cast v4, Ljava/lang/Boolean;

    .line 313
    .line 314
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 315
    .line 316
    .line 317
    move-result v4

    .line 318
    if-eqz v4, :cond_e

    .line 319
    .line 320
    iget-object v4, v6, Lcom/glance/space/commons/scheduler/ScheduledWorker$doWork$2;->$taskDetails:Lcom/zapp/oneweatherzapp/up4;

    .line 321
    .line 322
    :try_start_1
    iget-object v4, v4, Lcom/zapp/oneweatherzapp/up4;->a:Lcom/zapp/oneweatherzapp/xz3;

    .line 323
    .line 324
    iput-object v10, v6, Lcom/glance/space/commons/scheduler/ScheduledWorker$doWork$2;->L$0:Ljava/lang/Object;

    .line 325
    .line 326
    iput v3, v6, Lcom/glance/space/commons/scheduler/ScheduledWorker$doWork$2;->label:I

    .line 327
    .line 328
    invoke-interface {v4, v0, v6}, Lcom/zapp/oneweatherzapp/xz3;->e(Ljava/util/Map;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    if-ne v0, v7, :cond_b

    .line 333
    .line 334
    return-object v7

    .line 335
    :cond_b
    :goto_4
    check-cast v0, Ljava/lang/Boolean;

    .line 336
    .line 337
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 349
    goto :goto_6

    .line 350
    :goto_5
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/os;->r(Ljava/lang/Throwable;)Lkotlin/Result$Failure;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    :goto_6
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    if-nez v3, :cond_c

    .line 363
    .line 364
    goto :goto_7

    .line 365
    :cond_c
    sget-object v0, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 366
    .line 367
    new-instance v4, Ljava/lang/StringBuilder;

    .line 368
    .line 369
    const-string v5, "TaskFailed: "

    .line 370
    .line 371
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    if-nez v5, :cond_d

    .line 379
    .line 380
    invoke-virtual {v3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v5

    .line 384
    :cond_d
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 385
    .line 386
    .line 387
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v3

    .line 391
    invoke-virtual {v0, v3}, Lcom/zapp/oneweatherzapp/u72;->e(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 395
    .line 396
    :goto_7
    check-cast v0, Ljava/lang/Boolean;

    .line 397
    .line 398
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    goto :goto_8

    .line 403
    :cond_e
    move v0, v9

    .line 404
    :goto_8
    sget-object v3, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 405
    .line 406
    new-instance v4, Ljava/lang/StringBuilder;

    .line 407
    .line 408
    const-string v5, "Task "

    .line 409
    .line 410
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    iget-object v5, v6, Lcom/glance/space/commons/scheduler/ScheduledWorker$doWork$2;->$taskId:Ljava/lang/String;

    .line 414
    .line 415
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    const-string v5, " successful: "

    .line 419
    .line 420
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v4

    .line 430
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    invoke-static {v8, v4}, Lcom/zapp/oneweatherzapp/u72;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    .line 435
    .line 436
    iget-object v3, v6, Lcom/glance/space/commons/scheduler/ScheduledWorker$doWork$2;->$result:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 437
    .line 438
    if-eqz v0, :cond_f

    .line 439
    .line 440
    iget-object v0, v6, Lcom/glance/space/commons/scheduler/ScheduledWorker$doWork$2;->this$0:Lcom/glance/space/commons/scheduler/ScheduledWorker;

    .line 441
    .line 442
    sget-object v4, Lcom/glance/space/commons/scheduler/ScheduledWorker;->d:[Lcom/zapp/oneweatherzapp/e42;

    .line 443
    .line 444
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    invoke-static {v1, v9}, Lcom/glance/space/commons/scheduler/ScheduledWorker;->b(Ljava/lang/String;Z)Landroidx/work/b;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    new-instance v1, Landroidx/work/d$a$c;

    .line 452
    .line 453
    invoke-direct {v1, v0}, Landroidx/work/d$a$c;-><init>(Landroidx/work/b;)V

    .line 454
    .line 455
    .line 456
    goto :goto_9

    .line 457
    :cond_f
    iget-object v0, v6, Lcom/glance/space/commons/scheduler/ScheduledWorker$doWork$2;->$taskDetails:Lcom/zapp/oneweatherzapp/up4;

    .line 458
    .line 459
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/up4;->b:Lcom/glance/space/commons/scheduler/b;

    .line 460
    .line 461
    iget v0, v0, Lcom/glance/space/commons/scheduler/b;->b:I

    .line 462
    .line 463
    iget-object v1, v6, Lcom/glance/space/commons/scheduler/ScheduledWorker$doWork$2;->this$0:Lcom/glance/space/commons/scheduler/ScheduledWorker;

    .line 464
    .line 465
    invoke-virtual {v1}, Landroidx/work/d;->getRunAttemptCount()I

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    if-ge v1, v0, :cond_10

    .line 470
    .line 471
    new-instance v1, Landroidx/work/d$a$b;

    .line 472
    .line 473
    invoke-direct {v1}, Landroidx/work/d$a$b;-><init>()V

    .line 474
    .line 475
    .line 476
    goto :goto_9

    .line 477
    :cond_10
    iget-object v0, v6, Lcom/glance/space/commons/scheduler/ScheduledWorker$doWork$2;->this$0:Lcom/glance/space/commons/scheduler/ScheduledWorker;

    .line 478
    .line 479
    sget-object v1, Lcom/glance/space/commons/scheduler/ScheduledWorker;->d:[Lcom/zapp/oneweatherzapp/e42;

    .line 480
    .line 481
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 482
    .line 483
    .line 484
    const-string v0, "Task failed"

    .line 485
    .line 486
    invoke-static {v0, v9}, Lcom/glance/space/commons/scheduler/ScheduledWorker;->b(Ljava/lang/String;Z)Landroidx/work/b;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    new-instance v1, Landroidx/work/d$a$a;

    .line 491
    .line 492
    invoke-direct {v1, v0}, Landroidx/work/d$a$a;-><init>(Landroidx/work/b;)V

    .line 493
    .line 494
    .line 495
    :goto_9
    iput-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 496
    .line 497
    sget-object v1, Lcom/glance/space/commons/scheduler/TaskScheduler;->a:Lcom/glance/space/commons/scheduler/TaskScheduler;

    .line 498
    .line 499
    iget-object v0, v6, Lcom/glance/space/commons/scheduler/ScheduledWorker$doWork$2;->this$0:Lcom/glance/space/commons/scheduler/ScheduledWorker;

    .line 500
    .line 501
    iget-object v3, v0, Lcom/glance/space/commons/scheduler/ScheduledWorker;->a:Landroid/content/Context;

    .line 502
    .line 503
    iget-object v4, v6, Lcom/glance/space/commons/scheduler/ScheduledWorker$doWork$2;->$taskId:Ljava/lang/String;

    .line 504
    .line 505
    iget-object v5, v6, Lcom/glance/space/commons/scheduler/ScheduledWorker$doWork$2;->$result:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 506
    .line 507
    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 508
    .line 509
    check-cast v5, Landroidx/work/d$a;

    .line 510
    .line 511
    iget-object v0, v0, Lcom/glance/space/commons/scheduler/ScheduledWorker;->c:Lcom/glance/space/commons/scheduler/status/TaskStateProviderImpl;

    .line 512
    .line 513
    iput-object v10, v6, Lcom/glance/space/commons/scheduler/ScheduledWorker$doWork$2;->L$0:Ljava/lang/Object;

    .line 514
    .line 515
    iput v2, v6, Lcom/glance/space/commons/scheduler/ScheduledWorker$doWork$2;->label:I

    .line 516
    .line 517
    move-object v2, v3

    .line 518
    move-object v3, v4

    .line 519
    move-object v4, v5

    .line 520
    move-object v5, v0

    .line 521
    move-object/from16 v6, p0

    .line 522
    .line 523
    invoke-virtual/range {v1 .. v6}, Lcom/glance/space/commons/scheduler/TaskScheduler;->e(Landroid/content/Context;Ljava/lang/String;Landroidx/work/d$a;Lcom/glance/space/commons/scheduler/status/TaskStateProviderImpl;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    if-ne v0, v7, :cond_11

    .line 528
    .line 529
    return-object v7

    .line 530
    :cond_11
    :goto_a
    sget-object v0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 531
    .line 532
    return-object v0
.end method
