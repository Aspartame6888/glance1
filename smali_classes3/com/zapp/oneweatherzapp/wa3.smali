.class public final Lcom/zapp/oneweatherzapp/wa3;
.super Lcom/zapp/oneweatherzapp/x25;
.source "ParameterizedTypeName.java"


# instance fields
.field public final S:Lcom/zapp/oneweatherzapp/wa3;

.field public final T:Lcom/zapp/oneweatherzapp/sw;

.field public final U:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/x25;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcom/zapp/oneweatherzapp/wa3;Lcom/zapp/oneweatherzapp/sw;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, p4}, Lcom/zapp/oneweatherzapp/x25;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 2
    new-instance v0, Lcom/zapp/oneweatherzapp/sw;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p2, Lcom/zapp/oneweatherzapp/x25;->b:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 5
    iget-object p4, p2, Lcom/zapp/oneweatherzapp/sw;->U:Ljava/lang/String;

    iget-object v2, p2, Lcom/zapp/oneweatherzapp/sw;->S:Ljava/lang/String;

    iget-object v3, p2, Lcom/zapp/oneweatherzapp/sw;->T:Lcom/zapp/oneweatherzapp/sw;

    invoke-direct {v0, v2, v3, p4, v1}, Lcom/zapp/oneweatherzapp/sw;-><init>(Ljava/lang/String;Lcom/zapp/oneweatherzapp/sw;Ljava/lang/String;Ljava/util/List;)V

    .line 6
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/wa3;->T:Lcom/zapp/oneweatherzapp/sw;

    .line 7
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/wa3;->S:Lcom/zapp/oneweatherzapp/wa3;

    .line 8
    invoke-static {p3}, Lcom/zapp/oneweatherzapp/d85;->c(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p3

    iput-object p3, p0, Lcom/zapp/oneweatherzapp/wa3;->U:Ljava/util/List;

    .line 9
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p0

    const/4 p4, 0x0

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move p0, p4

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v0

    :goto_1
    const-string p1, "no type arguments: %s"

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/zapp/oneweatherzapp/d85;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 10
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/zapp/oneweatherzapp/x25;

    .line 11
    iget-object p2, p1, Lcom/zapp/oneweatherzapp/x25;->a:Ljava/lang/String;

    .line 12
    sget-object p3, Lcom/zapp/oneweatherzapp/x25;->d:Lcom/zapp/oneweatherzapp/x25;

    if-eqz p2, :cond_2

    if-eq p1, p3, :cond_2

    move p2, v0

    goto :goto_3

    :cond_2
    move p2, p4

    :goto_3
    if-nez p2, :cond_3

    if-eq p1, p3, :cond_3

    move p2, v0

    goto :goto_4

    :cond_3
    move p2, p4

    :goto_4
    const-string p3, "invalid type parameter: %s"

    .line 13
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p3, p1}, Lcom/zapp/oneweatherzapp/d85;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    return-void
.end method

.method public static m(Ljava/lang/reflect/ParameterizedType;Ljava/util/LinkedHashMap;)Lcom/zapp/oneweatherzapp/wa3;
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Class;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/sw;->m(Ljava/lang/Class;)Lcom/zapp/oneweatherzapp/sw;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    instance-of v1, v1, Ljava/lang/reflect/ParameterizedType;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Class;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Class;->getModifiers()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    move-object v1, v2

    .line 44
    :goto_0
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/x25;->l([Ljava/lang/reflect/Type;Ljava/util/LinkedHashMap;)Ljava/util/ArrayList;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-static {v1, p1}, Lcom/zapp/oneweatherzapp/wa3;->m(Ljava/lang/reflect/ParameterizedType;Ljava/util/LinkedHashMap;)Lcom/zapp/oneweatherzapp/wa3;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const/4 v1, 0x0

    .line 59
    new-array v1, v1, [Ljava/lang/Object;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/sw;->U:Ljava/lang/String;

    .line 62
    .line 63
    const-string v2, "name == null"

    .line 64
    .line 65
    invoke-static {v0, v2, v1}, Lcom/zapp/oneweatherzapp/d85;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, Lcom/zapp/oneweatherzapp/wa3;

    .line 69
    .line 70
    new-instance v2, Lcom/zapp/oneweatherzapp/sw;

    .line 71
    .line 72
    iget-object v3, p1, Lcom/zapp/oneweatherzapp/wa3;->T:Lcom/zapp/oneweatherzapp/sw;

    .line 73
    .line 74
    iget-object v4, v3, Lcom/zapp/oneweatherzapp/sw;->S:Ljava/lang/String;

    .line 75
    .line 76
    invoke-direct {v2, v4, v3, v0}, Lcom/zapp/oneweatherzapp/sw;-><init>(Ljava/lang/String;Lcom/zapp/oneweatherzapp/sw;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v0, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    invoke-direct {v1, p1, v2, p0, v0}, Lcom/zapp/oneweatherzapp/wa3;-><init>(Lcom/zapp/oneweatherzapp/wa3;Lcom/zapp/oneweatherzapp/sw;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    new-instance v1, Lcom/zapp/oneweatherzapp/wa3;

    .line 89
    .line 90
    new-instance p1, Ljava/util/ArrayList;

    .line 91
    .line 92
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-direct {v1, v2, v0, p0, p1}, Lcom/zapp/oneweatherzapp/wa3;-><init>(Lcom/zapp/oneweatherzapp/wa3;Lcom/zapp/oneweatherzapp/sw;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 96
    .line 97
    .line 98
    :goto_1
    return-object v1
.end method


# virtual methods
.method public final b(Lcom/squareup/javapoet/b;)Lcom/squareup/javapoet/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/wa3;->T:Lcom/zapp/oneweatherzapp/sw;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/wa3;->S:Lcom/zapp/oneweatherzapp/wa3;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Lcom/zapp/oneweatherzapp/wa3;->b(Lcom/squareup/javapoet/b;)Lcom/squareup/javapoet/b;

    .line 8
    .line 9
    .line 10
    const-string v1, "."

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Lcom/squareup/javapoet/b;->e(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/x25;->k()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    const-string v1, " "

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Lcom/squareup/javapoet/b;->e(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/x25;->c(Lcom/squareup/javapoet/b;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/sw;->U:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lcom/squareup/javapoet/b;->e(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {v0, p1}, Lcom/zapp/oneweatherzapp/sw;->b(Lcom/squareup/javapoet/b;)Lcom/squareup/javapoet/b;

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/wa3;->U:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_4

    .line 45
    .line 46
    const-string v0, "<"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lcom/squareup/javapoet/b;->e(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const/4 v0, 0x1

    .line 56
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_3

    .line 61
    .line 62
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lcom/zapp/oneweatherzapp/x25;

    .line 67
    .line 68
    if-nez v0, :cond_2

    .line 69
    .line 70
    const-string v0, ", "

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lcom/squareup/javapoet/b;->e(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-virtual {v1, p1}, Lcom/zapp/oneweatherzapp/x25;->b(Lcom/squareup/javapoet/b;)Lcom/squareup/javapoet/b;

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x0

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    const-string p0, ">"

    .line 81
    .line 82
    invoke-virtual {p1, p0}, Lcom/squareup/javapoet/b;->e(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    return-object p1
.end method
