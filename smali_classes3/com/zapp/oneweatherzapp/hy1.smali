.class public final Lcom/zapp/oneweatherzapp/hy1;
.super Ljava/lang/Object;
.source "JavaAnnotationMapper.kt"


# static fields
.field public static final a:Lcom/zapp/oneweatherzapp/rw2;

.field public static final b:Lcom/zapp/oneweatherzapp/rw2;

.field public static final c:Lcom/zapp/oneweatherzapp/rw2;

.field public static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/zapp/oneweatherzapp/db1;",
            "Lcom/zapp/oneweatherzapp/db1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "message"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/rw2;->e(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/rw2;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/zapp/oneweatherzapp/hy1;->a:Lcom/zapp/oneweatherzapp/rw2;

    .line 8
    .line 9
    const-string v0, "allowedTargets"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/rw2;->e(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/rw2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/zapp/oneweatherzapp/hy1;->b:Lcom/zapp/oneweatherzapp/rw2;

    .line 16
    .line 17
    const-string v0, "value"

    .line 18
    .line 19
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/rw2;->e(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/rw2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lcom/zapp/oneweatherzapp/hy1;->c:Lcom/zapp/oneweatherzapp/rw2;

    .line 24
    .line 25
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/g$a;->t:Lcom/zapp/oneweatherzapp/db1;

    .line 26
    .line 27
    sget-object v1, Lcom/zapp/oneweatherzapp/e22;->c:Lcom/zapp/oneweatherzapp/db1;

    .line 28
    .line 29
    new-instance v2, Lkotlin/Pair;

    .line 30
    .line 31
    invoke-direct {v2, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/g$a;->w:Lcom/zapp/oneweatherzapp/db1;

    .line 35
    .line 36
    sget-object v1, Lcom/zapp/oneweatherzapp/e22;->d:Lcom/zapp/oneweatherzapp/db1;

    .line 37
    .line 38
    new-instance v3, Lkotlin/Pair;

    .line 39
    .line 40
    invoke-direct {v3, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/g$a;->x:Lcom/zapp/oneweatherzapp/db1;

    .line 44
    .line 45
    sget-object v1, Lcom/zapp/oneweatherzapp/e22;->f:Lcom/zapp/oneweatherzapp/db1;

    .line 46
    .line 47
    new-instance v4, Lkotlin/Pair;

    .line 48
    .line 49
    invoke-direct {v4, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    filled-new-array {v2, v3, v4}, [Lkotlin/Pair;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v0}, Lkotlin/collections/d;->y([Lkotlin/Pair;)Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Lcom/zapp/oneweatherzapp/hy1;->d:Ljava/util/Map;

    .line 61
    .line 62
    return-void
.end method

.method public static a(Lcom/zapp/oneweatherzapp/db1;Lcom/zapp/oneweatherzapp/iy1;Lcom/zapp/oneweatherzapp/qa2;)Lcom/zapp/oneweatherzapp/ch3;
    .locals 2

    .line 1
    const-string v0, "kotlinName"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "annotationOwner"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "c"

    .line 12
    .line 13
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/g$a;->m:Lcom/zapp/oneweatherzapp/db1;

    .line 17
    .line 18
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget-object v0, Lcom/zapp/oneweatherzapp/e22;->e:Lcom/zapp/oneweatherzapp/db1;

    .line 25
    .line 26
    const-string v1, "DEPRECATED_ANNOTATION"

    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, v0}, Lcom/zapp/oneweatherzapp/iy1;->g(Lcom/zapp/oneweatherzapp/db1;)Lcom/zapp/oneweatherzapp/ey1;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/iy1;->I()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaDeprecatedAnnotationDescriptor;

    .line 42
    .line 43
    invoke-direct {p0, v0, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaDeprecatedAnnotationDescriptor;-><init>(Lcom/zapp/oneweatherzapp/ey1;Lcom/zapp/oneweatherzapp/qa2;)V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_1
    :goto_0
    sget-object v0, Lcom/zapp/oneweatherzapp/hy1;->d:Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lcom/zapp/oneweatherzapp/db1;

    .line 54
    .line 55
    if-eqz p0, :cond_2

    .line 56
    .line 57
    invoke-interface {p1, p0}, Lcom/zapp/oneweatherzapp/iy1;->g(Lcom/zapp/oneweatherzapp/db1;)Lcom/zapp/oneweatherzapp/ey1;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-eqz p0, :cond_2

    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    invoke-static {p2, p0, p1}, Lcom/zapp/oneweatherzapp/hy1;->b(Lcom/zapp/oneweatherzapp/qa2;Lcom/zapp/oneweatherzapp/ey1;Z)Lcom/zapp/oneweatherzapp/ch3;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const/4 p0, 0x0

    .line 70
    :goto_1
    return-object p0
.end method

.method public static b(Lcom/zapp/oneweatherzapp/qa2;Lcom/zapp/oneweatherzapp/ey1;Z)Lcom/zapp/oneweatherzapp/ch3;
    .locals 2

    .line 1
    const-string v0, "annotation"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "c"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/ey1;->j()Lcom/zapp/oneweatherzapp/ow;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/zapp/oneweatherzapp/e22;->c:Lcom/zapp/oneweatherzapp/db1;

    .line 16
    .line 17
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/ow;->l(Lcom/zapp/oneweatherzapp/db1;)Lcom/zapp/oneweatherzapp/ow;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaTargetAnnotationDescriptor;

    .line 28
    .line 29
    invoke-direct {p2, p1, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaTargetAnnotationDescriptor;-><init>(Lcom/zapp/oneweatherzapp/ey1;Lcom/zapp/oneweatherzapp/qa2;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object v1, Lcom/zapp/oneweatherzapp/e22;->d:Lcom/zapp/oneweatherzapp/db1;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/ow;->l(Lcom/zapp/oneweatherzapp/db1;)Lcom/zapp/oneweatherzapp/ow;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaRetentionAnnotationDescriptor;

    .line 46
    .line 47
    invoke-direct {p2, p1, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaRetentionAnnotationDescriptor;-><init>(Lcom/zapp/oneweatherzapp/ey1;Lcom/zapp/oneweatherzapp/qa2;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    sget-object v1, Lcom/zapp/oneweatherzapp/e22;->f:Lcom/zapp/oneweatherzapp/db1;

    .line 52
    .line 53
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/ow;->l(Lcom/zapp/oneweatherzapp/db1;)Lcom/zapp/oneweatherzapp/ow;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaAnnotationDescriptor;

    .line 64
    .line 65
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/g$a;->x:Lcom/zapp/oneweatherzapp/db1;

    .line 66
    .line 67
    invoke-direct {p2, p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaAnnotationDescriptor;-><init>(Lcom/zapp/oneweatherzapp/qa2;Lcom/zapp/oneweatherzapp/ey1;Lcom/zapp/oneweatherzapp/db1;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    sget-object v1, Lcom/zapp/oneweatherzapp/e22;->e:Lcom/zapp/oneweatherzapp/db1;

    .line 72
    .line 73
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/ow;->l(Lcom/zapp/oneweatherzapp/db1;)Lcom/zapp/oneweatherzapp/ow;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    const/4 p2, 0x0

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;

    .line 86
    .line 87
    invoke-direct {v0, p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;-><init>(Lcom/zapp/oneweatherzapp/qa2;Lcom/zapp/oneweatherzapp/ey1;Z)V

    .line 88
    .line 89
    .line 90
    move-object p2, v0

    .line 91
    :goto_0
    return-object p2
.end method
