.class public final Landroidx/lifecycle/n;
.super Landroidx/lifecycle/r$d;
.source "SavedStateViewModelFactory.kt"

# interfaces
.implements Landroidx/lifecycle/r$b;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Landroidx/lifecycle/r$a;

.field public final c:Landroid/os/Bundle;

.field public final d:Landroidx/lifecycle/Lifecycle;

.field public final e:Landroidx/savedstate/a;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/zapp/oneweatherzapp/iz3;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/lifecycle/r$d;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-interface {p2}, Lcom/zapp/oneweatherzapp/iz3;->getSavedStateRegistry()Landroidx/savedstate/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Landroidx/lifecycle/n;->e:Landroidx/savedstate/a;

    .line 14
    .line 15
    invoke-interface {p2}, Lcom/zapp/oneweatherzapp/bd2;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    iput-object p2, p0, Landroidx/lifecycle/n;->d:Landroidx/lifecycle/Lifecycle;

    .line 20
    .line 21
    iput-object p3, p0, Landroidx/lifecycle/n;->c:Landroid/os/Bundle;

    .line 22
    .line 23
    iput-object p1, p0, Landroidx/lifecycle/n;->a:Landroid/app/Application;

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    sget-object p2, Landroidx/lifecycle/r$a;->c:Landroidx/lifecycle/r$a;

    .line 28
    .line 29
    if-nez p2, :cond_0

    .line 30
    .line 31
    new-instance p2, Landroidx/lifecycle/r$a;

    .line 32
    .line 33
    invoke-direct {p2, p1}, Landroidx/lifecycle/r$a;-><init>(Landroid/app/Application;)V

    .line 34
    .line 35
    .line 36
    sput-object p2, Landroidx/lifecycle/r$a;->c:Landroidx/lifecycle/r$a;

    .line 37
    .line 38
    :cond_0
    sget-object p1, Landroidx/lifecycle/r$a;->c:Landroidx/lifecycle/r$a;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance p1, Landroidx/lifecycle/r$a;

    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    invoke-direct {p1, p2}, Landroidx/lifecycle/r$a;-><init>(Landroid/app/Application;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    iput-object p1, p0, Landroidx/lifecycle/n;->b:Landroidx/lifecycle/r$a;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Lcom/zapp/oneweatherzapp/ov2;)Lcom/zapp/oneweatherzapp/gc5;
    .locals 3

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
    if-eqz v0, :cond_5

    .line 12
    .line 13
    sget-object v2, Landroidx/lifecycle/SavedStateHandleSupport;->a:Landroidx/lifecycle/SavedStateHandleSupport$b;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    sget-object v2, Landroidx/lifecycle/SavedStateHandleSupport;->b:Landroidx/lifecycle/SavedStateHandleSupport$c;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_3

    .line 28
    .line 29
    sget-object v0, Landroidx/lifecycle/q;->a:Landroidx/lifecycle/q;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/app/Application;

    .line 36
    .line 37
    const-class v1, Lcom/zapp/oneweatherzapp/d9;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    sget-object v2, Lcom/zapp/oneweatherzapp/jz3;->a:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {p1, v2}, Lcom/zapp/oneweatherzapp/jz3;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    sget-object v2, Lcom/zapp/oneweatherzapp/jz3;->b:Ljava/util/List;

    .line 55
    .line 56
    invoke-static {p1, v2}, Lcom/zapp/oneweatherzapp/jz3;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :goto_0
    if-nez v2, :cond_1

    .line 61
    .line 62
    iget-object p0, p0, Landroidx/lifecycle/n;->b:Landroidx/lifecycle/r$a;

    .line 63
    .line 64
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/r$a;->a(Ljava/lang/Class;Lcom/zapp/oneweatherzapp/ov2;)Lcom/zapp/oneweatherzapp/gc5;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :cond_1
    if-eqz v1, :cond_2

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    invoke-static {p2}, Landroidx/lifecycle/SavedStateHandleSupport;->a(Lcom/zapp/oneweatherzapp/ov2;)Landroidx/lifecycle/m;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p1, v2, p0}, Lcom/zapp/oneweatherzapp/jz3;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lcom/zapp/oneweatherzapp/gc5;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-static {p2}, Landroidx/lifecycle/SavedStateHandleSupport;->a(Lcom/zapp/oneweatherzapp/ov2;)Landroidx/lifecycle/m;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {p1, v2, p0}, Lcom/zapp/oneweatherzapp/jz3;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lcom/zapp/oneweatherzapp/gc5;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    iget-object p2, p0, Landroidx/lifecycle/n;->d:Landroidx/lifecycle/Lifecycle;

    .line 100
    .line 101
    if-eqz p2, :cond_4

    .line 102
    .line 103
    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/n;->d(Ljava/lang/Class;Ljava/lang/String;)Lcom/zapp/oneweatherzapp/gc5;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    :goto_1
    return-object p0

    .line 108
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 109
    .line 110
    const-string p1, "SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel."

    .line 111
    .line 112
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    throw p0

    .line 116
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    const-string p1, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    .line 119
    .line 120
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p0
.end method

