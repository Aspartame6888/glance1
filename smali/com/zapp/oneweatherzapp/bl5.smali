.class public final Lcom/zapp/oneweatherzapp/bl5;
.super Ljava/lang/Object;
.source "WorkerWrapper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zapp/oneweatherzapp/bl5$a;
    }
.end annotation


# static fields
.field public static final O:Ljava/lang/String;


# instance fields
.field public final J:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public K:Ljava/lang/String;

.field public final L:Landroidx/work/impl/utils/futures/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/work/impl/utils/futures/a<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final M:Landroidx/work/impl/utils/futures/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/work/impl/utils/futures/a<",
            "Landroidx/work/d$a;",
            ">;"
        }
    .end annotation
.end field

.field public volatile N:Z

.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/zz3;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/work/WorkerParameters$a;

.field public final e:Lcom/zapp/oneweatherzapp/lk5;

.field public f:Landroidx/work/d;

.field public final g:Lcom/zapp/oneweatherzapp/vp4;

.field public h:Landroidx/work/d$a;

.field public final i:Landroidx/work/a;

.field public final j:Lcom/zapp/oneweatherzapp/ha1;

.field public final r:Landroidx/work/impl/WorkDatabase;

.field public final x:Lcom/zapp/oneweatherzapp/mk5;

.field public final y:Lcom/zapp/oneweatherzapp/qm0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "WorkerWrapper"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/wh2;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/zapp/oneweatherzapp/bl5;->O:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/zapp/oneweatherzapp/bl5$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/work/d$a$a;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/work/d$a$a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/bl5;->h:Landroidx/work/d$a;

    .line 10
    .line 11
    new-instance v0, Landroidx/work/impl/utils/futures/a;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/work/impl/utils/futures/a;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/bl5;->L:Landroidx/work/impl/utils/futures/a;

    .line 17
    .line 18
    new-instance v0, Landroidx/work/impl/utils/futures/a;

    .line 19
    .line 20
    invoke-direct {v0}, Landroidx/work/impl/utils/futures/a;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/bl5;->M:Landroidx/work/impl/utils/futures/a;

    .line 24
    .line 25
    iget-object v0, p1, Lcom/zapp/oneweatherzapp/bl5$a;->a:Landroid/content/Context;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/bl5;->a:Landroid/content/Context;

    .line 28
    .line 29
    iget-object v0, p1, Lcom/zapp/oneweatherzapp/bl5$a;->c:Lcom/zapp/oneweatherzapp/vp4;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/bl5;->g:Lcom/zapp/oneweatherzapp/vp4;

    .line 32
    .line 33
    iget-object v0, p1, Lcom/zapp/oneweatherzapp/bl5$a;->b:Lcom/zapp/oneweatherzapp/ha1;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/bl5;->j:Lcom/zapp/oneweatherzapp/ha1;

    .line 36
    .line 37
    iget-object v0, p1, Lcom/zapp/oneweatherzapp/bl5$a;->f:Lcom/zapp/oneweatherzapp/lk5;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/bl5;->e:Lcom/zapp/oneweatherzapp/lk5;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/lk5;->a:Ljava/lang/String;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/bl5;->b:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v0, p1, Lcom/zapp/oneweatherzapp/bl5$a;->g:Ljava/util/List;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/bl5;->c:Ljava/util/List;

    .line 48
    .line 49
    iget-object v0, p1, Lcom/zapp/oneweatherzapp/bl5$a;->i:Landroidx/work/WorkerParameters$a;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/bl5;->d:Landroidx/work/WorkerParameters$a;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/bl5;->f:Landroidx/work/d;

    .line 55
    .line 56
    iget-object v0, p1, Lcom/zapp/oneweatherzapp/bl5$a;->d:Landroidx/work/a;

    .line 57
    .line 58
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/bl5;->i:Landroidx/work/a;

    .line 59
    .line 60
    iget-object v0, p1, Lcom/zapp/oneweatherzapp/bl5$a;->e:Landroidx/work/impl/WorkDatabase;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/bl5;->r:Landroidx/work/impl/WorkDatabase;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->g()Lcom/zapp/oneweatherzapp/mk5;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, p0, Lcom/zapp/oneweatherzapp/bl5;->x:Lcom/zapp/oneweatherzapp/mk5;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->a()Lcom/zapp/oneweatherzapp/qm0;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/bl5;->y:Lcom/zapp/oneweatherzapp/qm0;

    .line 75
    .line 76
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/bl5$a;->h:Ljava/util/List;

    .line 77
    .line 78
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/bl5;->J:Ljava/util/List;

    .line 79
    .line 80
    return-void
.end method


