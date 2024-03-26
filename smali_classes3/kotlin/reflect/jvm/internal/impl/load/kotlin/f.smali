.class public final Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;
.super Lkotlin/reflect/jvm/internal/impl/load/kotlin/e$a;
.source "BinaryClassAnnotationAndConstantLoaderImpl.kt"


# instance fields
.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/zapp/oneweatherzapp/rw2;",
            "Lcom/zapp/oneweatherzapp/d60<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Lkotlin/reflect/jvm/internal/impl/load/kotlin/e;

.field public final synthetic d:Lcom/zapp/oneweatherzapp/kw;

.field public final synthetic e:Lcom/zapp/oneweatherzapp/ow;

.field public final synthetic f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/oa;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic g:Lcom/zapp/oneweatherzapp/gc4;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/e;Lcom/zapp/oneweatherzapp/kw;Lcom/zapp/oneweatherzapp/ow;Ljava/util/List;Lcom/zapp/oneweatherzapp/gc4;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/load/kotlin/e;",
            "Lcom/zapp/oneweatherzapp/kw;",
            "Lcom/zapp/oneweatherzapp/ow;",
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/oa;",
            ">;",
            "Lcom/zapp/oneweatherzapp/gc4;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;->c:Lkotlin/reflect/jvm/internal/impl/load/kotlin/e;

    .line 2
    .line 3
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;->d:Lcom/zapp/oneweatherzapp/kw;

    .line 4
    .line 5
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;->e:Lcom/zapp/oneweatherzapp/ow;

    .line 6
    .line 7
    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;->f:Ljava/util/List;

    .line 8
    .line 9
    iput-object p5, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;->g:Lcom/zapp/oneweatherzapp/gc4;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e$a;-><init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/e;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Ljava/util/HashMap;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;->b:Ljava/util/HashMap;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;->b:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;->c:Lkotlin/reflect/jvm/internal/impl/load/kotlin/e;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;->e:Lcom/zapp/oneweatherzapp/ow;

    .line 9
    .line 10
    const-string v3, "annotationClassId"

    .line 11
    .line 12
    invoke-static {v2, v3}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v3, "arguments"

    .line 16
    .line 17
    invoke-static {v0, v3}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget-object v3, Lcom/zapp/oneweatherzapp/of4;->b:Lcom/zapp/oneweatherzapp/ow;

    .line 21
    .line 22
    invoke-static {v2, v3}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const-string v3, "value"

    .line 30
    .line 31
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/rw2;->e(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/rw2;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    instance-of v4, v3, Lcom/zapp/oneweatherzapp/q32;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    check-cast v3, Lcom/zapp/oneweatherzapp/q32;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    move-object v3, v5

    .line 48
    :goto_0
    if-nez v3, :cond_2

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    iget-object v3, v3, Lcom/zapp/oneweatherzapp/d60;->a:Ljava/lang/Object;

    .line 52
    .line 53
    instance-of v4, v3, Lcom/zapp/oneweatherzapp/q32$a$b;

    .line 54
    .line 55
    if-eqz v4, :cond_3

    .line 56
    .line 57
    move-object v5, v3

    .line 58
    check-cast v5, Lcom/zapp/oneweatherzapp/q32$a$b;

    .line 59
    .line 60
    :cond_3
    if-nez v5, :cond_4

    .line 61
    .line 62
    :goto_1
    const/4 v3, 0x0

    .line 63
    goto :goto_2

    .line 64
    :cond_4
    iget-object v3, v5, Lcom/zapp/oneweatherzapp/q32$a$b;->a:Lcom/zapp/oneweatherzapp/pw;

    .line 65
    .line 66
    iget-object v3, v3, Lcom/zapp/oneweatherzapp/pw;->a:Lcom/zapp/oneweatherzapp/ow;

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader;->p(Lcom/zapp/oneweatherzapp/ow;)Z

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    :goto_2
    if-eqz v3, :cond_5

    .line 73
    .line 74
    return-void

    .line 75
    :cond_5
    invoke-virtual {v1, v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader;->p(Lcom/zapp/oneweatherzapp/ow;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_6

    .line 80
    .line 81
    return-void

    .line 82
    :cond_6
    new-instance v1, Lcom/zapp/oneweatherzapp/pa;

    .line 83
    .line 84
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;->d:Lcom/zapp/oneweatherzapp/kw;

    .line 85
    .line 86
    invoke-interface {v2}, Lcom/zapp/oneweatherzapp/kw;->l()Lcom/zapp/oneweatherzapp/d94;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;->g:Lcom/zapp/oneweatherzapp/gc4;

    .line 91
    .line 92
    invoke-direct {v1, v2, v0, v3}, Lcom/zapp/oneweatherzapp/pa;-><init>(Lcom/zapp/oneweatherzapp/d94;Ljava/util/Map;Lcom/zapp/oneweatherzapp/gc4;)V

    .line 93
    .line 94
    .line 95
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;->f:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final g(Lcom/zapp/oneweatherzapp/rw2;Lcom/zapp/oneweatherzapp/d60;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/rw2;",
            "Lcom/zapp/oneweatherzapp/d60<",
            "*>;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;->b:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
