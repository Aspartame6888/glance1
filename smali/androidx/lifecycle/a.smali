.class public abstract Landroidx/lifecycle/a;
.super Landroidx/lifecycle/r$d;
.source "AbstractSavedStateViewModelFactory.kt"

# interfaces
.implements Landroidx/lifecycle/r$b;


# virtual methods
.method public final a(Ljava/lang/Class;Lcom/zapp/oneweatherzapp/ov2;)Lcom/zapp/oneweatherzapp/gc5;
    .locals 2

    .line 1
    sget-object v0, Landroidx/lifecycle/s;->a:Landroidx/lifecycle/s;

    .line 2
    .line 3
    iget-object v1, p2, Lcom/zapp/oneweatherzapp/ya0;->a:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-static {p2}, Landroidx/lifecycle/SavedStateHandleSupport;->a(Lcom/zapp/oneweatherzapp/ov2;)Landroidx/lifecycle/m;

    .line 14
    .line 15
    .line 16
    check-cast p0, Lcom/zapp/oneweatherzapp/dl1$a;

    .line 17
    .line 18
    new-instance p2, Lcom/zapp/oneweatherzapp/gv3;

    .line 19
    .line 20
    invoke-direct {p2}, Lcom/zapp/oneweatherzapp/gv3;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/dl1$a;->a:Lcom/zapp/oneweatherzapp/hc5;

    .line 24
    .line 25
    check-cast p0, Lcom/zapp/oneweatherzapp/bd0;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v0, Lcom/zapp/oneweatherzapp/cd0;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/bd0;->a:Lcom/zapp/oneweatherzapp/ad0;

    .line 39
    .line 40
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/bd0;->b:Lcom/zapp/oneweatherzapp/rc0;

    .line 41
    .line 42
    invoke-direct {v0, v1, p0}, Lcom/zapp/oneweatherzapp/cd0;-><init>(Lcom/zapp/oneweatherzapp/ad0;Lcom/zapp/oneweatherzapp/rc0;)V

    .line 43
    .line 44
    .line 45
    const-class p0, Lcom/zapp/oneweatherzapp/dl1$b;

    .line 46
    .line 47
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/a;->g(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lcom/zapp/oneweatherzapp/dl1$b;

    .line 52
    .line 53
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/dl1$b;->a()Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lcom/zapp/oneweatherzapp/wl3;

    .line 66
    .line 67
    if-eqz p0, :cond_1

    .line 68
    .line 69
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/wl3;->get()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Lcom/zapp/oneweatherzapp/gc5;

    .line 74
    .line 75
    new-instance p1, Lcom/zapp/oneweatherzapp/cl1;

    .line 76
    .line 77
    invoke-direct {p1, p2}, Lcom/zapp/oneweatherzapp/cl1;-><init>(Lcom/zapp/oneweatherzapp/gv3;)V

    .line 78
    .line 79
    .line 80
    iget-object p2, p0, Lcom/zapp/oneweatherzapp/gc5;->b:Ljava/util/LinkedHashSet;

    .line 81
    .line 82
    if-eqz p2, :cond_0

    .line 83
    .line 84
    monitor-enter p2

    .line 85
    :try_start_0
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/gc5;->b:Ljava/util/LinkedHashSet;

    .line 86
    .line 87
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    monitor-exit p2

    .line 91
    goto :goto_0

    .line 92
    :catchall_0
    move-exception p0

    .line 93
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    throw p0

    .line 95
    :cond_0
    :goto_0
    return-object p0

    .line 96
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    new-instance p2, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v0, "Expected the @HiltViewModel-annotated class \'"

    .line 101
    .line 102
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string p1, "\' to be available in the multi-binding of @HiltViewModelMap but none was found."

    .line 113
    .line 114
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p0

    .line 125
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    const-string p1, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    .line 128
    .line 129
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p0
.end method

.method public final b(Ljava/lang/Class;)Lcom/zapp/oneweatherzapp/gc5;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/zapp/oneweatherzapp/gc5;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 8
    .line 9
    const-string p1, "AbstractSavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    .line 10
    .line 11
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string p1, "Local and anonymous classes can not be ViewModels"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p0
.end method

.method public final c(Lcom/zapp/oneweatherzapp/gc5;)V
    .locals 0

    .line 1
    return-void
.end method
