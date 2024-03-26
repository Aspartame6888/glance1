.class public final Lcom/zapp/oneweatherzapp/of4;
.super Ljava/lang/Object;
.source "SpecialJvmAnnotations.kt"


# static fields
.field public static final a:Ljava/util/LinkedHashSet;

.field public static final b:Lcom/zapp/oneweatherzapp/ow;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    sget-object v0, Lcom/zapp/oneweatherzapp/e22;->a:Lcom/zapp/oneweatherzapp/db1;

    .line 2
    .line 3
    sget-object v1, Lcom/zapp/oneweatherzapp/e22;->h:Lcom/zapp/oneweatherzapp/db1;

    .line 4
    .line 5
    sget-object v2, Lcom/zapp/oneweatherzapp/e22;->i:Lcom/zapp/oneweatherzapp/db1;

    .line 6
    .line 7
    sget-object v3, Lcom/zapp/oneweatherzapp/e22;->c:Lcom/zapp/oneweatherzapp/db1;

    .line 8
    .line 9
    sget-object v4, Lcom/zapp/oneweatherzapp/e22;->d:Lcom/zapp/oneweatherzapp/db1;

    .line 10
    .line 11
    sget-object v5, Lcom/zapp/oneweatherzapp/e22;->f:Lcom/zapp/oneweatherzapp/db1;

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Lcom/zapp/oneweatherzapp/db1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/g65;->g([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/zapp/oneweatherzapp/db1;

    .line 41
    .line 42
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/ow;->l(Lcom/zapp/oneweatherzapp/db1;)Lcom/zapp/oneweatherzapp/ow;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    sput-object v1, Lcom/zapp/oneweatherzapp/of4;->a:Ljava/util/LinkedHashSet;

    .line 51
    .line 52
    sget-object v0, Lcom/zapp/oneweatherzapp/e22;->g:Lcom/zapp/oneweatherzapp/db1;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/ow;->l(Lcom/zapp/oneweatherzapp/db1;)Lcom/zapp/oneweatherzapp/ow;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lcom/zapp/oneweatherzapp/of4;->b:Lcom/zapp/oneweatherzapp/ow;

    .line 59
    .line 60
    return-void
.end method
