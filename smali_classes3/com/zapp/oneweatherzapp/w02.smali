.class public abstract Lcom/zapp/oneweatherzapp/w02;
.super Lcom/zapp/oneweatherzapp/d20;
.source "JobSupport.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/up0;
.implements Lcom/zapp/oneweatherzapp/bt1;


# instance fields
.field public d:Lcom/zapp/oneweatherzapp/x02;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/d20;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/w02;->l()Lcom/zapp/oneweatherzapp/x02;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/x02;->L()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v1, Lcom/zapp/oneweatherzapp/w02;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v2, :cond_4

    .line 14
    .line 15
    if-eq v1, p0, :cond_1

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_1
    sget-object v2, Lcom/zapp/oneweatherzapp/q8;->g:Lcom/zapp/oneweatherzapp/vv0;

    .line 20
    .line 21
    :cond_2
    sget-object v5, Lcom/zapp/oneweatherzapp/x02;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 22
    .line 23
    invoke-virtual {v5, v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-eqz v6, :cond_3

    .line 28
    .line 29
    move v3, v4

    .line 30
    goto :goto_0

    .line 31
    :cond_3
    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    if-eq v5, v1, :cond_2

    .line 36
    .line 37
    :goto_0
    if-eqz v3, :cond_0

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_4
    instance-of v0, v1, Lcom/zapp/oneweatherzapp/bt1;

    .line 41
    .line 42
    if-eqz v0, :cond_a

    .line 43
    .line 44
    check-cast v1, Lcom/zapp/oneweatherzapp/bt1;

    .line 45
    .line 46
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/bt1;->d()Lcom/zapp/oneweatherzapp/h13;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_a

    .line 51
    .line 52
    :cond_5
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->g()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    instance-of v1, v0, Lcom/zapp/oneweatherzapp/ct3;

    .line 57
    .line 58
    if-eqz v1, :cond_6

    .line 59
    .line 60
    check-cast v0, Lcom/zapp/oneweatherzapp/ct3;

    .line 61
    .line 62
    iget-object p0, v0, Lcom/zapp/oneweatherzapp/ct3;->a:Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_6
    if-ne v0, p0, :cond_7

    .line 66
    .line 67
    check-cast v0, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_7
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"

    .line 71
    .line 72
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/dx1;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    move-object v1, v0

    .line 76
    check-cast v1, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 77
    .line 78
    sget-object v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->c:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 79
    .line 80
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Lcom/zapp/oneweatherzapp/ct3;

    .line 85
    .line 86
    if-nez v5, :cond_8

    .line 87
    .line 88
    new-instance v5, Lcom/zapp/oneweatherzapp/ct3;

    .line 89
    .line 90
    invoke-direct {v5, v1}, Lcom/zapp/oneweatherzapp/ct3;-><init>(Lkotlinx/coroutines/internal/LockFreeLinkedListNode;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v1, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->lazySet(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_8
    sget-object v2, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 97
    .line 98
    invoke-virtual {v2, p0, v0, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_9

    .line 103
    .line 104
    move v0, v4

    .line 105
    goto :goto_1

    .line 106
    :cond_9
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    if-eq v2, v0, :cond_8

    .line 111
    .line 112
    move v0, v3

    .line 113
    :goto_1
    if-eqz v0, :cond_5

    .line 114
    .line 115
    invoke-virtual {v1}, Lkotlinx/coroutines/internal/LockFreeLinkedListNode;->e()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;

    .line 116
    .line 117
    .line 118
    :cond_a
    :goto_2
    return-void
.end method

.method public final b()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final d()Lcom/zapp/oneweatherzapp/h13;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getParent()Lcom/zapp/oneweatherzapp/r02;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/w02;->l()Lcom/zapp/oneweatherzapp/x02;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final l()Lcom/zapp/oneweatherzapp/x02;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/w02;->d:Lcom/zapp/oneweatherzapp/x02;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "job"

    .line 7
    .line 8
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/dx1;->l(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x40

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/ye0;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v1, "[job@"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/w02;->l()Lcom/zapp/oneweatherzapp/x02;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/ye0;->i(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const/16 p0, 0x5d

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method
