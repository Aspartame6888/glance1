.class public final Lcom/glance/space/commons/scheduler/c;
.super Landroid/content/BroadcastReceiver;
.source "TaskScheduler.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glance/space/commons/scheduler/c$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/glance/space/commons/scheduler/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/glance/space/commons/scheduler/c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/glance/space/commons/scheduler/c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/glance/space/commons/scheduler/c;->a:Lcom/glance/space/commons/scheduler/c$a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/zapp/oneweatherzapp/u72;->a:Lcom/zapp/oneweatherzapp/u72;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "received "

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v3, v2

    .line 19
    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/zapp/oneweatherzapp/u72;->c(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    if-nez p2, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string v1, "goAsync()"

    .line 37
    .line 38
    invoke-static {p0, v1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_8

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const v4, -0x7bcc5c99

    .line 52
    .line 53
    .line 54
    if-eq v3, v4, :cond_6

    .line 55
    .line 56
    const v2, 0x3711b8f5

    .line 57
    .line 58
    .line 59
    if-eq v3, v2, :cond_2

    .line 60
    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :cond_2
    const-string v2, "glance.space.tasks.FORCE_RUN"

    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    if-eqz p1, :cond_9

    .line 73
    .line 74
    const-string v1, "taskId"

    .line 75
    .line 76
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-nez p2, :cond_4

    .line 81
    .line 82
    const-string p1, "taskId not specified"

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Lcom/zapp/oneweatherzapp/u72;->e(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    sget-object v1, Lcom/glance/space/commons/scheduler/TaskScheduler;->a:Lcom/glance/space/commons/scheduler/TaskScheduler;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    sget-object v1, Lcom/glance/space/commons/scheduler/TaskScheduler;->b:Ljava/util/Map;

    .line 97
    .line 98
    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lcom/zapp/oneweatherzapp/up4;

    .line 103
    .line 104
    if-nez v1, :cond_5

    .line 105
    .line 106
    new-instance p1, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    const-string v1, "task "

    .line 109
    .line 110
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string p2, " not found"

    .line 117
    .line 118
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {v0, p1}, Lcom/zapp/oneweatherzapp/u72;->e(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_5
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 133
    .line 134
    new-instance v0, Lkotlin/Pair;

    .line 135
    .line 136
    const-string v2, "force-run"

    .line 137
    .line 138
    invoke-direct {v0, v2, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/oo;->o(Lkotlin/Pair;)Ljava/util/Map;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    iget-object v0, v1, Lcom/zapp/oneweatherzapp/up4;->a:Lcom/zapp/oneweatherzapp/xz3;

    .line 146
    .line 147
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/up4;->b:Lcom/glance/space/commons/scheduler/b;

    .line 148
    .line 149
    invoke-static {p1, v0, p2, v1}, Lcom/glance/space/commons/scheduler/TaskScheduler;->i(Landroid/content/Context;Lcom/zapp/oneweatherzapp/xz3;Ljava/util/Map;Lcom/glance/space/commons/scheduler/b;)Z

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 153
    .line 154
    .line 155
    goto :goto_2

    .line 156
    :cond_6
    const-string p2, "glance.space.tasks.CHECK_INFO"

    .line 157
    .line 158
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    if-nez p2, :cond_7

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_7
    if-eqz p1, :cond_9

    .line 166
    .line 167
    sget-object p2, Lcom/zapp/oneweatherzapp/jh1;->a:Lcom/zapp/oneweatherzapp/jh1;

    .line 168
    .line 169
    sget-object v0, Lcom/zapp/oneweatherzapp/mp0;->b:Lcom/zapp/oneweatherzapp/bj0;

    .line 170
    .line 171
    new-instance v1, Lcom/glance/space/commons/scheduler/TaskSchedulerReceiver$checkWorkerState$1;

    .line 172
    .line 173
    invoke-direct {v1, p1, p0, v2}, Lcom/glance/space/commons/scheduler/TaskSchedulerReceiver$checkWorkerState$1;-><init>(Landroid/content/Context;Landroid/content/BroadcastReceiver$PendingResult;Lcom/zapp/oneweatherzapp/j90;)V

    .line 174
    .line 175
    .line 176
    const/4 p0, 0x2

    .line 177
    invoke-static {p2, v0, v2, v1, p0}, Lcom/zapp/oneweatherzapp/gp1;->c(Lcom/zapp/oneweatherzapp/ea0;Lkotlin/coroutines/CoroutineContext$a;Lkotlinx/coroutines/CoroutineStart;Lcom/zapp/oneweatherzapp/Function2;I)Lcom/zapp/oneweatherzapp/kh4;

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_8
    :goto_1
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 182
    .line 183
    .line 184
    :cond_9
    :goto_2
    return-void
.end method
