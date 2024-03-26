.class public final Lcom/zapp/oneweatherzapp/va3;
.super Lcom/squareup/kotlinpoet/TypeName;
.source "ParameterizedTypeName.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zapp/oneweatherzapp/va3$a;
    }
.end annotation


# instance fields
.field public final e:Lcom/squareup/kotlinpoet/TypeName;

.field public final f:Lcom/zapp/oneweatherzapp/tw;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/kotlinpoet/TypeName;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/kotlinpoet/TypeName;Lcom/zapp/oneweatherzapp/tw;Ljava/util/List;ZLjava/util/List;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/kotlinpoet/TypeName;",
            "Lcom/zapp/oneweatherzapp/tw;",
            "Ljava/util/List<",
            "+",
            "Lcom/squareup/kotlinpoet/TypeName;",
            ">;Z",
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/sa;",
            ">;",
            "Ljava/util/Map<",
            "Lcom/zapp/oneweatherzapp/p32<",
            "*>;+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "rawType"

    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeArguments"

    invoke-static {p3, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    invoke-static {p5, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tags"

    invoke-static {p6, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/bp4;

    invoke-direct {v0, p6}, Lcom/zapp/oneweatherzapp/bp4;-><init>(Ljava/util/Map;)V

    invoke-direct {p0, p4, p5, v0}, Lcom/squareup/kotlinpoet/TypeName;-><init>(ZLjava/util/List;Lcom/zapp/oneweatherzapp/bp4;)V

    .line 2
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/va3;->e:Lcom/squareup/kotlinpoet/TypeName;

    .line 3
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/va3;->f:Lcom/zapp/oneweatherzapp/tw;

    .line 4
    invoke-static {p3}, Lcom/squareup/kotlinpoet/c;->h(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p4

    iput-object p4, p0, Lcom/zapp/oneweatherzapp/va3;->g:Ljava/util/List;

    .line 5
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    const/4 p3, 0x1

    xor-int/2addr p0, p3

    if-nez p0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :cond_1
    :goto_0
    if-eqz p3, :cond_2

    return-void

    :cond_2
    const-string p0, "no type arguments: "

    .line 6
    invoke-static {p2, p0}, Lcom/zapp/oneweatherzapp/dx1;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Lcom/zapp/oneweatherzapp/va3;Lcom/zapp/oneweatherzapp/tw;Ljava/util/List;)V
    .locals 7

    const/4 v4, 0x0

    .line 8
    sget-object v5, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 9
    invoke-static {}, Lkotlin/collections/d;->v()Ljava/util/Map;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/zapp/oneweatherzapp/va3;-><init>(Lcom/squareup/kotlinpoet/TypeName;Lcom/zapp/oneweatherzapp/tw;Ljava/util/List;ZLjava/util/List;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/Map;Z)Lcom/squareup/kotlinpoet/TypeName;
    .locals 8

    .line 1
    const-string v0, "annotations"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tags"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/zapp/oneweatherzapp/va3;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/va3;->e:Lcom/squareup/kotlinpoet/TypeName;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/va3;->f:Lcom/zapp/oneweatherzapp/tw;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/zapp/oneweatherzapp/va3;->g:Ljava/util/List;

    .line 18
    .line 19
    move-object v1, v0

    .line 20
    move v5, p3

    .line 21
    move-object v6, p1

    .line 22
    move-object v7, p2

    .line 23
    invoke-direct/range {v1 .. v7}, Lcom/zapp/oneweatherzapp/va3;-><init>(Lcom/squareup/kotlinpoet/TypeName;Lcom/zapp/oneweatherzapp/tw;Ljava/util/List;ZLjava/util/List;Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final c(Lcom/squareup/kotlinpoet/a;)Lcom/squareup/kotlinpoet/a;
    .locals 4

    .line 1
    const-string v0, "out"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/va3;->f:Lcom/zapp/oneweatherzapp/tw;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/va3;->e:Lcom/squareup/kotlinpoet/TypeName;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2, p1}, Lcom/squareup/kotlinpoet/TypeName;->d(Lcom/squareup/kotlinpoet/a;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, p1}, Lcom/squareup/kotlinpoet/TypeName;->c(Lcom/squareup/kotlinpoet/a;)Lcom/squareup/kotlinpoet/a;

    .line 17
    .line 18
    .line 19
    const-string v2, "."

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/tw;->e()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0, v2}, Lcom/zapp/oneweatherzapp/dx1;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0, v1}, Lcom/squareup/kotlinpoet/a;->b(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v0, p1}, Lcom/squareup/kotlinpoet/TypeName;->d(Lcom/squareup/kotlinpoet/a;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lcom/zapp/oneweatherzapp/tw;->c(Lcom/squareup/kotlinpoet/a;)Lcom/squareup/kotlinpoet/a;

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/va3;->g:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    xor-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    if-eqz v0, :cond_5

    .line 48
    .line 49
    const-string v0, "<"

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, Lcom/squareup/kotlinpoet/a;->b(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    move v0, v1

    .line 59
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    add-int/lit8 v3, v0, 0x1

    .line 70
    .line 71
    if-ltz v0, :cond_3

    .line 72
    .line 73
    check-cast v2, Lcom/squareup/kotlinpoet/TypeName;

    .line 74
    .line 75
    if-lez v0, :cond_1

    .line 76
    .line 77
    const-string v0, ",\u00b7"

    .line 78
    .line 79
    invoke-virtual {p1, v0, v1}, Lcom/squareup/kotlinpoet/a;->b(Ljava/lang/String;Z)V

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-virtual {v2, p1}, Lcom/squareup/kotlinpoet/TypeName;->d(Lcom/squareup/kotlinpoet/a;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, p1}, Lcom/squareup/kotlinpoet/TypeName;->c(Lcom/squareup/kotlinpoet/a;)Lcom/squareup/kotlinpoet/a;

    .line 86
    .line 87
    .line 88
    iget-boolean v0, v2, Lcom/squareup/kotlinpoet/TypeName;->a:Z

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    const-string v0, "?"

    .line 93
    .line 94
    invoke-virtual {p1, v0, v1}, Lcom/squareup/kotlinpoet/a;->b(Ljava/lang/String;Z)V

    .line 95
    .line 96
    .line 97
    :cond_2
    move v0, v3

    .line 98
    goto :goto_1

    .line 99
    :cond_3
    invoke-static {}, Lcom/zapp/oneweatherzapp/g65;->m()V

    .line 100
    .line 101
    .line 102
    const/4 p0, 0x0

    .line 103
    throw p0

    .line 104
    :cond_4
    const-string p0, ">"

    .line 105
    .line 106
    invoke-virtual {p1, p0, v1}, Lcom/squareup/kotlinpoet/a;->b(Ljava/lang/String;Z)V

    .line 107
    .line 108
    .line 109
    :cond_5
    return-object p1
.end method
