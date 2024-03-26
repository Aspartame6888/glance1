.class public final Lcom/glance/space/data/tasks/ContentRemoveTask;
.super Ljava/lang/Object;
.source "ContentRemoveTask.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/xz3;


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/l92;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/l92<",
            "Lcom/zapp/oneweatherzapp/nd4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/l92;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/l92<",
            "Lcom/zapp/oneweatherzapp/nd4;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "spaceDataCleanup"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/glance/space/data/tasks/ContentRemoveTask;->a:Lcom/zapp/oneweatherzapp/l92;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()Lcom/zapp/oneweatherzapp/bq4;
    .locals 1

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
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/bq4$a;->a()Lcom/zapp/oneweatherzapp/bq4;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final e(Ljava/util/Map;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 5
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
    instance-of v0, p2, Lcom/glance/space/data/tasks/ContentRemoveTask$process$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/glance/space/data/tasks/ContentRemoveTask$process$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/glance/space/data/tasks/ContentRemoveTask$process$1;->label:I

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
    iput v1, v0, Lcom/glance/space/data/tasks/ContentRemoveTask$process$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/glance/space/data/tasks/ContentRemoveTask$process$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/glance/space/data/tasks/ContentRemoveTask$process$1;-><init>(Lcom/glance/space/data/tasks/ContentRemoveTask;Lcom/zapp/oneweatherzapp/j90;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/glance/space/data/tasks/ContentRemoveTask$process$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/glance/space/data/tasks/ContentRemoveTask$process$1;->label:I

    .line 30
    .line 31
    const-string v3, "ContentRemoveTask"

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v4, :cond_1

    .line 37
    .line 38
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0

    .line 50
    :cond_2
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object p2, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 54
    .line 55
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    const-string p2, "Started"

    .line 59
    .line 60
    invoke-static {v3, p2}, Lcom/zapp/oneweatherzapp/u72;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lcom/glance/space/data/tasks/ContentRemoveTask;->a:Lcom/zapp/oneweatherzapp/l92;

    .line 64
    .line 65
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/l92;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lcom/zapp/oneweatherzapp/nd4;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/xz3;->a(Ljava/util/Map;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    sget-object p1, Lcom/zapp/oneweatherzapp/ai4$a;->b:Lcom/zapp/oneweatherzapp/ai4$a;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    sget-object p1, Lcom/zapp/oneweatherzapp/ai4$b;->b:Lcom/zapp/oneweatherzapp/ai4$b;

    .line 81
    .line 82
    :goto_1
    iput v4, v0, Lcom/glance/space/data/tasks/ContentRemoveTask$process$1;->label:I

    .line 83
    .line 84
    invoke-interface {p0, v0}, Lcom/zapp/oneweatherzapp/nd4;->a(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    if-ne p2, v1, :cond_4

    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_4
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    sget-object p1, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 98
    .line 99
    new-instance p2, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    const-string v0, "Successful: "

    .line 102
    .line 103
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    invoke-static {v3, p2}, Lcom/zapp/oneweatherzapp/u72;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "ContentRemoveTask"

    .line 2
    .line 3
    return-object p0
.end method
