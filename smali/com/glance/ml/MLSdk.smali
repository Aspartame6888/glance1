.class public final Lcom/glance/ml/MLSdk;
.super Ljava/lang/Object;
.source "MLSdk.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glance/ml/MLSdk$Companion;
    }
.end annotation


# static fields
.field public static final b:Lcom/glance/ml/MLSdk$Companion;


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/mc0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/glance/ml/MLSdk$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/glance/ml/MLSdk$Companion;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/glance/ml/MLSdk;->b:Lcom/glance/ml/MLSdk$Companion;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const-string v0, "ML-SDK"

    .line 10
    .line 11
    const-string v1, "Initializing ML SDK"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/u72;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/zapp/oneweatherzapp/rn;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Lcom/zapp/oneweatherzapp/rn;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    new-instance p1, Lcom/zapp/oneweatherzapp/gc0;

    .line 22
    .line 23
    invoke-direct {p1}, Lcom/zapp/oneweatherzapp/gc0;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcom/zapp/oneweatherzapp/mc0;

    .line 27
    .line 28
    invoke-direct {v1, p1, v0}, Lcom/zapp/oneweatherzapp/mc0;-><init>(Lcom/zapp/oneweatherzapp/gc0;Lcom/zapp/oneweatherzapp/rn;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/glance/ml/MLSdk;->a:Lcom/zapp/oneweatherzapp/mc0;

    .line 32
    .line 33
    iget-object p0, v0, Lcom/zapp/oneweatherzapp/rn;->a:Landroid/content/Context;

    .line 34
    .line 35
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/m70;->h(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance p1, Lcom/zapp/oneweatherzapp/o4;

    .line 39
    .line 40
    new-instance v0, Lcom/glance/ml/alchemist/providers/AlchemistConfigRetrieverImpl;

    .line 41
    .line 42
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/m70;->h(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object v2, Lcom/zapp/oneweatherzapp/mp0;->b:Lcom/zapp/oneweatherzapp/bj0;

    .line 46
    .line 47
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/m70;->h(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, p0, v2}, Lcom/glance/ml/alchemist/providers/AlchemistConfigRetrieverImpl;-><init>(Landroid/content/Context;Lkotlinx/coroutines/CoroutineDispatcher;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p1, v0}, Lcom/zapp/oneweatherzapp/o4;-><init>(Lcom/zapp/oneweatherzapp/l4;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lcom/glance/ml/task/AlchemistModelDownloadTask;

    .line 57
    .line 58
    new-instance v3, Lcom/zapp/oneweatherzapp/g31;

    .line 59
    .line 60
    invoke-direct {v3}, Lcom/zapp/oneweatherzapp/g31;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/m70;->h(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {v0, p0, v3, v2}, Lcom/glance/ml/task/AlchemistModelDownloadTask;-><init>(Landroid/content/Context;Lcom/zapp/oneweatherzapp/g31;Lkotlinx/coroutines/CoroutineDispatcher;)V

    .line 67
    .line 68
    .line 69
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/mc0;->g:Lcom/zapp/oneweatherzapp/gv1;

    .line 70
    .line 71
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/gv1;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v1, Lcom/zapp/oneweatherzapp/w80;

    .line 74
    .line 75
    const-string v2, "syncTaskFactory"

    .line 76
    .line 77
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    sget-object v1, Lcom/glance/space/commons/scheduler/TaskScheduler;->a:Lcom/glance/space/commons/scheduler/TaskScheduler;

    .line 81
    .line 82
    new-instance v2, Lcom/glance/space/commons/scheduler/b$a;

    .line 83
    .line 84
    invoke-direct {v2}, Lcom/glance/space/commons/scheduler/b$a;-><init>()V

    .line 85
    .line 86
    .line 87
    sget-object v3, Lcom/glance/space/commons/scheduler/a$b;->c:Lcom/glance/space/commons/scheduler/a$b;

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Lcom/glance/space/commons/scheduler/b$a;->b(Lcom/glance/space/commons/scheduler/a;)V

    .line 90
    .line 91
    .line 92
    const/4 v4, 0x3

    .line 93
    iput v4, v2, Lcom/glance/space/commons/scheduler/b$a;->b:I

    .line 94
    .line 95
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 96
    .line 97
    const-wide/16 v6, 0x3

    .line 98
    .line 99
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 100
    .line 101
    .line 102
    move-result-wide v8

    .line 103
    iput-wide v8, v2, Lcom/glance/space/commons/scheduler/b$a;->c:J

    .line 104
    .line 105
    invoke-virtual {v2}, Lcom/glance/space/commons/scheduler/b$a;->a()Lcom/glance/space/commons/scheduler/b;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    const/4 v8, 0x0

    .line 110
    invoke-virtual {v1, p0, p1, v2, v8}, Lcom/glance/space/commons/scheduler/TaskScheduler;->h(Landroid/content/Context;Lcom/zapp/oneweatherzapp/xz3;Lcom/glance/space/commons/scheduler/b;Z)Z

    .line 111
    .line 112
    .line 113
    new-instance p1, Lcom/glance/space/commons/scheduler/b$a;

    .line 114
    .line 115
    invoke-direct {p1}, Lcom/glance/space/commons/scheduler/b$a;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object v3, p1, Lcom/glance/space/commons/scheduler/b$a;->a:Lcom/glance/space/commons/scheduler/a;

    .line 119
    .line 120
    iput v4, p1, Lcom/glance/space/commons/scheduler/b$a;->b:I

    .line 121
    .line 122
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 123
    .line 124
    .line 125
    move-result-wide v2

    .line 126
    iput-wide v2, p1, Lcom/glance/space/commons/scheduler/b$a;->c:J

    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/glance/space/commons/scheduler/b$a;->a()Lcom/glance/space/commons/scheduler/b;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {v1, p0, v0, p1, v8}, Lcom/glance/space/commons/scheduler/TaskScheduler;->h(Landroid/content/Context;Lcom/zapp/oneweatherzapp/xz3;Lcom/glance/space/commons/scheduler/b;Z)Z

    .line 133
    .line 134
    .line 135
    return-void
.end method
