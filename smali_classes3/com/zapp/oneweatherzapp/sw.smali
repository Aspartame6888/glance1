.class public final Lcom/zapp/oneweatherzapp/sw;
.super Lcom/zapp/oneweatherzapp/x25;
.source "ClassName.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zapp/oneweatherzapp/x25;",
        "Ljava/lang/Comparable<",
        "Lcom/zapp/oneweatherzapp/sw;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic X:I


# instance fields
.field public final S:Ljava/lang/String;

.field public final T:Lcom/zapp/oneweatherzapp/sw;

.field public final U:Ljava/lang/String;

.field public V:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final W:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/sw;->m(Ljava/lang/Class;)Lcom/zapp/oneweatherzapp/sw;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/zapp/oneweatherzapp/sw;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/zapp/oneweatherzapp/sw;-><init>(Ljava/lang/String;Lcom/zapp/oneweatherzapp/sw;Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/zapp/oneweatherzapp/sw;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/zapp/oneweatherzapp/sw;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/ta;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p4}, Lcom/zapp/oneweatherzapp/x25;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const-string p4, "packageName == null"

    .line 3
    invoke-static {p1, p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/zapp/oneweatherzapp/sw;->S:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/sw;->T:Lcom/zapp/oneweatherzapp/sw;

    .line 5
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/sw;->U:Ljava/lang/String;

    const/16 p4, 0x2e

    if-eqz p2, :cond_0

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p2, Lcom/zapp/oneweatherzapp/sw;->W:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    :goto_0
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/sw;->W:Ljava/lang/String;

    return-void
.end method

.method public static m(Ljava/lang/Class;)Lcom/zapp/oneweatherzapp/sw;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/zapp/oneweatherzapp/sw;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v2, "clazz == null"

    .line 5
    .line 6
    invoke-static {p0, v2, v1}, Lcom/zapp/oneweatherzapp/d85;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    xor-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    const-string v2, "primitive types cannot be represented as a ClassName"

    .line 16
    .line 17
    new-array v3, v0, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v1, v2, v3}, Lcom/zapp/oneweatherzapp/d85;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 23
    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    xor-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    const-string v2, "\'void\' type cannot be represented as a ClassName"

    .line 31
    .line 32
    new-array v3, v0, [Ljava/lang/Object;

    .line 33
    .line 34
    invoke-static {v1, v2, v3}, Lcom/zapp/oneweatherzapp/d85;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    xor-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    const-string v2, "array types cannot be represented as a ClassName"

    .line 44
    .line 45
    new-array v3, v0, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-static {v1, v2, v3}, Lcom/zapp/oneweatherzapp/d85;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    const-string v1, ""

    .line 51
    .line 52
    move-object v2, v1

    .line 53
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const/16 v4, 0x24

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Ljava/lang/String;->lastIndexOf(I)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    new-instance v4, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v5, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {p0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    goto :goto_0

    .line 97
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {p0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    if-nez v3, :cond_2

    .line 121
    .line 122
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    const/16 v4, 0x2e

    .line 127
    .line 128
    invoke-virtual {v3, v4}, Ljava/lang/String;->lastIndexOf(I)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    const/4 v4, -0x1

    .line 133
    if-eq v3, v4, :cond_1

    .line 134
    .line 135
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    :cond_1
    new-instance p0, Lcom/zapp/oneweatherzapp/sw;

    .line 144
    .line 145
    const/4 v0, 0x0

    .line 146
    invoke-direct {p0, v1, v0, v2}, Lcom/zapp/oneweatherzapp/sw;-><init>(Ljava/lang/String;Lcom/zapp/oneweatherzapp/sw;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    return-object p0

    .line 150
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Class;->getEnclosingClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/sw;->m(Ljava/lang/Class;)Lcom/zapp/oneweatherzapp/sw;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    new-instance v0, Lcom/zapp/oneweatherzapp/sw;

    .line 159
    .line 160
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/sw;->S:Ljava/lang/String;

    .line 161
    .line 162
    invoke-direct {v0, v1, p0, v2}, Lcom/zapp/oneweatherzapp/sw;-><init>(Ljava/lang/String;Lcom/zapp/oneweatherzapp/sw;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-object v0
.end method

.method public static varargs n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/zapp/oneweatherzapp/sw;
    .locals 4

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/sw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1, p1}, Lcom/zapp/oneweatherzapp/sw;-><init>(Ljava/lang/String;Lcom/zapp/oneweatherzapp/sw;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    array-length p0, p2

    .line 8
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-ge p1, p0, :cond_0

    .line 10
    .line 11
    aget-object v1, p2, p1

    .line 12
    .line 13
    new-instance v2, Lcom/zapp/oneweatherzapp/sw;

    .line 14
    .line 15
    iget-object v3, v0, Lcom/zapp/oneweatherzapp/sw;->S:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {v2, v3, v0, v1}, Lcom/zapp/oneweatherzapp/sw;-><init>(Ljava/lang/String;Lcom/zapp/oneweatherzapp/sw;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    move-object v0, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-object v0
.end method

.method public static o(Ljavax/lang/model/element/TypeElement;)Lcom/zapp/oneweatherzapp/sw;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "element == null"

    .line 5
    .line 6
    invoke-static {p0, v1, v0}, Lcom/zapp/oneweatherzapp/d85;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Ljavax/lang/model/element/TypeElement;->getSimpleName()Ljavax/lang/model/element/Name;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljavax/lang/model/element/TypeElement;->getEnclosingElement()Ljavax/lang/model/element/Element;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    new-instance v0, Lcom/zapp/oneweatherzapp/sw$a;

    .line 21
    .line 22
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/sw$a;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-interface {p0, v0, v1}, Ljavax/lang/model/element/Element;->accept(Ljavax/lang/model/element/ElementVisitor;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lcom/zapp/oneweatherzapp/sw;

    .line 31
    .line 32
    return-object p0
.end method


# virtual methods
.method public final b(Lcom/squareup/javapoet/b;)Lcom/squareup/javapoet/b;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p0

    .line 9
    .line 10
    :goto_0
    if-eqz v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/sw;->T:Lcom/zapp/oneweatherzapp/sw;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    move v3, v2

    .line 27
    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_16

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lcom/zapp/oneweatherzapp/sw;

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    const-string v6, "."

    .line 41
    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0, v6}, Lcom/squareup/javapoet/b;->e(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v6, v4, Lcom/zapp/oneweatherzapp/sw;->U:Ljava/lang/String;

    .line 48
    .line 49
    move-object/from16 v7, p0

    .line 50
    .line 51
    move v8, v2

    .line 52
    goto/16 :goto_b

    .line 53
    .line 54
    :cond_2
    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/sw;->k()Z

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    if-nez v7, :cond_3

    .line 59
    .line 60
    move-object/from16 v7, p0

    .line 61
    .line 62
    if-ne v4, v7, :cond_1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    move-object/from16 v7, p0

    .line 66
    .line 67
    :goto_2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/sw;->q()Lcom/zapp/oneweatherzapp/sw;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    iget-object v8, v8, Lcom/zapp/oneweatherzapp/sw;->U:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v9, v0, Lcom/squareup/javapoet/b;->m:Lcom/squareup/javapoet/b$a;

    .line 77
    .line 78
    iget-object v9, v9, Lcom/squareup/javapoet/b$a;->a:Ljava/util/LinkedHashMap;

    .line 79
    .line 80
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    invoke-virtual {v9, v8, v10}, Ljava/util/LinkedHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    check-cast v9, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v9

    .line 94
    if-lez v9, :cond_4

    .line 95
    .line 96
    move v9, v5

    .line 97
    goto :goto_3

    .line 98
    :cond_4
    move v9, v2

    .line 99
    :goto_3
    if-eqz v9, :cond_5

    .line 100
    .line 101
    goto/16 :goto_9

    .line 102
    .line 103
    :cond_5
    move v10, v2

    .line 104
    move-object v9, v4

    .line 105
    :goto_4
    iget-object v11, v0, Lcom/squareup/javapoet/b;->e:Ljava/lang/String;

    .line 106
    .line 107
    if-eqz v9, :cond_d

    .line 108
    .line 109
    iget-object v10, v0, Lcom/squareup/javapoet/b;->f:Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    sub-int/2addr v12, v5

    .line 116
    :goto_5
    iget-object v13, v9, Lcom/zapp/oneweatherzapp/sw;->U:Ljava/lang/String;

    .line 117
    .line 118
    if-ltz v12, :cond_8

    .line 119
    .line 120
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    check-cast v14, Lcom/squareup/javapoet/TypeSpec;

    .line 125
    .line 126
    iget-object v14, v14, Lcom/squareup/javapoet/TypeSpec;->n:Ljava/util/Set;

    .line 127
    .line 128
    invoke-interface {v14, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v14

    .line 132
    if-eqz v14, :cond_7

    .line 133
    .line 134
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    check-cast v14, Lcom/squareup/javapoet/TypeSpec;

    .line 139
    .line 140
    iget-object v14, v14, Lcom/squareup/javapoet/TypeSpec;->b:Ljava/lang/String;

    .line 141
    .line 142
    new-array v15, v2, [Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v11, v14, v15}, Lcom/zapp/oneweatherzapp/sw;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/zapp/oneweatherzapp/sw;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    move v14, v5

    .line 149
    :goto_6
    iget-object v15, v11, Lcom/zapp/oneweatherzapp/sw;->S:Ljava/lang/String;

    .line 150
    .line 151
    if-gt v14, v12, :cond_6

    .line 152
    .line 153
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v16

    .line 157
    move-object/from16 v5, v16

    .line 158
    .line 159
    check-cast v5, Lcom/squareup/javapoet/TypeSpec;

    .line 160
    .line 161
    iget-object v5, v5, Lcom/squareup/javapoet/TypeSpec;->b:Ljava/lang/String;

    .line 162
    .line 163
    new-instance v2, Lcom/zapp/oneweatherzapp/sw;

    .line 164
    .line 165
    invoke-direct {v2, v15, v11, v5}, Lcom/zapp/oneweatherzapp/sw;-><init>(Ljava/lang/String;Lcom/zapp/oneweatherzapp/sw;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    add-int/lit8 v14, v14, 0x1

    .line 169
    .line 170
    move-object v11, v2

    .line 171
    const/4 v2, 0x0

    .line 172
    const/4 v5, 0x1

    .line 173
    goto :goto_6

    .line 174
    :cond_6
    new-instance v2, Lcom/zapp/oneweatherzapp/sw;

    .line 175
    .line 176
    invoke-direct {v2, v15, v11, v13}, Lcom/zapp/oneweatherzapp/sw;-><init>(Ljava/lang/String;Lcom/zapp/oneweatherzapp/sw;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto :goto_7

    .line 180
    :cond_7
    add-int/lit8 v12, v12, -0x1

    .line 181
    .line 182
    const/4 v2, 0x0

    .line 183
    const/4 v5, 0x1

    .line 184
    goto :goto_5

    .line 185
    :cond_8
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    if-lez v2, :cond_9

    .line 190
    .line 191
    const/4 v2, 0x0

    .line 192
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    check-cast v5, Lcom/squareup/javapoet/TypeSpec;

    .line 197
    .line 198
    iget-object v5, v5, Lcom/squareup/javapoet/TypeSpec;->b:Ljava/lang/String;

    .line 199
    .line 200
    invoke-static {v5, v13}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v5

    .line 204
    if-eqz v5, :cond_9

    .line 205
    .line 206
    new-array v5, v2, [Ljava/lang/String;

    .line 207
    .line 208
    invoke-static {v11, v13, v5}, Lcom/zapp/oneweatherzapp/sw;->n(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Lcom/zapp/oneweatherzapp/sw;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    goto :goto_7

    .line 213
    :cond_9
    iget-object v2, v0, Lcom/squareup/javapoet/b;->j:Ljava/util/Map;

    .line 214
    .line 215
    invoke-interface {v2, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    check-cast v2, Lcom/zapp/oneweatherzapp/sw;

    .line 220
    .line 221
    if-eqz v2, :cond_a

    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_a
    const/4 v2, 0x0

    .line 225
    :goto_7
    if-eqz v2, :cond_b

    .line 226
    .line 227
    const/4 v10, 0x1

    .line 228
    goto :goto_8

    .line 229
    :cond_b
    const/4 v10, 0x0

    .line 230
    :goto_8
    if-eqz v2, :cond_c

    .line 231
    .line 232
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/sw;->W:Ljava/lang/String;

    .line 233
    .line 234
    iget-object v5, v9, Lcom/zapp/oneweatherzapp/sw;->W:Ljava/lang/String;

    .line 235
    .line 236
    invoke-static {v2, v5}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-eqz v2, :cond_c

    .line 241
    .line 242
    invoke-virtual {v9}, Lcom/zapp/oneweatherzapp/sw;->p()Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    const/4 v5, 0x1

    .line 251
    sub-int/2addr v2, v5

    .line 252
    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/sw;->p()Ljava/util/List;

    .line 253
    .line 254
    .line 255
    move-result-object v8

    .line 256
    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/sw;->p()Ljava/util/List;

    .line 257
    .line 258
    .line 259
    move-result-object v9

    .line 260
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 261
    .line 262
    .line 263
    move-result v9

    .line 264
    invoke-interface {v8, v2, v9}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-static {v6, v2}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    goto :goto_a

    .line 273
    :cond_c
    const/4 v5, 0x1

    .line 274
    iget-object v9, v9, Lcom/zapp/oneweatherzapp/sw;->T:Lcom/zapp/oneweatherzapp/sw;

    .line 275
    .line 276
    const/4 v2, 0x0

    .line 277
    goto/16 :goto_4

    .line 278
    .line 279
    :cond_d
    if-eqz v10, :cond_e

    .line 280
    .line 281
    goto :goto_9

    .line 282
    :cond_e
    iget-object v2, v4, Lcom/zapp/oneweatherzapp/sw;->S:Ljava/lang/String;

    .line 283
    .line 284
    invoke-static {v11, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v9

    .line 288
    if-eqz v9, :cond_f

    .line 289
    .line 290
    iget-object v2, v0, Lcom/squareup/javapoet/b;->l:Ljava/util/LinkedHashSet;

    .line 291
    .line 292
    invoke-interface {v2, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/sw;->p()Ljava/util/List;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-static {v6, v2}, Ljava/lang/String;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    goto :goto_a

    .line 304
    :cond_f
    iget-boolean v6, v0, Lcom/squareup/javapoet/b;->d:Z

    .line 305
    .line 306
    if-nez v6, :cond_12

    .line 307
    .line 308
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-eqz v2, :cond_10

    .line 313
    .line 314
    goto :goto_9

    .line 315
    :cond_10
    iget-object v2, v0, Lcom/squareup/javapoet/b;->i:Ljava/util/Set;

    .line 316
    .line 317
    iget-object v6, v4, Lcom/zapp/oneweatherzapp/sw;->U:Ljava/lang/String;

    .line 318
    .line 319
    invoke-interface {v2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    if-eqz v2, :cond_11

    .line 324
    .line 325
    goto :goto_9

    .line 326
    :cond_11
    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/sw;->q()Lcom/zapp/oneweatherzapp/sw;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    iget-object v6, v2, Lcom/zapp/oneweatherzapp/sw;->U:Ljava/lang/String;

    .line 331
    .line 332
    iget-object v8, v0, Lcom/squareup/javapoet/b;->k:Ljava/util/LinkedHashMap;

    .line 333
    .line 334
    invoke-interface {v8, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    check-cast v2, Lcom/zapp/oneweatherzapp/sw;

    .line 339
    .line 340
    if-eqz v2, :cond_12

    .line 341
    .line 342
    invoke-interface {v8, v6, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    :cond_12
    :goto_9
    iget-object v2, v4, Lcom/zapp/oneweatherzapp/sw;->W:Ljava/lang/String;

    .line 346
    .line 347
    :goto_a
    move-object v6, v2

    .line 348
    const/16 v2, 0x2e

    .line 349
    .line 350
    invoke-virtual {v6, v2}, Ljava/lang/String;->lastIndexOf(I)I

    .line 351
    .line 352
    .line 353
    move-result v2

    .line 354
    const/4 v8, -0x1

    .line 355
    if-eq v2, v8, :cond_13

    .line 356
    .line 357
    add-int/lit8 v2, v2, 0x1

    .line 358
    .line 359
    const/4 v8, 0x0

    .line 360
    invoke-virtual {v6, v8, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    invoke-virtual {v0, v3}, Lcom/squareup/javapoet/b;->e(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v6, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    move v3, v5

    .line 372
    goto :goto_b

    .line 373
    :cond_13
    const/4 v8, 0x0

    .line 374
    :goto_b
    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/sw;->k()Z

    .line 375
    .line 376
    .line 377
    move-result v2

    .line 378
    if-eqz v2, :cond_15

    .line 379
    .line 380
    if-eqz v3, :cond_14

    .line 381
    .line 382
    const-string v2, " "

    .line 383
    .line 384
    invoke-virtual {v0, v2}, Lcom/squareup/javapoet/b;->e(Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    :cond_14
    invoke-virtual {v4, v0}, Lcom/zapp/oneweatherzapp/x25;->c(Lcom/squareup/javapoet/b;)V

    .line 388
    .line 389
    .line 390
    :cond_15
    invoke-virtual {v0, v6}, Lcom/squareup/javapoet/b;->e(Ljava/lang/String;)V

    .line 391
    .line 392
    .line 393
    move v3, v5

    .line 394
    move v2, v8

    .line 395
    goto/16 :goto_1

    .line 396
    .line 397
    :cond_16
    return-object v0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/zapp/oneweatherzapp/sw;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/sw;->W:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/sw;->W:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final k()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/zapp/oneweatherzapp/x25;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/sw;->T:Lcom/zapp/oneweatherzapp/sw;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/sw;->k()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    :goto_1
    return p0
.end method

.method public final p()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/sw;->V:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/sw;->U:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/sw;->T:Lcom/zapp/oneweatherzapp/sw;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/sw;->V:Ljava/util/List;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/sw;->p()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/sw;->V:Ljava/util/List;

    .line 39
    .line 40
    :goto_0
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/sw;->V:Ljava/util/List;

    .line 41
    .line 42
    return-object p0
.end method

.method public final q()Lcom/zapp/oneweatherzapp/sw;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/sw;->T:Lcom/zapp/oneweatherzapp/sw;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/sw;->q()Lcom/zapp/oneweatherzapp/sw;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    return-object p0
.end method
