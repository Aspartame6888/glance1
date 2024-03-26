.class public final Lcom/zapp/oneweatherzapp/gk5;
.super Ljava/lang/Object;
.source "WorkProgressUpdater.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/UUID;

.field public final synthetic b:Landroidx/work/b;

.field public final synthetic c:Landroidx/work/impl/utils/futures/a;

.field public final synthetic d:Lcom/zapp/oneweatherzapp/hk5;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/hk5;Ljava/util/UUID;Landroidx/work/b;Landroidx/work/impl/utils/futures/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/gk5;->d:Lcom/zapp/oneweatherzapp/hk5;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/gk5;->a:Ljava/util/UUID;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/gk5;->b:Landroidx/work/b;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/zapp/oneweatherzapp/gk5;->c:Landroidx/work/impl/utils/futures/a;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/gk5;->c:Landroidx/work/impl/utils/futures/a;

    .line 2
    .line 3
    const-string v1, "Ignoring setProgressAsync(...). WorkSpec ("

    .line 4
    .line 5
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/gk5;->a:Ljava/util/UUID;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {}, Lcom/zapp/oneweatherzapp/wh2;->d()Lcom/zapp/oneweatherzapp/wh2;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    sget-object v5, Lcom/zapp/oneweatherzapp/hk5;->c:Ljava/lang/String;

    .line 16
    .line 17
    new-instance v6, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v7, "Updating progress for "

    .line 20
    .line 21
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, " ("

    .line 28
    .line 29
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/gk5;->b:Landroidx/work/b;

    .line 33
    .line 34
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v7, ")"

    .line 38
    .line 39
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v4, v5, v6}, Lcom/zapp/oneweatherzapp/wh2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/gk5;->d:Lcom/zapp/oneweatherzapp/hk5;

    .line 50
    .line 51
    iget-object v4, p0, Lcom/zapp/oneweatherzapp/hk5;->a:Landroidx/work/impl/WorkDatabase;

    .line 52
    .line 53
    invoke-virtual {v4}, Landroidx/room/RoomDatabase;->beginTransaction()V

    .line 54
    .line 55
    .line 56
    :try_start_0
    iget-object v4, p0, Lcom/zapp/oneweatherzapp/hk5;->a:Landroidx/work/impl/WorkDatabase;

    .line 57
    .line 58
    invoke-virtual {v4}, Landroidx/work/impl/WorkDatabase;->g()Lcom/zapp/oneweatherzapp/mk5;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-interface {v4, v3}, Lcom/zapp/oneweatherzapp/mk5;->j(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/lk5;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    if-eqz v4, :cond_1

    .line 67
    .line 68
    iget-object v4, v4, Lcom/zapp/oneweatherzapp/lk5;->b:Landroidx/work/WorkInfo$State;

    .line 69
    .line 70
    sget-object v6, Landroidx/work/WorkInfo$State;->RUNNING:Landroidx/work/WorkInfo$State;

    .line 71
    .line 72
    if-ne v4, v6, :cond_0

    .line 73
    .line 74
    new-instance v1, Lcom/zapp/oneweatherzapp/dk5;

    .line 75
    .line 76
    invoke-direct {v1, v3, v2}, Lcom/zapp/oneweatherzapp/dk5;-><init>(Ljava/lang/String;Landroidx/work/b;)V

    .line 77
    .line 78
    .line 79
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/hk5;->a:Landroidx/work/impl/WorkDatabase;

    .line 80
    .line 81
    invoke-virtual {v2}, Landroidx/work/impl/WorkDatabase;->f()Lcom/zapp/oneweatherzapp/ek5;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-interface {v2, v1}, Lcom/zapp/oneweatherzapp/ek5;->b(Lcom/zapp/oneweatherzapp/dk5;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    invoke-static {}, Lcom/zapp/oneweatherzapp/wh2;->d()Lcom/zapp/oneweatherzapp/wh2;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    new-instance v4, Ljava/lang/StringBuilder;

    .line 94
    .line 95
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v1, ") is not in a RUNNING state."

    .line 102
    .line 103
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {v2, v5, v1}, Lcom/zapp/oneweatherzapp/wh2;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    :goto_0
    const/4 v1, 0x0

    .line 114
    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/a;->i(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/hk5;->a:Landroidx/work/impl/WorkDatabase;

    .line 118
    .line 119
    invoke-virtual {v1}, Landroidx/room/RoomDatabase;->setTransactionSuccessful()V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_1
    const-string v1, "Calls to setProgressAsync() must complete before a ListenableWorker signals completion of work by returning an instance of Result."

    .line 124
    .line 125
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 131
    :catchall_0
    move-exception v1

    .line 132
    :try_start_1
    invoke-static {}, Lcom/zapp/oneweatherzapp/wh2;->d()Lcom/zapp/oneweatherzapp/wh2;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    sget-object v3, Lcom/zapp/oneweatherzapp/hk5;->c:Ljava/lang/String;

    .line 137
    .line 138
    const-string v4, "Error updating Worker progress"

    .line 139
    .line 140
    invoke-virtual {v2, v3, v4, v1}, Lcom/zapp/oneweatherzapp/wh2;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroidx/work/impl/utils/futures/a;->j(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 144
    .line 145
    .line 146
    :goto_1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/hk5;->a:Landroidx/work/impl/WorkDatabase;

    .line 147
    .line 148
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :catchall_1
    move-exception v0

    .line 153
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/hk5;->a:Landroidx/work/impl/WorkDatabase;

    .line 154
    .line 155
    invoke-virtual {p0}, Landroidx/room/RoomDatabase;->endTransaction()V

    .line 156
    .line 157
    .line 158
    throw v0
.end method
