.class public final Lcom/glance/space/data/tasks/WidgetDataScheduledTask;
.super Ljava/lang/Object;
.source "WidgetDataScheduledTask.kt"

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
.field public final a:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final b:Lcom/glance/space/commons/models/ui/RenderTarget;

.field public final c:Lcom/zapp/oneweatherzapp/ne4;

.field public final d:Lcom/zapp/oneweatherzapp/n53;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lcom/zapp/oneweatherzapp/e42;

    .line 3
    .line 4
    const-string v1, "id"

    .line 5
    .line 6
    const-string v2, "<v#0>"

    .line 7
    .line 8
    const-class v3, Lcom/glance/space/data/tasks/WidgetDataScheduledTask;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-static {v3, v1, v2, v4}, Lcom/zapp/oneweatherzapp/v80;->c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lcom/zapp/oneweatherzapp/f42;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    aput-object v1, v0, v4

    .line 16
    .line 17
    const-string v1, "hierarchyTaskId"

    .line 18
    .line 19
    const-string v2, "<v#1>"

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
    sput-object v0, Lcom/glance/space/data/tasks/WidgetDataScheduledTask;->e:[Lcom/zapp/oneweatherzapp/e42;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Lcom/zapp/oneweatherzapp/bj0;Lcom/glance/space/commons/models/ui/RenderTarget;Lcom/zapp/oneweatherzapp/ne4;Lcom/zapp/oneweatherzapp/n53;)V
    .locals 1

    .line 1
    const-string v0, "renderTarget"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "widgetDataRetriever"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "onBoardingConfigSyncer"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/glance/space/data/tasks/WidgetDataScheduledTask;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 20
    .line 21
    iput-object p2, p0, Lcom/glance/space/data/tasks/WidgetDataScheduledTask;->b:Lcom/glance/space/commons/models/ui/RenderTarget;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/glance/space/data/tasks/WidgetDataScheduledTask;->c:Lcom/zapp/oneweatherzapp/ne4;

    .line 24
    .line 25
    iput-object p4, p0, Lcom/glance/space/data/tasks/WidgetDataScheduledTask;->d:Lcom/zapp/oneweatherzapp/n53;

    .line 26
    .line 27
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

