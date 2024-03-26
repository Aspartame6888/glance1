.class public final Lcom/zapp/oneweatherzapp/gi1;
.super Ljava/lang/Object;
.source "GreedyScheduler.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/zz3;
.implements Lcom/zapp/oneweatherzapp/fj5;
.implements Lcom/zapp/oneweatherzapp/yy0;


# static fields
.field public static final j:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroidx/work/impl/a;

.field public final c:Lcom/zapp/oneweatherzapp/gj5;

.field public final d:Ljava/util/HashSet;

.field public final e:Lcom/zapp/oneweatherzapp/tl0;

.field public f:Z

.field public final g:Ljava/lang/Object;

.field public final h:Lcom/zapp/oneweatherzapp/yh4;

.field public i:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GreedyScheduler"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/wh2;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/zapp/oneweatherzapp/gi1;->j:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroidx/work/a;Lcom/zapp/oneweatherzapp/ny4;Landroidx/work/impl/a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/gi1;->d:Ljava/util/HashSet;

    .line 10
    .line 11
    new-instance v0, Lcom/zapp/oneweatherzapp/yh4;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/yh4;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/gi1;->h:Lcom/zapp/oneweatherzapp/yh4;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/gi1;->a:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/zapp/oneweatherzapp/gi1;->b:Landroidx/work/impl/a;

    .line 21
    .line 22
    new-instance p1, Lcom/zapp/oneweatherzapp/gj5;

    .line 23
    .line 24
    invoke-direct {p1, p3, p0}, Lcom/zapp/oneweatherzapp/gj5;-><init>(Lcom/zapp/oneweatherzapp/ny4;Lcom/zapp/oneweatherzapp/fj5;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/gi1;->c:Lcom/zapp/oneweatherzapp/gj5;

    .line 28
    .line 29
    new-instance p1, Lcom/zapp/oneweatherzapp/tl0;

    .line 30
    .line 31
    iget-object p2, p2, Landroidx/work/a;->e:Lcom/zapp/oneweatherzapp/lj0;

    .line 32
    .line 33
    invoke-direct {p1, p0, p2}, Lcom/zapp/oneweatherzapp/tl0;-><init>(Lcom/zapp/oneweatherzapp/gi1;Lcom/zapp/oneweatherzapp/lj0;)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/gi1;->e:Lcom/zapp/oneweatherzapp/tl0;

    .line 37
    .line 38
    new-instance p1, Ljava/lang/Object;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/gi1;->g:Ljava/lang/Object;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(Lcom/zapp/oneweatherzapp/tj5;Z)V
    .locals 5

    .line 1
    iget-object p2, p0, Lcom/zapp/oneweatherzapp/gi1;->h:Lcom/zapp/oneweatherzapp/yh4;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lcom/zapp/oneweatherzapp/yh4;->b(Lcom/zapp/oneweatherzapp/tj5;)Lcom/zapp/oneweatherzapp/xh4;

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lcom/zapp/oneweatherzapp/gi1;->g:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter p2

    .line 9
    :try_start_0
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/gi1;->d:Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/zapp/oneweatherzapp/lk5;

    .line 26
    .line 27
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/vu1;->b(Lcom/zapp/oneweatherzapp/lk5;)Lcom/zapp/oneweatherzapp/tj5;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2, p1}, Lcom/zapp/oneweatherzapp/tj5;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-static {}, Lcom/zapp/oneweatherzapp/wh2;->d()Lcom/zapp/oneweatherzapp/wh2;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v2, Lcom/zapp/oneweatherzapp/gi1;->j:Ljava/lang/String;

    .line 42
    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v4, "Stopping tracking for "

    .line 49
    .line 50
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v0, v2, p1}, Lcom/zapp/oneweatherzapp/wh2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/gi1;->d:Ljava/util/HashSet;

    .line 64
    .line 65
    invoke-virtual {p1, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/gi1;->c:Lcom/zapp/oneweatherzapp/gj5;

    .line 69
    .line 70
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/gi1;->d:Ljava/util/HashSet;

    .line 71
    .line 72
    invoke-virtual {p1, p0}, Lcom/zapp/oneweatherzapp/gj5;->d(Ljava/util/Collection;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    monitor-exit p2

    .line 76
    return-void

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 79
    throw p0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/gi1;->i:Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/gi1;->b:Landroidx/work/impl/a;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v1, Landroidx/work/impl/a;->b:Landroidx/work/a;

    .line 8
    .line 9
    sget v2, Lcom/zapp/oneweatherzapp/kj3;->a:I

    .line 10
    .line 11
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/gi1;->a:Landroid/content/Context;

    .line 12
    .line 13
    const-string v3, "context"

    .line 14
    .line 15
    invoke-static {v2, v3}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v3, "configuration"

    .line 19
    .line 20
    invoke-static {v0, v3}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/zapp/oneweatherzapp/cb;->a:Lcom/zapp/oneweatherzapp/cb;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/cb;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0, v2}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/gi1;->i:Ljava/lang/Boolean;

    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/gi1;->i:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    sget-object v2, Lcom/zapp/oneweatherzapp/gi1;->j:Ljava/lang/String;

    .line 52
    .line 53
    if-nez v0, :cond_1

    .line 54
    .line 55
    invoke-static {}, Lcom/zapp/oneweatherzapp/wh2;->d()Lcom/zapp/oneweatherzapp/wh2;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    const-string p1, "Ignoring schedule request in non-main process"

    .line 60
    .line 61
    invoke-virtual {p0, v2, p1}, Lcom/zapp/oneweatherzapp/wh2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    iget-boolean v0, p0, Lcom/zapp/oneweatherzapp/gi1;->f:Z

    .line 66
    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    iget-object v0, v1, Landroidx/work/impl/a;->f:Lcom/zapp/oneweatherzapp/nj3;

    .line 70
    .line 71
    invoke-virtual {v0, p0}, Lcom/zapp/oneweatherzapp/nj3;->b(Lcom/zapp/oneweatherzapp/yy0;)V

    .line 72
    .line 73
    .line 74
    const/4 v0, 0x1

    .line 75
    iput-boolean v0, p0, Lcom/zapp/oneweatherzapp/gi1;->f:Z

    .line 76
    .line 77
    :cond_2
    invoke-static {}, Lcom/zapp/oneweatherzapp/wh2;->d()Lcom/zapp/oneweatherzapp/wh2;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-instance v3, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v4, "Cancelling work ID "

    .line 84
    .line 85
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v0, v2, v3}, Lcom/zapp/oneweatherzapp/wh2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/gi1;->e:Lcom/zapp/oneweatherzapp/tl0;

    .line 99
    .line 100
    if-eqz v0, :cond_3

    .line 101
    .line 102
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/tl0;->c:Ljava/util/HashMap;

    .line 103
    .line 104
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Ljava/lang/Runnable;

    .line 109
    .line 110
    if-eqz v2, :cond_3

    .line 111
    .line 112
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/tl0;->b:Lcom/zapp/oneweatherzapp/lj0;

    .line 113
    .line 114
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/lj0;->a:Landroid/os/Handler;

    .line 115
    .line 116
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/gi1;->h:Lcom/zapp/oneweatherzapp/yh4;

    .line 120
    .line 121
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/yh4;->c(Ljava/lang/String;)Ljava/util/List;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-eqz p1, :cond_4

    .line 134
    .line 135
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p1, Lcom/zapp/oneweatherzapp/xh4;

    .line 140
    .line 141
    iget-object v0, v1, Landroidx/work/impl/a;->d:Lcom/zapp/oneweatherzapp/vp4;

    .line 142
    .line 143
    new-instance v2, Lcom/zapp/oneweatherzapp/wj4;

    .line 144
    .line 145
    const/4 v3, 0x0

    .line 146
    invoke-direct {v2, v1, p1, v3}, Lcom/zapp/oneweatherzapp/wj4;-><init>(Landroidx/work/impl/a;Lcom/zapp/oneweatherzapp/xh4;Z)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v0, v2}, Lcom/zapp/oneweatherzapp/vp4;->a(Ljava/lang/Runnable;)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_4
    return-void
