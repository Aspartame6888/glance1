.class public abstract Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader;
.super Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader;
.source "AbstractBinaryClassAnnotationAndConstantLoader.kt"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader<",
        "TA;",
        "Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader$a<",
        "+TA;+TC;>;>;",
        "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b<",
        "TA;TC;>;"
    }
.end annotation


# instance fields
.field public final b:Lcom/zapp/oneweatherzapp/gr2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/gr2<",
            "Lkotlin/reflect/jvm/internal/impl/load/kotlin/h;",
            "Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader$a<",
            "TA;TC;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;Lcom/zapp/oneweatherzapp/bs3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader;-><init>(Lcom/zapp/oneweatherzapp/bs3;)V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader$storage$1;

    .line 5
    .line 6
    invoke-direct {p2, p0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader$storage$1;-><init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->h(Lcom/zapp/oneweatherzapp/Function110;)Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$k;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader;->b:Lcom/zapp/oneweatherzapp/gr2;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final d(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/e;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lcom/zapp/oneweatherzapp/d72;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/e;",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;",
            "Lcom/zapp/oneweatherzapp/d72;",
            ")TC;"
        }
    .end annotation

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;->PROPERTY_GETTER:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;

    .line 7
    .line 8
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader$loadAnnotationDefaultValue$1;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader$loadAnnotationDefaultValue$1;

    .line 9
    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p2

    .line 13
    move-object v5, p3

    .line 14
    invoke-virtual/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader;->t(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/e;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;Lcom/zapp/oneweatherzapp/d72;Lcom/zapp/oneweatherzapp/Function2;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final k(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/e;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lcom/zapp/oneweatherzapp/d72;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/e;",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;",
            "Lcom/zapp/oneweatherzapp/d72;",
            ")TC;"
        }
    .end annotation

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;->PROPERTY:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;

    .line 7
    .line 8
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader$loadPropertyConstant$1;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader$loadPropertyConstant$1;

    .line 9
    .line 10
    move-object v1, p0

    .line 11
    move-object v2, p1

    .line 12
    move-object v3, p2

    .line 13
    move-object v5, p3

    .line 14
    invoke-virtual/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader;->t(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/e;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;Lcom/zapp/oneweatherzapp/d72;Lcom/zapp/oneweatherzapp/Function2;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final t(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/e;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;Lcom/zapp/oneweatherzapp/d72;Lcom/zapp/oneweatherzapp/Function2;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/e;",
            "Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;",
            "Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;",
            "Lcom/zapp/oneweatherzapp/d72;",
            "Lcom/zapp/oneweatherzapp/Function2<",
            "-",
            "Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader$a<",
            "+TA;+TC;>;-",
            "Lkotlin/reflect/jvm/internal/impl/load/kotlin/i;",
            "+TC;>;)TC;"
        }
    .end annotation

    .line 1
    const/4 v2, 0x1

    .line 2
    const/4 v3, 0x1

    .line 3
    sget-object v0, Lcom/zapp/oneweatherzapp/y51;->A:Lcom/zapp/oneweatherzapp/y51$a;

    .line 4
    .line 5
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;->getFlags()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/zapp/oneweatherzapp/y51$a;->c(I)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/h32;->d(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Property;)Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    move-object v0, p0

    .line 18
    move-object v1, p1

    .line 19
    invoke-virtual/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader;->o(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/e;ZZLjava/lang/Boolean;Z)Lkotlin/reflect/jvm/internal/impl/load/kotlin/h;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/e$a;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    move-object v0, p1

    .line 31
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/e$a;

    .line 32
    .line 33
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/e;->c:Lcom/zapp/oneweatherzapp/gc4;

    .line 34
    .line 35
    instance-of v2, v0, Lcom/zapp/oneweatherzapp/b72;

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    check-cast v0, Lcom/zapp/oneweatherzapp/b72;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object v0, v1

    .line 43
    :goto_0
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/b72;->b:Lkotlin/reflect/jvm/internal/impl/load/kotlin/h;

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move-object v0, v1

    .line 49
    :cond_2
    :goto_1
    if-nez v0, :cond_3

    .line 50
    .line 51
    return-object v1

    .line 52
    :cond_3
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/h;->c()Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v2, v2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->b:Lcom/zapp/oneweatherzapp/y22;

    .line 57
    .line 58
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;->e:Lcom/zapp/oneweatherzapp/y22;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    const-string v4, "version"

    .line 64
    .line 65
    invoke-static {v3, v4}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget v4, v3, Lcom/zapp/oneweatherzapp/em;->b:I

    .line 69
    .line 70
    iget v5, v3, Lcom/zapp/oneweatherzapp/em;->c:I

    .line 71
    .line 72
    iget v3, v3, Lcom/zapp/oneweatherzapp/em;->d:I

    .line 73
    .line 74
    invoke-virtual {v2, v4, v5, v3}, Lcom/zapp/oneweatherzapp/em;->a(III)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    iget-object v3, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/e;->a:Lcom/zapp/oneweatherzapp/tw2;

    .line 79
    .line 80
    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/e;->b:Lcom/zapp/oneweatherzapp/o35;

    .line 81
    .line 82
    invoke-static {p2, v3, p1, p3, v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationLoader;->n(Lkotlin/reflect/jvm/internal/impl/protobuf/h;Lcom/zapp/oneweatherzapp/tw2;Lcom/zapp/oneweatherzapp/o35;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/AnnotatedCallableKind;Z)Lkotlin/reflect/jvm/internal/impl/load/kotlin/i;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-nez p1, :cond_4

    .line 87
    .line 88
    return-object v1

    .line 89
    :cond_4
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader;->b:Lcom/zapp/oneweatherzapp/gr2;

    .line 90
    .line 91
    invoke-interface {p0, v0}, Lcom/zapp/oneweatherzapp/Function110;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-interface {p5, p0, p1}, Lcom/zapp/oneweatherzapp/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    if-nez p0, :cond_5

    .line 100
    .line 101
    return-object v1

    .line 102
    :cond_5
    invoke-static {p4}, Lcom/zapp/oneweatherzapp/y55;->a(Lcom/zapp/oneweatherzapp/d72;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_9

    .line 107
    .line 108
    check-cast p0, Lcom/zapp/oneweatherzapp/d60;

    .line 109
    .line 110
    instance-of p1, p0, Lcom/zapp/oneweatherzapp/rq;

    .line 111
    .line 112
    if-eqz p1, :cond_6

    .line 113
    .line 114
    new-instance p1, Lcom/zapp/oneweatherzapp/o45;

    .line 115
    .line 116
    check-cast p0, Lcom/zapp/oneweatherzapp/rq;

    .line 117
    .line 118
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/d60;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast p0, Ljava/lang/Number;

    .line 121
    .line 122
    invoke-virtual {p0}, Ljava/lang/Number;->byteValue()B

    .line 123
    .line 124
    .line 125
    move-result p0

    .line 126
    invoke-direct {p1, p0}, Lcom/zapp/oneweatherzapp/o45;-><init>(B)V

    .line 127
    .line 128
    .line 129
    :goto_2
    move-object p0, p1

    .line 130
    goto :goto_3

    .line 131
    :cond_6
    instance-of p1, p0, Lcom/zapp/oneweatherzapp/g84;

    .line 132
    .line 133
    if-eqz p1, :cond_7

    .line 134
    .line 135
    new-instance p1, Lcom/zapp/oneweatherzapp/t45;

    .line 136
    .line 137
    check-cast p0, Lcom/zapp/oneweatherzapp/g84;

    .line 138
    .line 139
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/d60;->a:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p0, Ljava/lang/Number;

    .line 142
    .line 143
    invoke-virtual {p0}, Ljava/lang/Number;->shortValue()S

    .line 144
    .line 145
    .line 146
    move-result p0

    .line 147
    invoke-direct {p1, p0}, Lcom/zapp/oneweatherzapp/t45;-><init>(S)V

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_7
    instance-of p1, p0, Lcom/zapp/oneweatherzapp/fw1;

    .line 152
    .line 153
    if-eqz p1, :cond_8

    .line 154
    .line 155
    new-instance p1, Lcom/zapp/oneweatherzapp/p45;

    .line 156
    .line 157
    check-cast p0, Lcom/zapp/oneweatherzapp/fw1;

    .line 158
    .line 159
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/d60;->a:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p0, Ljava/lang/Number;

    .line 162
    .line 163
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    invoke-direct {p1, p0}, Lcom/zapp/oneweatherzapp/p45;-><init>(I)V

    .line 168
    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_8
    instance-of p1, p0, Lcom/zapp/oneweatherzapp/qi2;

    .line 172
    .line 173
    if-eqz p1, :cond_9

    .line 174
    .line 175
    new-instance p1, Lcom/zapp/oneweatherzapp/r45;

    .line 176
    .line 177
    check-cast p0, Lcom/zapp/oneweatherzapp/qi2;

    .line 178
    .line 179
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/d60;->a:Ljava/lang/Object;

    .line 180
    .line 181
    check-cast p0, Ljava/lang/Number;

    .line 182
    .line 183
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 184
    .line 185
    .line 186
    move-result-wide p2

    .line 187
    invoke-direct {p1, p2, p3}, Lcom/zapp/oneweatherzapp/r45;-><init>(J)V

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_9
    :goto_3
    return-object p0
.end method
