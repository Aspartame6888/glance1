.class public final Lcom/glance/space/data/tasks/SpaceHierarchyScheduledTask;
.super Ljava/lang/Object;
.source "SpaceHierarchyScheduledTask.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/xz3;


# static fields
.field public static final synthetic e:[Lcom/zapp/oneweatherzapp/e42;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/zapp/oneweatherzapp/e42<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/l92;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/l92<",
            "Lcom/zapp/oneweatherzapp/ud4;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final c:Lcom/glance/space/commons/models/ui/RenderTarget;

.field public final d:Lcom/zapp/oneweatherzapp/pd4;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lcom/zapp/oneweatherzapp/e42;

    .line 3
    .line 4
    const-string v1, "dataStore"

    .line 5
    .line 6
    const-string v2, "getDataStore()Lcom/glance/space/commons/storage/PreferenceStore;"

    .line 7
    .line 8
    const-class v3, Lcom/glance/space/data/tasks/SpaceHierarchyScheduledTask;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-static {v3, v1, v2, v4}, Lcom/zapp/oneweatherzapp/m4;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lcom/zapp/oneweatherzapp/g42;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    aput-object v1, v0, v4

    .line 16
    .line 17
    const-string v1, "id"

    .line 18
    .line 19
    const-string v2, "<v#0>"

    .line 20
    .line 21
    invoke-static {v3, v1, v2, v4}, Lcom/zapp/oneweatherzapp/v80;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lcom/zapp/oneweatherzapp/f42;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x1

    .line 26
    aput-object v1, v0, v2

    .line 27
    .line 28
    const-string v1, "fetchKey"

    .line 29
    .line 30
    const-string v2, "<v#1>"

    .line 31
    .line 32
    invoke-static {v3, v1, v2, v4}, Lcom/zapp/oneweatherzapp/v80;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lcom/zapp/oneweatherzapp/f42;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const/4 v2, 0x2

    .line 37
    aput-object v1, v0, v2

    .line 38
    .line 39
    sput-object v0, Lcom/glance/space/data/tasks/SpaceHierarchyScheduledTask;->e:[Lcom/zapp/oneweatherzapp/e42;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Lcom/zapp/oneweatherzapp/l92;Lcom/zapp/oneweatherzapp/bj0;Lcom/glance/space/commons/models/ui/RenderTarget;Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "spaceHierarchyRetriever"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "renderTarget"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/glance/space/data/tasks/SpaceHierarchyScheduledTask;->a:Lcom/zapp/oneweatherzapp/l92;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/glance/space/data/tasks/SpaceHierarchyScheduledTask;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/glance/space/data/tasks/SpaceHierarchyScheduledTask;->c:Lcom/glance/space/commons/models/ui/RenderTarget;

    .line 19
    .line 20
    const-string p1, "fetchTemplateScheduledtask"

    .line 21
    .line 22
    invoke-static {p4, p1}, Lcom/zapp/oneweatherzapp/a;->q(Landroid/content/Context;Ljava/lang/String;)Lcom/zapp/oneweatherzapp/pd4;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/glance/space/data/tasks/SpaceHierarchyScheduledTask;->d:Lcom/zapp/oneweatherzapp/pd4;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final b()Lcom/zapp/oneweatherzapp/bq4;
    .locals 2

    .line 1
    new-instance p0, Lcom/zapp/oneweatherzapp/bq4$a;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/bq4$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/glance/space/commons/scheduler/NetworkType;->ANY:Lcom/glance/space/commons/scheduler/NetworkType;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/bq4$a;->b(Lcom/glance/space/commons/scheduler/NetworkType;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/zapp/oneweatherzapp/bq4$a;->a:Z

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Lcom/zapp/oneweatherzapp/bq4$a;->d:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/zapp/oneweatherzapp/bq4$a;->c:Z

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/bq4$a;->a()Lcom/zapp/oneweatherzapp/bq4;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final e(Ljava/util/Map;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lcom/glance/space/data/tasks/SpaceHierarchyScheduledTask$process$1;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lcom/glance/space/data/tasks/SpaceHierarchyScheduledTask$process$1;

    .line 11
    .line 12
    iget v3, v2, Lcom/glance/space/data/tasks/SpaceHierarchyScheduledTask$process$1;->label:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lcom/glance/space/data/tasks/SpaceHierarchyScheduledTask$process$1;->label:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lcom/glance/space/data/tasks/SpaceHierarchyScheduledTask$process$1;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lcom/glance/space/data/tasks/SpaceHierarchyScheduledTask$process$1;-><init>(Lcom/glance/space/data/tasks/SpaceHierarchyScheduledTask;Lcom/zapp/oneweatherzapp/j90;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lcom/glance/space/data/tasks/SpaceHierarchyScheduledTask$process$1;->result:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 32
    .line 33
    iget v4, v2, Lcom/glance/space/data/tasks/SpaceHierarchyScheduledTask$process$1;->label:I

    .line 34
    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    const-string v7, "SpaceHierarchyTask"

    .line 38
    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    if-ne v4, v6, :cond_1

    .line 42
    .line 43
    iget-object v0, v2, Lcom/glance/space/data/tasks/SpaceHierarchyScheduledTask$process$1;->L$1:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, [Ljava/lang/String;

    .line 46
    .line 47
    iget-object v2, v2, Lcom/glance/space/data/tasks/SpaceHierarchyScheduledTask$process$1;->L$0:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v2, Lcom/glance/space/data/tasks/SpaceHierarchyScheduledTask;

    .line 50
    .line 51
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    move-object/from16 v16, v1

    .line 55
    .line 56
    move-object v1, v0

    .line 57
    move-object v0, v2

    .line 58
    move-object/from16 v2, v16

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_1
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
    :cond_2
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sget-object v1, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    const-string v1, "Started"

    .line 78
    .line 79
    invoke-static {v7, v1}, Lcom/zapp/oneweatherzapp/u72;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 85
    .line 86
    .line 87
    new-array v4, v5, [Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, [Ljava/lang/String;

    .line 94
    .line 95
    invoke-static/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/xz3;->a(Ljava/util/Map;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    iget-object v8, v0, Lcom/glance/space/data/tasks/SpaceHierarchyScheduledTask;->a:Lcom/zapp/oneweatherzapp/l92;

    .line 100
    .line 101
    invoke-interface {v8}, Lcom/zapp/oneweatherzapp/l92;->get()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    check-cast v8, Lcom/zapp/oneweatherzapp/ud4;

    .line 106
    .line 107
    array-length v9, v1

    .line 108
    invoke-static {v1, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    check-cast v9, [Ljava/lang/String;

    .line 113
    .line 114
    if-eqz v4, :cond_3

    .line 115
    .line 116
    sget-object v4, Lcom/zapp/oneweatherzapp/ai4$a;->b:Lcom/zapp/oneweatherzapp/ai4$a;

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    sget-object v4, Lcom/zapp/oneweatherzapp/ai4$b;->b:Lcom/zapp/oneweatherzapp/ai4$b;

    .line 120
    .line 121
    :goto_1
    iput-object v0, v2, Lcom/glance/space/data/tasks/SpaceHierarchyScheduledTask$process$1;->L$0:Ljava/lang/Object;

    .line 122
    .line 123
    iput-object v1, v2, Lcom/glance/space/data/tasks/SpaceHierarchyScheduledTask$process$1;->L$1:Ljava/lang/Object;

    .line 124
    .line 125
    iput v6, v2, Lcom/glance/space/data/tasks/SpaceHierarchyScheduledTask$process$1;->label:I

    .line 126
    .line 127
    iget-object v4, v0, Lcom/glance/space/data/tasks/SpaceHierarchyScheduledTask;->c:Lcom/glance/space/commons/models/ui/RenderTarget;

    .line 128
    .line 129
    invoke-interface {v8, v4, v2}, Lcom/zapp/oneweatherzapp/ud4;->a(Lcom/glance/space/commons/models/ui/RenderTarget;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    if-ne v2, v3, :cond_4

    .line 134
    .line 135
    return-object v3

    .line 136
    :cond_4
    :goto_2
    check-cast v2, Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_7

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 148
    .line 149
    .line 150
    move-result-wide v3

    .line 151
    array-length v6, v1

    .line 152
    move v8, v5

    .line 153
    :goto_3
    if-ge v8, v6, :cond_7

    .line 154
    .line 155
    aget-object v9, v1, v8

    .line 156
    .line 157
    iget-object v10, v0, Lcom/glance/space/data/tasks/SpaceHierarchyScheduledTask;->c:Lcom/glance/space/commons/models/ui/RenderTarget;

    .line 158
    .line 159
    invoke-virtual {v10}, Lcom/glance/space/commons/models/ui/RenderTarget;->getQp()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    const-string v11, "last_data_fetch_for_space"

    .line 164
    .line 165
    filled-new-array {v10, v11, v9}, [Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v9

    .line 169
    sget-object v10, Lcom/glance/space/data/tasks/SpaceHierarchyScheduledTask;->e:[Lcom/zapp/oneweatherzapp/e42;

    .line 170
    .line 171
    aget-object v11, v10, v5

    .line 172
    .line 173
    iget-object v12, v0, Lcom/glance/space/data/tasks/SpaceHierarchyScheduledTask;->d:Lcom/zapp/oneweatherzapp/pd4;

    .line 174
    .line 175
    invoke-virtual {v12, v0, v11}, Lcom/zapp/oneweatherzapp/pd4;->a(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/e42;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v11

    .line 179
    check-cast v11, Lcom/zapp/oneweatherzapp/fi3;

    .line 180
    .line 181
    const/4 v12, 0x2

    .line 182
    aget-object v10, v10, v12

    .line 183
    .line 184
    const-string v12, "property"

    .line 185
    .line 186
    invoke-static {v10, v12}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    new-instance v10, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 192
    .line 193
    .line 194
    array-length v12, v9

    .line 195
    move v13, v5

    .line 196
    :goto_4
    if-ge v13, v12, :cond_6

    .line 197
    .line 198
    aget-object v14, v9, v13

    .line 199
    .line 200
    if-lez v13, :cond_5

    .line 201
    .line 202
    const-string v15, "."

    .line 203
    .line 204
    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    :cond_5
    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    add-int/lit8 v13, v13, 0x1

    .line 211
    .line 212
    goto :goto_4

    .line 213
    :cond_6
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    const-string v10, "keyBuilder.toString()"

    .line 218
    .line 219
    invoke-static {v9, v10}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 223
    .line 224
    .line 225
    move-result-object v10

    .line 226
    invoke-interface {v11, v10, v9}, Lcom/zapp/oneweatherzapp/fi3;->g(Ljava/lang/Long;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    add-int/lit8 v8, v8, 0x1

    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_7
    sget-object v1, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 233
    .line 234
    new-instance v3, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    const-string v4, "Successful for "

    .line 237
    .line 238
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    iget-object v0, v0, Lcom/glance/space/data/tasks/SpaceHierarchyScheduledTask;->c:Lcom/glance/space/commons/models/ui/RenderTarget;

    .line 242
    .line 243
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    const-string v0, ": "

    .line 247
    .line 248
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    invoke-static {v7, v0}, Lcom/zapp/oneweatherzapp/u72;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    return-object v0
.end method

.method public final f()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/space/data/tasks/SpaceHierarchyScheduledTask;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/glance/space/data/tasks/SpaceHierarchyScheduledTask;->c:Lcom/glance/space/commons/models/ui/RenderTarget;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "SpaceHierarchyTask"

    .line 8
    .line 9
    filled-new-array {v0, p0}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v0, Lcom/glance/space/data/tasks/SpaceHierarchyScheduledTask;->e:[Lcom/zapp/oneweatherzapp/e42;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    aget-object v0, v0, v1

    .line 17
    .line 18
    const-string v1, "property"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    array-length v1, p0

    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_0
    if-ge v2, v1, :cond_1

    .line 31
    .line 32
    aget-object v3, p0, v2

    .line 33
    .line 34
    if-lez v2, :cond_0

    .line 35
    .line 36
    const-string v4, "."

    .line 37
    .line 38
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    add-int/lit8 v2, v2, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    const-string v0, "keyBuilder.toString()"

    .line 52
    .line 53
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object p0
.end method
