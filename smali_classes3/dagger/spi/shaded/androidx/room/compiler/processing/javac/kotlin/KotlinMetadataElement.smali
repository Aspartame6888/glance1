.class public final Ldagger/spi/shaded/androidx/room/compiler/processing/javac/kotlin/KotlinMetadataElement;
.super Ljava/lang/Object;
.source "KotlinMetadataElement.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldagger/spi/shaded/androidx/room/compiler/processing/javac/kotlin/KotlinMetadataElement$a;
    }
.end annotation


# instance fields
.field public final a:Lkotlinx/metadata/jvm/KotlinClassMetadata$Class;

.field public final b:Lcom/zapp/oneweatherzapp/m92;

.field public final c:Lcom/zapp/oneweatherzapp/m92;

.field public final d:Lcom/zapp/oneweatherzapp/m92;

.field public final e:Lcom/zapp/oneweatherzapp/m92;


# direct methods
.method public constructor <init>(Ljavax/lang/model/element/Element;Lkotlinx/metadata/jvm/KotlinClassMetadata$Class;)V
    .locals 1

    .line 1
    const-string v0, "element"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/kotlin/KotlinMetadataElement;->a:Lkotlinx/metadata/jvm/KotlinClassMetadata$Class;

    .line 10
    .line 11
    new-instance p1, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/kotlin/KotlinMetadataElement$typeInfo$2;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/kotlin/KotlinMetadataElement$typeInfo$2;-><init>(Ldagger/spi/shaded/androidx/room/compiler/processing/javac/kotlin/KotlinMetadataElement;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lkotlin/a;->a(Lcom/zapp/oneweatherzapp/ce1;)Lcom/zapp/oneweatherzapp/m92;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/kotlin/KotlinMetadataElement;->b:Lcom/zapp/oneweatherzapp/m92;

    .line 21
    .line 22
    new-instance p1, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/kotlin/KotlinMetadataElement$functionList$2;

    .line 23
    .line 24
    invoke-direct {p1, p0}, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/kotlin/KotlinMetadataElement$functionList$2;-><init>(Ldagger/spi/shaded/androidx/room/compiler/processing/javac/kotlin/KotlinMetadataElement;)V

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lkotlin/a;->a(Lcom/zapp/oneweatherzapp/ce1;)Lcom/zapp/oneweatherzapp/m92;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/kotlin/KotlinMetadataElement;->c:Lcom/zapp/oneweatherzapp/m92;

    .line 32
    .line 33
    new-instance p1, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/kotlin/KotlinMetadataElement$constructorList$2;

    .line 34
    .line 35
    invoke-direct {p1, p0}, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/kotlin/KotlinMetadataElement$constructorList$2;-><init>(Ldagger/spi/shaded/androidx/room/compiler/processing/javac/kotlin/KotlinMetadataElement;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1}, Lkotlin/a;->a(Lcom/zapp/oneweatherzapp/ce1;)Lcom/zapp/oneweatherzapp/m92;

    .line 39
    .line 40
    .line 41
    new-instance p1, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/kotlin/KotlinMetadataElement$propertyList$2;

    .line 42
    .line 43
    invoke-direct {p1, p0}, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/kotlin/KotlinMetadataElement$propertyList$2;-><init>(Ldagger/spi/shaded/androidx/room/compiler/processing/javac/kotlin/KotlinMetadataElement;)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1}, Lkotlin/a;->a(Lcom/zapp/oneweatherzapp/ce1;)Lcom/zapp/oneweatherzapp/m92;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/kotlin/KotlinMetadataElement;->d:Lcom/zapp/oneweatherzapp/m92;

    .line 51
    .line 52
    new-instance p1, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/kotlin/KotlinMetadataElement$classFlags$2;

    .line 53
    .line 54
    invoke-direct {p1, p0}, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/kotlin/KotlinMetadataElement$classFlags$2;-><init>(Ldagger/spi/shaded/androidx/room/compiler/processing/javac/kotlin/KotlinMetadataElement;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1}, Lkotlin/a;->a(Lcom/zapp/oneweatherzapp/ce1;)Lcom/zapp/oneweatherzapp/m92;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/kotlin/KotlinMetadataElement;->e:Lcom/zapp/oneweatherzapp/m92;

    .line 62
    .line 63
    return-void