.method public final c()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/glance/space/data/tasks/WidgetDataScheduledTask;->b:Lcom/glance/space/commons/models/ui/RenderTarget;

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
    sget-object v0, Lcom/glance/space/data/tasks/WidgetDataScheduledTask;->e:[Lcom/zapp/oneweatherzapp/e42;

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
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/g65;->f(Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public final e(Ljava/util/Map;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;
    .locals 7
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
    instance-of v0, p2, Lcom/glance/space/data/tasks/WidgetDataScheduledTask$process$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lcom/glance/space/data/tasks/WidgetDataScheduledTask$process$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/glance/space/data/tasks/WidgetDataScheduledTask$process$1;->label:I

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
    iput v1, v0, Lcom/glance/space/data/tasks/WidgetDataScheduledTask$process$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/glance/space/data/tasks/WidgetDataScheduledTask$process$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lcom/glance/space/data/tasks/WidgetDataScheduledTask$process$1;-><init>(Lcom/glance/space/data/tasks/WidgetDataScheduledTask;Lcom/zapp/oneweatherzapp/j90;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lcom/glance/space/data/tasks/WidgetDataScheduledTask$process$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 28
    .line 29
    iget v2, v0, Lcom/glance/space/data/tasks/WidgetDataScheduledTask$process$1;->label:I

    .line 30
    .line 31
    const-string v3, "WidgetDataFetchTask"

    .line 32
    .line 33
    const/4 v4, 0x2

    .line 34
    const/4 v5, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v5, :cond_2

    .line 38
    .line 39
    if-ne v2, v4, :cond_1

    .line 40
    .line 41
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_2
    iget-boolean p0, v0, Lcom/glance/space/data/tasks/WidgetDataScheduledTask$process$1;->Z$0:Z

    .line 54
    .line 55
    iget-object p1, v0, Lcom/glance/space/data/tasks/WidgetDataScheduledTask$process$1;->L$0:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lcom/glance/space/data/tasks/WidgetDataScheduledTask;

    .line 58
    .line 59
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    move-object v6, p1

    .line 63
    move p1, p0

    .line 64
    move-object p0, v6

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/os;->B(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object p2, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    const-string p2, "Started"

    .line 75
    .line 76
    invoke-static {v3, p2}, Lcom/zapp/oneweatherzapp/u72;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/xz3;->a(Ljava/util/Map;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    iput-object p0, v0, Lcom/glance/space/data/tasks/WidgetDataScheduledTask$process$1;->L$0:Ljava/lang/Object;

    .line 84
    .line 85
    iput-boolean p1, v0, Lcom/glance/space/data/tasks/WidgetDataScheduledTask$process$1;->Z$0:Z

    .line 86
    .line 87
    iput v5, v0, Lcom/glance/space/data/tasks/WidgetDataScheduledTask$process$1;->label:I

    .line 88
    .line 89
    iget-object p2, p0, Lcom/glance/space/data/tasks/WidgetDataScheduledTask;->d:Lcom/zapp/oneweatherzapp/n53;

    .line 90
    .line 91
    invoke-interface {p2, v0}, Lcom/zapp/oneweatherzapp/n53;->a(Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    if-ne p2, v1, :cond_4

    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_4
    :goto_1
    iget-object p2, p0, Lcom/glance/space/data/tasks/WidgetDataScheduledTask;->c:Lcom/zapp/oneweatherzapp/ne4;

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    new-array v2, v2, [Ljava/lang/String;

    .line 102
    .line 103
    if-eqz p1, :cond_5

    .line 104
    .line 105
    sget-object p1, Lcom/zapp/oneweatherzapp/ai4$a;->b:Lcom/zapp/oneweatherzapp/ai4$a;

    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_5
    sget-object p1, Lcom/zapp/oneweatherzapp/ai4$b;->b:Lcom/zapp/oneweatherzapp/ai4$b;

    .line 109
    .line 110
    :goto_2
    const/4 v5, 0x0

    .line 111
    iput-object v5, v0, Lcom/glance/space/data/tasks/WidgetDataScheduledTask$process$1;->L$0:Ljava/lang/Object;

    .line 112
    .line 113
    iput v4, v0, Lcom/glance/space/data/tasks/WidgetDataScheduledTask$process$1;->label:I

    .line 114
    .line 115
    iget-object p0, p0, Lcom/glance/space/data/tasks/WidgetDataScheduledTask;->b:Lcom/glance/space/commons/models/ui/RenderTarget;

    .line 116
    .line 117
    invoke-interface {p2, v2, p0, p1, v0}, Lcom/zapp/oneweatherzapp/ne4;->a([Ljava/lang/String;Lcom/glance/space/commons/models/ui/RenderTarget;Lcom/zapp/oneweatherzapp/ai4;Lcom/zapp/oneweatherzapp/j90;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    if-ne p2, v1, :cond_6

    .line 122
    .line 123
    return-object v1

    .line 124
    :cond_6
    :goto_3
    check-cast p2, Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result p0

    .line 130
    sget-object p1, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 131
    .line 132
    new-instance p2, Ljava/lang/StringBuilder;

    .line 133
    .line 134
    const-string v0, "Success: "

    .line 135
    .line 136
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    invoke-static {v3, p2}, Lcom/zapp/oneweatherzapp/u72;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0
.end method

.method public final f()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/glance/space/data/tasks/WidgetDataScheduledTask;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/glance/space/data/tasks/WidgetDataScheduledTask;->b:Lcom/glance/space/commons/models/ui/RenderTarget;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "WidgetDataScheduledTask"

    .line 8
    .line 9
    filled-new-array {v0, p0}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v0, Lcom/glance/space/data/tasks/WidgetDataScheduledTask;->e:[Lcom/zapp/oneweatherzapp/e42;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    aget-object v0, v0, v1

    .line 17
    .line 18
    const-string v2, "property"

    .line 19
    .line 20
    invoke-static {v0, v2}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

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
    array-length v2, p0

    .line 29
    :goto_0
    if-ge v1, v2, :cond_1

    .line 30
    .line 31
    aget-object v3, p0, v1

    .line 32
    .line 33
    if-lez v1, :cond_0

    .line 34
    .line 35
    const-string v4, "."

    .line 36
    .line 37
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    const-string v0, "keyBuilder.toString()"

    .line 51
    .line 52
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object p0
.end method
