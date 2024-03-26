.class public final Lkotlin/reflect/jvm/a;
.super Ljava/lang/Object;
.source "reflectLambda.kt"


# direct methods
.method public static final a(Lcom/zapp/oneweatherzapp/ne1;)Lkotlin/reflect/jvm/internal/KFunctionImpl;
    .locals 12

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-class v1, Lkotlin/Metadata;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lkotlin/Metadata;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_0
    invoke-interface {v0}, Lkotlin/Metadata;->d1()[Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    array-length v3, v2

    .line 27
    const/4 v4, 0x1

    .line 28
    const/4 v5, 0x0

    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    move v3, v4

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move v3, v5

    .line 34
    :goto_0
    if-nez v3, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    move-object v2, v1

    .line 38
    :goto_1
    if-nez v2, :cond_3

    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_3
    invoke-interface {v0}, Lkotlin/Metadata;->d2()[Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v3, Lcom/zapp/oneweatherzapp/h32;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 46
    .line 47
    const-string v3, "strings"

    .line 48
    .line 49
    invoke-static {v1, v3}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 53
    .line 54
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/hm;->b([Ljava/lang/String;)[B

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-direct {v3, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Lkotlin/Pair;

    .line 62
    .line 63
    invoke-static {v3, v1}, Lcom/zapp/oneweatherzapp/h32;->g(Ljava/io/ByteArrayInputStream;[Ljava/lang/String;)Lcom/zapp/oneweatherzapp/b32;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-object v6, Lcom/zapp/oneweatherzapp/h32;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 68
    .line 69
    invoke-static {v3, v6}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->parseFrom(Ljava/io/InputStream;Lkotlin/reflect/jvm/internal/impl/protobuf/d;)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-direct {v2, v1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    move-object v8, v1

    .line 81
    check-cast v8, Lcom/zapp/oneweatherzapp/b32;

    .line 82
    .line 83
    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    move-object v7, v1

    .line 88
    check-cast v7, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;

    .line 89
    .line 90
    new-instance v10, Lcom/zapp/oneweatherzapp/y22;

    .line 91
    .line 92
    invoke-interface {v0}, Lkotlin/Metadata;->mv()[I

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {v0}, Lkotlin/Metadata;->xi()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    and-int/lit8 v0, v0, 0x8

    .line 101
    .line 102
    if-eqz v0, :cond_4

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    move v4, v5

    .line 106
    :goto_2
    invoke-direct {v10, v1, v4}, Lcom/zapp/oneweatherzapp/y22;-><init>([IZ)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    new-instance v9, Lcom/zapp/oneweatherzapp/o35;

    .line 114
    .line 115
    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->getTypeTable()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    const-string v0, "proto.typeTable"

    .line 120
    .line 121
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-direct {v9, p0}, Lcom/zapp/oneweatherzapp/o35;-><init>(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;)V

    .line 125
    .line 126
    .line 127
    sget-object v11, Lkotlin/reflect/jvm/ReflectLambdaKt$reflect$descriptor$1;->INSTANCE:Lkotlin/reflect/jvm/ReflectLambdaKt$reflect$descriptor$1;

    .line 128
    .line 129
    invoke-static/range {v6 .. v11}, Lcom/zapp/oneweatherzapp/f85;->f(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/protobuf/GeneratedMessageLite$ExtendableMessage;Lcom/zapp/oneweatherzapp/tw2;Lcom/zapp/oneweatherzapp/o35;Lcom/zapp/oneweatherzapp/em;Lcom/zapp/oneweatherzapp/Function2;)Lkotlin/reflect/jvm/internal/impl/descriptors/a;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/g;

    .line 134
    .line 135
    new-instance v0, Lkotlin/reflect/jvm/internal/KFunctionImpl;

    .line 136
    .line 137
    sget-object v1, Lkotlin/reflect/jvm/internal/a;->b:Lkotlin/reflect/jvm/internal/a;

    .line 138
    .line 139
    invoke-direct {v0, v1, p0}, Lkotlin/reflect/jvm/internal/KFunctionImpl;-><init>(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Lkotlin/reflect/jvm/internal/impl/descriptors/e;)V

    .line 140
    .line 141
    .line 142
    return-object v0
.end method
