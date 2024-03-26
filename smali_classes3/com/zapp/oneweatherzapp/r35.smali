.class public final Lcom/zapp/oneweatherzapp/r35;
.super Lcom/squareup/kotlinpoet/TypeName;
.source "TypeVariableName.kt"


# static fields
.field public static final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/kotlinpoet/TypeName;",
            ">;"
        }
    .end annotation
.end field

.field public static final j:Lcom/zapp/oneweatherzapp/tw;


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/kotlinpoet/TypeName;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/squareup/kotlinpoet/KModifier;

.field public final h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lcom/zapp/oneweatherzapp/xy;->b:Lcom/squareup/kotlinpoet/TypeName;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/g65;->f(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/zapp/oneweatherzapp/r35;->i:Ljava/util/List;

    .line 8
    .line 9
    new-instance v0, Lcom/zapp/oneweatherzapp/tw;

    .line 10
    .line 11
    const-string v1, "Object"

    .line 12
    .line 13
    filled-new-array {v1}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "java.lang"

    .line 18
    .line 19
    invoke-direct {v0, v2, v1}, Lcom/zapp/oneweatherzapp/tw;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lcom/zapp/oneweatherzapp/r35;->j:Lcom/zapp/oneweatherzapp/tw;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/squareup/kotlinpoet/KModifier;ZZLjava/util/List;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/squareup/kotlinpoet/TypeName;",
            ">;",
            "Lcom/squareup/kotlinpoet/KModifier;",
            "ZZ",
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

    .line 2
    .line 3
    invoke-direct {v0, p7}, Lcom/zapp/oneweatherzapp/bp4;-><init>(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p5, p6, v0}, Lcom/squareup/kotlinpoet/TypeName;-><init>(ZLjava/util/List;Lcom/zapp/oneweatherzapp/bp4;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/r35;->e:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/r35;->f:Ljava/util/List;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/r35;->g:Lcom/squareup/kotlinpoet/KModifier;

    .line 14
    .line 15
    iput-boolean p4, p0, Lcom/zapp/oneweatherzapp/r35;->h:Z

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Ljava/util/Map;Z)Lcom/squareup/kotlinpoet/TypeName;
    .locals 10

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
    iget-boolean v5, p0, Lcom/zapp/oneweatherzapp/r35;->h:Z

    .line 12
    .line 13
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/r35;->f:Ljava/util/List;

    .line 14
    .line 15
    const-string v1, "bounds"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    new-instance v9, Lcom/zapp/oneweatherzapp/r35;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/r35;->e:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v3, 0x1

    .line 29
    if-ne v1, v3, :cond_0

    .line 30
    .line 31
    move-object v3, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    move-object v4, v3

    .line 53
    check-cast v4, Lcom/squareup/kotlinpoet/TypeName;

    .line 54
    .line 55
    sget-object v6, Lcom/zapp/oneweatherzapp/xy;->b:Lcom/squareup/kotlinpoet/TypeName;

    .line 56
    .line 57
    invoke-static {v4, v6}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_1

    .line 62
    .line 63
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    move-object v3, v1

    .line 68
    :goto_1
    iget-object v4, p0, Lcom/zapp/oneweatherzapp/r35;->g:Lcom/squareup/kotlinpoet/KModifier;

    .line 69
    .line 70
    move-object v1, v9

    .line 71
    move v6, p3

    .line 72
    move-object v7, p1

    .line 73
    move-object v8, p2

    .line 74
    invoke-direct/range {v1 .. v8}, Lcom/zapp/oneweatherzapp/r35;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/squareup/kotlinpoet/KModifier;ZZLjava/util/List;Ljava/util/Map;)V

    .line 75
    .line 76
    .line 77
    return-object v9
.end method

.method public final c(Lcom/squareup/kotlinpoet/a;)Lcom/squareup/kotlinpoet/a;
    .locals 1

    .line 1
    const-string v0, "out"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/r35;->e:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, p0, v0}, Lcom/squareup/kotlinpoet/a;->b(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method
