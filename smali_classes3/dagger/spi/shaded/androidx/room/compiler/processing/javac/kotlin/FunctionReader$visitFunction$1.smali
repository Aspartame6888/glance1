.class public final Ldagger/spi/shaded/androidx/room/compiler/processing/javac/kotlin/FunctionReader$visitFunction$1;
.super Lcom/zapp/oneweatherzapp/d62;
.source "KotlinClassMetadataUtils.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldagger/spi/shaded/androidx/room/compiler/processing/javac/kotlin/FunctionReader;->b(ILjava/lang/String;)Lcom/zapp/oneweatherzapp/d62;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public b:Lcom/zapp/oneweatherzapp/z22;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public e:Lcom/zapp/oneweatherzapp/h62;

.field public f:Lcom/zapp/oneweatherzapp/h62;

.field public final synthetic g:Ldagger/spi/shaded/androidx/room/compiler/processing/javac/kotlin/FunctionReader;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Ldagger/spi/shaded/androidx/room/compiler/processing/javac/kotlin/FunctionReader;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/kotlin/FunctionReader$visitFunction$1;->g:Ldagger/spi/shaded/androidx/room/compiler/processing/javac/kotlin/FunctionReader;

    .line 2
    .line 3
    iput-object p2, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/kotlin/FunctionReader$visitFunction$1;->h:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/kotlin/FunctionReader$visitFunction$1;->i:I

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lcom/zapp/oneweatherzapp/d62;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/kotlin/FunctionReader$visitFunction$1;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/kotlin/FunctionReader$visitFunction$1;->d:Ljava/util/ArrayList;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 14

    .line 1
    iget-object v0, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/kotlin/FunctionReader$visitFunction$1;->g:Ldagger/spi/shaded/androidx/room/compiler/processing/javac/kotlin/FunctionReader;

    .line 2
    .line 3
    iget-object v0, v0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/kotlin/FunctionReader;->b:Ljava/util/List;

    .line 4
    .line 5
    iget-object v1, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/kotlin/FunctionReader$visitFunction$1;->b:Lcom/zapp/oneweatherzapp/z22;

    .line 6
    .line 7
    const-string v2, "methodSignature"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v1, :cond_3

    .line 11
    .line 12
    iget-object v5, v1, Lcom/zapp/oneweatherzapp/z22;->b:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/z22;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    iget-object v1, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/kotlin/FunctionReader$visitFunction$1;->c:Ljava/util/ArrayList;

    .line 21
    .line 22
    new-instance v9, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/jz;->n(Ljava/lang/Iterable;)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lcom/zapp/oneweatherzapp/j62;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    new-instance v4, Lcom/zapp/oneweatherzapp/h62;

    .line 51
    .line 52
    sget-object v6, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    iget v10, v2, Lcom/zapp/oneweatherzapp/j62;->b:I

    .line 56
    .line 57
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/j62;->c:Lcom/zapp/oneweatherzapp/h62;

    .line 58
    .line 59
    invoke-direct {v4, v10, v6, v2, v8}, Lcom/zapp/oneweatherzapp/h62;-><init>(ILjava/util/List;Lcom/zapp/oneweatherzapp/h62;Z)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    iget-object v10, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/kotlin/FunctionReader$visitFunction$1;->d:Ljava/util/ArrayList;

    .line 67
    .line 68
    iget-object v11, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/kotlin/FunctionReader$visitFunction$1;->e:Lcom/zapp/oneweatherzapp/h62;

    .line 69
    .line 70
    if-eqz v11, :cond_1

    .line 71
    .line 72
    iget-object v12, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/kotlin/FunctionReader$visitFunction$1;->f:Lcom/zapp/oneweatherzapp/h62;

    .line 73
    .line 74
    new-instance v1, Lcom/zapp/oneweatherzapp/b62;

    .line 75
    .line 76
    iget-object v6, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/kotlin/FunctionReader$visitFunction$1;->h:Ljava/lang/String;

    .line 77
    .line 78
    iget v8, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/kotlin/FunctionReader$visitFunction$1;->i:I

    .line 79
    .line 80
    const/4 v13, 0x0

    .line 81
    move-object v4, v1

    .line 82
    invoke-direct/range {v4 .. v13}, Lcom/zapp/oneweatherzapp/b62;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Lcom/zapp/oneweatherzapp/h62;Lcom/zapp/oneweatherzapp/h62;Z)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :cond_1
    const-string p0, "returnType"

    .line 90
    .line 91
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/dx1;->l(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v3

    .line 95
    :cond_2
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/dx1;->l(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw v3

    .line 99
    :cond_3
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/dx1;->l(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v3
.end method

.method public final d(Lcom/zapp/oneweatherzapp/a62;)Lcom/zapp/oneweatherzapp/c62;
    .locals 2

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/zapp/oneweatherzapp/s22;->b:Lcom/zapp/oneweatherzapp/a62;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance p1, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/kotlin/FunctionReader$visitFunction$1$a;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/kotlin/FunctionReader$visitFunction$1$a;-><init>(Ldagger/spi/shaded/androidx/room/compiler/processing/javac/kotlin/FunctionReader$visitFunction$1;)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, "Unsupported extension type: "

    .line 25
    .line 26
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0
.end method

.method public final e(I)Lcom/zapp/oneweatherzapp/m62;
    .locals 2

    .line 1
    new-instance v0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/kotlin/TypeReader;

    .line 2
    .line 3
    new-instance v1, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/kotlin/FunctionReader$visitFunction$1$visitReceiverParameterType$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/kotlin/FunctionReader$visitFunction$1$visitReceiverParameterType$1;-><init>(Ldagger/spi/shaded/androidx/room/compiler/processing/javac/kotlin/FunctionReader$visitFunction$1;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, p1}, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/kotlin/TypeReader;-><init>(Lcom/zapp/oneweatherzapp/Function110;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final f(I)Lcom/zapp/oneweatherzapp/m62;
    .locals 2

    .line 1
    new-instance v0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/kotlin/TypeReader;

    .line 2
    .line 3
    new-instance v1, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/kotlin/FunctionReader$visitFunction$1$visitReturnType$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/kotlin/FunctionReader$visitFunction$1$visitReturnType$1;-><init>(Ldagger/spi/shaded/androidx/room/compiler/processing/javac/kotlin/FunctionReader$visitFunction$1;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, p1}, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/kotlin/TypeReader;-><init>(Lcom/zapp/oneweatherzapp/Function110;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final g(ILjava/lang/String;ILkotlinx/metadata/KmVariance;)Lcom/zapp/oneweatherzapp/l62;
    .locals 0

    .line 1
    const-string p3, "name"

    .line 2
    .line 3
    invoke-static {p2, p3}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p3, "variance"

    .line 7
    .line 8
    invoke-static {p4, p3}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance p3, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/kotlin/TypeParameterReader;

    .line 12
    .line 13
    new-instance p4, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/kotlin/FunctionReader$visitFunction$1$visitTypeParameter$1;

    .line 14
    .line 15
    invoke-direct {p4, p0}, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/kotlin/FunctionReader$visitFunction$1$visitTypeParameter$1;-><init>(Ldagger/spi/shaded/androidx/room/compiler/processing/javac/kotlin/FunctionReader$visitFunction$1;)V

    .line 16
    .line 17
    .line 18
    invoke-direct {p3, p2, p1, p4}, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/kotlin/TypeParameterReader;-><init>(Ljava/lang/String;ILcom/zapp/oneweatherzapp/Function110;)V

    .line 19
    .line 20
    .line 21
    return-object p3
.end method

.method public final h(ILjava/lang/String;)Lcom/zapp/oneweatherzapp/o62;
    .locals 2

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/kotlin/ValueParameterReader;

    .line 7
    .line 8
    new-instance v1, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/kotlin/FunctionReader$visitFunction$1$visitValueParameter$1;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/kotlin/FunctionReader$visitFunction$1$visitValueParameter$1;-><init>(Ldagger/spi/shaded/androidx/room/compiler/processing/javac/kotlin/FunctionReader$visitFunction$1;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p2, p1, v1}, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/kotlin/ValueParameterReader;-><init>(Ljava/lang/String;ILcom/zapp/oneweatherzapp/Function110;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