.method public final b(Ljava/lang/Class;)Lcom/zapp/oneweatherzapp/gc5;
    .locals 1
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
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/n;->d(Ljava/lang/Class;Ljava/lang/String;)Lcom/zapp/oneweatherzapp/gc5;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string p1, "Local and anonymous classes can not be ViewModels"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public final c(Lcom/zapp/oneweatherzapp/gc5;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/n;->d:Landroidx/lifecycle/Lifecycle;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/lifecycle/n;->e:Landroidx/savedstate/a;

    .line 6
    .line 7
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1, p0, v0}, Landroidx/lifecycle/e;->a(Lcom/zapp/oneweatherzapp/gc5;Landroidx/savedstate/a;Landroidx/lifecycle/Lifecycle;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final d(Ljava/lang/Class;Ljava/lang/String;)Lcom/zapp/oneweatherzapp/gc5;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/n;->d:Landroidx/lifecycle/Lifecycle;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const-class v1, Lcom/zapp/oneweatherzapp/d9;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Landroidx/lifecycle/n;->a:Landroid/app/Application;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    sget-object v3, Lcom/zapp/oneweatherzapp/jz3;->a:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {p1, v3}, Lcom/zapp/oneweatherzapp/jz3;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v3, Lcom/zapp/oneweatherzapp/jz3;->b:Ljava/util/List;

    .line 25
    .line 26
    invoke-static {p1, v3}, Lcom/zapp/oneweatherzapp/jz3;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :goto_0
    if-nez v3, :cond_3

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-object p0, p0, Landroidx/lifecycle/n;->b:Landroidx/lifecycle/r$a;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroidx/lifecycle/r$a;->b(Ljava/lang/Class;)Lcom/zapp/oneweatherzapp/gc5;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    sget-object p0, Landroidx/lifecycle/r$c;->a:Landroidx/lifecycle/r$c;

    .line 42
    .line 43
    if-nez p0, :cond_2

    .line 44
    .line 45
    new-instance p0, Landroidx/lifecycle/r$c;

    .line 46
    .line 47
    invoke-direct {p0}, Landroidx/lifecycle/r$c;-><init>()V

    .line 48
    .line 49
    .line 50
    sput-object p0, Landroidx/lifecycle/r$c;->a:Landroidx/lifecycle/r$c;

    .line 51
    .line 52
    :cond_2
    sget-object p0, Landroidx/lifecycle/r$c;->a:Landroidx/lifecycle/r$c;

    .line 53
    .line 54
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Landroidx/lifecycle/r$c;->b(Ljava/lang/Class;)Lcom/zapp/oneweatherzapp/gc5;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    :goto_1
    return-object p0

    .line 62
    :cond_3
    iget-object v4, p0, Landroidx/lifecycle/n;->e:Landroidx/savedstate/a;

    .line 63
    .line 64
    invoke-static {v4}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, p2}, Landroidx/savedstate/a;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    sget-object v6, Landroidx/lifecycle/m;->f:[Ljava/lang/Class;

    .line 72
    .line 73
    iget-object p0, p0, Landroidx/lifecycle/n;->c:Landroid/os/Bundle;

    .line 74
    .line 75
    invoke-static {v5, p0}, Landroidx/lifecycle/m$a;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/m;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    new-instance v5, Landroidx/lifecycle/SavedStateHandleController;

    .line 80
    .line 81
    invoke-direct {v5, p2, p0}, Landroidx/lifecycle/SavedStateHandleController;-><init>(Ljava/lang/String;Landroidx/lifecycle/m;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v0, v4}, Landroidx/lifecycle/SavedStateHandleController;->a(Landroidx/lifecycle/Lifecycle;Landroidx/savedstate/a;)V

    .line 85
    .line 86
    .line 87
    invoke-static {v0, v4}, Landroidx/lifecycle/e;->b(Landroidx/lifecycle/Lifecycle;Landroidx/savedstate/a;)V

    .line 88
    .line 89
    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    filled-new-array {v2, p0}, [Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {p1, v3, p0}, Lcom/zapp/oneweatherzapp/jz3;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lcom/zapp/oneweatherzapp/gc5;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-static {p1, v3, p0}, Lcom/zapp/oneweatherzapp/jz3;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Lcom/zapp/oneweatherzapp/gc5;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    :goto_2
    const-string p1, "androidx.lifecycle.savedstate.vm.tag"

    .line 112
    .line 113
    invoke-virtual {p0, v5, p1}, Lcom/zapp/oneweatherzapp/gc5;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    return-object p0

    .line 117
    :cond_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 118
    .line 119
    const-string p1, "SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    .line 120
    .line 121
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw p0
.end method