.end method


# virtual methods
.method public final a(Ljavax/lang/model/element/ExecutableElement;)Lcom/zapp/oneweatherzapp/b62;
    .locals 4

    .line 1
    const-string v0, "method"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljavax/lang/model/element/ExecutableElement;->getKind()Ljavax/lang/model/element/ElementKind;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Ljavax/lang/model/element/ElementKind;->METHOD:Ljavax/lang/model/element/ElementKind;

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    if-eqz v0, :cond_a

    .line 18
    .line 19
    invoke-static {p1}, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/kotlin/JvmDescriptorUtilsKt;->a(Ljavax/lang/model/element/ExecutableElement;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/kotlin/KotlinMetadataElement;->c:Lcom/zapp/oneweatherzapp/m92;

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/m92;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v2, 0x0

    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    move-object v3, v1

    .line 47
    check-cast v3, Lcom/zapp/oneweatherzapp/b62;

    .line 48
    .line 49
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/b62;->a()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-static {v3, p1}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move-object v1, v2

    .line 61
    :goto_1
    check-cast v1, Lcom/zapp/oneweatherzapp/b62;

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    return-object v1

    .line 66
    :cond_3
    iget-object p0, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/kotlin/KotlinMetadataElement;->d:Lcom/zapp/oneweatherzapp/m92;

    .line 67
    .line 68
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/m92;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_9

    .line 83
    .line 84
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lcom/zapp/oneweatherzapp/e62;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/e62;->a()Lcom/zapp/oneweatherzapp/b62;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/b62;->a()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    goto :goto_2

    .line 101
    :cond_5
    move-object v1, v2

    .line 102
    :goto_2
    invoke-static {v1, p1}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_6

    .line 107
    .line 108
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/e62;->a()Lcom/zapp/oneweatherzapp/b62;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    goto :goto_4

    .line 113
    :cond_6
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/e62;->b()Lcom/zapp/oneweatherzapp/b62;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    if-eqz v1, :cond_7

    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/b62;->a()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    goto :goto_3

    .line 124
    :cond_7
    move-object v1, v2

    .line 125
    :goto_3
    invoke-static {v1, p1}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_8

    .line 130
    .line 131
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/e62;->b()Lcom/zapp/oneweatherzapp/b62;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    goto :goto_4

    .line 136
    :cond_8
    move-object v0, v2

    .line 137
    :goto_4
    if-eqz v0, :cond_4

    .line 138
    .line 139
    move-object v2, v0

    .line 140
    :cond_9
    return-object v2

    .line 141
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    const-string p1, "must pass an element type of method"

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p0
.end method

.method public final b()Lcom/zapp/oneweatherzapp/h62;
    .locals 0

    .line 1
    iget-object p0, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/kotlin/KotlinMetadataElement;->b:Lcom/zapp/oneweatherzapp/m92;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/m92;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/zapp/oneweatherzapp/u52;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/u52;->a:Lcom/zapp/oneweatherzapp/h62;

    .line 10
    .line 11
    return-object p0
.end method

.method public final c()Lcom/zapp/oneweatherzapp/h62;
    .locals 0

    .line 1
    iget-object p0, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/kotlin/KotlinMetadataElement;->b:Lcom/zapp/oneweatherzapp/m92;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/m92;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/zapp/oneweatherzapp/u52;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/u52;->b:Lcom/zapp/oneweatherzapp/h62;

    .line 10
    .line 11
    return-object p0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object p0, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/kotlin/KotlinMetadataElement;->e:Lcom/zapp/oneweatherzapp/m92;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/m92;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/kotlin/KotlinMetadataClassFlags;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v0, Lcom/zapp/oneweatherzapp/w51$a;->a:Lcom/zapp/oneweatherzapp/w51;

    .line 13
    .line 14
    iget-object p0, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/kotlin/KotlinMetadataClassFlags;->b:Lcom/zapp/oneweatherzapp/m92;

    .line 15
    .line 16
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/m92;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/Number;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-virtual {v0, p0}, Lcom/zapp/oneweatherzapp/w51;->a(I)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0
.end method