.end method

.method public final c(Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/zapp/oneweatherzapp/lk5;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/vu1;->b(Lcom/zapp/oneweatherzapp/lk5;)Lcom/zapp/oneweatherzapp/tj5;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, Lcom/zapp/oneweatherzapp/wh2;->d()Lcom/zapp/oneweatherzapp/wh2;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v3, "Constraints not met: Cancelling work ID "

    .line 28
    .line 29
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    sget-object v3, Lcom/zapp/oneweatherzapp/gi1;->j:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1, v3, v2}, Lcom/zapp/oneweatherzapp/wh2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/gi1;->h:Lcom/zapp/oneweatherzapp/yh4;

    .line 45
    .line 46
    invoke-virtual {v1, v0}, Lcom/zapp/oneweatherzapp/yh4;->b(Lcom/zapp/oneweatherzapp/tj5;)Lcom/zapp/oneweatherzapp/xh4;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/gi1;->b:Landroidx/work/impl/a;

    .line 53
    .line 54
    iget-object v2, v1, Landroidx/work/impl/a;->d:Lcom/zapp/oneweatherzapp/vp4;

    .line 55
    .line 56
    new-instance v3, Lcom/zapp/oneweatherzapp/wj4;

    .line 57
    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-direct {v3, v1, v0, v4}, Lcom/zapp/oneweatherzapp/wj4;-><init>(Landroidx/work/impl/a;Lcom/zapp/oneweatherzapp/xh4;Z)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v2, v3}, Lcom/zapp/oneweatherzapp/vp4;->a(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    return-void
.end method

.method public final d()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final varargs e([Lcom/zapp/oneweatherzapp/lk5;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/gi1;->i:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/gi1;->b:Landroidx/work/impl/a;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/work/impl/a;->b:Landroidx/work/a;

    .line 8
    .line 9
    sget v1, Lcom/zapp/oneweatherzapp/kj3;->a:I

    .line 10
    .line 11
    const-string v1, "context"

    .line 12
    .line 13
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/gi1;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-static {v2, v1}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "configuration"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, Lcom/zapp/oneweatherzapp/cb;->a:Lcom/zapp/oneweatherzapp/cb;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/cb;->a()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/gi1;->i:Ljava/lang/Boolean;

    .line 44
    .line 45
    :cond_0
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/gi1;->i:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    invoke-static {}, Lcom/zapp/oneweatherzapp/wh2;->d()Lcom/zapp/oneweatherzapp/wh2;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    sget-object p1, Lcom/zapp/oneweatherzapp/gi1;->j:Ljava/lang/String;

    .line 58
    .line 59
    const-string v0, "Ignoring schedule request in a secondary process"

    .line 60
    .line 61
    invoke-virtual {p0, p1, v0}, Lcom/zapp/oneweatherzapp/wh2;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    iget-boolean v0, p0, Lcom/zapp/oneweatherzapp/gi1;->f:Z

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/gi1;->b:Landroidx/work/impl/a;

    .line 71
    .line 72
    iget-object v0, v0, Landroidx/work/impl/a;->f:Lcom/zapp/oneweatherzapp/nj3;

    .line 73
    .line 74
    invoke-virtual {v0, p0}, Lcom/zapp/oneweatherzapp/nj3;->b(Lcom/zapp/oneweatherzapp/yy0;)V

    .line 75
    .line 76
    .line 77
    iput-boolean v1, p0, Lcom/zapp/oneweatherzapp/gi1;->f:Z

    .line 78
    .line 79
    :cond_2
    new-instance v0, Ljava/util/HashSet;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 82
    .line 83
    .line 84
    new-instance v2, Ljava/util/HashSet;

    .line 85
    .line 86
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 87
    .line 88
    .line 89
    array-length v3, p1

    .line 90
    const/4 v4, 0x0

    .line 91
    :goto_0
    if-ge v4, v3, :cond_a

    .line 92
    .line 93
    aget-object v5, p1, v4

    .line 94
    .line 95
    invoke-static {v5}, Lcom/zapp/oneweatherzapp/vu1;->b(Lcom/zapp/oneweatherzapp/lk5;)Lcom/zapp/oneweatherzapp/tj5;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    iget-object v7, p0, Lcom/zapp/oneweatherzapp/gi1;->h:Lcom/zapp/oneweatherzapp/yh4;

    .line 100
    .line 101
    invoke-virtual {v7, v6}, Lcom/zapp/oneweatherzapp/yh4;->a(Lcom/zapp/oneweatherzapp/tj5;)Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_3

    .line 106
    .line 107
    goto/16 :goto_1

    .line 108
    .line 109
    :cond_3
    invoke-virtual {v5}, Lcom/zapp/oneweatherzapp/lk5;->a()J

    .line 110
    .line 111
    .line 112
    move-result-wide v6

    .line 113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 114
    .line 115
    .line 116
    move-result-wide v8

    .line 117
    iget-object v10, v5, Lcom/zapp/oneweatherzapp/lk5;->b:Landroidx/work/WorkInfo$State;

    .line 118
    .line 119
    sget-object v11, Landroidx/work/WorkInfo$State;->ENQUEUED:Landroidx/work/WorkInfo$State;

    .line 120
    .line 121
    if-ne v10, v11, :cond_9

    .line 122
    .line 123
    cmp-long v6, v8, v6

    .line 124
    .line 125
    if-gez v6, :cond_5

    .line 126
    .line 127
    iget-object v6, p0, Lcom/zapp/oneweatherzapp/gi1;->e:Lcom/zapp/oneweatherzapp/tl0;

    .line 128
    .line 129
    if-eqz v6, :cond_9

    .line 130
    .line 131
    iget-object v7, v6, Lcom/zapp/oneweatherzapp/tl0;->c:Ljava/util/HashMap;

    .line 132
    .line 133
    iget-object v8, v5, Lcom/zapp/oneweatherzapp/lk5;->a:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    check-cast v8, Ljava/lang/Runnable;

    .line 140
    .line 141
    iget-object v9, v6, Lcom/zapp/oneweatherzapp/tl0;->b:Lcom/zapp/oneweatherzapp/lj0;

    .line 142
    .line 143
    if-eqz v8, :cond_4

    .line 144
    .line 145
    iget-object v10, v9, Lcom/zapp/oneweatherzapp/lj0;->a:Landroid/os/Handler;

    .line 146
    .line 147
    invoke-virtual {v10, v8}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 148
    .line 149
    .line 150
    :cond_4
    new-instance v8, Lcom/zapp/oneweatherzapp/sl0;

    .line 151
    .line 152
    invoke-direct {v8, v6, v5}, Lcom/zapp/oneweatherzapp/sl0;-><init>(Lcom/zapp/oneweatherzapp/tl0;Lcom/zapp/oneweatherzapp/lk5;)V

    .line 153
    .line 154
    .line 155
    iget-object v6, v5, Lcom/zapp/oneweatherzapp/lk5;->a:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {v7, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 161
    .line 162
    .line 163
    move-result-wide v6

    .line 164
    invoke-virtual {v5}, Lcom/zapp/oneweatherzapp/lk5;->a()J

    .line 165
    .line 166
    .line 167
    move-result-wide v10

    .line 168
    sub-long/2addr v10, v6

    .line 169
    iget-object v5, v9, Lcom/zapp/oneweatherzapp/lj0;->a:Landroid/os/Handler;

    .line 170
    .line 171
    invoke-virtual {v5, v8, v10, v11}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 172
    .line 173
    .line 174
    goto/16 :goto_1

    .line 175
    .line 176
    :cond_5
    invoke-virtual {v5}, Lcom/zapp/oneweatherzapp/lk5;->c()Z

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    if-eqz v6, :cond_8

    .line 181
    .line 182
    iget-object v6, v5, Lcom/zapp/oneweatherzapp/lk5;->j:Lcom/zapp/oneweatherzapp/p60;

    .line 183
    .line 184
    iget-boolean v7, v6, Lcom/zapp/oneweatherzapp/p60;->c:Z

    .line 185
    .line 186
    if-eqz v7, :cond_6

    .line 187
    .line 188
    invoke-static {}, Lcom/zapp/oneweatherzapp/wh2;->d()Lcom/zapp/oneweatherzapp/wh2;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    sget-object v7, Lcom/zapp/oneweatherzapp/gi1;->j:Ljava/lang/String;

    .line 193
    .line 194
    new-instance v8, Ljava/lang/StringBuilder;

    .line 195
    .line 196
    const-string v9, "Ignoring "

    .line 197
    .line 198
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const-string v5, ". Requires device idle."

    .line 205
    .line 206
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    invoke-virtual {v6, v7, v5}, Lcom/zapp/oneweatherzapp/wh2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    goto :goto_1

    .line 217
    :cond_6
    iget-object v6, v6, Lcom/zapp/oneweatherzapp/p60;->h:Ljava/util/Set;

    .line 218
    .line 219
    check-cast v6, Ljava/util/Collection;

    .line 220
    .line 221
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    xor-int/2addr v6, v1

    .line 226
    if-eqz v6, :cond_7

    .line 227
    .line 228
    invoke-static {}, Lcom/zapp/oneweatherzapp/wh2;->d()Lcom/zapp/oneweatherzapp/wh2;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    sget-object v7, Lcom/zapp/oneweatherzapp/gi1;->j:Ljava/lang/String;

    .line 233
    .line 234
    new-instance v8, Ljava/lang/StringBuilder;

    .line 235
    .line 236
    const-string v9, "Ignoring "

    .line 237
    .line 238
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    const-string v5, ". Requires ContentUri triggers."

    .line 245
    .line 246
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    invoke-virtual {v6, v7, v5}, Lcom/zapp/oneweatherzapp/wh2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_7
    invoke-virtual {v0, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    iget-object v5, v5, Lcom/zapp/oneweatherzapp/lk5;->a:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    goto :goto_1

    .line 266
    :cond_8
    iget-object v6, p0, Lcom/zapp/oneweatherzapp/gi1;->h:Lcom/zapp/oneweatherzapp/yh4;

    .line 267
    .line 268
    invoke-static {v5}, Lcom/zapp/oneweatherzapp/vu1;->b(Lcom/zapp/oneweatherzapp/lk5;)Lcom/zapp/oneweatherzapp/tj5;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    invoke-virtual {v6, v7}, Lcom/zapp/oneweatherzapp/yh4;->a(Lcom/zapp/oneweatherzapp/tj5;)Z

    .line 273
    .line 274
    .line 275
    move-result v6

    .line 276
    if-nez v6, :cond_9

    .line 277
    .line 278
    invoke-static {}, Lcom/zapp/oneweatherzapp/wh2;->d()Lcom/zapp/oneweatherzapp/wh2;

    .line 279
    .line 280
    .line 281
    move-result-object v6

    .line 282
    sget-object v7, Lcom/zapp/oneweatherzapp/gi1;->j:Ljava/lang/String;

    .line 283
    .line 284
    new-instance v8, Ljava/lang/StringBuilder;

    .line 285
    .line 286
    const-string v9, "Starting work for "

    .line 287
    .line 288
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    iget-object v9, v5, Lcom/zapp/oneweatherzapp/lk5;->a:Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    invoke-virtual {v6, v7, v8}, Lcom/zapp/oneweatherzapp/wh2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    iget-object v6, p0, Lcom/zapp/oneweatherzapp/gi1;->b:Landroidx/work/impl/a;

    .line 304
    .line 305
    iget-object v7, p0, Lcom/zapp/oneweatherzapp/gi1;->h:Lcom/zapp/oneweatherzapp/yh4;

    .line 306
    .line 307
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    invoke-static {v5}, Lcom/zapp/oneweatherzapp/vu1;->b(Lcom/zapp/oneweatherzapp/lk5;)Lcom/zapp/oneweatherzapp/tj5;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    invoke-virtual {v7, v5}, Lcom/zapp/oneweatherzapp/yh4;->d(Lcom/zapp/oneweatherzapp/tj5;)Lcom/zapp/oneweatherzapp/xh4;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    iget-object v7, v6, Landroidx/work/impl/a;->d:Lcom/zapp/oneweatherzapp/vp4;

    .line 319
    .line 320
    new-instance v8, Lcom/zapp/oneweatherzapp/zh4;

    .line 321
    .line 322
    const/4 v9, 0x0

    .line 323
    invoke-direct {v8, v6, v5, v9}, Lcom/zapp/oneweatherzapp/zh4;-><init>(Landroidx/work/impl/a;Lcom/zapp/oneweatherzapp/xh4;Landroidx/work/WorkerParameters$a;)V

    .line 324
    .line 325
    .line 326
    invoke-interface {v7, v8}, Lcom/zapp/oneweatherzapp/vp4;->a(Ljava/lang/Runnable;)V

    .line 327
    .line 328
    .line 329
    :cond_9
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 330
    .line 331
    goto/16 :goto_0

    .line 332
    .line 333
    :cond_a
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/gi1;->g:Ljava/lang/Object;

    .line 334
    .line 335
    monitor-enter p1

    .line 336
    :try_start_0
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-nez v1, :cond_b

    .line 341
    .line 342
    const-string v1, ","

    .line 343
    .line 344
    invoke-static {v1, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-static {}, Lcom/zapp/oneweatherzapp/wh2;->d()Lcom/zapp/oneweatherzapp/wh2;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    sget-object v3, Lcom/zapp/oneweatherzapp/gi1;->j:Ljava/lang/String;

    .line 353
    .line 354
    new-instance v4, Ljava/lang/StringBuilder;

    .line 355
    .line 356
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 357
    .line 358
    .line 359
    const-string v5, "Starting tracking for "

    .line 360
    .line 361
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    .line 366
    .line 367
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    invoke-virtual {v2, v3, v1}, Lcom/zapp/oneweatherzapp/wh2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 372
    .line 373
    .line 374
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/gi1;->d:Ljava/util/HashSet;

    .line 375
    .line 376
    invoke-interface {v1, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 377
    .line 378
    .line 379
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/gi1;->c:Lcom/zapp/oneweatherzapp/gj5;

    .line 380
    .line 381
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/gi1;->d:Ljava/util/HashSet;

    .line 382
    .line 383
    invoke-virtual {v0, p0}, Lcom/zapp/oneweatherzapp/gj5;->d(Ljava/util/Collection;)V

    .line 384
    .line 385
    .line 386
    :cond_b
    monitor-exit p1

    .line 387
    return-void

    .line 388
    :catchall_0
    move-exception p0

    .line 389
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 390
    throw p0
.end method

.method public final f(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/lk5;",
            ">;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/zapp/oneweatherzapp/lk5;

    .line 18
    .line 19
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/vu1;->b(Lcom/zapp/oneweatherzapp/lk5;)Lcom/zapp/oneweatherzapp/tj5;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/gi1;->h:Lcom/zapp/oneweatherzapp/yh4;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/zapp/oneweatherzapp/yh4;->a(Lcom/zapp/oneweatherzapp/tj5;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    invoke-static {}, Lcom/zapp/oneweatherzapp/wh2;->d()Lcom/zapp/oneweatherzapp/wh2;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v3, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v4, "Constraints met: Scheduling work ID "

    .line 38
    .line 39
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    sget-object v4, Lcom/zapp/oneweatherzapp/gi1;->j:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v2, v4, v3}, Lcom/zapp/oneweatherzapp/wh2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Lcom/zapp/oneweatherzapp/yh4;->d(Lcom/zapp/oneweatherzapp/tj5;)Lcom/zapp/oneweatherzapp/xh4;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/gi1;->b:Landroidx/work/impl/a;

    .line 59
    .line 60
    iget-object v2, v1, Landroidx/work/impl/a;->d:Lcom/zapp/oneweatherzapp/vp4;

    .line 61
    .line 62
    new-instance v3, Lcom/zapp/oneweatherzapp/zh4;

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    invoke-direct {v3, v1, v0, v4}, Lcom/zapp/oneweatherzapp/zh4;-><init>(Landroidx/work/impl/a;Lcom/zapp/oneweatherzapp/xh4;Landroidx/work/WorkerParameters$a;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v2, v3}, Lcom/zapp/oneweatherzapp/vp4;->a(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_1
    return-void
.end method