# virtual methods
.method public final a(Landroidx/work/d$a;)V
    .locals 11

    .line 1
    instance-of v0, p1, Landroidx/work/d$a$c;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/bl5;->e:Lcom/zapp/oneweatherzapp/lk5;

    .line 4
    .line 5
    sget-object v2, Lcom/zapp/oneweatherzapp/bl5;->O:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    invoke-static {}, Lcom/zapp/oneweatherzapp/wh2;->d()Lcom/zapp/oneweatherzapp/wh2;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "Worker result SUCCESS for "

    .line 16
    .line 17
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/bl5;->K:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v2, v0}, Lcom/zapp/oneweatherzapp/wh2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/lk5;->d()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/bl5;->d()V

    .line 39
    .line 40
    .line 41
    goto/16 :goto_1

    .line 42
    .line 43
    :cond_0
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/bl5;->y:Lcom/zapp/oneweatherzapp/qm0;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/bl5;->b:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/bl5;->x:Lcom/zapp/oneweatherzapp/mk5;

    .line 48
    .line 49
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/bl5;->r:Landroidx/work/impl/WorkDatabase;

    .line 50
    .line 51
    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 52
    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    :try_start_0
    sget-object v5, Landroidx/work/WorkInfo$State;->SUCCEEDED:Landroidx/work/WorkInfo$State;

    .line 56
    .line 57
    invoke-interface {v1, v5, v0}, Lcom/zapp/oneweatherzapp/mk5;->p(Landroidx/work/WorkInfo$State;Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    iget-object v5, p0, Lcom/zapp/oneweatherzapp/bl5;->h:Landroidx/work/d$a;

    .line 61
    .line 62
    check-cast v5, Landroidx/work/d$a$c;

    .line 63
    .line 64
    iget-object v5, v5, Landroidx/work/d$a$c;->a:Landroidx/work/b;

    .line 65
    .line 66
    invoke-interface {v1, v0, v5}, Lcom/zapp/oneweatherzapp/mk5;->q(Ljava/lang/String;Landroidx/work/b;)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v5

    .line 73
    invoke-interface {p1, v0}, Lcom/zapp/oneweatherzapp/qm0;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_2

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    check-cast v7, Ljava/lang/String;

    .line 92
    .line 93
    invoke-interface {v1, v7}, Lcom/zapp/oneweatherzapp/mk5;->i(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    sget-object v9, Landroidx/work/WorkInfo$State;->BLOCKED:Landroidx/work/WorkInfo$State;

    .line 98
    .line 99
    if-ne v8, v9, :cond_1

    .line 100
    .line 101
    invoke-interface {p1, v7}, Lcom/zapp/oneweatherzapp/qm0;->b(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-eqz v8, :cond_1

    .line 106
    .line 107
    invoke-static {}, Lcom/zapp/oneweatherzapp/wh2;->d()Lcom/zapp/oneweatherzapp/wh2;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    new-instance v9, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    const-string v10, "Setting status to enqueued for "

    .line 117
    .line 118
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    invoke-virtual {v8, v2, v9}, Lcom/zapp/oneweatherzapp/wh2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    sget-object v8, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    .line 132
    .line 133
    invoke-interface {v1, v8, v7}, Lcom/zapp/oneweatherzapp/mk5;->p(Landroidx/work/WorkInfo$State;Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    invoke-interface {v1, v5, v6, v7}, Lcom/zapp/oneweatherzapp/mk5;->r(JLjava/lang/String;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_2
    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v4}, Lcom/zapp/oneweatherzapp/bl5;->e(Z)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :catchall_0
    move-exception p1

    .line 151
    invoke-virtual {v3}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v4}, Lcom/zapp/oneweatherzapp/bl5;->e(Z)V

    .line 155
    .line 156
    .line 157
    throw p1

    .line 158
    :cond_3
    instance-of p1, p1, Landroidx/work/d$a$b;

    .line 159
    .line 160
    if-eqz p1, :cond_4

    .line 161
    .line 162
    invoke-static {}, Lcom/zapp/oneweatherzapp/wh2;->d()Lcom/zapp/oneweatherzapp/wh2;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    .line 167
    .line 168
    const-string v1, "Worker result RETRY for "

    .line 169
    .line 170
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/bl5;->K:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-virtual {p1, v2, v0}, Lcom/zapp/oneweatherzapp/wh2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/bl5;->c()V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_4
    invoke-static {}, Lcom/zapp/oneweatherzapp/wh2;->d()Lcom/zapp/oneweatherzapp/wh2;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    new-instance v0, Ljava/lang/StringBuilder;

    .line 194
    .line 195
    const-string v3, "Worker result FAILURE for "

    .line 196
    .line 197
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/bl5;->K:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {p1, v2, v0}, Lcom/zapp/oneweatherzapp/wh2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/lk5;->d()Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    if-eqz p1, :cond_5

    .line 217
    .line 218
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/bl5;->d()V

    .line 219
    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_5
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/bl5;->g()V

    .line 223
    .line 224
    .line 225
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/bl5;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/bl5;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/bl5;->r:Landroidx/work/impl/WorkDatabase;

    .line 8
    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/bl5;->x:Lcom/zapp/oneweatherzapp/mk5;

    .line 15
    .line 16
    invoke-interface {v0, v1}, Lcom/zapp/oneweatherzapp/mk5;->i(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->f()Lcom/zapp/oneweatherzapp/ek5;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {v3, v1}, Lcom/zapp/oneweatherzapp/ek5;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/bl5;->e(Z)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget-object v3, Landroidx/work/WorkInfo$State;->RUNNING:Landroidx/work/WorkInfo$State;

    .line 35
    .line 36
    if-ne v0, v3, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/bl5;->h:Landroidx/work/d$a;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/bl5;->a(Landroidx/work/d$a;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v0}, Landroidx/work/WorkInfo$State;->isFinished()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/bl5;->c()V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 62
    .line 63
    .line 64
    throw p0

    .line 65
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/bl5;->c:Ljava/util/List;

    .line 66
    .line 67
    if-eqz v0, :cond_5

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_4

    .line 78
    .line 79
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    check-cast v4, Lcom/zapp/oneweatherzapp/zz3;

    .line 84
    .line 85
    invoke-interface {v4, v1}, Lcom/zapp/oneweatherzapp/zz3;->b(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/bl5;->i:Landroidx/work/a;

    .line 90
    .line 91
    invoke-static {p0, v2, v0}, Lcom/zapp/oneweatherzapp/b04;->a(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 92
    .line 93
    .line 94
    :cond_5
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/bl5;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/bl5;->x:Lcom/zapp/oneweatherzapp/mk5;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/bl5;->r:Landroidx/work/impl/WorkDatabase;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    :try_start_0
    sget-object v4, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    .line 12
    .line 13
    invoke-interface {v1, v4, v0}, Lcom/zapp/oneweatherzapp/mk5;->p(Landroidx/work/WorkInfo$State;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v4

    .line 20
    invoke-interface {v1, v4, v5, v0}, Lcom/zapp/oneweatherzapp/mk5;->r(JLjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-wide/16 v4, -0x1

    .line 24
    .line 25
    invoke-interface {v1, v4, v5, v0}, Lcom/zapp/oneweatherzapp/mk5;->d(JLjava/lang/String;)I

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v3}, Lcom/zapp/oneweatherzapp/bl5;->e(Z)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v3}, Lcom/zapp/oneweatherzapp/bl5;->e(Z)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public final d()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/bl5;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/bl5;->x:Lcom/zapp/oneweatherzapp/mk5;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/bl5;->r:Landroidx/work/impl/WorkDatabase;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    invoke-interface {v1, v4, v5, v0}, Lcom/zapp/oneweatherzapp/mk5;->r(JLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    sget-object v4, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    .line 19
    .line 20
    invoke-interface {v1, v4, v0}, Lcom/zapp/oneweatherzapp/mk5;->p(Landroidx/work/WorkInfo$State;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v0}, Lcom/zapp/oneweatherzapp/mk5;->u(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, v0}, Lcom/zapp/oneweatherzapp/mk5;->c(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-wide/16 v4, -0x1

    .line 30
    .line 31
    invoke-interface {v1, v4, v5, v0}, Lcom/zapp/oneweatherzapp/mk5;->d(JLjava/lang/String;)I

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v3}, Lcom/zapp/oneweatherzapp/bl5;->e(Z)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    invoke-virtual {v2}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v3}, Lcom/zapp/oneweatherzapp/bl5;->e(Z)V

    .line 49
    .line 50
    .line 51
    throw v0
.end method

.method public final e(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/bl5;->r:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/bl5;->r:Landroidx/work/impl/WorkDatabase;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->g()Lcom/zapp/oneweatherzapp/mk5;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/mk5;->t()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/bl5;->a:Landroid/content/Context;

    .line 19
    .line 20
    const-class v1, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v0, v1, v2}, Lcom/zapp/oneweatherzapp/a93;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/bl5;->x:Lcom/zapp/oneweatherzapp/mk5;

    .line 29
    .line 30
    sget-object v1, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/bl5;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v0, v1, v2}, Lcom/zapp/oneweatherzapp/mk5;->p(Landroidx/work/WorkInfo$State;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/bl5;->x:Lcom/zapp/oneweatherzapp/mk5;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/bl5;->b:Ljava/lang/String;

    .line 40
    .line 41
    const-wide/16 v2, -0x1

    .line 42
    .line 43
    invoke-interface {v0, v2, v3, v1}, Lcom/zapp/oneweatherzapp/mk5;->d(JLjava/lang/String;)I

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/bl5;->e:Lcom/zapp/oneweatherzapp/lk5;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/bl5;->f:Landroidx/work/d;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/bl5;->j:Lcom/zapp/oneweatherzapp/ha1;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/bl5;->b:Ljava/lang/String;

    .line 57
    .line 58
    check-cast v0, Lcom/zapp/oneweatherzapp/nj3;

    .line 59
    .line 60
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/nj3;->x:Ljava/lang/Object;

    .line 61
    .line 62
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 63
    :try_start_1
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/nj3;->f:Ljava/util/HashMap;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    :try_start_2
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/bl5;->j:Lcom/zapp/oneweatherzapp/ha1;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/bl5;->b:Ljava/lang/String;

    .line 75
    .line 76
    check-cast v0, Lcom/zapp/oneweatherzapp/nj3;

    .line 77
    .line 78
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/nj3;->x:Ljava/lang/Object;

    .line 79
    .line 80
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 81
    :try_start_3
    iget-object v3, v0, Lcom/zapp/oneweatherzapp/nj3;->f:Ljava/util/HashMap;

    .line 82
    .line 83
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/nj3;->h()V

    .line 87
    .line 88
    .line 89
    monitor-exit v2

    .line 90
    goto :goto_0

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 93
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 94
    :catchall_1
    move-exception p1

    .line 95
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 96
    :try_start_6
    throw p1

    .line 97
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/bl5;->r:Landroidx/work/impl/WorkDatabase;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/bl5;->r:Landroidx/work/impl/WorkDatabase;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 105
    .line 106
    .line 107
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/bl5;->L:Landroidx/work/impl/utils/futures/a;

    .line 108
    .line 109
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p0, p1}, Landroidx/work/impl/utils/futures/a;->i(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :catchall_2
    move-exception p1

    .line 118
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/bl5;->r:Landroidx/work/impl/WorkDatabase;

    .line 119
    .line 120
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 121
    .line 122
    .line 123
    throw p1
.end method

.method public final f()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/bl5;->x:Lcom/zapp/oneweatherzapp/mk5;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/bl5;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcom/zapp/oneweatherzapp/mk5;->i(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v2, Landroidx/work/WorkInfo$State;->RUNNING:Landroidx/work/WorkInfo$State;

    .line 10
    .line 11
    const-string v3, "Status for "

    .line 12
    .line 13
    sget-object v4, Lcom/zapp/oneweatherzapp/bl5;->O:Ljava/lang/String;

    .line 14
    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    invoke-static {}, Lcom/zapp/oneweatherzapp/wh2;->d()Lcom/zapp/oneweatherzapp/wh2;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, " is RUNNING; not doing any work and rescheduling for later execution"

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v4, v1}, Lcom/zapp/oneweatherzapp/wh2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/bl5;->e(Z)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-static {}, Lcom/zapp/oneweatherzapp/wh2;->d()Lcom/zapp/oneweatherzapp/wh2;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v5, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v1, " is "

    .line 59
    .line 60
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, " ; not doing any work"

    .line 67
    .line 68
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v2, v4, v0}, Lcom/zapp/oneweatherzapp/wh2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/bl5;->e(Z)V

    .line 80
    .line 81
    .line 82
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/bl5;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/bl5;->r:Landroidx/work/impl/WorkDatabase;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    new-instance v3, Ljava/util/LinkedList;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    iget-object v5, p0, Lcom/zapp/oneweatherzapp/bl5;->x:Lcom/zapp/oneweatherzapp/mk5;

    .line 22
    .line 23
    if-nez v4, :cond_1

    .line 24
    .line 25
    :try_start_1
    invoke-virtual {v3}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Ljava/lang/String;

    .line 30
    .line 31
    invoke-interface {v5, v4}, Lcom/zapp/oneweatherzapp/mk5;->i(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    sget-object v7, Landroidx/work/WorkInfo$State;->CANCELLED:Landroidx/work/WorkInfo$State;

    .line 36
    .line 37
    if-eq v6, v7, :cond_0

    .line 38
    .line 39
    sget-object v6, Landroidx/work/WorkInfo$State;->FAILED:Landroidx/work/WorkInfo$State;

    .line 40
    .line 41
    invoke-interface {v5, v6, v4}, Lcom/zapp/oneweatherzapp/mk5;->p(Landroidx/work/WorkInfo$State;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    :cond_0
    iget-object v5, p0, Lcom/zapp/oneweatherzapp/bl5;->y:Lcom/zapp/oneweatherzapp/qm0;

    .line 45
    .line 46
    invoke-interface {v5, v4}, Lcom/zapp/oneweatherzapp/qm0;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/bl5;->h:Landroidx/work/d$a;

    .line 55
    .line 56
    check-cast v3, Landroidx/work/d$a$a;

    .line 57
    .line 58
    iget-object v3, v3, Landroidx/work/d$a$a;->a:Landroidx/work/b;

    .line 59
    .line 60
    invoke-interface {v5, v0, v3}, Lcom/zapp/oneweatherzapp/mk5;->q(Ljava/lang/String;Landroidx/work/b;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v2}, Lcom/zapp/oneweatherzapp/bl5;->e(Z)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v2}, Lcom/zapp/oneweatherzapp/bl5;->e(Z)V

    .line 78
    .line 79
    .line 80
    throw v0
.end method

.method public final h()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/zapp/oneweatherzapp/bl5;->N:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-static {}, Lcom/zapp/oneweatherzapp/wh2;->d()Lcom/zapp/oneweatherzapp/wh2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v2, Lcom/zapp/oneweatherzapp/bl5;->O:Ljava/lang/String;

    .line 11
    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v4, "Work interrupted for "

    .line 15
    .line 16
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v4, p0, Lcom/zapp/oneweatherzapp/bl5;->K:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v0, v2, v3}, Lcom/zapp/oneweatherzapp/wh2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/bl5;->x:Lcom/zapp/oneweatherzapp/mk5;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/bl5;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v0, v2}, Lcom/zapp/oneweatherzapp/mk5;->i(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v2, 0x1

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lcom/zapp/oneweatherzapp/bl5;->e(Z)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {v0}, Landroidx/work/WorkInfo$State;->isFinished()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    xor-int/2addr v0, v2

    .line 51
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/bl5;->e(Z)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return v2

    .line 55
    :cond_1
    return v1
.end method

.method public final run()V
    .locals 23

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "Work [ id="

    .line 6
    .line 7
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, Lcom/zapp/oneweatherzapp/bl5;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v3, ", tags={ "

    .line 16
    .line 17
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v3, v1, Lcom/zapp/oneweatherzapp/bl5;->J:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x1

    .line 27
    move v5, v4

    .line 28
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    const/4 v7, 0x0

    .line 33
    if-eqz v6, :cond_1

    .line 34
    .line 35
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    check-cast v6, Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    move v5, v7

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    const-string v7, ", "

    .line 46
    .line 47
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const-string v3, " } ]"

    .line 55
    .line 56
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v1, Lcom/zapp/oneweatherzapp/bl5;->K:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v3, v1, Lcom/zapp/oneweatherzapp/bl5;->e:Lcom/zapp/oneweatherzapp/lk5;

    .line 66
    .line 67
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/bl5;->h()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    goto/16 :goto_8

    .line 74
    .line 75
    :cond_2
    iget-object v5, v1, Lcom/zapp/oneweatherzapp/bl5;->r:Landroidx/work/impl/WorkDatabase;

    .line 76
    .line 77
    invoke-virtual {v5}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 78
    .line 79
    .line 80
    :try_start_0
    iget-object v0, v3, Lcom/zapp/oneweatherzapp/lk5;->b:Landroidx/work/WorkInfo$State;

    .line 81
    .line 82
    sget-object v6, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 83
    .line 84
    iget-object v8, v3, Lcom/zapp/oneweatherzapp/lk5;->c:Ljava/lang/String;

    .line 85
    .line 86
    sget-object v9, Lcom/zapp/oneweatherzapp/bl5;->O:Ljava/lang/String;

    .line 87
    .line 88
    if-eq v0, v6, :cond_3

    .line 89
    .line 90
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/bl5;->f()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Lcom/zapp/oneweatherzapp/wh2;->d()Lcom/zapp/oneweatherzapp/wh2;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string v2, " is not in ENQUEUED state. Nothing more to do"

    .line 109
    .line 110
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v0, v9, v1}, Lcom/zapp/oneweatherzapp/wh2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_3
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/lk5;->d()Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_5

    .line 126
    .line 127
    iget-object v0, v3, Lcom/zapp/oneweatherzapp/lk5;->b:Landroidx/work/WorkInfo$State;

    .line 128
    .line 129
    if-ne v0, v6, :cond_4

    .line 130
    .line 131
    iget v0, v3, Lcom/zapp/oneweatherzapp/lk5;->k:I

    .line 132
    .line 133
    if-lez v0, :cond_4

    .line 134
    .line 135
    move v0, v4

    .line 136
    goto :goto_2

    .line 137
    :cond_4
    move v0, v7

    .line 138
    :goto_2
    if-eqz v0, :cond_6

    .line 139
    .line 140
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 141
    .line 142
    .line 143
    move-result-wide v10

    .line 144
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/lk5;->a()J

    .line 145
    .line 146
    .line 147
    move-result-wide v12

    .line 148
    cmp-long v0, v10, v12

    .line 149
    .line 150
    if-gez v0, :cond_6

    .line 151
    .line 152
    invoke-static {}, Lcom/zapp/oneweatherzapp/wh2;->d()Lcom/zapp/oneweatherzapp/wh2;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    const-string v2, "Delaying execution for %s because it is being executed before schedule."

    .line 157
    .line 158
    filled-new-array {v8}, [Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v0, v9, v2}, Lcom/zapp/oneweatherzapp/wh2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v1, v4}, Lcom/zapp/oneweatherzapp/bl5;->e(Z)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v5}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 173
    .line 174
    .line 175
    :goto_3
    invoke-virtual {v5}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_8

    .line 179
    .line 180
    :cond_6
    :try_start_2
    invoke-virtual {v5}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 181
    .line 182
    .line 183
    invoke-virtual {v5}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/lk5;->d()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    iget-object v4, v1, Lcom/zapp/oneweatherzapp/bl5;->x:Lcom/zapp/oneweatherzapp/mk5;

    .line 191
    .line 192
    iget-object v6, v1, Lcom/zapp/oneweatherzapp/bl5;->i:Landroidx/work/a;

    .line 193
    .line 194
    if-eqz v0, :cond_7

    .line 195
    .line 196
    iget-object v0, v3, Lcom/zapp/oneweatherzapp/lk5;->e:Landroidx/work/b;

    .line 197
    .line 198
    :goto_4
    move-object v12, v0

    .line 199
    goto :goto_6

    .line 200
    :cond_7
    iget-object v0, v6, Landroidx/work/a;->d:Lcom/zapp/oneweatherzapp/pu1;

    .line 201
    .line 202
    iget-object v10, v3, Lcom/zapp/oneweatherzapp/lk5;->d:Ljava/lang/String;

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    sget-object v0, Lcom/zapp/oneweatherzapp/ou1;->a:Ljava/lang/String;

    .line 208
    .line 209
    :try_start_3
    invoke-static {v10}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    new-array v11, v7, [Ljava/lang/Class;

    .line 214
    .line 215
    invoke-virtual {v0, v11}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    new-array v7, v7, [Ljava/lang/Object;

    .line 220
    .line 221
    invoke-virtual {v0, v7}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    check-cast v0, Lcom/zapp/oneweatherzapp/ou1;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :catch_0
    move-exception v0

    .line 229
    invoke-static {}, Lcom/zapp/oneweatherzapp/wh2;->d()Lcom/zapp/oneweatherzapp/wh2;

    .line 230
    .line 231
    .line 232
    move-result-object v7

    .line 233
    const-string v11, "Trouble instantiating + "

    .line 234
    .line 235
    invoke-static {v11, v10}, Lcom/zapp/oneweatherzapp/q3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    sget-object v11, Lcom/zapp/oneweatherzapp/ou1;->a:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v7, v11, v10, v0}, Lcom/zapp/oneweatherzapp/wh2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 242
    .line 243
    .line 244
    const/4 v0, 0x0

    .line 245
    :goto_5
    if-nez v0, :cond_8

    .line 246
    .line 247
    invoke-static {}, Lcom/zapp/oneweatherzapp/wh2;->d()Lcom/zapp/oneweatherzapp/wh2;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    new-instance v2, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    const-string v4, "Could not create Input Merger "

    .line 254
    .line 255
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    iget-object v3, v3, Lcom/zapp/oneweatherzapp/lk5;->d:Ljava/lang/String;

    .line 259
    .line 260
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-virtual {v0, v9, v2}, Lcom/zapp/oneweatherzapp/wh2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/bl5;->g()V

    .line 271
    .line 272
    .line 273
    goto/16 :goto_8

    .line 274
    .line 275
    :cond_8
    new-instance v7, Ljava/util/ArrayList;

    .line 276
    .line 277
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 278
    .line 279
    .line 280
    iget-object v10, v3, Lcom/zapp/oneweatherzapp/lk5;->e:Landroidx/work/b;

    .line 281
    .line 282
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    invoke-interface {v4, v2}, Lcom/zapp/oneweatherzapp/mk5;->k(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 286
    .line 287
    .line 288
    move-result-object v10

    .line 289
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v7}, Lcom/zapp/oneweatherzapp/ou1;->a(Ljava/util/ArrayList;)Landroidx/work/b;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    goto :goto_4

    .line 297
    :goto_6
    new-instance v0, Landroidx/work/WorkerParameters;

    .line 298
    .line 299
    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 300
    .line 301
    .line 302
    move-result-object v11

    .line 303
    iget-object v13, v1, Lcom/zapp/oneweatherzapp/bl5;->J:Ljava/util/List;

    .line 304
    .line 305
    iget-object v14, v1, Lcom/zapp/oneweatherzapp/bl5;->d:Landroidx/work/WorkerParameters$a;

    .line 306
    .line 307
    iget v15, v3, Lcom/zapp/oneweatherzapp/lk5;->k:I

    .line 308
    .line 309
    iget-object v3, v6, Landroidx/work/a;->a:Ljava/util/concurrent/ExecutorService;

    .line 310
    .line 311
    iget-object v7, v1, Lcom/zapp/oneweatherzapp/bl5;->g:Lcom/zapp/oneweatherzapp/vp4;

    .line 312
    .line 313
    iget-object v6, v6, Landroidx/work/a;->c:Lcom/zapp/oneweatherzapp/uk5;

    .line 314
    .line 315
    new-instance v10, Lcom/zapp/oneweatherzapp/hk5;

    .line 316
    .line 317
    move-object/from16 v21, v2

    .line 318
    .line 319
    iget-object v2, v1, Lcom/zapp/oneweatherzapp/bl5;->g:Lcom/zapp/oneweatherzapp/vp4;

    .line 320
    .line 321
    invoke-direct {v10, v5, v2}, Lcom/zapp/oneweatherzapp/hk5;-><init>(Landroidx/work/impl/WorkDatabase;Lcom/zapp/oneweatherzapp/vp4;)V

    .line 322
    .line 323
    .line 324
    move-object/from16 v22, v4

    .line 325
    .line 326
    new-instance v4, Lcom/zapp/oneweatherzapp/sj5;

    .line 327
    .line 328
    move-object/from16 v16, v10

    .line 329
    .line 330
    iget-object v10, v1, Lcom/zapp/oneweatherzapp/bl5;->j:Lcom/zapp/oneweatherzapp/ha1;

    .line 331
    .line 332
    invoke-direct {v4, v5, v10, v2}, Lcom/zapp/oneweatherzapp/sj5;-><init>(Landroidx/work/impl/WorkDatabase;Lcom/zapp/oneweatherzapp/ha1;Lcom/zapp/oneweatherzapp/vp4;)V

    .line 333
    .line 334
    .line 335
    move-object/from16 v19, v16

    .line 336
    .line 337
    move-object v10, v0

    .line 338
    move-object/from16 v16, v3

    .line 339
    .line 340
    move-object/from16 v17, v7

    .line 341
    .line 342
    move-object/from16 v18, v6

    .line 343
    .line 344
    move-object/from16 v20, v4

    .line 345
    .line 346
    invoke-direct/range {v10 .. v20}, Landroidx/work/WorkerParameters;-><init>(Ljava/util/UUID;Landroidx/work/b;Ljava/util/List;Landroidx/work/WorkerParameters$a;ILjava/util/concurrent/ExecutorService;Lcom/zapp/oneweatherzapp/vp4;Lcom/zapp/oneweatherzapp/uk5;Lcom/zapp/oneweatherzapp/hk5;Lcom/zapp/oneweatherzapp/sj5;)V

    .line 347
    .line 348
    .line 349
    iget-object v3, v1, Lcom/zapp/oneweatherzapp/bl5;->f:Landroidx/work/d;

    .line 350
    .line 351
    if-nez v3, :cond_9

    .line 352
    .line 353
    iget-object v3, v1, Lcom/zapp/oneweatherzapp/bl5;->a:Landroid/content/Context;

    .line 354
    .line 355
    invoke-virtual {v6, v3, v8, v0}, Lcom/zapp/oneweatherzapp/vk5;->a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/d;

    .line 356
    .line 357
    .line 358
    move-result-object v3

    .line 359
    iput-object v3, v1, Lcom/zapp/oneweatherzapp/bl5;->f:Landroidx/work/d;

    .line 360
    .line 361
    :cond_9
    iget-object v3, v1, Lcom/zapp/oneweatherzapp/bl5;->f:Landroidx/work/d;

    .line 362
    .line 363
    if-nez v3, :cond_a

    .line 364
    .line 365
    invoke-static {}, Lcom/zapp/oneweatherzapp/wh2;->d()Lcom/zapp/oneweatherzapp/wh2;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    new-instance v2, Ljava/lang/StringBuilder;

    .line 370
    .line 371
    const-string v3, "Could not create Worker "

    .line 372
    .line 373
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    invoke-virtual {v0, v9, v2}, Lcom/zapp/oneweatherzapp/wh2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/bl5;->g()V

    .line 387
    .line 388
    .line 389
    goto/16 :goto_8

    .line 390
    .line 391
    :cond_a
    invoke-virtual {v3}, Landroidx/work/d;->isUsed()Z

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    if-eqz v3, :cond_b

    .line 396
    .line 397
    invoke-static {}, Lcom/zapp/oneweatherzapp/wh2;->d()Lcom/zapp/oneweatherzapp/wh2;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    new-instance v2, Ljava/lang/StringBuilder;

    .line 402
    .line 403
    const-string v3, "Received an already-used Worker "

    .line 404
    .line 405
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    const-string v3, "; Worker Factory should return new instances"

    .line 412
    .line 413
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    invoke-virtual {v0, v9, v2}, Lcom/zapp/oneweatherzapp/wh2;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/bl5;->g()V

    .line 424
    .line 425
    .line 426
    goto/16 :goto_8

    .line 427
    .line 428
    :cond_b
    iget-object v3, v1, Lcom/zapp/oneweatherzapp/bl5;->f:Landroidx/work/d;

    .line 429
    .line 430
    invoke-virtual {v3}, Landroidx/work/d;->setUsed()V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v5}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 434
    .line 435
    .line 436
    move-object/from16 v3, v21

    .line 437
    .line 438
    move-object/from16 v4, v22

    .line 439
    .line 440
    :try_start_4
    invoke-interface {v4, v3}, Lcom/zapp/oneweatherzapp/mk5;->i(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    .line 441
    .line 442
    .line 443
    move-result-object v6

    .line 444
    sget-object v7, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    .line 445
    .line 446
    if-ne v6, v7, :cond_c

    .line 447
    .line 448
    sget-object v6, Landroidx/work/WorkInfo$State;->RUNNING:Landroidx/work/WorkInfo$State;

    .line 449
    .line 450
    invoke-interface {v4, v6, v3}, Lcom/zapp/oneweatherzapp/mk5;->p(Landroidx/work/WorkInfo$State;Ljava/lang/String;)I

    .line 451
    .line 452
    .line 453
    invoke-interface {v4, v3}, Lcom/zapp/oneweatherzapp/mk5;->v(Ljava/lang/String;)I

    .line 454
    .line 455
    .line 456
    const/4 v3, 0x1

    .line 457
    goto :goto_7

    .line 458
    :cond_c
    const/4 v3, 0x0

    .line 459
    :goto_7
    invoke-virtual {v5}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 460
    .line 461
    .line 462
    invoke-virtual {v5}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 463
    .line 464
    .line 465
    if-eqz v3, :cond_e

    .line 466
    .line 467
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/bl5;->h()Z

    .line 468
    .line 469
    .line 470
    move-result v3

    .line 471
    if-eqz v3, :cond_d

    .line 472
    .line 473
    goto :goto_8

    .line 474
    :cond_d
    new-instance v3, Lcom/zapp/oneweatherzapp/qj5;

    .line 475
    .line 476
    iget-object v5, v1, Lcom/zapp/oneweatherzapp/bl5;->a:Landroid/content/Context;

    .line 477
    .line 478
    iget-object v6, v1, Lcom/zapp/oneweatherzapp/bl5;->e:Lcom/zapp/oneweatherzapp/lk5;

    .line 479
    .line 480
    iget-object v7, v1, Lcom/zapp/oneweatherzapp/bl5;->f:Landroidx/work/d;

    .line 481
    .line 482
    iget-object v8, v0, Landroidx/work/WorkerParameters;->j:Lcom/zapp/oneweatherzapp/ia1;

    .line 483
    .line 484
    iget-object v9, v1, Lcom/zapp/oneweatherzapp/bl5;->g:Lcom/zapp/oneweatherzapp/vp4;

    .line 485
    .line 486
    move-object v4, v3

    .line 487
    invoke-direct/range {v4 .. v9}, Lcom/zapp/oneweatherzapp/qj5;-><init>(Landroid/content/Context;Lcom/zapp/oneweatherzapp/lk5;Landroidx/work/d;Lcom/zapp/oneweatherzapp/ia1;Lcom/zapp/oneweatherzapp/vp4;)V

    .line 488
    .line 489
    .line 490
    check-cast v2, Lcom/zapp/oneweatherzapp/yj5;

    .line 491
    .line 492
    iget-object v0, v2, Lcom/zapp/oneweatherzapp/yj5;->c:Lcom/zapp/oneweatherzapp/yj5$a;

    .line 493
    .line 494
    invoke-virtual {v0, v3}, Lcom/zapp/oneweatherzapp/yj5$a;->execute(Ljava/lang/Runnable;)V

    .line 495
    .line 496
    .line 497
    new-instance v0, Lcom/zapp/oneweatherzapp/yk5;

    .line 498
    .line 499
    iget-object v3, v3, Lcom/zapp/oneweatherzapp/qj5;->a:Landroidx/work/impl/utils/futures/a;

    .line 500
    .line 501
    const/4 v4, 0x0

    .line 502
    invoke-direct {v0, v4, v1, v3}, Lcom/zapp/oneweatherzapp/yk5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 503
    .line 504
    .line 505
    new-instance v4, Lcom/zapp/oneweatherzapp/bo4;

    .line 506
    .line 507
    invoke-direct {v4}, Lcom/zapp/oneweatherzapp/bo4;-><init>()V

    .line 508
    .line 509
    .line 510
    iget-object v5, v1, Lcom/zapp/oneweatherzapp/bl5;->M:Landroidx/work/impl/utils/futures/a;

    .line 511
    .line 512
    invoke-virtual {v5, v0, v4}, Landroidx/work/impl/utils/futures/AbstractFuture;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 513
    .line 514
    .line 515
    new-instance v0, Lcom/zapp/oneweatherzapp/zk5;

    .line 516
    .line 517
    invoke-direct {v0, v1, v3}, Lcom/zapp/oneweatherzapp/zk5;-><init>(Lcom/zapp/oneweatherzapp/bl5;Landroidx/work/impl/utils/futures/a;)V

    .line 518
    .line 519
    .line 520
    iget-object v4, v2, Lcom/zapp/oneweatherzapp/yj5;->c:Lcom/zapp/oneweatherzapp/yj5$a;

    .line 521
    .line 522
    invoke-virtual {v3, v0, v4}, Landroidx/work/impl/utils/futures/AbstractFuture;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 523
    .line 524
    .line 525
    iget-object v0, v1, Lcom/zapp/oneweatherzapp/bl5;->K:Ljava/lang/String;

    .line 526
    .line 527
    new-instance v3, Lcom/zapp/oneweatherzapp/al5;

    .line 528
    .line 529
    invoke-direct {v3, v1, v0}, Lcom/zapp/oneweatherzapp/al5;-><init>(Lcom/zapp/oneweatherzapp/bl5;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    iget-object v0, v2, Lcom/zapp/oneweatherzapp/yj5;->a:Lcom/zapp/oneweatherzapp/a54;

    .line 533
    .line 534
    invoke-virtual {v5, v3, v0}, Landroidx/work/impl/utils/futures/AbstractFuture;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 535
    .line 536
    .line 537
    goto :goto_8

    .line 538
    :cond_e
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/bl5;->f()V

    .line 539
    .line 540
    .line 541
    :goto_8
    return-void

    .line 542
    :catchall_0
    move-exception v0

    .line 543
    invoke-virtual {v5}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 544
    .line 545
    .line 546
    throw v0

    .line 547
    :catchall_1
    move-exception v0

    .line 548
    invoke-virtual {v5}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 549
    .line 550
    .line 551
    throw v0
.end method
