.class public interface abstract Lcom/glance/space/data/storage/LockscreenSpaceDao;
.super Ljava/lang/Object;
.source "LockscreenSpaceDao.kt"


# direct methods
.method public static h(Lcom/glance/space/data/storage/LockscreenSpaceDao;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glance/space/data/storage/LockscreenSpaceDao;",
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/ug2;",
            ">;",
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/ng2;",
            ">;",
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/l80;",
            ">;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/glance/space/data/storage/LockscreenSpaceDao$insertLockScreenTrayAndContents$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/glance/space/data/storage/LockscreenSpaceDao$insertLockScreenTrayAndContents$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/glance/space/data/storage/LockscreenSpaceDao$insertLockScreenTrayAndContents$1;->label:I

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
    iput v1, v0, Lcom/glance/space/data/storage/LockscreenSpaceDao$insertLockScreenTrayAndContents$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/glance/space/data/storage/LockscreenSpaceDao$insertLockScreenTrayAndContents$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/glance/space/data/storage/LockscreenSpaceDao$insertLockScreenTrayAndContents$1;-><init>(Lcom/glance/space/data/storage/LockscreenSpaceDao;Lcom/zapp/oneweatherzapp/j90;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/glance/space/data/storage/LockscreenSpaceDao$insertLockScreenTrayAndContents$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/glance/space/data/storage/LockscreenSpaceDao$insertLockScreenTrayAndContents$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v5, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-ne v2, v3, :cond_1

    .line 42
    .line 43
    invoke-static {p4}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0

    .line 55
    :cond_2
    iget-object p0, v0, Lcom/glance/space/data/storage/LockscreenSpaceDao$insertLockScreenTrayAndContents$1;->L$1:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p0, Ljava/util/List;

    .line 58
    .line 59
    iget-object p1, v0, Lcom/glance/space/data/storage/LockscreenSpaceDao$insertLockScreenTrayAndContents$1;->L$0:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Lcom/glance/space/data/storage/LockscreenSpaceDao;

    .line 62
    .line 63
    invoke-static {p4}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    iget-object p0, v0, Lcom/glance/space/data/storage/LockscreenSpaceDao$insertLockScreenTrayAndContents$1;->L$2:Ljava/lang/Object;

    .line 68
    .line 69
    move-object p3, p0

    .line 70
    check-cast p3, Ljava/util/List;

    .line 71
    .line 72
    iget-object p0, v0, Lcom/glance/space/data/storage/LockscreenSpaceDao$insertLockScreenTrayAndContents$1;->L$1:Ljava/lang/Object;

    .line 73
    .line 74
    move-object p2, p0

    .line 75
    check-cast p2, Ljava/util/List;

    .line 76
    .line 77
    iget-object p0, v0, Lcom/glance/space/data/storage/LockscreenSpaceDao$insertLockScreenTrayAndContents$1;->L$0:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p0, Lcom/glance/space/data/storage/LockscreenSpaceDao;

    .line 80
    .line 81
    invoke-static {p4}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    invoke-static {p4}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    iput-object p0, v0, Lcom/glance/space/data/storage/LockscreenSpaceDao$insertLockScreenTrayAndContents$1;->L$0:Ljava/lang/Object;

    .line 89
    .line 90
    iput-object p2, v0, Lcom/glance/space/data/storage/LockscreenSpaceDao$insertLockScreenTrayAndContents$1;->L$1:Ljava/lang/Object;

    .line 91
    .line 92
    iput-object p3, v0, Lcom/glance/space/data/storage/LockscreenSpaceDao$insertLockScreenTrayAndContents$1;->L$2:Ljava/lang/Object;

    .line 93
    .line 94
    iput v5, v0, Lcom/glance/space/data/storage/LockscreenSpaceDao$insertLockScreenTrayAndContents$1;->label:I

    .line 95
    .line 96
    invoke-interface {p0, p1, v0}, Lcom/glance/space/data/storage/LockscreenSpaceDao;->m(Ljava/util/List;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-ne p1, v1, :cond_5

    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_5
    :goto_1
    iput-object p0, v0, Lcom/glance/space/data/storage/LockscreenSpaceDao$insertLockScreenTrayAndContents$1;->L$0:Ljava/lang/Object;

    .line 104
    .line 105
    iput-object p3, v0, Lcom/glance/space/data/storage/LockscreenSpaceDao$insertLockScreenTrayAndContents$1;->L$1:Ljava/lang/Object;

    .line 106
    .line 107
    iput-object v6, v0, Lcom/glance/space/data/storage/LockscreenSpaceDao$insertLockScreenTrayAndContents$1;->L$2:Ljava/lang/Object;

    .line 108
    .line 109
    iput v4, v0, Lcom/glance/space/data/storage/LockscreenSpaceDao$insertLockScreenTrayAndContents$1;->label:I

    .line 110
    .line 111
    invoke-interface {p0, p2, v0}, Lcom/glance/space/data/storage/LockscreenSpaceDao;->l(Ljava/util/List;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-ne p1, v1, :cond_6

    .line 116
    .line 117
    return-object v1

    .line 118
    :cond_6
    move-object p1, p0

    .line 119
    move-object p0, p3

    .line 120
    :goto_2
    iput-object v6, v0, Lcom/glance/space/data/storage/LockscreenSpaceDao$insertLockScreenTrayAndContents$1;->L$0:Ljava/lang/Object;

    .line 121
    .line 122
    iput-object v6, v0, Lcom/glance/space/data/storage/LockscreenSpaceDao$insertLockScreenTrayAndContents$1;->L$1:Ljava/lang/Object;

    .line 123
    .line 124
    iput v3, v0, Lcom/glance/space/data/storage/LockscreenSpaceDao$insertLockScreenTrayAndContents$1;->label:I

    .line 125
    .line 126
    invoke-interface {p1, p0, v0}, Lcom/glance/space/data/storage/LockscreenSpaceDao;->u(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    if-ne p0, v1, :cond_7

    .line 131
    .line 132
    return-object v1

    .line 133
    :cond_7
    :goto_3
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 134
    .line 135
    return-object p0
.end method

.method public static k(Lcom/glance/space/data/storage/LockscreenSpaceDao;Ljava/lang/String;JLcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glance/space/data/storage/LockscreenSpaceDao;",
            "Ljava/lang/String;",
            "J",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/glance/space/data/storage/LockscreenSpaceDao$updateTrayLastRendered$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/glance/space/data/storage/LockscreenSpaceDao$updateTrayLastRendered$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/glance/space/data/storage/LockscreenSpaceDao$updateTrayLastRendered$1;->label:I

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
    iput v1, v0, Lcom/glance/space/data/storage/LockscreenSpaceDao$updateTrayLastRendered$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/glance/space/data/storage/LockscreenSpaceDao$updateTrayLastRendered$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/glance/space/data/storage/LockscreenSpaceDao$updateTrayLastRendered$1;-><init>(Lcom/glance/space/data/storage/LockscreenSpaceDao;Lcom/zapp/oneweatherzapp/j90;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/glance/space/data/storage/LockscreenSpaceDao$updateTrayLastRendered$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/glance/space/data/storage/LockscreenSpaceDao$updateTrayLastRendered$1;->label:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    invoke-static {p4}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    iget-wide p2, v0, Lcom/glance/space/data/storage/LockscreenSpaceDao$updateTrayLastRendered$1;->J$0:J

    .line 52
    .line 53
    iget-object p0, v0, Lcom/glance/space/data/storage/LockscreenSpaceDao$updateTrayLastRendered$1;->L$1:Ljava/lang/Object;

    .line 54
    .line 55
    move-object p1, p0

    .line 56
    check-cast p1, Ljava/lang/String;

    .line 57
    .line 58
    iget-object p0, v0, Lcom/glance/space/data/storage/LockscreenSpaceDao$updateTrayLastRendered$1;->L$0:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lcom/glance/space/data/storage/LockscreenSpaceDao;

    .line 61
    .line 62
    invoke-static {p4}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p4}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput-object p0, v0, Lcom/glance/space/data/storage/LockscreenSpaceDao$updateTrayLastRendered$1;->L$0:Ljava/lang/Object;

    .line 70
    .line 71
    iput-object p1, v0, Lcom/glance/space/data/storage/LockscreenSpaceDao$updateTrayLastRendered$1;->L$1:Ljava/lang/Object;

    .line 72
    .line 73
    iput-wide p2, v0, Lcom/glance/space/data/storage/LockscreenSpaceDao$updateTrayLastRendered$1;->J$0:J

    .line 74
    .line 75
    iput v4, v0, Lcom/glance/space/data/storage/LockscreenSpaceDao$updateTrayLastRendered$1;->label:I

    .line 76
    .line 77
    invoke-interface {p0, p1, p2, p3, v0}, Lcom/glance/space/data/storage/LockscreenSpaceDao;->r(Ljava/lang/String;JLcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p4

    .line 81
    if-ne p4, v1, :cond_4

    .line 82
    .line 83
    return-object v1

    .line 84
    :cond_4
    :goto_1
    const/4 p4, 0x0

    .line 85
    iput-object p4, v0, Lcom/glance/space/data/storage/LockscreenSpaceDao$updateTrayLastRendered$1;->L$0:Ljava/lang/Object;

    .line 86
    .line 87
    iput-object p4, v0, Lcom/glance/space/data/storage/LockscreenSpaceDao$updateTrayLastRendered$1;->L$1:Ljava/lang/Object;

    .line 88
    .line 89
    iput v3, v0, Lcom/glance/space/data/storage/LockscreenSpaceDao$updateTrayLastRendered$1;->label:I

    .line 90
    .line 91
    invoke-interface {p0, p1, p2, p3, v0}, Lcom/glance/space/data/storage/LockscreenSpaceDao;->C(Ljava/lang/String;JLcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    if-ne p0, v1, :cond_5

    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_5
    :goto_2
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 99
    .line 100
    return-object p0
.end method

.method public static z(Lcom/glance/space/data/storage/LockscreenSpaceDao;Ljava/util/List;JLcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glance/space/data/storage/LockscreenSpaceDao;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p4, Lcom/glance/space/data/storage/LockscreenSpaceDao$updateTraysLastRendered$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lcom/glance/space/data/storage/LockscreenSpaceDao$updateTraysLastRendered$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/glance/space/data/storage/LockscreenSpaceDao$updateTraysLastRendered$1;->label:I

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
    iput v1, v0, Lcom/glance/space/data/storage/LockscreenSpaceDao$updateTraysLastRendered$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/glance/space/data/storage/LockscreenSpaceDao$updateTraysLastRendered$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lcom/glance/space/data/storage/LockscreenSpaceDao$updateTraysLastRendered$1;-><init>(Lcom/glance/space/data/storage/LockscreenSpaceDao;Lcom/zapp/oneweatherzapp/j90;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lcom/glance/space/data/storage/LockscreenSpaceDao$updateTraysLastRendered$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/glance/space/data/storage/LockscreenSpaceDao$updateTraysLastRendered$1;->label:I

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
    iget-wide p0, v0, Lcom/glance/space/data/storage/LockscreenSpaceDao$updateTraysLastRendered$1;->J$0:J

    .line 37
    .line 38
    iget-object p2, v0, Lcom/glance/space/data/storage/LockscreenSpaceDao$updateTraysLastRendered$1;->L$1:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p2, Ljava/util/Iterator;

    .line 41
    .line 42
    iget-object p3, v0, Lcom/glance/space/data/storage/LockscreenSpaceDao$updateTraysLastRendered$1;->L$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p3, Lcom/glance/space/data/storage/LockscreenSpaceDao;

    .line 45
    .line 46
    invoke-static {p4}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-wide v4, p0

    .line 50
    move-object p0, p3

    .line 51
    move-wide p3, v4

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_2
    invoke-static {p4}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    move-wide p3, p2

    .line 69
    move-object p2, p1

    .line 70
    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Ljava/lang/String;

    .line 81
    .line 82
    iput-object p0, v0, Lcom/glance/space/data/storage/LockscreenSpaceDao$updateTraysLastRendered$1;->L$0:Ljava/lang/Object;

    .line 83
    .line 84
    iput-object p2, v0, Lcom/glance/space/data/storage/LockscreenSpaceDao$updateTraysLastRendered$1;->L$1:Ljava/lang/Object;

    .line 85
    .line 86
    iput-wide p3, v0, Lcom/glance/space/data/storage/LockscreenSpaceDao$updateTraysLastRendered$1;->J$0:J

    .line 87
    .line 88
    iput v3, v0, Lcom/glance/space/data/storage/LockscreenSpaceDao$updateTraysLastRendered$1;->label:I

    .line 89
    .line 90
    invoke-interface {p0, p1, p3, p4, v0}, Lcom/glance/space/data/storage/LockscreenSpaceDao;->p(Ljava/lang/String;JLcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-ne p1, v1, :cond_3

    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_4
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 98
    .line 99
    return-object p0
.end method


# virtual methods
.method public abstract A(Ljava/lang/String;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract B(JLcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/ng2;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract C(Ljava/lang/String;JLcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract D(Lcom/glance/space/data/storage/lockscreen/AssetState;JLcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glance/space/data/storage/lockscreen/AssetState;",
            "J",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/ug2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract E(Ljava/lang/String;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public a(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Lcom/glance/space/data/storage/LockscreenSpaceDao;->e(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 6
    .line 7
    if-ne p0, p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 11
    .line 12
    :goto_0
    return-object p0
.end method

.method public abstract b(Ljava/util/List;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public c(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/ug2;",
            ">;",
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/ng2;",
            ">;",
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/l80;",
            ">;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/glance/space/data/storage/LockscreenSpaceDao;->h(Lcom/glance/space/data/storage/LockscreenSpaceDao;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public abstract d(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/l80;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract e(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract f(JLcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract g(Ljava/lang/String;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/ng2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract i(Ljava/lang/String;Ljava/lang/String;Lcom/glance/space/data/storage/lockscreen/AssetState;JLcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/glance/space/data/storage/lockscreen/AssetState;",
            "J",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public j(JLjava/util/List;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p3, p1, p2, p4}, Lcom/glance/space/data/storage/LockscreenSpaceDao;->z(Lcom/glance/space/data/storage/LockscreenSpaceDao;Ljava/util/List;JLcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public abstract l(Ljava/util/List;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/ng2;",
            ">;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract m(Ljava/util/List;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/ug2;",
            ">;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract n(Lcom/glance/space/data/storage/lockscreen/AssetState;Ljava/util/List;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/glance/space/data/storage/lockscreen/AssetState;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/l80;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract o(JLcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/ug2;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public p(Ljava/lang/String;JLcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/glance/space/data/storage/LockscreenSpaceDao;->k(Lcom/glance/space/data/storage/LockscreenSpaceDao;Ljava/lang/String;JLcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public abstract q(Lcom/zapp/oneweatherzapp/ix2;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/ix2;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract r(Ljava/lang/String;JLcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract s(JLcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract t(Ljava/lang/String;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/ng2;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract u(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
.end method

.method public abstract v(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
.end method

.method public abstract w(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract x(Ljava/lang/String;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/zapp/oneweatherzapp/j90<",
            "-",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract y(Ljava/lang/String;JLcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
.end method
