.class public Lcom/zapp/oneweatherzapp/ha;
.super Ljava/lang/Object;
.source "AnimationVectors.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/eq1;
.implements Lcom/zapp/oneweatherzapp/s16;


# static fields
.field public static final synthetic a:Lcom/zapp/oneweatherzapp/ha;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/ha;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/ha;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zapp/oneweatherzapp/ha;->a:Lcom/zapp/oneweatherzapp/ha;

    .line 7
    .line 8
    return-void
.end method

.method public static final e(I)J
    .locals 6

    .line 1
    int-to-long v0, p0

    .line 2
    const/16 p0, 0x20

    .line 3
    .line 4
    shl-long/2addr v0, p0

    .line 5
    const/4 p0, 0x0

    .line 6
    int-to-long v2, p0

    .line 7
    const-wide v4, 0xffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    and-long/2addr v2, v4

    .line 13
    or-long/2addr v0, v2

    .line 14
    sget p0, Lcom/zapp/oneweatherzapp/n42;->n:I

    .line 15
    .line 16
    return-wide v0
.end method

.method public static final f(Lcom/zapp/oneweatherzapp/e72;Ljava/util/HashSet;)Lcom/zapp/oneweatherzapp/e72;
    .locals 4

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/h;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/h;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/h;->e(Lcom/zapp/oneweatherzapp/e72;)Lcom/zapp/oneweatherzapp/k25;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    return-object v3

    .line 15
    :cond_0
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->x(Lcom/zapp/oneweatherzapp/l25;)Lcom/zapp/oneweatherzapp/z25;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_6

    .line 20
    .line 21
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->u(Lcom/zapp/oneweatherzapp/b35;)Lcom/zapp/oneweatherzapp/d72;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1, p1}, Lcom/zapp/oneweatherzapp/ha;->f(Lcom/zapp/oneweatherzapp/e72;Ljava/util/HashSet;)Lcom/zapp/oneweatherzapp/e72;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_5

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/checker/h;->e(Lcom/zapp/oneweatherzapp/e72;)Lcom/zapp/oneweatherzapp/k25;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->K(Lcom/zapp/oneweatherzapp/l25;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    instance-of v2, v1, Lcom/zapp/oneweatherzapp/e94;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    move-object v2, v1

    .line 46
    check-cast v2, Lcom/zapp/oneweatherzapp/e94;

    .line 47
    .line 48
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->Q(Lcom/zapp/oneweatherzapp/e94;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 v2, 0x0

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    :goto_0
    const/4 v2, 0x1

    .line 58
    :goto_1
    instance-of v3, p1, Lcom/zapp/oneweatherzapp/e94;

    .line 59
    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    move-object v3, p1

    .line 63
    check-cast v3, Lcom/zapp/oneweatherzapp/e94;

    .line 64
    .line 65
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->Q(Lcom/zapp/oneweatherzapp/e94;)Z

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->P(Lcom/zapp/oneweatherzapp/e72;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_3

    .line 76
    .line 77
    if-eqz v2, :cond_3

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/checker/h;->q0(Lcom/zapp/oneweatherzapp/e72;)Lcom/zapp/oneweatherzapp/e72;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    goto :goto_3

    .line 84
    :cond_3
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->P(Lcom/zapp/oneweatherzapp/e72;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_9

    .line 89
    .line 90
    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/h;->p0(Lcom/zapp/oneweatherzapp/e72;)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-nez p0, :cond_4

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/h;->q0(Lcom/zapp/oneweatherzapp/e72;)Lcom/zapp/oneweatherzapp/e72;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    goto :goto_3

    .line 102
    :cond_5
    move-object p0, v3

    .line 103
    goto :goto_3

    .line 104
    :cond_6
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->K(Lcom/zapp/oneweatherzapp/l25;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-eqz v1, :cond_d

    .line 109
    .line 110
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->y(Lcom/zapp/oneweatherzapp/e72;)Lcom/zapp/oneweatherzapp/d94;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-nez v1, :cond_7

    .line 115
    .line 116
    return-object v3

    .line 117
    :cond_7
    invoke-static {v1, p1}, Lcom/zapp/oneweatherzapp/ha;->f(Lcom/zapp/oneweatherzapp/e72;Ljava/util/HashSet;)Lcom/zapp/oneweatherzapp/e72;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-nez p1, :cond_8

    .line 122
    .line 123
    return-object v3

    .line 124
    :cond_8
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->P(Lcom/zapp/oneweatherzapp/e72;)Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-nez v1, :cond_a

    .line 129
    .line 130
    :cond_9
    :goto_2
    move-object p0, p1

    .line 131
    goto :goto_3

    .line 132
    :cond_a
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->P(Lcom/zapp/oneweatherzapp/e72;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_b

    .line 137
    .line 138
    goto :goto_3

    .line 139
    :cond_b
    instance-of v1, p1, Lcom/zapp/oneweatherzapp/e94;

    .line 140
    .line 141
    if-eqz v1, :cond_c

    .line 142
    .line 143
    move-object v1, p1

    .line 144
    check-cast v1, Lcom/zapp/oneweatherzapp/e94;

    .line 145
    .line 146
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->Q(Lcom/zapp/oneweatherzapp/e94;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_c

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_c
    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/h;->q0(Lcom/zapp/oneweatherzapp/e72;)Lcom/zapp/oneweatherzapp/e72;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    :cond_d
    :goto_3
    return-object p0
.end method

.method public static final g(Lcom/zapp/oneweatherzapp/ga;)Lcom/zapp/oneweatherzapp/ga;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/ga;->c()Lcom/zapp/oneweatherzapp/ga;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "null cannot be cast to non-null type T of androidx.compose.animation.core.AnimationVectorsKt.newInstance"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/dx1;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/ga;->b()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Lcom/zapp/oneweatherzapp/ga;->a(I)F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v0, v3, v2}, Lcom/zapp/oneweatherzapp/ga;->e(FI)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-object v0
.end method

.method public static final h(Lcom/zapp/oneweatherzapp/Function2;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;
    .locals 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "completion"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    instance-of v0, p0, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast p0, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {p2}, Lcom/zapp/oneweatherzapp/j90;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sget-object v1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 27
    .line 28
    if-ne v0, v1, :cond_1

    .line 29
    .line 30
    new-instance v0, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$3;

    .line 31
    .line 32
    invoke-direct {v0, p2, p0, p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$3;-><init>(Lcom/zapp/oneweatherzapp/j90;Lcom/zapp/oneweatherzapp/Function2;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    move-object p0, v0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance v1, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$4;

    .line 38
    .line 39
    invoke-direct {v1, p2, v0, p0, p1}, Lkotlin/coroutines/intrinsics/IntrinsicsKt__IntrinsicsJvmKt$createCoroutineUnintercepted$$inlined$createCoroutineFromSuspendFunction$IntrinsicsKt__IntrinsicsJvmKt$4;-><init>(Lcom/zapp/oneweatherzapp/j90;Lkotlin/coroutines/CoroutineContext;Lcom/zapp/oneweatherzapp/Function2;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    move-object p0, v1

    .line 43
    :goto_0
    return-object p0
.end method

.method public static i(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 15
    :goto_1
    return p0
.end method

.method public static final j(Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/ns;
    .locals 8

    .line 1
    instance-of v0, p0, Lcom/zapp/oneweatherzapp/fp0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/zapp/oneweatherzapp/ns;

    .line 7
    .line 8
    invoke-direct {v0, v1, p0}, Lcom/zapp/oneweatherzapp/ns;-><init>(ILcom/zapp/oneweatherzapp/j90;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    move-object v0, p0

    .line 13
    check-cast v0, Lcom/zapp/oneweatherzapp/fp0;

    .line 14
    .line 15
    :cond_1
    :goto_0
    sget-object v2, Lcom/zapp/oneweatherzapp/fp0;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sget-object v4, Lcom/zapp/oneweatherzapp/gp0;->b:Lio/sentry/android/core/v0;

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x0

    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    invoke-virtual {v2, v0, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    move-object v3, v6

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    instance-of v7, v3, Lcom/zapp/oneweatherzapp/ns;

    .line 33
    .line 34
    if-eqz v7, :cond_9

    .line 35
    .line 36
    :cond_3
    invoke-virtual {v2, v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    if-eqz v7, :cond_4

    .line 41
    .line 42
    move v2, v1

    .line 43
    goto :goto_1

    .line 44
    :cond_4
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    if-eq v7, v3, :cond_3

    .line 49
    .line 50
    move v2, v5

    .line 51
    :goto_1
    if-eqz v2, :cond_1

    .line 52
    .line 53
    check-cast v3, Lcom/zapp/oneweatherzapp/ns;

    .line 54
    .line 55
    :goto_2
    if-eqz v3, :cond_8

    .line 56
    .line 57
    sget-object v0, Lcom/zapp/oneweatherzapp/ns;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    instance-of v4, v2, Lcom/zapp/oneweatherzapp/z10;

    .line 64
    .line 65
    if-eqz v4, :cond_5

    .line 66
    .line 67
    check-cast v2, Lcom/zapp/oneweatherzapp/z10;

    .line 68
    .line 69
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/z10;->d:Ljava/lang/Object;

    .line 70
    .line 71
    if-eqz v2, :cond_5

    .line 72
    .line 73
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/ns;->o()V

    .line 74
    .line 75
    .line 76
    move v1, v5

    .line 77
    goto :goto_3

    .line 78
    :cond_5
    sget-object v2, Lcom/zapp/oneweatherzapp/ns;->f:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 79
    .line 80
    const v4, 0x1fffffff

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    sget-object v2, Lcom/zapp/oneweatherzapp/s2;->a:Lcom/zapp/oneweatherzapp/s2;

    .line 87
    .line 88
    invoke-virtual {v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    :goto_3
    if-eqz v1, :cond_6

    .line 92
    .line 93
    move-object v6, v3

    .line 94
    :cond_6
    if-nez v6, :cond_7

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_7
    return-object v6

    .line 98
    :cond_8
    :goto_4
    new-instance v0, Lcom/zapp/oneweatherzapp/ns;

    .line 99
    .line 100
    const/4 v1, 0x2

    .line 101
    invoke-direct {v0, v1, p0}, Lcom/zapp/oneweatherzapp/ns;-><init>(ILcom/zapp/oneweatherzapp/j90;)V

    .line 102
    .line 103
    .line 104
    return-object v0

    .line 105
    :cond_9
    if-eq v3, v4, :cond_1

    .line 106
    .line 107
    instance-of v2, v3, Ljava/lang/Throwable;

    .line 108
    .line 109
    if-eqz v2, :cond_a

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 113
    .line 114
    new-instance v0, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    const-string v1, "Inconsistent state "

    .line 117
    .line 118
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw p0
.end method

.method public static final k(Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, Lkotlin/coroutines/jvm/internal/ContinuationImpl;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->intercepted()Lcom/zapp/oneweatherzapp/j90;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object p0, v0

    .line 25
    :cond_2
    :goto_1
    return-object p0
.end method

.method public static l(Lcom/zapp/oneweatherzapp/cz2;)Z
    .locals 3

    .line 1
    const-string v0, "newsArticle"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/cz2;->b()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    move v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    :goto_0
    if-eqz v0, :cond_8

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/cz2;->n()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-lez v0, :cond_1

    .line 32
    .line 33
    move v0, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v0, v1

    .line 36
    :goto_1
    if-eqz v0, :cond_8

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/cz2;->h()Lcom/zapp/oneweatherzapp/pr1;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/pr1;->a()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-lez v0, :cond_2

    .line 51
    .line 52
    move v0, v2

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move v0, v1

    .line 55
    :goto_2
    if-eqz v0, :cond_8

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/cz2;->g()Lcom/zapp/oneweatherzapp/pr1;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/pr1;->a()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-lez v0, :cond_3

    .line 70
    .line 71
    move v0, v2

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    move v0, v1

    .line 74
    :goto_3
    if-eqz v0, :cond_8

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/cz2;->c()Lcom/zapp/oneweatherzapp/hb0;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/hb0;->b()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-lez v0, :cond_4

    .line 89
    .line 90
    move v0, v2

    .line 91
    goto :goto_4

    .line 92
    :cond_4
    move v0, v1

    .line 93
    :goto_4
    if-eqz v0, :cond_8

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/cz2;->a()Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    xor-int/2addr v0, v2

    .line 106
    if-ne v0, v2, :cond_5

    .line 107
    .line 108
    move v0, v2

    .line 109
    goto :goto_5

    .line 110
    :cond_5
    move v0, v1

    .line 111
    :goto_5
    if-nez v0, :cond_7

    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/cz2;->f()Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    if-eqz p0, :cond_6

    .line 118
    .line 119
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 120
    .line 121
    .line 122
    move-result p0

    .line 123
    xor-int/2addr p0, v2

    .line 124
    if-ne p0, v2, :cond_6

    .line 125
    .line 126
    move p0, v2

    .line 127
    goto :goto_6

    .line 128
    :cond_6
    move p0, v1

    .line 129
    :goto_6
    if-eqz p0, :cond_8

    .line 130
    .line 131
    :cond_7
    move v1, v2

    .line 132
    :cond_8
    return v1
.end method

.method public static m(Lcom/zapp/oneweatherzapp/zz2;)Z
    .locals 3

    .line 1
    const-string v0, "newsRoundup"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/zz2;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-lez v0, :cond_0

    .line 17
    .line 18
    move v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v0, v1

    .line 21
    :goto_0
    if-eqz v0, :cond_6

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/zz2;->e()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-lez v0, :cond_1

    .line 32
    .line 33
    move v0, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v0, v1

    .line 36
    :goto_1
    if-eqz v0, :cond_6

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/zz2;->m()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-lez v0, :cond_2

    .line 47
    .line 48
    move v0, v2

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v0, v1

    .line 51
    :goto_2
    if-eqz v0, :cond_6

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/zz2;->g()Lcom/zapp/oneweatherzapp/pr1;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/pr1;->a()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-lez v0, :cond_3

    .line 66
    .line 67
    move v0, v2

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    move v0, v1

    .line 70
    :goto_3
    if-eqz v0, :cond_6

    .line 71
    .line 72
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/zz2;->f()Lcom/zapp/oneweatherzapp/pr1;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/pr1;->a()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-lez v0, :cond_4

    .line 85
    .line 86
    move v0, v2

    .line 87
    goto :goto_4

    .line 88
    :cond_4
    move v0, v1

    .line 89
    :goto_4
    if-eqz v0, :cond_6

    .line 90
    .line 91
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/zz2;->b()Lcom/zapp/oneweatherzapp/hb0;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/hb0;->b()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-lez v0, :cond_5

    .line 104
    .line 105
    move v0, v2

    .line 106
    goto :goto_5

    .line 107
    :cond_5
    move v0, v1

    .line 108
    :goto_5
    if-eqz v0, :cond_6

    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/zz2;->l()Ljava/util/List;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    xor-int/2addr p0, v2

    .line 119
    if-eqz p0, :cond_6

    .line 120
    .line 121
    move v1, v2

    .line 122
    :cond_6
    return v1
.end method

.method public static final n(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/j90;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/jn0;->i(Lkotlin/coroutines/CoroutineContext;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/ha;->k(Lcom/zapp/oneweatherzapp/j90;)Lcom/zapp/oneweatherzapp/j90;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    instance-of v1, p0, Lcom/zapp/oneweatherzapp/fp0;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast p0, Lcom/zapp/oneweatherzapp/fp0;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move-object p0, v2

    .line 21
    :goto_0
    if-nez p0, :cond_1

    .line 22
    .line 23
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 24
    .line 25
    goto/16 :goto_6

    .line 26
    .line 27
    :cond_1
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/fp0;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 28
    .line 29
    invoke-virtual {v1}, Lkotlinx/coroutines/CoroutineDispatcher;->h1()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    sget-object v2, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 37
    .line 38
    iput-object v2, p0, Lcom/zapp/oneweatherzapp/fp0;->f:Ljava/lang/Object;

    .line 39
    .line 40
    iput v4, p0, Lcom/zapp/oneweatherzapp/ip0;->c:I

    .line 41
    .line 42
    invoke-virtual {v1, v0, p0}, Lkotlinx/coroutines/CoroutineDispatcher;->g1(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    goto :goto_5

    .line 46
    :cond_2
    new-instance v3, Lkotlinx/coroutines/k;

    .line 47
    .line 48
    invoke-direct {v3}, Lkotlinx/coroutines/k;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v3}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget-object v5, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 56
    .line 57
    iput-object v5, p0, Lcom/zapp/oneweatherzapp/fp0;->f:Ljava/lang/Object;

    .line 58
    .line 59
    iput v4, p0, Lcom/zapp/oneweatherzapp/ip0;->c:I

    .line 60
    .line 61
    invoke-virtual {v1, v0, p0}, Lkotlinx/coroutines/CoroutineDispatcher;->g1(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    iget-boolean v0, v3, Lkotlinx/coroutines/k;->b:Z

    .line 65
    .line 66
    if-eqz v0, :cond_8

    .line 67
    .line 68
    invoke-static {}, Lcom/zapp/oneweatherzapp/ku4;->a()Lcom/zapp/oneweatherzapp/jy0;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/jy0;->e:Lcom/zapp/oneweatherzapp/we;

    .line 73
    .line 74
    if-eqz v1, :cond_3

    .line 75
    .line 76
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/we;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    move v1, v4

    .line 82
    :goto_1
    if-eqz v1, :cond_4

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/jy0;->m1()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_5

    .line 90
    .line 91
    iput-object v5, p0, Lcom/zapp/oneweatherzapp/fp0;->f:Ljava/lang/Object;

    .line 92
    .line 93
    iput v4, p0, Lcom/zapp/oneweatherzapp/ip0;->c:I

    .line 94
    .line 95
    invoke-virtual {v0, p0}, Lcom/zapp/oneweatherzapp/jy0;->k1(Lcom/zapp/oneweatherzapp/ip0;)V

    .line 96
    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_5
    invoke-virtual {v0, v4}, Lcom/zapp/oneweatherzapp/jy0;->l1(Z)V

    .line 100
    .line 101
    .line 102
    :try_start_0
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/ip0;->run()V

    .line 103
    .line 104
    .line 105
    :cond_6
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/jy0;->o1()Z

    .line 106
    .line 107
    .line 108
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    if-nez v1, :cond_6

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :catchall_0
    move-exception v1

    .line 113
    :try_start_1
    invoke-virtual {p0, v1, v2}, Lcom/zapp/oneweatherzapp/ip0;->h(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 114
    .line 115
    .line 116
    :goto_2
    invoke-virtual {v0, v4}, Lcom/zapp/oneweatherzapp/jy0;->j1(Z)V

    .line 117
    .line 118
    .line 119
    :goto_3
    const/4 v4, 0x0

    .line 120
    :goto_4
    if-eqz v4, :cond_7

    .line 121
    .line 122
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_7
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 126
    .line 127
    goto :goto_6

    .line 128
    :catchall_1
    move-exception p0

    .line 129
    invoke-virtual {v0, v4}, Lcom/zapp/oneweatherzapp/jy0;->j1(Z)V

    .line 130
    .line 131
    .line 132
    throw p0

    .line 133
    :cond_8
    :goto_5
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 134
    .line 135
    :goto_6
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 136
    .line 137
    if-ne p0, v0, :cond_9

    .line 138
    .line 139
    return-object p0

    .line 140
    :cond_9
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    .line 141
    .line 142
    return-object p0
.end method


# virtual methods
.method public varargs a(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1, p3, p4}, Lcom/zapp/oneweatherzapp/ha;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 8
    .line 9
    invoke-static {p3, p4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    new-instance v0, Ljava/io/StringWriter;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v1, Ljava/io/PrintWriter;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p2, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    filled-new-array {p1, p3, p4, p2}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string p2, "%s: %s \n %s\n%s"

    .line 39
    .line 40
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
.end method

.method public b(Lio/sentry/SentryLevel;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    new-array p3, p3, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2, p3}, Lcom/zapp/oneweatherzapp/ha;->c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 11
    .line 12
    invoke-virtual {p3}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    new-instance v0, Ljava/io/StringWriter;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v1, Ljava/io/PrintWriter;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p3, v1}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string p2, "%s: %s\n%s"

    .line 46
    .line 47
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :goto_0
    return-void
.end method

.method public varargs c(Lio/sentry/SentryLevel;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 0

    .line 1
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 2
    .line 3
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    filled-new-array {p1, p2}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string p2, "%s: %s"

    .line 12
    .line 13
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public d(Lio/sentry/SentryLevel;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public zza()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object p0, Lcom/zapp/oneweatherzapp/d26;->a:Ljava/util/List;

    .line 2
    .line 3
    sget-object p0, Lcom/google/android/gms/internal/measurement/i;->b:Lcom/google/android/gms/internal/measurement/i;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/i;->a()Lcom/zapp/oneweatherzapp/dh6;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/dh6;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
