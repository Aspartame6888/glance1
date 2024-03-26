.class public final Lcom/zapp/oneweatherzapp/hh5;
.super Lcom/squareup/kotlinpoet/TypeName;
.source "WildcardTypeName.kt"


# instance fields
.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/kotlinpoet/TypeName;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/kotlinpoet/TypeName;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 6

    const/4 v3, 0x0

    .line 5
    sget-object v4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 6
    invoke-static {}, Lkotlin/collections/d;->v()Ljava/util/Map;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/zapp/oneweatherzapp/hh5;-><init>(Ljava/util/List;Ljava/util/List;ZLjava/util/List;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/util/List;ZLjava/util/List;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/squareup/kotlinpoet/TypeName;",
            ">;",
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

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/bp4;

    invoke-direct {v0, p5}, Lcom/zapp/oneweatherzapp/bp4;-><init>(Ljava/util/Map;)V

    invoke-direct {p0, p3, p4, v0}, Lcom/squareup/kotlinpoet/TypeName;-><init>(ZLjava/util/List;Lcom/zapp/oneweatherzapp/bp4;)V

    .line 2
    invoke-static {p1}, Lcom/squareup/kotlinpoet/c;->h(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p3

    iput-object p3, p0, Lcom/zapp/oneweatherzapp/hh5;->e:Ljava/util/List;

    .line 3
    invoke-static {p2}, Lcom/squareup/kotlinpoet/c;->h(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lcom/zapp/oneweatherzapp/hh5;->f:Ljava/util/List;

    .line 4
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p0

    const/4 p2, 0x1

    if-ne p0, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    return-void

    :cond_1
    const-string p0, "unexpected out types: "

    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/dx1;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/Map;Z)Lcom/squareup/kotlinpoet/TypeName;
    .locals 7

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
    new-instance v0, Lcom/zapp/oneweatherzapp/hh5;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/hh5;->e:Ljava/util/List;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/hh5;->f:Ljava/util/List;

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    move v4, p3

    .line 19
    move-object v5, p1

    .line 20
    move-object v6, p2

    .line 21
    invoke-direct/range {v1 .. v6}, Lcom/zapp/oneweatherzapp/hh5;-><init>(Ljava/util/List;Ljava/util/List;ZLjava/util/List;Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
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
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/hh5;->f:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x0

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string v0, "in\u00b7%T"

    .line 25
    .line 26
    invoke-virtual {p1, v0, p0}, Lcom/squareup/kotlinpoet/a;->k(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/kotlinpoet/a;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object v0, Lcom/zapp/oneweatherzapp/y25;->l:Lcom/zapp/oneweatherzapp/hh5;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/hh5;->e:Ljava/util/List;

    .line 34
    .line 35
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/hh5;->e:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const-string p0, "*"

    .line 44
    .line 45
    invoke-virtual {p1, p0, v3}, Lcom/squareup/kotlinpoet/a;->b(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    const-string v0, "out\u00b7%T"

    .line 58
    .line 59
    invoke-virtual {p1, v0, p0}, Lcom/squareup/kotlinpoet/a;->k(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/kotlinpoet/a;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :goto_0
    return-object p1
.end method
