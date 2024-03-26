.class public final Lcom/glance/space/commons/scheduler/TaskScheduler;
.super Ljava/lang/Object;
.source "TaskScheduler.kt"


# static fields
.field public static final a:Lcom/glance/space/commons/scheduler/TaskScheduler;

.field public static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/zapp/oneweatherzapp/up4;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Ljava/util/LinkedHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/glance/space/commons/scheduler/TaskScheduler;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/glance/space/commons/scheduler/TaskScheduler;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/glance/space/commons/scheduler/TaskScheduler;->a:Lcom/glance/space/commons/scheduler/TaskScheduler;

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/glance/space/commons/scheduler/TaskScheduler;->b:Ljava/util/Map;

    .line 18
    .line 19
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lcom/glance/space/commons/scheduler/TaskScheduler;->c:Ljava/util/LinkedHashMap;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/zapp/oneweatherzapp/jk5$a;Lcom/zapp/oneweatherzapp/xz3;Lcom/glance/space/commons/scheduler/b;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/glance/space/commons/scheduler/RetryPolicy;->EXPONENTIAL:Lcom/glance/space/commons/scheduler/RetryPolicy;

    .line 5
    .line 6
    sget-object v0, Lcom/glance/space/commons/scheduler/RetryPolicy;->LINEAR:Lcom/glance/space/commons/scheduler/RetryPolicy;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    sget-object p1, Landroidx/work/BackoffPolicy;->LINEAR:Landroidx/work/BackoffPolicy;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sget-object p1, Landroidx/work/BackoffPolicy;->EXPONENTIAL:Landroidx/work/BackoffPolicy;

    .line 14
    .line 15
    :goto_0
    iget-wide v0, p2, Lcom/glance/space/commons/scheduler/b;->c:J

    .line 16
    .line 17
    const-wide/16 v2, 0x0

    .line 18
    .line 19
    cmp-long v2, v0, v2

    .line 20
    .line 21
    if-lez v2, :cond_3

    .line 22
    .line 23
    iget p2, p2, Lcom/glance/space/commons/scheduler/b;->b:I

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-le p2, v2, :cond_3

    .line 27
    .line 28
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-string v3, "backoffPolicy"

    .line 34
    .line 35
    invoke-static {p1, v3}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v3, "timeUnit"

    .line 39
    .line 40
    invoke-static {p2, v3}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iput-boolean v2, p0, Lcom/zapp/oneweatherzapp/jk5$a;->a:Z

    .line 44
    .line 45
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/jk5$a;->c:Lcom/zapp/oneweatherzapp/lk5;

    .line 46
    .line 47
    iput-object p1, v2, Lcom/zapp/oneweatherzapp/lk5;->l:Landroidx/work/BackoffPolicy;

    .line 48
    .line 49
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    const-wide/32 p1, 0x112a880

    .line 54
    .line 55
    .line 56
    cmp-long p1, v3, p1

    .line 57
    .line 58
    sget-object p2, Lcom/zapp/oneweatherzapp/lk5;->u:Ljava/lang/String;

    .line 59
    .line 60
    if-lez p1, :cond_1

    .line 61
    .line 62
    invoke-static {}, Lcom/zapp/oneweatherzapp/wh2;->d()Lcom/zapp/oneweatherzapp/wh2;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v0, "Backoff delay duration exceeds maximum value"

    .line 67
    .line 68
    invoke-virtual {p1, p2, v0}, Lcom/zapp/oneweatherzapp/wh2;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    const-wide/16 v0, 0x2710

    .line 72
    .line 73
    cmp-long p1, v3, v0

    .line 74
    .line 75
    if-gez p1, :cond_2

    .line 76
    .line 77
    invoke-static {}, Lcom/zapp/oneweatherzapp/wh2;->d()Lcom/zapp/oneweatherzapp/wh2;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string v0, "Backoff delay duration less than minimum value"

    .line 82
    .line 83
    invoke-virtual {p1, p2, v0}, Lcom/zapp/oneweatherzapp/wh2;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    const-wide/16 v5, 0x2710

    .line 87
    .line 88
    const-wide/32 v7, 0x112a880

    .line 89
    .line 90
    .line 91
    invoke-static/range {v3 .. v8}, Lcom/zapp/oneweatherzapp/nb4;->f(JJJ)J

    .line 92
    .line 93
    .line 94
    move-result-wide p1

    .line 95
    iput-wide p1, v2, Lcom/zapp/oneweatherzapp/lk5;->m:J

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/jk5$a;->d()Lcom/zapp/oneweatherzapp/jk5$a;

    .line 98
    .line 99
    .line 100
    :cond_3
    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/zapp/oneweatherzapp/xz3;Lcom/glance/space/commons/scheduler/b;Z)Z
    .locals 5

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "scheduledTask"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Lcom/glance/space/commons/scheduler/TaskScheduler;->c(Landroid/content/Context;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/zapp/oneweatherzapp/yp4;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/yp4;->a:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/xz3;->getId()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v0, v3}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    move p0, v1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    :goto_0
    move p0, v2

    .line 55
    :goto_1
    sget-object v0, Lcom/glance/space/commons/scheduler/TaskScheduler;->b:Ljava/util/Map;

    .line 56
    .line 57
    const-string v3, "taskMap"

    .line 58
    .line 59
    invoke-static {v0, v3}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/xz3;->getId()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    new-instance v4, Lcom/zapp/oneweatherzapp/up4;

    .line 67
    .line 68
    invoke-direct {v4, p1, p2}, Lcom/zapp/oneweatherzapp/up4;-><init>(Lcom/zapp/oneweatherzapp/xz3;Lcom/glance/space/commons/scheduler/b;)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    if-eqz p0, :cond_3

    .line 75
    .line 76
    if-nez p3, :cond_3

    .line 77
    .line 78
    sget-object p0, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 79
    .line 80
    new-instance p2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string p3, "Task "

    .line 83
    .line 84
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/xz3;->getId()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string p1, " already scheduled"

    .line 95
    .line 96
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    const-string p0, "TaskScheduler"

    .line 107
    .line 108
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/u72;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    move v1, v2

    .line 112
    :cond_3
    return v1
