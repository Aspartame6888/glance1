.class public final Landroidx/lifecycle/r;
.super Ljava/lang/Object;
.source "ViewModelProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/r$a;,
        Landroidx/lifecycle/r$b;,
        Landroidx/lifecycle/r$c;,
        Landroidx/lifecycle/r$d;
    }
.end annotation


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/jc5;

.field public final b:Landroidx/lifecycle/r$b;

.field public final c:Lcom/zapp/oneweatherzapp/ya0;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/jc5;Landroidx/lifecycle/r$b;)V
    .locals 1

    const-string v0, "store"

    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/zapp/oneweatherzapp/ya0$a;->b:Lcom/zapp/oneweatherzapp/ya0$a;

    .line 6
    invoke-direct {p0, p1, p2, v0}, Landroidx/lifecycle/r;-><init>(Lcom/zapp/oneweatherzapp/jc5;Landroidx/lifecycle/r$b;Lcom/zapp/oneweatherzapp/ya0;)V

    return-void
.end method

.method public constructor <init>(Lcom/zapp/oneweatherzapp/jc5;Landroidx/lifecycle/r$b;Lcom/zapp/oneweatherzapp/ya0;)V
    .locals 1

    const-string v0, "store"

    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultCreationExtras"

    invoke-static {p3, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/lifecycle/r;->a:Lcom/zapp/oneweatherzapp/jc5;

    .line 3
    iput-object p2, p0, Landroidx/lifecycle/r;->b:Landroidx/lifecycle/r$b;

    .line 4
    iput-object p3, p0, Landroidx/lifecycle/r;->c:Lcom/zapp/oneweatherzapp/ya0;

    return-void
.end method

.method public constructor <init>(Lcom/zapp/oneweatherzapp/kc5;Landroidx/lifecycle/r$b;)V
    .locals 2

    const-string v0, "owner"

    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/kc5;->getViewModelStore()Lcom/zapp/oneweatherzapp/jc5;

    move-result-object v0

    .line 8
    instance-of v1, p1, Landroidx/lifecycle/d;

    if-eqz v1, :cond_0

    .line 9
    check-cast p1, Landroidx/lifecycle/d;

    invoke-interface {p1}, Landroidx/lifecycle/d;->getDefaultViewModelCreationExtras()Lcom/zapp/oneweatherzapp/ya0;

    move-result-object p1

    goto :goto_0

    .line 10
    :cond_0
    sget-object p1, Lcom/zapp/oneweatherzapp/ya0$a;->b:Lcom/zapp/oneweatherzapp/ya0$a;

    .line 11
    :goto_0
    invoke-direct {p0, v0, p2, p1}, Landroidx/lifecycle/r;-><init>(Lcom/zapp/oneweatherzapp/jc5;Landroidx/lifecycle/r$b;Lcom/zapp/oneweatherzapp/ya0;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lcom/zapp/oneweatherzapp/gc5;
    .locals 2
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
    const-string v1, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/r;->b(Ljava/lang/Class;Ljava/lang/String;)Lcom/zapp/oneweatherzapp/gc5;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    const-string p1, "Local and anonymous classes can not be ViewModels"

    .line 21
    .line 22
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method

.method public final b(Ljava/lang/Class;Ljava/lang/String;)Lcom/zapp/oneweatherzapp/gc5;
    .locals 4

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/lifecycle/r;->a:Lcom/zapp/oneweatherzapp/jc5;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/jc5;->a:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-virtual {v1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/zapp/oneweatherzapp/gc5;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    iget-object v3, p0, Landroidx/lifecycle/r;->b:Landroidx/lifecycle/r$b;

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    instance-of p0, v3, Landroidx/lifecycle/r$d;

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    check-cast v3, Landroidx/lifecycle/r$d;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 v3, 0x0

    .line 35
    :goto_0
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3, v1}, Landroidx/lifecycle/r$d;->c(Lcom/zapp/oneweatherzapp/gc5;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    const-string p0, "null cannot be cast to non-null type T of androidx.lifecycle.ViewModelProvider.get"

    .line 44
    .line 45
    invoke-static {v1, p0}, Lcom/zapp/oneweatherzapp/dx1;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_2
    new-instance v1, Lcom/zapp/oneweatherzapp/ov2;

    .line 50
    .line 51
    iget-object p0, p0, Landroidx/lifecycle/r;->c:Lcom/zapp/oneweatherzapp/ya0;

    .line 52
    .line 53
    invoke-direct {v1, p0}, Lcom/zapp/oneweatherzapp/ov2;-><init>(Lcom/zapp/oneweatherzapp/ya0;)V

    .line 54
    .line 55
    .line 56
    sget-object p0, Landroidx/lifecycle/s;->a:Landroidx/lifecycle/s;

    .line 57
    .line 58
    iget-object v2, v1, Lcom/zapp/oneweatherzapp/ya0;->a:Ljava/util/LinkedHashMap;

    .line 59
    .line 60
    invoke-interface {v2, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :try_start_0
    invoke-interface {v3, p1, v1}, Landroidx/lifecycle/r$b;->a(Ljava/lang/Class;Lcom/zapp/oneweatherzapp/ov2;)Lcom/zapp/oneweatherzapp/gc5;

    .line 64
    .line 65
    .line 66
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    goto :goto_1

    .line 68
    :catch_0
    invoke-interface {v3, p1}, Landroidx/lifecycle/r$b;->b(Ljava/lang/Class;)Lcom/zapp/oneweatherzapp/gc5;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    :goto_1
    const-string p1, "viewModel"

    .line 73
    .line 74
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, v0, Lcom/zapp/oneweatherzapp/jc5;->a:Ljava/util/LinkedHashMap;

    .line 78
    .line 79
    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lcom/zapp/oneweatherzapp/gc5;

    .line 84
    .line 85
    if-eqz p1, :cond_3

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/gc5;->k()V

    .line 88
    .line 89
    .line 90
    :cond_3
    return-object p0
.end method
