.class public final Landroidx/work/impl/b;
.super Ljava/lang/Object;
.source "WorkerUpdater.kt"


# direct methods
.method public static final a(Lcom/zapp/oneweatherzapp/nj3;Landroidx/work/impl/WorkDatabase;Landroidx/work/a;Ljava/util/List;Lcom/zapp/oneweatherzapp/lk5;Ljava/util/Set;)V
    .locals 9

    .line 1
    iget-object v5, p4, Lcom/zapp/oneweatherzapp/lk5;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->g()Lcom/zapp/oneweatherzapp/mk5;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, v5}, Lcom/zapp/oneweatherzapp/mk5;->j(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/lk5;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    if-eqz v3, :cond_4

    .line 12
    .line 13
    iget-object v0, v3, Lcom/zapp/oneweatherzapp/lk5;->b:Landroidx/work/WorkInfo$State;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroidx/work/WorkInfo$State;->isFinished()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object p0, Landroidx/work/WorkManager$UpdateResult;->NOT_APPLIED:Landroidx/work/WorkManager$UpdateResult;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/lk5;->d()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p4}, Lcom/zapp/oneweatherzapp/lk5;->d()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    xor-int/2addr v0, v1

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0, v5}, Lcom/zapp/oneweatherzapp/nj3;->d(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_1

    .line 40
    .line 41
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Lcom/zapp/oneweatherzapp/zz3;

    .line 56
    .line 57
    invoke-interface {v1, v5}, Lcom/zapp/oneweatherzapp/zz3;->b(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-instance v8, Lcom/zapp/oneweatherzapp/xk5;

    .line 62
    .line 63
    move-object v0, v8

    .line 64
    move-object v1, p1

    .line 65
    move-object v2, p4

    .line 66
    move-object v4, p3

    .line 67
    move-object v6, p5

    .line 68
    move v7, p0

    .line 69
    invoke-direct/range {v0 .. v7}, Lcom/zapp/oneweatherzapp/xk5;-><init>(Landroidx/work/impl/WorkDatabase;Lcom/zapp/oneweatherzapp/lk5;Lcom/zapp/oneweatherzapp/lk5;Ljava/util/List;Ljava/lang/String;Ljava/util/Set;Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v8}, Landroidx/room/RoomDatabase;->runInTransaction(Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    if-nez p0, :cond_2

    .line 76
    .line 77
    invoke-static {p2, p1, p3}, Lcom/zapp/oneweatherzapp/b04;->a(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    sget-object p0, Landroidx/work/WorkManager$UpdateResult;->NOT_APPLIED:Landroidx/work/WorkManager$UpdateResult;

    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    sget-object p0, Landroidx/work/impl/WorkerUpdater$updateWorkImpl$type$1;->INSTANCE:Landroidx/work/impl/WorkerUpdater$updateWorkImpl$type$1;

    .line 84
    .line 85
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 86
    .line 87
    new-instance p2, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    const-string p3, "Can\'t update "

    .line 90
    .line 91
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-interface {p0, v3}, Lcom/zapp/oneweatherzapp/Function110;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    check-cast p3, Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string p3, " Worker to "

    .line 104
    .line 105
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-interface {p0, p4}, Lcom/zapp/oneweatherzapp/Function110;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    check-cast p0, Ljava/lang/String;

    .line 113
    .line 114
    const-string p3, " Worker. Update operation must preserve worker\'s type."

    .line 115
    .line 116
    invoke-static {p2, p0, p3}, Lcom/zapp/oneweatherzapp/p20;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p1

    .line 124
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 125
    .line 126
    const-string p1, "Worker with "

    .line 127
    .line 128
    const-string p2, " doesn\'t exist"

    .line 129
    .line 130
    invoke-static {p1, v5, p2}, Lcom/zapp/oneweatherzapp/q3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p0
.end method