.end method

.method public static c(Landroid/content/Context;)Ljava/util/List;
    .locals 11

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0}, Landroidx/work/impl/a;->d(Landroid/content/Context;)Landroidx/work/impl/a;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-string v1, "getInstance(this)"

    .line 20
    .line 21
    invoke-static {p0, v1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "glance.space.tasks.WORKER"

    .line 25
    .line 26
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/g65;->f(Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Landroidx/work/e$a;

    .line 31
    .line 32
    invoke-direct {v3}, Landroidx/work/e$a;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v4, v3, Landroidx/work/e$a;->c:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 38
    .line 39
    .line 40
    iget-object v2, v3, Landroidx/work/e$a;->a:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    iget-object v2, v3, Landroidx/work/e$a;->b:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    iget-object v2, v3, Landroidx/work/e$a;->d:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_0

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 72
    .line 73
    const-string v0, "Must specify ids, uniqueNames, tags or states when building a WorkQuery"

    .line 74
    .line 75
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p0

    .line 79
    :cond_1
    :goto_0
    new-instance v2, Landroidx/work/e;

    .line 80
    .line 81
    invoke-direct {v2, v3}, Landroidx/work/e;-><init>(Landroidx/work/e$a;)V

    .line 82
    .line 83
    .line 84
    new-instance v3, Lcom/zapp/oneweatherzapp/uj4;

    .line 85
    .line 86
    invoke-direct {v3, p0, v2}, Lcom/zapp/oneweatherzapp/uj4;-><init>(Landroidx/work/impl/a;Landroidx/work/e;)V

    .line 87
    .line 88
    .line 89
    iget-object p0, p0, Landroidx/work/impl/a;->d:Lcom/zapp/oneweatherzapp/vp4;

    .line 90
    .line 91
    check-cast p0, Lcom/zapp/oneweatherzapp/yj5;

    .line 92
    .line 93
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/yj5;->a:Lcom/zapp/oneweatherzapp/a54;

    .line 94
    .line 95
    invoke-virtual {p0, v3}, Lcom/zapp/oneweatherzapp/a54;->execute(Ljava/lang/Runnable;)V

    .line 96
    .line 97
    .line 98
    iget-object p0, v3, Lcom/zapp/oneweatherzapp/vj4;->a:Landroidx/work/impl/utils/futures/a;

    .line 99
    .line 100
    const-string v2, "wm.getWorkInfos(\n       \u2026K_TAG)).build()\n        )"

    .line 101
    .line 102
    invoke-static {p0, v2}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-class v2, Lcom/glance/space/commons/scheduler/ScheduledWorker;

    .line 106
    .line 107
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {p0}, Landroidx/work/impl/utils/futures/AbstractFuture;->get()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_6

    .line 126
    .line 127
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Landroidx/work/WorkInfo;

    .line 132
    .line 133
    iget-object v4, v3, Landroidx/work/WorkInfo;->d:Ljava/util/HashSet;

    .line 134
    .line 135
    const-string v5, "work.tags"

    .line 136
    .line 137
    invoke-static {v4, v5}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    new-instance v5, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    const/4 v7, 0x1

    .line 154
    const/4 v8, 0x0

    .line 155
    if-eqz v6, :cond_4

    .line 156
    .line 157
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    move-object v9, v6

    .line 162
    check-cast v9, Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v9, v2}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v10

    .line 168
    if-nez v10, :cond_3

    .line 169
    .line 170
    invoke-static {v9, v1}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v9

    .line 174
    if-nez v9, :cond_3

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_3
    move v7, v8

    .line 178
    :goto_3
    if-eqz v7, :cond_2

    .line 179
    .line 180
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    xor-int/2addr v4, v7

    .line 189
    if-eqz v4, :cond_5

    .line 190
    .line 191
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    check-cast v4, Ljava/lang/String;

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_5
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    :goto_4
    new-instance v5, Lcom/zapp/oneweatherzapp/yp4;

    .line 203
    .line 204
    const-string v6, "id"

    .line 205
    .line 206
    invoke-static {v4, v6}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iget-object v6, v3, Landroidx/work/WorkInfo;->b:Landroidx/work/WorkInfo$State;

    .line 210
    .line 211
    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v6

    .line 215
    iget-object v7, v3, Landroidx/work/WorkInfo;->c:Landroidx/work/b;

    .line 216
    .line 217
    iget-object v7, v7, Landroidx/work/b;->a:Ljava/util/HashMap;

    .line 218
    .line 219
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    const-string v8, "work.outputData.keyValueMap"

    .line 224
    .line 225
    invoke-static {v7, v8}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    iget v3, v3, Landroidx/work/WorkInfo;->f:I

    .line 229
    .line 230
    invoke-direct {v5, v4, v6, v3, v7}, Lcom/zapp/oneweatherzapp/yp4;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    goto :goto_1

    .line 237
    :cond_6
    const-string p0, "tasks"

    .line 238
    .line 239
    invoke-static {v0, p0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    return-object v0
.end method

.method public static i(Landroid/content/Context;Lcom/zapp/oneweatherzapp/xz3;Ljava/util/Map;Lcom/glance/space/commons/scheduler/b;)Z
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "context"

    .line 8
    .line 9
    move-object/from16 v4, p0

    .line 10
    .line 11
    invoke-static {v4, v3}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v3, "scheduledTask"

    .line 15
    .line 16
    invoke-static {v0, v3}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v3, "extras"

    .line 20
    .line 21
    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v3, "taskConfig"

    .line 25
    .line 26
    invoke-static {v2, v3}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-static/range {p0 .. p0}, Landroidx/work/impl/a;->d(Landroid/content/Context;)Landroidx/work/impl/a;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    const-string v4, "getInstance(this)"

    .line 34
    .line 35
    invoke-static {v3, v4}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v4, Landroidx/work/b$a;

    .line 39
    .line 40
    invoke-direct {v4}, Landroidx/work/b$a;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v1}, Landroidx/work/b$a;->a(Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    invoke-interface/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/xz3;->getId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iget-object v4, v4, Landroidx/work/b$a;->a:Ljava/util/HashMap;

    .line 51
    .line 52
    const-string v6, "taskId"

    .line 53
    .line 54
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    new-instance v5, Landroidx/work/b;

    .line 58
    .line 59
    invoke-direct {v5, v4}, Landroidx/work/b;-><init>(Ljava/util/HashMap;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v5}, Landroidx/work/b;->c(Landroidx/work/b;)[B

    .line 63
    .line 64
    .line 65
    invoke-interface/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/xz3;->b()Lcom/zapp/oneweatherzapp/bq4;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const-string v6, "<this>"

    .line 70
    .line 71
    invoke-static {v4, v6}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sget-object v7, Landroidx/work/NetworkType;->NOT_REQUIRED:Landroidx/work/NetworkType;

    .line 75
    .line 76
    const-wide/16 v16, -0x1

    .line 77
    .line 78
    new-instance v7, Ljava/util/LinkedHashSet;

    .line 79
    .line 80
    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    .line 81
    .line 82
    .line 83
    iget-boolean v12, v4, Lcom/zapp/oneweatherzapp/bq4;->d:Z

    .line 84
    .line 85
    iget-boolean v10, v4, Lcom/zapp/oneweatherzapp/bq4;->a:Z

    .line 86
    .line 87
    iget-boolean v13, v4, Lcom/zapp/oneweatherzapp/bq4;->c:Z

    .line 88
    .line 89
    iget-object v4, v4, Lcom/zapp/oneweatherzapp/bq4;->b:Lcom/glance/space/commons/scheduler/NetworkType;

    .line 90
    .line 91
    invoke-static {v4, v6}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    sget-object v6, Lcom/zapp/oneweatherzapp/tk5;->a:[I

    .line 95
    .line 96
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    aget v4, v6, v4

    .line 101
    .line 102
    const/4 v6, 0x1

    .line 103
    if-eq v4, v6, :cond_2

    .line 104
    .line 105
    const/4 v8, 0x2

    .line 106
    if-eq v4, v8, :cond_1

    .line 107
    .line 108
    const/4 v8, 0x3

    .line 109
    if-ne v4, v8, :cond_0

    .line 110
    .line 111
    sget-object v4, Landroidx/work/NetworkType;->NOT_REQUIRED:Landroidx/work/NetworkType;

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 115
    .line 116
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 117
    .line 118
    .line 119
    throw v0

    .line 120
    :cond_1
    sget-object v4, Landroidx/work/NetworkType;->UNMETERED:Landroidx/work/NetworkType;

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_2
    sget-object v4, Landroidx/work/NetworkType;->CONNECTED:Landroidx/work/NetworkType;

    .line 124
    .line 125
    :goto_0
    move-object v9, v4

    .line 126
    const-string v4, "networkType"

    .line 127
    .line 128
    invoke-static {v9, v4}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v7}, Lkotlin/collections/c;->h0(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 132
    .line 133
    .line 134
    move-result-object v18

    .line 135
    const/4 v11, 0x0

    .line 136
    new-instance v4, Lcom/zapp/oneweatherzapp/p60;

    .line 137
    .line 138
    move-object v8, v4

    .line 139
    move-wide/from16 v14, v16

    .line 140
    .line 141
    invoke-direct/range {v8 .. v18}, Lcom/zapp/oneweatherzapp/p60;-><init>(Landroidx/work/NetworkType;ZZZZJJLjava/util/Set;)V

    .line 142
    .line 143
    .line 144
    invoke-interface/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/xz3;->d()Z

    .line 145
    .line 146
    .line 147
    move-result v7

    .line 148
    iget-object v8, v2, Lcom/glance/space/commons/scheduler/b;->a:Lcom/glance/space/commons/scheduler/a;

    .line 149
    .line 150
    if-eqz v7, :cond_4

    .line 151
    .line 152
    sget-object v7, Lcom/glance/space/commons/scheduler/a$d;->c:Lcom/glance/space/commons/scheduler/a$d;

    .line 153
    .line 154
    invoke-static {v8, v7}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v7

    .line 158
    if-eqz v7, :cond_3

    .line 159
    .line 160
    goto :goto_1

    .line 161
    :cond_3
    new-instance v1, Lcom/glance/space/commons/exceptions/IllegalAccessGlanceException;

    .line 162
    .line 163
    new-instance v2, Ljava/lang/StringBuilder;

    .line 164
    .line 165
    const-string v3, "Repeating task "

    .line 166
    .line 167
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-interface/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/xz3;->getId()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    const-string v0, " cannot have multiple instances"

    .line 178
    .line 179
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-direct {v1, v0}, Lcom/glance/space/commons/exceptions/IllegalAccessGlanceException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v1

    .line 190
    :cond_4
    :goto_1
    iget-wide v7, v8, Lcom/glance/space/commons/scheduler/a;->a:J

    .line 191
    .line 192
    const-wide/16 v9, 0x0

    .line 193
    .line 194
    cmp-long v9, v7, v9

    .line 195
    .line 196
    const-string v10, "glance.space.tasks.WORKER"

    .line 197
    .line 198
    const-class v11, Lcom/glance/space/commons/scheduler/ScheduledWorker;

    .line 199
    .line 200
    iget-wide v12, v2, Lcom/glance/space/commons/scheduler/b;->d:J

    .line 201
    .line 202
    if-lez v9, :cond_6

    .line 203
    .line 204
    new-instance v9, Lcom/zapp/oneweatherzapp/qc3$a;

    .line 205
    .line 206
    sget-object v14, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 207
    .line 208
    invoke-direct {v9, v11, v7, v8, v14}, Lcom/zapp/oneweatherzapp/qc3$a;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    .line 209
    .line 210
    .line 211
    iget-object v7, v9, Lcom/zapp/oneweatherzapp/jk5$a;->c:Lcom/zapp/oneweatherzapp/lk5;

    .line 212
    .line 213
    iput-object v4, v7, Lcom/zapp/oneweatherzapp/lk5;->j:Lcom/zapp/oneweatherzapp/p60;

    .line 214
    .line 215
    iget-object v4, v9, Lcom/zapp/oneweatherzapp/jk5$a;->c:Lcom/zapp/oneweatherzapp/lk5;

    .line 216
    .line 217
    iput-object v5, v4, Lcom/zapp/oneweatherzapp/lk5;->e:Landroidx/work/b;

    .line 218
    .line 219
    invoke-interface/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/xz3;->getId()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    invoke-virtual {v9, v4}, Lcom/zapp/oneweatherzapp/jk5$a;->a(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/jk5$a;

    .line 224
    .line 225
    .line 226
    move-result-object v4

    .line 227
    check-cast v4, Lcom/zapp/oneweatherzapp/qc3$a;

    .line 228
    .line 229
    invoke-virtual {v4, v10}, Lcom/zapp/oneweatherzapp/jk5$a;->a(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/jk5$a;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    check-cast v4, Lcom/zapp/oneweatherzapp/qc3$a;

    .line 234
    .line 235
    invoke-static/range {p2 .. p2}, Lcom/zapp/oneweatherzapp/xz3;->a(Ljava/util/Map;)Z

    .line 236
    .line 237
    .line 238
    move-result v1

    .line 239
    if-nez v1, :cond_5

    .line 240
    .line 241
    invoke-virtual {v4, v12, v13, v14}, Lcom/zapp/oneweatherzapp/jk5$a;->e(JLjava/util/concurrent/TimeUnit;)V

    .line 242
    .line 243
    .line 244
    :cond_5
    invoke-static {v4, v0, v2}, Lcom/glance/space/commons/scheduler/TaskScheduler;->a(Lcom/zapp/oneweatherzapp/jk5$a;Lcom/zapp/oneweatherzapp/xz3;Lcom/glance/space/commons/scheduler/b;)V

    .line 245
    .line 246
    .line 247
    invoke-interface/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/xz3;->getId()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    sget-object v2, Landroidx/work/ExistingPeriodicWorkPolicy;->REPLACE:Landroidx/work/ExistingPeriodicWorkPolicy;

    .line 252
    .line 253
    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/jk5$a;->b()Lcom/zapp/oneweatherzapp/jk5;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    check-cast v4, Lcom/zapp/oneweatherzapp/qc3;

    .line 258
    .line 259
    invoke-virtual {v3, v1, v2, v4}, Landroidx/work/impl/a;->b(Ljava/lang/String;Landroidx/work/ExistingPeriodicWorkPolicy;Lcom/zapp/oneweatherzapp/qc3;)Lcom/zapp/oneweatherzapp/q63;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    const-string v2, "workManager.enqueueUniqu\u2026der.build()\n            )"

    .line 264
    .line 265
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 266
    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_6
    new-instance v7, Lcom/zapp/oneweatherzapp/k63$a;

    .line 270
    .line 271
    invoke-direct {v7, v11}, Lcom/zapp/oneweatherzapp/k63$a;-><init>(Ljava/lang/Class;)V

    .line 272
    .line 273
    .line 274
    iget-object v8, v7, Lcom/zapp/oneweatherzapp/jk5$a;->c:Lcom/zapp/oneweatherzapp/lk5;

    .line 275
    .line 276
    iput-object v4, v8, Lcom/zapp/oneweatherzapp/lk5;->j:Lcom/zapp/oneweatherzapp/p60;

    .line 277
    .line 278
    iget-object v4, v7, Lcom/zapp/oneweatherzapp/jk5$a;->c:Lcom/zapp/oneweatherzapp/lk5;

    .line 279
    .line 280
    iput-object v5, v4, Lcom/zapp/oneweatherzapp/lk5;->e:Landroidx/work/b;

    .line 281
    .line 282
    invoke-interface/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/xz3;->getId()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    invoke-virtual {v7, v4}, Lcom/zapp/oneweatherzapp/jk5$a;->a(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/jk5$a;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    check-cast v4, Lcom/zapp/oneweatherzapp/k63$a;

    .line 291
    .line 292
    invoke-virtual {v4, v10}, Lcom/zapp/oneweatherzapp/jk5$a;->a(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/jk5$a;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    check-cast v4, Lcom/zapp/oneweatherzapp/k63$a;

    .line 297
    .line 298
    invoke-static/range {p2 .. p2}, Lcom/zapp/oneweatherzapp/xz3;->a(Ljava/util/Map;)Z

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-nez v1, :cond_7

    .line 303
    .line 304
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 305
    .line 306
    invoke-virtual {v4, v12, v13, v1}, Lcom/zapp/oneweatherzapp/jk5$a;->e(JLjava/util/concurrent/TimeUnit;)V

    .line 307
    .line 308
    .line 309
    :cond_7
    invoke-static {v4, v0, v2}, Lcom/glance/space/commons/scheduler/TaskScheduler;->a(Lcom/zapp/oneweatherzapp/jk5$a;Lcom/zapp/oneweatherzapp/xz3;Lcom/glance/space/commons/scheduler/b;)V

    .line 310
    .line 311
    .line 312
    invoke-interface/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/xz3;->d()Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    const-string v2, "{\n                workMa\u2026          )\n            }"

    .line 317
    .line 318
    if-eqz v1, :cond_8

    .line 319
    .line 320
    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/jk5$a;->b()Lcom/zapp/oneweatherzapp/jk5;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    invoke-virtual {v3, v1}, Landroidx/work/impl/a;->a(Ljava/util/List;)Lcom/zapp/oneweatherzapp/q63;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    goto :goto_2

    .line 336
    :cond_8
    invoke-interface/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/xz3;->getId()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    sget-object v5, Landroidx/work/ExistingWorkPolicy;->REPLACE:Landroidx/work/ExistingWorkPolicy;

    .line 341
    .line 342
    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/jk5$a;->b()Lcom/zapp/oneweatherzapp/jk5;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    check-cast v4, Lcom/zapp/oneweatherzapp/k63;

    .line 347
    .line 348
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    invoke-virtual {v3, v1, v5, v4}, Landroidx/work/impl/a;->c(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Ljava/util/List;)Lcom/zapp/oneweatherzapp/q63;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    :goto_2
    sget-object v2, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 360
    .line 361
    new-instance v3, Ljava/lang/StringBuilder;

    .line 362
    .line 363
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 364
    .line 365
    .line 366
    invoke-interface/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/xz3;->getId()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    const-string v0, " task scheduled: "

    .line 374
    .line 375
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/q63;->getState()Lcom/zapp/oneweatherzapp/xv2;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    instance-of v0, v0, Lcom/zapp/oneweatherzapp/q63$a$a;

    .line 387
    .line 388
    xor-int/2addr v0, v6

    .line 389
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 397
    .line 398
    .line 399
    const-string v2, "TaskScheduler"

    .line 400
    .line 401
    invoke-static {v2, v0}, Lcom/zapp/oneweatherzapp/u72;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/q63;->getState()Lcom/zapp/oneweatherzapp/xv2;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    instance-of v0, v0, Lcom/zapp/oneweatherzapp/q63$a$a;

    .line 413
    .line 414
    xor-int/2addr v0, v6

    .line 415
    return v0
.end method


# virtual methods
.method public final d(Landroid/content/Context;Lcom/zapp/oneweatherzapp/up4;Lcom/glance/space/commons/scheduler/status/TaskStateProviderImpl;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p4, Lcom/glance/space/commons/scheduler/TaskScheduler$onDependentTask$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/glance/space/commons/scheduler/TaskScheduler$onDependentTask$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/glance/space/commons/scheduler/TaskScheduler$onDependentTask$1;->label:I

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
    iput v1, v0, Lcom/glance/space/commons/scheduler/TaskScheduler$onDependentTask$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/glance/space/commons/scheduler/TaskScheduler$onDependentTask$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/glance/space/commons/scheduler/TaskScheduler$onDependentTask$1;-><init>(Lcom/glance/space/commons/scheduler/TaskScheduler;Lcom/zapp/oneweatherzapp/j90;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/glance/space/commons/scheduler/TaskScheduler$onDependentTask$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/glance/space/commons/scheduler/TaskScheduler$onDependentTask$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p0, v0, Lcom/glance/space/commons/scheduler/TaskScheduler$onDependentTask$1;->L$2:Ljava/lang/Object;

    .line 37
    .line 38
    move-object p2, p0

    .line 39
    check-cast p2, Lcom/zapp/oneweatherzapp/up4;

    .line 40
    .line 41
    iget-object p0, v0, Lcom/glance/space/commons/scheduler/TaskScheduler$onDependentTask$1;->L$1:Ljava/lang/Object;

    .line 42
    .line 43
    move-object p1, p0

    .line 44
    check-cast p1, Landroid/content/Context;

    .line 45
    .line 46
    iget-object p0, v0, Lcom/glance/space/commons/scheduler/TaskScheduler$onDependentTask$1;->L$0:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, Lcom/glance/space/commons/scheduler/TaskScheduler;

    .line 49
    .line 50
    invoke-static {p4}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0

    .line 62
    :cond_2
    invoke-static {p4}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    sget-object p4, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 66
    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    const-string v4, "Moving task to pending state: "

    .line 70
    .line 71
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v4, p2, Lcom/zapp/oneweatherzapp/up4;->a:Lcom/zapp/oneweatherzapp/xz3;

    .line 75
    .line 76
    invoke-interface {v4}, Lcom/zapp/oneweatherzapp/xz3;->getId()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    const-string p4, "TaskScheduler"

    .line 91
    .line 92
    invoke-static {p4, v2}, Lcom/zapp/oneweatherzapp/u72;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object p4, p2, Lcom/zapp/oneweatherzapp/up4;->a:Lcom/zapp/oneweatherzapp/xz3;

    .line 96
    .line 97
    invoke-interface {p4}, Lcom/zapp/oneweatherzapp/xz3;->getId()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p4

    .line 101
    sget-object v2, Lcom/glance/space/commons/scheduler/status/TaskState;->PENDING:Lcom/glance/space/commons/scheduler/status/TaskState;

    .line 102
    .line 103
    iput-object p0, v0, Lcom/glance/space/commons/scheduler/TaskScheduler$onDependentTask$1;->L$0:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object p1, v0, Lcom/glance/space/commons/scheduler/TaskScheduler$onDependentTask$1;->L$1:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object p2, v0, Lcom/glance/space/commons/scheduler/TaskScheduler$onDependentTask$1;->L$2:Ljava/lang/Object;

    .line 108
    .line 109
    iput v3, v0, Lcom/glance/space/commons/scheduler/TaskScheduler$onDependentTask$1;->label:I

    .line 110
    .line 111
    invoke-virtual {p3, p4, v2, v0}, Lcom/glance/space/commons/scheduler/status/TaskStateProviderImpl;->c(Ljava/lang/String;Lcom/glance/space/commons/scheduler/status/TaskState;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    if-ne p3, v1, :cond_3

    .line 116
    .line 117
    return-object v1

    .line 118
    :cond_3
    :goto_1
    iget-object p3, p2, Lcom/zapp/oneweatherzapp/up4;->a:Lcom/zapp/oneweatherzapp/xz3;

    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    const-string p0, "context"

    .line 124
    .line 125
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string p0, "task"

    .line 129
    .line 130
    invoke-static {p3, p0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-static {p1}, Landroidx/work/impl/a;->d(Landroid/content/Context;)Landroidx/work/impl/a;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    const-string p1, "getInstance(this)"

    .line 138
    .line 139
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-interface {p3}, Lcom/zapp/oneweatherzapp/xz3;->getId()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    new-instance p3, Lcom/zapp/oneweatherzapp/is;

    .line 147
    .line 148
    invoke-direct {p3, p0, p1, v3}, Lcom/zapp/oneweatherzapp/is;-><init>(Landroidx/work/impl/a;Ljava/lang/String;Z)V

    .line 149
    .line 150
    .line 151
    iget-object p0, p0, Landroidx/work/impl/a;->d:Lcom/zapp/oneweatherzapp/vp4;

    .line 152
    .line 153
    invoke-interface {p0, p3}, Lcom/zapp/oneweatherzapp/vp4;->a(Ljava/lang/Runnable;)V

    .line 154
    .line 155
    .line 156
    const-string p0, "workManager.cancelUniqueWork(task.id)"

    .line 157
    .line 158
    iget-object p1, p3, Lcom/zapp/oneweatherzapp/js;->a:Lcom/zapp/oneweatherzapp/r63;

    .line 159
    .line 160
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object p0, p1, Lcom/zapp/oneweatherzapp/r63;->c:Lcom/zapp/oneweatherzapp/xv2;

    .line 164
    .line 165
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    instance-of p0, p0, Lcom/zapp/oneweatherzapp/q63$a$a;

    .line 170
    .line 171
    sget-object p0, Lcom/glance/space/commons/scheduler/TaskScheduler;->c:Ljava/util/LinkedHashMap;

    .line 172
    .line 173
    iget-object p1, p2, Lcom/zapp/oneweatherzapp/up4;->a:Lcom/zapp/oneweatherzapp/xz3;

    .line 174
    .line 175
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/xz3;->getId()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 183
    .line 184
    return-object p0
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;Landroidx/work/d$a;Lcom/glance/space/commons/scheduler/status/TaskStateProviderImpl;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p5, Lcom/glance/space/commons/scheduler/TaskScheduler$onTaskEnd$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p5

    .line 6
    check-cast v0, Lcom/glance/space/commons/scheduler/TaskScheduler$onTaskEnd$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/glance/space/commons/scheduler/TaskScheduler$onTaskEnd$1;->label:I

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
    iput v1, v0, Lcom/glance/space/commons/scheduler/TaskScheduler$onTaskEnd$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/glance/space/commons/scheduler/TaskScheduler$onTaskEnd$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p5}, Lcom/glance/space/commons/scheduler/TaskScheduler$onTaskEnd$1;-><init>(Lcom/glance/space/commons/scheduler/TaskScheduler;Lcom/zapp/oneweatherzapp/j90;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p5, v0, Lcom/glance/space/commons/scheduler/TaskScheduler$onTaskEnd$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/glance/space/commons/scheduler/TaskScheduler$onTaskEnd$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const-string v4, "TaskScheduler"

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v5, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p0, v0, Lcom/glance/space/commons/scheduler/TaskScheduler$onTaskEnd$1;->L$5:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p0, Lcom/zapp/oneweatherzapp/up4;

    .line 44
    .line 45
    iget-object p1, v0, Lcom/glance/space/commons/scheduler/TaskScheduler$onTaskEnd$1;->L$4:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p1, Ljava/util/Iterator;

    .line 48
    .line 49
    iget-object p2, v0, Lcom/glance/space/commons/scheduler/TaskScheduler$onTaskEnd$1;->L$3:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p2, Lcom/zapp/oneweatherzapp/eq4;

    .line 52
    .line 53
    iget-object p3, v0, Lcom/glance/space/commons/scheduler/TaskScheduler$onTaskEnd$1;->L$2:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p3, Ljava/lang/String;

    .line 56
    .line 57
    iget-object p4, v0, Lcom/glance/space/commons/scheduler/TaskScheduler$onTaskEnd$1;->L$1:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p4, Landroid/content/Context;

    .line 60
    .line 61
    iget-object v2, v0, Lcom/glance/space/commons/scheduler/TaskScheduler$onTaskEnd$1;->L$0:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lcom/glance/space/commons/scheduler/TaskScheduler;

    .line 64
    .line 65
    invoke-static {p5}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_5

    .line 69
    .line 70
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 71
    .line 72
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 73
    .line 74
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0

    .line 78
    :cond_2
    iget p0, v0, Lcom/glance/space/commons/scheduler/TaskScheduler$onTaskEnd$1;->I$0:I

    .line 79
    .line 80
    iget-object p1, v0, Lcom/glance/space/commons/scheduler/TaskScheduler$onTaskEnd$1;->L$3:Ljava/lang/Object;

    .line 81
    .line 82
    move-object p4, p1

    .line 83
    check-cast p4, Lcom/zapp/oneweatherzapp/eq4;

    .line 84
    .line 85
    iget-object p1, v0, Lcom/glance/space/commons/scheduler/TaskScheduler$onTaskEnd$1;->L$2:Ljava/lang/Object;

    .line 86
    .line 87
    move-object p2, p1

    .line 88
    check-cast p2, Ljava/lang/String;

    .line 89
    .line 90
    iget-object p1, v0, Lcom/glance/space/commons/scheduler/TaskScheduler$onTaskEnd$1;->L$1:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Landroid/content/Context;

    .line 93
    .line 94
    iget-object p3, v0, Lcom/glance/space/commons/scheduler/TaskScheduler$onTaskEnd$1;->L$0:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p3, Lcom/glance/space/commons/scheduler/TaskScheduler;

    .line 97
    .line 98
    invoke-static {p5}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_3
    invoke-static {p5}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    instance-of p3, p3, Landroidx/work/d$a$c;

    .line 106
    .line 107
    if-eqz p3, :cond_4

    .line 108
    .line 109
    sget-object p5, Lcom/glance/space/commons/scheduler/status/TaskState;->SUCCESS:Lcom/glance/space/commons/scheduler/status/TaskState;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    sget-object p5, Lcom/glance/space/commons/scheduler/status/TaskState;->FAILURE:Lcom/glance/space/commons/scheduler/status/TaskState;

    .line 113
    .line 114
    :goto_1
    iput-object p0, v0, Lcom/glance/space/commons/scheduler/TaskScheduler$onTaskEnd$1;->L$0:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object p1, v0, Lcom/glance/space/commons/scheduler/TaskScheduler$onTaskEnd$1;->L$1:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object p2, v0, Lcom/glance/space/commons/scheduler/TaskScheduler$onTaskEnd$1;->L$2:Ljava/lang/Object;

    .line 119
    .line 120
    iput-object p4, v0, Lcom/glance/space/commons/scheduler/TaskScheduler$onTaskEnd$1;->L$3:Ljava/lang/Object;

    .line 121
    .line 122
    iput p3, v0, Lcom/glance/space/commons/scheduler/TaskScheduler$onTaskEnd$1;->I$0:I

    .line 123
    .line 124
    iput v5, v0, Lcom/glance/space/commons/scheduler/TaskScheduler$onTaskEnd$1;->label:I

    .line 125
    .line 126
    invoke-virtual {p4, p2, p5, v0}, Lcom/glance/space/commons/scheduler/status/TaskStateProviderImpl;->c(Ljava/lang/String;Lcom/glance/space/commons/scheduler/status/TaskState;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p5

    .line 130
    if-ne p5, v1, :cond_5

    .line 131
    .line 132
    return-object v1

    .line 133
    :cond_5
    move v7, p3

    .line 134
    move-object p3, p0

    .line 135
    move p0, v7

    .line 136
    :goto_2
    sget-object p5, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 137
    .line 138
    const-string v2, "Task "

    .line 139
    .line 140
    const-string v6, " success: "

    .line 141
    .line 142
    invoke-static {v2, p2, v6}, Lcom/zapp/oneweatherzapp/d3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    if-eqz p0, :cond_6

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_6
    const/4 v5, 0x0

    .line 150
    :goto_3
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    invoke-static {v4, p0}, Lcom/zapp/oneweatherzapp/u72;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    sget-object p0, Lcom/glance/space/commons/scheduler/TaskScheduler;->c:Ljava/util/LinkedHashMap;

    .line 164
    .line 165
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object p0

    .line 173
    move-object v2, p3

    .line 174
    move-object p3, p2

    .line 175
    move-object p2, p4

    .line 176
    move-object p4, p1

    .line 177
    move-object p1, p0

    .line 178
    :cond_7
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    .line 180
    .line 181
    move-result p0

    .line 182
    if-eqz p0, :cond_a

    .line 183
    .line 184
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    check-cast p0, Lcom/zapp/oneweatherzapp/up4;

    .line 189
    .line 190
    iget-object p5, p0, Lcom/zapp/oneweatherzapp/up4;->a:Lcom/zapp/oneweatherzapp/xz3;

    .line 191
    .line 192
    invoke-interface {p5}, Lcom/zapp/oneweatherzapp/xz3;->c()Ljava/util/List;

    .line 193
    .line 194
    .line 195
    move-result-object p5

    .line 196
    if-nez p5, :cond_8

    .line 197
    .line 198
    goto :goto_4

    .line 199
    :cond_8
    invoke-interface {p5, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-eqz v5, :cond_7

    .line 204
    .line 205
    iput-object v2, v0, Lcom/glance/space/commons/scheduler/TaskScheduler$onTaskEnd$1;->L$0:Ljava/lang/Object;

    .line 206
    .line 207
    iput-object p4, v0, Lcom/glance/space/commons/scheduler/TaskScheduler$onTaskEnd$1;->L$1:Ljava/lang/Object;

    .line 208
    .line 209
    iput-object p3, v0, Lcom/glance/space/commons/scheduler/TaskScheduler$onTaskEnd$1;->L$2:Ljava/lang/Object;

    .line 210
    .line 211
    iput-object p2, v0, Lcom/glance/space/commons/scheduler/TaskScheduler$onTaskEnd$1;->L$3:Ljava/lang/Object;

    .line 212
    .line 213
    iput-object p1, v0, Lcom/glance/space/commons/scheduler/TaskScheduler$onTaskEnd$1;->L$4:Ljava/lang/Object;

    .line 214
    .line 215
    iput-object p0, v0, Lcom/glance/space/commons/scheduler/TaskScheduler$onTaskEnd$1;->L$5:Ljava/lang/Object;

    .line 216
    .line 217
    iput v3, v0, Lcom/glance/space/commons/scheduler/TaskScheduler$onTaskEnd$1;->label:I

    .line 218
    .line 219
    invoke-interface {p2, p5, v0}, Lcom/zapp/oneweatherzapp/eq4;->a(Ljava/util/List;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p5

    .line 223
    if-ne p5, v1, :cond_9

    .line 224
    .line 225
    return-object v1

    .line 226
    :cond_9
    :goto_5
    check-cast p5, Ljava/lang/Boolean;

    .line 227
    .line 228
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 229
    .line 230
    .line 231
    move-result p5

    .line 232
    if-eqz p5, :cond_7

    .line 233
    .line 234
    sget-object p5, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 235
    .line 236
    new-instance v5, Ljava/lang/StringBuilder;

    .line 237
    .line 238
    const-string v6, "Scheduling on hold task: "

    .line 239
    .line 240
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    iget-object v6, p0, Lcom/zapp/oneweatherzapp/up4;->a:Lcom/zapp/oneweatherzapp/xz3;

    .line 244
    .line 245
    invoke-interface {v6}, Lcom/zapp/oneweatherzapp/xz3;->getId()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v5

    .line 256
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    invoke-static {v4, v5}, Lcom/zapp/oneweatherzapp/u72;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    iget-object p5, p0, Lcom/zapp/oneweatherzapp/up4;->a:Lcom/zapp/oneweatherzapp/xz3;

    .line 266
    .line 267
    iget-object v5, p0, Lcom/zapp/oneweatherzapp/up4;->c:Ljava/util/Map;

    .line 268
    .line 269
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/up4;->b:Lcom/glance/space/commons/scheduler/b;

    .line 270
    .line 271
    invoke-static {p4, p5, v5, p0}, Lcom/glance/space/commons/scheduler/TaskScheduler;->i(Landroid/content/Context;Lcom/zapp/oneweatherzapp/xz3;Ljava/util/Map;Lcom/glance/space/commons/scheduler/b;)Z

    .line 272
    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_a
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 276
    .line 277
    return-object p0
.end method

.method public final f(Landroid/content/Context;Lcom/zapp/oneweatherzapp/xz3;Ljava/util/Map;ZLcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/Function110;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/zapp/oneweatherzapp/xz3;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;Z",
            "Lcom/zapp/oneweatherzapp/Function110<",
            "-",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/glance/space/commons/scheduler/b;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/zapp/oneweatherzapp/Function110<",
            "-",
            "Ljava/lang/Boolean;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    move-object v3, p1

    .line 4
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lcom/zapp/oneweatherzapp/jh1;->a:Lcom/zapp/oneweatherzapp/jh1;

    .line 8
    .line 9
    sget-object v9, Lcom/zapp/oneweatherzapp/mp0;->b:Lcom/zapp/oneweatherzapp/bj0;

    .line 10
    .line 11
    new-instance v10, Lcom/glance/space/commons/scheduler/TaskScheduler$schedule$1;

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    move-object v1, v10

    .line 15
    move-object/from16 v2, p5

    .line 16
    .line 17
    move-object v4, p2

    .line 18
    move v5, p4

    .line 19
    move-object v6, p3

    .line 20
    move-object/from16 v7, p6

    .line 21
    .line 22
    invoke-direct/range {v1 .. v8}, Lcom/glance/space/commons/scheduler/TaskScheduler$schedule$1;-><init>(Lcom/zapp/oneweatherzapp/Function110;Landroid/content/Context;Lcom/zapp/oneweatherzapp/xz3;ZLjava/util/Map;Lcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/j90;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v0, v9, v2, v10, v1}, Lcom/zapp/oneweatherzapp/gp1;->c(Lcom/zapp/oneweatherzapp/ea0;Lkotlin/coroutines/CoroutineContext$a;Lkotlinx/coroutines/CoroutineStart;Lcom/zapp/oneweatherzapp/Function2;I)Lcom/zapp/oneweatherzapp/kh4;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final g(Landroid/content/Context;Lcom/zapp/oneweatherzapp/xz3;ZLcom/zapp/oneweatherzapp/Function110;)V
    .locals 8

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lkotlin/collections/d;->v()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    const/4 v7, 0x0

    .line 11
    move-object v1, p0

    .line 12
    move-object v2, p1

    .line 13
    move-object v3, p2

    .line 14
    move v5, p3

    .line 15
    move-object v6, p4

    .line 16
    invoke-virtual/range {v1 .. v7}, Lcom/glance/space/commons/scheduler/TaskScheduler;->f(Landroid/content/Context;Lcom/zapp/oneweatherzapp/xz3;Ljava/util/Map;ZLcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/Function110;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final h(Landroid/content/Context;Lcom/zapp/oneweatherzapp/xz3;Lcom/glance/space/commons/scheduler/b;Z)Z
    .locals 0

    .line 1
    const-string p0, "context"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "scheduledTask"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {}, Lkotlin/collections/d;->v()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p1, p2, p3, p4}, Lcom/glance/space/commons/scheduler/TaskScheduler;->b(Landroid/content/Context;Lcom/zapp/oneweatherzapp/xz3;Lcom/glance/space/commons/scheduler/b;Z)Z

    .line 16
    .line 17
    .line 18
    move-result p4

    .line 19
    if-eqz p4, :cond_0

    .line 20
    .line 21
    invoke-static {p1, p2, p0, p3}, Lcom/glance/space/commons/scheduler/TaskScheduler;->i(Landroid/content/Context;Lcom/zapp/oneweatherzapp/xz3;Ljava/util/Map;Lcom/glance/space/commons/scheduler/b;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    :goto_0
    return p0
.end method
