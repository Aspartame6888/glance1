.class public final Lcom/zapp/oneweatherzapp/uy$a;
.super Ljava/lang/Object;
.source "CodeBlock.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zapp/oneweatherzapp/uy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/uy$a;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/uy$a;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
.end method

.method public static a(Ljava/lang/Object;)Lcom/squareup/kotlinpoet/TypeName;
    .locals 4

    .line 1
    instance-of v0, p0, Lcom/squareup/kotlinpoet/TypeName;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lcom/squareup/kotlinpoet/TypeName;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    instance-of v0, p0, Ljavax/lang/model/type/TypeMirror;

    .line 9
    .line 10
    const-string v1, " to TypeName. Conversion of TypeMirror and TypeElement is deprecated in KotlinPoet, use kotlin-metadata APIs instead."

    .line 11
    .line 12
    const-string v2, "Deprecation warning: converting "

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 17
    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    check-cast p0, Ljavax/lang/model/type/TypeMirror;

    .line 37
    .line 38
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/y25;->b(Ljavax/lang/model/type/TypeMirror;)Lcom/squareup/kotlinpoet/TypeName;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    instance-of v0, p0, Ljavax/lang/model/element/Element;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 48
    .line 49
    new-instance v3, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    check-cast p0, Ljavax/lang/model/element/Element;

    .line 68
    .line 69
    invoke-interface {p0}, Ljavax/lang/model/element/Element;->asType()Ljavax/lang/model/type/TypeMirror;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const-string v0, "o.asType()"

    .line 74
    .line 75
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/y25;->b(Ljavax/lang/model/type/TypeMirror;)Lcom/squareup/kotlinpoet/TypeName;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    instance-of v0, p0, Ljava/lang/reflect/Type;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    check-cast p0, Ljava/lang/reflect/Type;

    .line 88
    .line 89
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/y25;->a(Ljava/lang/reflect/Type;)Lcom/squareup/kotlinpoet/TypeName;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    instance-of v0, p0, Lcom/zapp/oneweatherzapp/p32;

    .line 95
    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    check-cast p0, Lcom/zapp/oneweatherzapp/p32;

    .line 99
    .line 100
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/y25;->c(Lcom/zapp/oneweatherzapp/p32;)Lcom/zapp/oneweatherzapp/tw;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    :goto_0
    return-object p0

    .line 105
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 106
    .line 107
    const-string v1, "expected type but was "

    .line 108
    .line 109
    invoke-static {p0, v1}, Lcom/zapp/oneweatherzapp/dx1;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v0
.end method


# virtual methods
.method public final b()Lcom/zapp/oneweatherzapp/uy;
    .locals 2

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/uy;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/uy$a;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/squareup/kotlinpoet/c;->h(Ljava/util/Collection;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/uy$a;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/squareup/kotlinpoet/c;->h(Ljava/util/Collection;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-direct {v0, v1, p0}, Lcom/zapp/oneweatherzapp/uy;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
