.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;
.super Ljava/lang/Object;
.source "annotationUtil.kt"


# static fields
.field public static final a:Lcom/zapp/oneweatherzapp/rw2;

.field public static final b:Lcom/zapp/oneweatherzapp/rw2;

.field public static final c:Lcom/zapp/oneweatherzapp/rw2;

.field public static final d:Lcom/zapp/oneweatherzapp/rw2;

.field public static final e:Lcom/zapp/oneweatherzapp/rw2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

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
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;->a:Lcom/zapp/oneweatherzapp/rw2;

    .line 8
    .line 9
    const-string v0, "replaceWith"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/rw2;->e(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/rw2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;->b:Lcom/zapp/oneweatherzapp/rw2;

    .line 16
    .line 17
    const-string v0, "level"

    .line 18
    .line 19
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/rw2;->e(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/rw2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;->c:Lcom/zapp/oneweatherzapp/rw2;

    .line 24
    .line 25
    const-string v0, "expression"

    .line 26
    .line 27
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/rw2;->e(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/rw2;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;->d:Lcom/zapp/oneweatherzapp/rw2;

    .line 32
    .line 33
    const-string v0, "imports"

    .line 34
    .line 35
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/rw2;->e(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/rw2;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;->e:Lcom/zapp/oneweatherzapp/rw2;

    .line 40
    .line 41
    return-void
.end method

.method public static a(Lkotlin/reflect/jvm/internal/impl/builtins/e;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/BuiltInAnnotationDescriptor;
    .locals 7

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    const-string v1, "WARNING"

    .line 9
    .line 10
    new-instance v2, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/BuiltInAnnotationDescriptor;

    .line 11
    .line 12
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/builtins/g$a;->o:Lcom/zapp/oneweatherzapp/db1;

    .line 13
    .line 14
    new-instance v4, Lcom/zapp/oneweatherzapp/sk4;

    .line 15
    .line 16
    invoke-direct {v4, v0}, Lcom/zapp/oneweatherzapp/sk4;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lkotlin/Pair;

    .line 20
    .line 21
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;->d:Lcom/zapp/oneweatherzapp/rw2;

    .line 22
    .line 23
    invoke-direct {v0, v5, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v4, Lcom/zapp/oneweatherzapp/ef;

    .line 27
    .line 28
    sget-object v5, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 29
    .line 30
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUtilKt$createDeprecatedAnnotation$replaceWithAnnotation$1;

    .line 31
    .line 32
    invoke-direct {v6, p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUtilKt$createDeprecatedAnnotation$replaceWithAnnotation$1;-><init>(Lkotlin/reflect/jvm/internal/impl/builtins/e;)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v4, v5, v6}, Lcom/zapp/oneweatherzapp/ef;-><init>(Ljava/util/List;Lcom/zapp/oneweatherzapp/Function110;)V

    .line 36
    .line 37
    .line 38
    new-instance v5, Lkotlin/Pair;

    .line 39
    .line 40
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;->e:Lcom/zapp/oneweatherzapp/rw2;

    .line 41
    .line 42
    invoke-direct {v5, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    filled-new-array {v0, v5}, [Lkotlin/Pair;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lkotlin/collections/d;->y([Lkotlin/Pair;)Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-direct {v2, p0, v3, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/BuiltInAnnotationDescriptor;-><init>(Lkotlin/reflect/jvm/internal/impl/builtins/e;Lcom/zapp/oneweatherzapp/db1;Ljava/util/Map;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/BuiltInAnnotationDescriptor;

    .line 57
    .line 58
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/builtins/g$a;->m:Lcom/zapp/oneweatherzapp/db1;

    .line 59
    .line 60
    new-instance v4, Lcom/zapp/oneweatherzapp/sk4;

    .line 61
    .line 62
    const-string v5, "This member is not fully supported by Kotlin compiler, so it may be absent or have different signature in next major version"

    .line 63
    .line 64
    invoke-direct {v4, v5}, Lcom/zapp/oneweatherzapp/sk4;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v5, Lkotlin/Pair;

    .line 68
    .line 69
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;->a:Lcom/zapp/oneweatherzapp/rw2;

    .line 70
    .line 71
    invoke-direct {v5, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    new-instance v4, Lcom/zapp/oneweatherzapp/va;

    .line 75
    .line 76
    invoke-direct {v4, v2}, Lcom/zapp/oneweatherzapp/va;-><init>(Lcom/zapp/oneweatherzapp/oa;)V

    .line 77
    .line 78
    .line 79
    new-instance v2, Lkotlin/Pair;

    .line 80
    .line 81
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;->b:Lcom/zapp/oneweatherzapp/rw2;

    .line 82
    .line 83
    invoke-direct {v2, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance v4, Lcom/zapp/oneweatherzapp/gx0;

    .line 87
    .line 88
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/builtins/g$a;->n:Lcom/zapp/oneweatherzapp/db1;

    .line 89
    .line 90
    invoke-static {v6}, Lcom/zapp/oneweatherzapp/ow;->l(Lcom/zapp/oneweatherzapp/db1;)Lcom/zapp/oneweatherzapp/ow;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/rw2;->e(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/rw2;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-direct {v4, v6, v1}, Lcom/zapp/oneweatherzapp/gx0;-><init>(Lcom/zapp/oneweatherzapp/ow;Lcom/zapp/oneweatherzapp/rw2;)V

    .line 99
    .line 100
    .line 101
    new-instance v1, Lkotlin/Pair;

    .line 102
    .line 103
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;->c:Lcom/zapp/oneweatherzapp/rw2;

    .line 104
    .line 105
    invoke-direct {v1, v6, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    filled-new-array {v5, v2, v1}, [Lkotlin/Pair;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v1}, Lkotlin/collections/d;->y([Lkotlin/Pair;)Ljava/util/Map;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-direct {v0, p0, v3, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/BuiltInAnnotationDescriptor;-><init>(Lkotlin/reflect/jvm/internal/impl/builtins/e;Lcom/zapp/oneweatherzapp/db1;Ljava/util/Map;)V

    .line 117
    .line 118
    .line 119
    return-object v0
.end method
