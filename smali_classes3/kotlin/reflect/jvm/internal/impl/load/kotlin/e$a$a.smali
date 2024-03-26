.class public final Lkotlin/reflect/jvm/internal/impl/load/kotlin/e$a$a;
.super Ljava/lang/Object;
.source "BinaryClassAnnotationAndConstantLoaderImpl.kt"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/load/kotlin/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/load/kotlin/e$a;->c(Lcom/zapp/oneweatherzapp/rw2;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/h$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/zapp/oneweatherzapp/d60<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lkotlin/reflect/jvm/internal/impl/load/kotlin/e;

.field public final synthetic c:Lcom/zapp/oneweatherzapp/rw2;

.field public final synthetic d:Lkotlin/reflect/jvm/internal/impl/load/kotlin/e$a;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/e;Lcom/zapp/oneweatherzapp/rw2;Lkotlin/reflect/jvm/internal/impl/load/kotlin/e$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e$a$a;->b:Lkotlin/reflect/jvm/internal/impl/load/kotlin/e;

    .line 2
    .line 3
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e$a$a;->c:Lcom/zapp/oneweatherzapp/rw2;

    .line 4
    .line 5
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e$a$a;->d:Lkotlin/reflect/jvm/internal/impl/load/kotlin/e$a;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance p1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e$a$a;->a:Ljava/util/ArrayList;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e$a$a;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e$a$a;->d:Lkotlin/reflect/jvm/internal/impl/load/kotlin/e$a;

    .line 4
    .line 5
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const-string v2, "elements"

    .line 11
    .line 12
    invoke-static {v0, v2}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e$a$a;->c:Lcom/zapp/oneweatherzapp/rw2;

    .line 16
    .line 17
    if-nez p0, :cond_0

    .line 18
    .line 19
    goto :goto_2

    .line 20
    :cond_0
    iget-object v2, v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;->d:Lcom/zapp/oneweatherzapp/kw;

    .line 21
    .line 22
    invoke-static {p0, v2}, Lcom/zapp/oneweatherzapp/jn0;->j(Lcom/zapp/oneweatherzapp/rw2;Lcom/zapp/oneweatherzapp/kw;)Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "value"

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;->b:Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/m70;->i(Ljava/util/ArrayList;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v2}, Lcom/zapp/oneweatherzapp/u85;->getType()Lcom/zapp/oneweatherzapp/d72;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const-string v4, "parameter.type"

    .line 41
    .line 42
    invoke-static {v2, v4}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v3}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/resolve/constants/TypedArrayValue;

    .line 49
    .line 50
    invoke-direct {v3, v0, v2}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/TypedArrayValue;-><init>(Ljava/util/List;Lcom/zapp/oneweatherzapp/d72;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    iget-object v2, v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;->c:Lkotlin/reflect/jvm/internal/impl/load/kotlin/e;

    .line 58
    .line 59
    iget-object v4, v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;->e:Lcom/zapp/oneweatherzapp/ow;

    .line 60
    .line 61
    invoke-virtual {v2, v4}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader;->p(Lcom/zapp/oneweatherzapp/ow;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_4

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/rw2;->b()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-static {p0, v3}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_4

    .line 76
    .line 77
    new-instance p0, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    instance-of v3, v2, Lcom/zapp/oneweatherzapp/va;

    .line 97
    .line 98
    if-eqz v3, :cond_2

    .line 99
    .line 100
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lcom/zapp/oneweatherzapp/va;

    .line 119
    .line 120
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/d60;->a:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast v0, Lcom/zapp/oneweatherzapp/oa;

    .line 123
    .line 124
    iget-object v2, v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;->f:Ljava/util/List;

    .line 125
    .line 126
    invoke-interface {v2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_4
    :goto_2
    return-void
.end method

.method public final b(Lcom/zapp/oneweatherzapp/ow;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/h$a;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/zapp/oneweatherzapp/gc4;->a:Lcom/zapp/oneweatherzapp/gc4$a;

    .line 7
    .line 8
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e$a$a;->b:Lkotlin/reflect/jvm/internal/impl/load/kotlin/e;

    .line 9
    .line 10
    invoke-virtual {v2, p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e;->q(Lcom/zapp/oneweatherzapp/ow;Lcom/zapp/oneweatherzapp/gc4;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e$a$a$a;

    .line 15
    .line 16
    invoke-direct {v1, p1, p0, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e$a$a$a;-><init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;Lkotlin/reflect/jvm/internal/impl/load/kotlin/e$a$a;Ljava/util/ArrayList;)V

    .line 17
    .line 18
    .line 19
    return-object v1
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e$a$a;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e$a$a;->b:Lkotlin/reflect/jvm/internal/impl/load/kotlin/e;

    .line 4
    .line 5
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e$a$a;->c:Lcom/zapp/oneweatherzapp/rw2;

    .line 6
    .line 7
    invoke-static {v1, p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e;->u(Lkotlin/reflect/jvm/internal/impl/load/kotlin/e;Lcom/zapp/oneweatherzapp/rw2;Ljava/lang/Object;)Lcom/zapp/oneweatherzapp/d60;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d(Lcom/zapp/oneweatherzapp/pw;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e$a$a;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v0, Lcom/zapp/oneweatherzapp/q32;

    .line 4
    .line 5
    invoke-direct {v0, p1}, Lcom/zapp/oneweatherzapp/q32;-><init>(Lcom/zapp/oneweatherzapp/pw;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e(Lcom/zapp/oneweatherzapp/ow;Lcom/zapp/oneweatherzapp/rw2;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e$a$a;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    new-instance v0, Lcom/zapp/oneweatherzapp/gx0;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2}, Lcom/zapp/oneweatherzapp/gx0;-><init>(Lcom/zapp/oneweatherzapp/ow;Lcom/zapp/oneweatherzapp/rw2;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method
