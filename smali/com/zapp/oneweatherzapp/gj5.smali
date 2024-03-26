.class public final Lcom/zapp/oneweatherzapp/gj5;
.super Ljava/lang/Object;
.source "WorkConstraintsTracker.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/h60$a;


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/fj5;

.field public final b:[Lcom/zapp/oneweatherzapp/h60;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/zapp/oneweatherzapp/h60<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/ny4;Lcom/zapp/oneweatherzapp/fj5;)V
    .locals 3

    .line 1
    const-string v0, "trackers"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x7

    .line 7
    new-array v0, v0, [Lcom/zapp/oneweatherzapp/h60;

    .line 8
    .line 9
    new-instance v1, Lcom/zapp/oneweatherzapp/ol;

    .line 10
    .line 11
    iget-object v2, p1, Lcom/zapp/oneweatherzapp/ny4;->a:Lcom/zapp/oneweatherzapp/l60;

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lcom/zapp/oneweatherzapp/ol;-><init>(Lcom/zapp/oneweatherzapp/l60;)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    new-instance v1, Lcom/zapp/oneweatherzapp/rl;

    .line 20
    .line 21
    iget-object v2, p1, Lcom/zapp/oneweatherzapp/ny4;->b:Lcom/zapp/oneweatherzapp/sl;

    .line 22
    .line 23
    invoke-direct {v1, v2}, Lcom/zapp/oneweatherzapp/rl;-><init>(Lcom/zapp/oneweatherzapp/sl;)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    aput-object v1, v0, v2

    .line 28
    .line 29
    new-instance v1, Lcom/zapp/oneweatherzapp/bk4;

    .line 30
    .line 31
    iget-object v2, p1, Lcom/zapp/oneweatherzapp/ny4;->d:Lcom/zapp/oneweatherzapp/l60;

    .line 32
    .line 33
    invoke-direct {v1, v2}, Lcom/zapp/oneweatherzapp/bk4;-><init>(Lcom/zapp/oneweatherzapp/l60;)V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    aput-object v1, v0, v2

    .line 38
    .line 39
    new-instance v1, Lcom/zapp/oneweatherzapp/sx2;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/ny4;->c:Lcom/zapp/oneweatherzapp/l60;

    .line 42
    .line 43
    invoke-direct {v1, p1}, Lcom/zapp/oneweatherzapp/sx2;-><init>(Lcom/zapp/oneweatherzapp/l60;)V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x3

    .line 47
    aput-object v1, v0, v2

    .line 48
    .line 49
    new-instance v1, Lcom/zapp/oneweatherzapp/py2;

    .line 50
    .line 51
    invoke-direct {v1, p1}, Lcom/zapp/oneweatherzapp/py2;-><init>(Lcom/zapp/oneweatherzapp/l60;)V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x4

    .line 55
    aput-object v1, v0, v2

    .line 56
    .line 57
    new-instance v1, Lcom/zapp/oneweatherzapp/by2;

    .line 58
    .line 59
    invoke-direct {v1, p1}, Lcom/zapp/oneweatherzapp/by2;-><init>(Lcom/zapp/oneweatherzapp/l60;)V

    .line 60
    .line 61
    .line 62
    const/4 v2, 0x5

    .line 63
    aput-object v1, v0, v2

    .line 64
    .line 65
    new-instance v1, Lcom/zapp/oneweatherzapp/wx2;

    .line 66
    .line 67
    invoke-direct {v1, p1}, Lcom/zapp/oneweatherzapp/wx2;-><init>(Lcom/zapp/oneweatherzapp/l60;)V

    .line 68
    .line 69
    .line 70
    const/4 p1, 0x6

    .line 71
    aput-object v1, v0, p1

    .line 72
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/gj5;->a:Lcom/zapp/oneweatherzapp/fj5;

    .line 77
    .line 78
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/gj5;->b:[Lcom/zapp/oneweatherzapp/h60;

    .line 79
    .line 80
    new-instance p1, Ljava/lang/Object;

    .line 81
    .line 82
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/gj5;->c:Ljava/lang/Object;

    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const-string v0, "workSpecs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/gj5;->c:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/gj5;->a:Lcom/zapp/oneweatherzapp/fj5;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lcom/zapp/oneweatherzapp/fj5;->c(Ljava/util/ArrayList;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    :cond_0
    monitor-exit v0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    monitor-exit v0

    .line 22
    throw p0
.end method

.method public final b(Ljava/util/ArrayList;)V
    .locals 7

    .line 1
    const-string v0, "workSpecs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/gj5;->c:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    move-object v3, v2

    .line 29
    check-cast v3, Lcom/zapp/oneweatherzapp/lk5;

    .line 30
    .line 31
    iget-object v3, v3, Lcom/zapp/oneweatherzapp/lk5;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p0, v3}, Lcom/zapp/oneweatherzapp/gj5;->c(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_2

    .line 52
    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lcom/zapp/oneweatherzapp/lk5;

    .line 58
    .line 59
    invoke-static {}, Lcom/zapp/oneweatherzapp/wh2;->d()Lcom/zapp/oneweatherzapp/wh2;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    sget-object v4, Lcom/zapp/oneweatherzapp/hj5;->a:Ljava/lang/String;

    .line 64
    .line 65
    new-instance v5, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v6, "Constraints met for "

    .line 71
    .line 72
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v3, v4, v2}, Lcom/zapp/oneweatherzapp/wh2;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/gj5;->a:Lcom/zapp/oneweatherzapp/fj5;

    .line 87
    .line 88
    if-eqz p0, :cond_3

    .line 89
    .line 90
    invoke-interface {p0, v1}, Lcom/zapp/oneweatherzapp/fj5;->f(Ljava/util/List;)V

    .line 91
    .line 92
    .line 93
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    :cond_3
    monitor-exit v0

    .line 96
    return-void

    .line 97
    :catchall_0
    move-exception p0

    .line 98
    monitor-exit v0

    .line 99
    throw p0
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 7

    .line 1
    const-string v0, "workSpecId"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/gj5;->c:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/gj5;->b:[Lcom/zapp/oneweatherzapp/h60;

    .line 10
    .line 11
    array-length v1, p0

    .line 12
    const/4 v2, 0x0

    .line 13
    move v3, v2

    .line 14
    :goto_0
    const/4 v4, 0x1

    .line 15
    if-ge v3, v1, :cond_2

    .line 16
    .line 17
    aget-object v5, p0, v3

    .line 18
    .line 19
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iget-object v6, v5, Lcom/zapp/oneweatherzapp/h60;->d:Ljava/lang/Object;

    .line 23
    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    invoke-virtual {v5, v6}, Lcom/zapp/oneweatherzapp/h60;->c(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_0

    .line 31
    .line 32
    iget-object v6, v5, Lcom/zapp/oneweatherzapp/h60;->c:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_0

    .line 39
    .line 40
    move v6, v4

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    move v6, v2

    .line 43
    :goto_1
    if-eqz v6, :cond_1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v5, 0x0

    .line 50
    :goto_2
    if-eqz v5, :cond_3

    .line 51
    .line 52
    invoke-static {}, Lcom/zapp/oneweatherzapp/wh2;->d()Lcom/zapp/oneweatherzapp/wh2;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    sget-object v1, Lcom/zapp/oneweatherzapp/hj5;->a:Ljava/lang/String;

    .line 57
    .line 58
    new-instance v3, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    const-string v6, "Work "

    .line 64
    .line 65
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string p1, " constrained by "

    .line 72
    .line 73
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p0, v1, p1}, Lcom/zapp/oneweatherzapp/wh2;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    .line 93
    .line 94
    :cond_3
    if-nez v5, :cond_4

    .line 95
    .line 96
    move v2, v4

    .line 97
    :cond_4
    monitor-exit v0

    .line 98
    return v2

    .line 99
    :catchall_0
    move-exception p0

    .line 100
    monitor-exit v0

    .line 101
    throw p0
.end method

.method public final d(Ljava/util/Collection;)V
    .locals 8

    .line 1
    const-string v0, "workSpecs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/gj5;->c:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/gj5;->b:[Lcom/zapp/oneweatherzapp/h60;

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_0
    if-ge v4, v2, :cond_1

    .line 15
    .line 16
    aget-object v5, v1, v4

    .line 17
    .line 18
    iget-object v6, v5, Lcom/zapp/oneweatherzapp/h60;->e:Lcom/zapp/oneweatherzapp/h60$a;

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    const/4 v6, 0x0

    .line 23
    iput-object v6, v5, Lcom/zapp/oneweatherzapp/h60;->e:Lcom/zapp/oneweatherzapp/h60$a;

    .line 24
    .line 25
    iget-object v7, v5, Lcom/zapp/oneweatherzapp/h60;->d:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v5, v6, v7}, Lcom/zapp/oneweatherzapp/h60;->e(Lcom/zapp/oneweatherzapp/h60$a;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/gj5;->b:[Lcom/zapp/oneweatherzapp/h60;

    .line 34
    .line 35
    array-length v2, v1

    .line 36
    move v4, v3

    .line 37
    :goto_1
    if-ge v4, v2, :cond_2

    .line 38
    .line 39
    aget-object v5, v1, v4

    .line 40
    .line 41
    move-object v6, p1

    .line 42
    check-cast v6, Ljava/util/Collection;

    .line 43
    .line 44
    invoke-virtual {v5, v6}, Lcom/zapp/oneweatherzapp/h60;->d(Ljava/util/Collection;)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v4, v4, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/gj5;->b:[Lcom/zapp/oneweatherzapp/h60;

    .line 51
    .line 52
    array-length v1, p1

    .line 53
    :goto_2
    if-ge v3, v1, :cond_4

    .line 54
    .line 55
    aget-object v2, p1, v3

    .line 56
    .line 57
    iget-object v4, v2, Lcom/zapp/oneweatherzapp/h60;->e:Lcom/zapp/oneweatherzapp/h60$a;

    .line 58
    .line 59
    if-eq v4, p0, :cond_3

    .line 60
    .line 61
    iput-object p0, v2, Lcom/zapp/oneweatherzapp/h60;->e:Lcom/zapp/oneweatherzapp/h60$a;

    .line 62
    .line 63
    iget-object v4, v2, Lcom/zapp/oneweatherzapp/h60;->d:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {v2, p0, v4}, Lcom/zapp/oneweatherzapp/h60;->e(Lcom/zapp/oneweatherzapp/h60$a;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    monitor-exit v0

    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    monitor-exit v0

    .line 77
    throw p0
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/gj5;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/gj5;->b:[Lcom/zapp/oneweatherzapp/h60;

    .line 5
    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    aget-object v3, p0, v2

    .line 11
    .line 12
    iget-object v4, v3, Lcom/zapp/oneweatherzapp/h60;->b:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    xor-int/lit8 v5, v5, 0x1

    .line 19
    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 23
    .line 24
    .line 25
    iget-object v4, v3, Lcom/zapp/oneweatherzapp/h60;->a:Lcom/zapp/oneweatherzapp/l60;

    .line 26
    .line 27
    invoke-virtual {v4, v3}, Lcom/zapp/oneweatherzapp/l60;->b(Lcom/zapp/oneweatherzapp/h60;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    monitor-exit v0

    .line 36
    return-void

    .line 37
    :catchall_0
    move-exception p0

    .line 38
    monitor-exit v0

    .line 39
    throw p0
.end method
