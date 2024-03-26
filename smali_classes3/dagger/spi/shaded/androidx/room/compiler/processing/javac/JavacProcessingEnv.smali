.class public final Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacProcessingEnv;
.super Ljava/lang/Object;
.source "JavacProcessingEnv.kt"

# interfaces
.implements Ldagger/spi/shaded/androidx/room/compiler/processing/XProcessingEnv;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacProcessingEnv$a;
    }
.end annotation


# instance fields
.field public final a:Ljavax/annotation/processing/ProcessingEnvironment;

.field public final b:Lcom/zapp/oneweatherzapp/ul5;

.field public final c:Ldagger/spi/shaded/androidx/room/compiler/processing/XProcessingEnv$Backend;

.field public final d:Ljavax/lang/model/util/Elements;

.field public final e:Ljavax/lang/model/util/Types;

.field public final f:Lcom/zapp/oneweatherzapp/yl5;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/yl5<",
            "Ljavax/lang/model/element/TypeElement;",
            "Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacTypeElement;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    invoke-static {}, Ljavax/lang/model/type/TypeKind;->values()[Ljavax/lang/model/type/TypeKind;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    array-length v2, v0

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :goto_0
    if-ge v4, v2, :cond_1

    .line 14
    .line 15
    aget-object v5, v0, v4

    .line 16
    .line 17
    invoke-virtual {v5}, Ljavax/lang/model/type/TypeKind;->isPrimitive()Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    if-eqz v6, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/jz;->n(Ljava/lang/Iterable;)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/oo;->n(I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/nb4;->b(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 42
    .line 43
    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    const-string v4, "this as java.lang.String).toLowerCase(locale)"

    .line 55
    .line 56
    const-string v5, "US"

    .line 57
    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    move-object v6, v1

    .line 65
    check-cast v6, Ljavax/lang/model/type/TypeKind;

    .line 66
    .line 67
    invoke-virtual {v6}, Ljavax/lang/model/type/TypeKind;->name()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 72
    .line 73
    invoke-static {v7, v5}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v6, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    invoke-static {v5, v4}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v2, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    const/4 v0, 0x2

    .line 88
    new-array v0, v0, [Ljavax/lang/model/type/TypeKind;

    .line 89
    .line 90
    sget-object v1, Ljavax/lang/model/type/TypeKind;->VOID:Ljavax/lang/model/type/TypeKind;

    .line 91
    .line 92
    aput-object v1, v0, v3

    .line 93
    .line 94
    sget-object v1, Ljavax/lang/model/type/TypeKind;->NONE:Ljavax/lang/model/type/TypeKind;

    .line 95
    .line 96
    const/4 v2, 0x1

    .line 97
    aput-object v1, v0, v2

    .line 98
    .line 99
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/g65;->g([Ljava/lang/Object;)Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/jz;->n(Ljava/lang/Iterable;)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/oo;->n(I)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/nb4;->b(I)I

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 116
    .line 117
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_3

    .line 129
    .line 130
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    move-object v3, v1

    .line 135
    check-cast v3, Ljavax/lang/model/type/TypeKind;

    .line 136
    .line 137
    invoke-virtual {v3}, Ljavax/lang/model/type/TypeKind;->name()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 142
    .line 143
    invoke-static {v6, v5}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v3, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-static {v3, v4}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :cond_3
    return-void
.end method

.method public constructor <init>(Ljavax/annotation/processing/ProcessingEnvironment;Lcom/zapp/oneweatherzapp/ul5;)V
    .locals 3

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacProcessingEnv;->a:Ljavax/annotation/processing/ProcessingEnvironment;

    .line 10
    .line 11
    iput-object p2, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacProcessingEnv;->b:Lcom/zapp/oneweatherzapp/ul5;

    .line 12
    .line 13
    sget-object p2, Ldagger/spi/shaded/androidx/room/compiler/processing/XProcessingEnv$Backend;->JAVAC:Ldagger/spi/shaded/androidx/room/compiler/processing/XProcessingEnv$Backend;

    .line 14
    .line 15
    iput-object p2, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacProcessingEnv;->c:Ldagger/spi/shaded/androidx/room/compiler/processing/XProcessingEnv$Backend;

    .line 16
    .line 17
    invoke-interface {p1}, Ljavax/annotation/processing/ProcessingEnvironment;->getElementUtils()Ljavax/lang/model/util/Elements;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const-string v0, "delegate.elementUtils"

    .line 22
    .line 23
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacProcessingEnv;->d:Ljavax/lang/model/util/Elements;

    .line 27
    .line 28
    invoke-interface {p1}, Ljavax/annotation/processing/ProcessingEnvironment;->getTypeUtils()Ljavax/lang/model/util/Types;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    const-string v0, "delegate.typeUtils"

    .line 33
    .line 34
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacProcessingEnv;->e:Ljavax/lang/model/util/Types;

    .line 38
    .line 39
    new-instance p2, Lcom/zapp/oneweatherzapp/yl5;

    .line 40
    .line 41
    new-instance v0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacProcessingEnv$typeElementStore$1;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacProcessingEnv$typeElementStore$1;-><init>(Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacProcessingEnv;)V

    .line 44
    .line 45
    .line 46
    sget-object v1, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacProcessingEnv$typeElementStore$2;->INSTANCE:Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacProcessingEnv$typeElementStore$2;

    .line 47
    .line 48
    new-instance v2, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacProcessingEnv$typeElementStore$3;

    .line 49
    .line 50
    invoke-direct {v2, p0}, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacProcessingEnv$typeElementStore$3;-><init>(Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacProcessingEnv;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p2, v0, v1, v2}, Lcom/zapp/oneweatherzapp/yl5;-><init>(Lcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/Function110;)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacProcessingEnv;->f:Lcom/zapp/oneweatherzapp/yl5;

    .line 57
    .line 58
    new-instance p2, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacProcessingEnv$messager$2;

    .line 59
    .line 60
    invoke-direct {p2, p0}, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacProcessingEnv$messager$2;-><init>(Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacProcessingEnv;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p2}, Lkotlin/a;->a(Lcom/zapp/oneweatherzapp/ce1;)Lcom/zapp/oneweatherzapp/m92;

    .line 64
    .line 65
    .line 66
    new-instance p2, Lcom/zapp/oneweatherzapp/vx4;

    .line 67
    .line 68
    invoke-interface {p1}, Ljavax/annotation/processing/ProcessingEnvironment;->getFiler()Ljavax/annotation/processing/Filer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v1, "delegate.filer"

    .line 73
    .line 74
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p2, p0, v0}, Lcom/zapp/oneweatherzapp/vx4;-><init>(Ldagger/spi/shaded/androidx/room/compiler/processing/XProcessingEnv;Ljavax/annotation/processing/Filer;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p1}, Ljavax/annotation/processing/ProcessingEnvironment;->getSourceVersion()Ljavax/lang/model/SourceVersion;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {p0}, Ljavax/lang/model/SourceVersion;->name()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {p0}, Lkotlin/text/b;->b0(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/wk4;->o(Ljava/lang/String;)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    if-eqz p0, :cond_0

    .line 97
    .line 98
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    new-instance p2, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    const-string v0, "Invalid source version: "

    .line 107
    .line 108
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p1}, Ljavax/annotation/processing/ProcessingEnvironment;->getSourceVersion()Ljavax/lang/model/SourceVersion;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p0
.end method


# virtual methods
.method public final a()Ljavax/annotation/processing/ProcessingEnvironment;
    .locals 0

    .line 1
    iget-object p0, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacProcessingEnv;->a:Ljavax/annotation/processing/ProcessingEnvironment;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()Ljavax/lang/model/util/Elements;
    .locals 0

    .line 1
    iget-object p0, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacProcessingEnv;->d:Ljavax/lang/model/util/Elements;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljavax/lang/model/util/Types;
    .locals 0

    .line 1
    iget-object p0, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacProcessingEnv;->e:Ljavax/lang/model/util/Types;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(Ljavax/lang/model/element/TypeElement;)Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacTypeElement;
    .locals 3

    .line 1
    iget-object p0, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacProcessingEnv;->f:Lcom/zapp/oneweatherzapp/yl5;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/yl5;->b:Lcom/zapp/oneweatherzapp/Function110;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/zapp/oneweatherzapp/Function110;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/yl5;->c:Lcom/zapp/oneweatherzapp/Function110;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v1, p1}, Lcom/zapp/oneweatherzapp/Function110;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lcom/zapp/oneweatherzapp/xl5;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/yl5;->d:Ljava/util/LinkedHashMap;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lcom/zapp/oneweatherzapp/xl5;

    .line 37
    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    move-object p0, v2

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-interface {v1, p1}, Lcom/zapp/oneweatherzapp/Function110;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/zapp/oneweatherzapp/xl5;

    .line 47
    .line 48
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 49
    .line 50
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p0, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-object p0, p1

    .line 57
    :goto_0
    check-cast p0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/JavacTypeElement;

    .line 58
    .line 59
    return-object p0
.end method
