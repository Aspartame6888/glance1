.class public final Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;
.super Ljava/lang/Object;
.source "LazyJavaAnnotationDescriptor.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/oa;
.implements Lcom/zapp/oneweatherzapp/ch3;


# static fields
.field public static final synthetic i:[Lcom/zapp/oneweatherzapp/e42;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/zapp/oneweatherzapp/e42<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/qa2;

.field public final b:Lcom/zapp/oneweatherzapp/ey1;

.field public final c:Lcom/zapp/oneweatherzapp/u23;

.field public final d:Lcom/zapp/oneweatherzapp/t13;

.field public final e:Lcom/zapp/oneweatherzapp/xz1;

.field public final f:Lcom/zapp/oneweatherzapp/t13;

.field public final g:Z

.field public final h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lcom/zapp/oneweatherzapp/e42;

    .line 3
    .line 4
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 5
    .line 6
    const-class v2, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;

    .line 7
    .line 8
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/ds3;->a(Ljava/lang/Class;)Lcom/zapp/oneweatherzapp/p32;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const-string v4, "fqName"

    .line 13
    .line 14
    const-string v5, "getFqName()Lorg/jetbrains/kotlin/name/FqName;"

    .line 15
    .line 16
    invoke-direct {v1, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lcom/zapp/oneweatherzapp/u32;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/ds3;->d(Lkotlin/jvm/internal/PropertyReference1;)Lcom/zapp/oneweatherzapp/g42;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/4 v3, 0x0

    .line 24
    aput-object v1, v0, v3

    .line 25
    .line 26
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 27
    .line 28
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/ds3;->a(Ljava/lang/Class;)Lcom/zapp/oneweatherzapp/p32;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const-string v4, "type"

    .line 33
    .line 34
    const-string v5, "getType()Lorg/jetbrains/kotlin/types/SimpleType;"

    .line 35
    .line 36
    invoke-direct {v1, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lcom/zapp/oneweatherzapp/u32;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/ds3;->d(Lkotlin/jvm/internal/PropertyReference1;)Lcom/zapp/oneweatherzapp/g42;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v3, 0x1

    .line 44
    aput-object v1, v0, v3

    .line 45
    .line 46
    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    .line 47
    .line 48
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/ds3;->a(Ljava/lang/Class;)Lcom/zapp/oneweatherzapp/p32;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v3, "allValueArguments"

    .line 53
    .line 54
    const-string v4, "getAllValueArguments()Ljava/util/Map;"

    .line 55
    .line 56
    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lcom/zapp/oneweatherzapp/u32;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/ds3;->d(Lkotlin/jvm/internal/PropertyReference1;)Lcom/zapp/oneweatherzapp/g42;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v2, 0x2

    .line 64
    aput-object v1, v0, v2

    .line 65
    .line 66
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;->i:[Lcom/zapp/oneweatherzapp/e42;

    .line 67
    .line 68
    return-void
.end method

.method public constructor <init>(Lcom/zapp/oneweatherzapp/qa2;Lcom/zapp/oneweatherzapp/ey1;Z)V
    .locals 2

    .line 1
    const-string v0, "c"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "javaAnnotation"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;->a:Lcom/zapp/oneweatherzapp/qa2;

    .line 15
    .line 16
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;->b:Lcom/zapp/oneweatherzapp/ey1;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/qa2;->a:Lcom/zapp/oneweatherzapp/uz1;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/zapp/oneweatherzapp/uz1;->a:Lcom/zapp/oneweatherzapp/zj4;

    .line 21
    .line 22
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor$fqName$2;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor$fqName$2;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1}, Lcom/zapp/oneweatherzapp/zj4;->g(Lcom/zapp/oneweatherzapp/ce1;)Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$f;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;->c:Lcom/zapp/oneweatherzapp/u23;

    .line 32
    .line 33
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor$type$2;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor$type$2;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p1, Lcom/zapp/oneweatherzapp/uz1;->a:Lcom/zapp/oneweatherzapp/zj4;

    .line 39
    .line 40
    invoke-interface {v1, v0}, Lcom/zapp/oneweatherzapp/zj4;->f(Lcom/zapp/oneweatherzapp/ce1;)Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$h;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;->d:Lcom/zapp/oneweatherzapp/t13;

    .line 45
    .line 46
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/uz1;->j:Lcom/zapp/oneweatherzapp/yz1;

    .line 47
    .line 48
    invoke-interface {p1, p2}, Lcom/zapp/oneweatherzapp/yz1;->a(Lcom/zapp/oneweatherzapp/zy1;)Lcom/zapp/oneweatherzapp/cy3$a;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;->e:Lcom/zapp/oneweatherzapp/xz1;

    .line 53
    .line 54
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor$allValueArguments$2;

    .line 55
    .line 56
    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor$allValueArguments$2;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v1, p1}, Lcom/zapp/oneweatherzapp/zj4;->f(Lcom/zapp/oneweatherzapp/ce1;)Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$h;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;->f:Lcom/zapp/oneweatherzapp/t13;

    .line 64
    .line 65
    invoke-interface {p2}, Lcom/zapp/oneweatherzapp/ey1;->l()V

    .line 66
    .line 67
    .line 68
    const/4 p1, 0x0

    .line 69
    iput-boolean p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;->g:Z

    .line 70
    .line 71
    invoke-interface {p2}, Lcom/zapp/oneweatherzapp/ey1;->M()V

    .line 72
    .line 73
    .line 74
    if-eqz p3, :cond_0

    .line 75
    .line 76
    const/4 p1, 0x1

    .line 77
    :cond_0
    iput-boolean p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;->h:Z

    .line 78
    .line 79
    return-void
.end method


# virtual methods
.method public final a(Lcom/zapp/oneweatherzapp/fy1;)Lcom/zapp/oneweatherzapp/d60;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/fy1;",
            ")",
            "Lcom/zapp/oneweatherzapp/d60<",
            "*>;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/zapp/oneweatherzapp/ez1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lcom/zapp/oneweatherzapp/ez1;

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/ez1;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory;->b(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/yt2;)Lcom/zapp/oneweatherzapp/d60;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :cond_0
    instance-of v0, p1, Lcom/zapp/oneweatherzapp/az1;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    check-cast p1, Lcom/zapp/oneweatherzapp/az1;

    .line 23
    .line 24
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/az1;->d()Lcom/zapp/oneweatherzapp/ow;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/az1;->e()Lcom/zapp/oneweatherzapp/rw2;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p0, :cond_f

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    goto/16 :goto_3

    .line 37
    .line 38
    :cond_1
    new-instance v1, Lcom/zapp/oneweatherzapp/gx0;

    .line 39
    .line 40
    invoke-direct {v1, p0, p1}, Lcom/zapp/oneweatherzapp/gx0;-><init>(Lcom/zapp/oneweatherzapp/ow;Lcom/zapp/oneweatherzapp/rw2;)V

    .line 41
    .line 42
    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_2
    instance-of v0, p1, Lcom/zapp/oneweatherzapp/jy1;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;->a:Lcom/zapp/oneweatherzapp/qa2;

    .line 49
    .line 50
    if-eqz v0, :cond_9

    .line 51
    .line 52
    check-cast p1, Lcom/zapp/oneweatherzapp/jy1;

    .line 53
    .line 54
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/fy1;->getName()Lcom/zapp/oneweatherzapp/rw2;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_3

    .line 59
    .line 60
    sget-object v0, Lcom/zapp/oneweatherzapp/e22;->b:Lcom/zapp/oneweatherzapp/rw2;

    .line 61
    .line 62
    :cond_3
    const-string v4, "argument.name ?: DEFAULT_ANNOTATION_MEMBER_NAME"

    .line 63
    .line 64
    invoke-static {v0, v4}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/jy1;->c()Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;->i:[Lcom/zapp/oneweatherzapp/e42;

    .line 72
    .line 73
    const/4 v5, 0x1

    .line 74
    aget-object v4, v4, v5

    .line 75
    .line 76
    iget-object v5, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;->d:Lcom/zapp/oneweatherzapp/t13;

    .line 77
    .line 78
    invoke-static {v5, v4}, Lcom/zapp/oneweatherzapp/bh3;->b(Lcom/zapp/oneweatherzapp/t13;Lcom/zapp/oneweatherzapp/e42;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Lcom/zapp/oneweatherzapp/d94;

    .line 83
    .line 84
    const-string v5, "type"

    .line 85
    .line 86
    invoke-static {v4, v5}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v4}, Lcom/zapp/oneweatherzapp/df0;->g(Lcom/zapp/oneweatherzapp/d72;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_4

    .line 94
    .line 95
    goto/16 :goto_3

    .line 96
    .line 97
    :cond_4
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->d(Lcom/zapp/oneweatherzapp/oa;)Lcom/zapp/oneweatherzapp/kw;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/jn0;->j(Lcom/zapp/oneweatherzapp/rw2;Lcom/zapp/oneweatherzapp/kw;)Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/u85;->getType()Lcom/zapp/oneweatherzapp/d72;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-nez v0, :cond_6

    .line 115
    .line 116
    :cond_5
    iget-object v0, v3, Lcom/zapp/oneweatherzapp/qa2;->a:Lcom/zapp/oneweatherzapp/uz1;

    .line 117
    .line 118
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/uz1;->o:Lcom/zapp/oneweatherzapp/yt2;

    .line 119
    .line 120
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/yt2;->h()Lkotlin/reflect/jvm/internal/impl/builtins/e;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 125
    .line 126
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->UNKNOWN_ARRAY_ELEMENT_TYPE_OF_ANNOTATION_ARGUMENT:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    .line 127
    .line 128
    new-array v2, v2, [Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v3, v2}, Lcom/zapp/oneweatherzapp/cy0;->c(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;[Ljava/lang/String;)Lcom/zapp/oneweatherzapp/ay0;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v0, v2, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/e;->h(Lcom/zapp/oneweatherzapp/b65;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lcom/zapp/oneweatherzapp/d94;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/jz;->n(Ljava/lang/Iterable;)I

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-eqz v2, :cond_8

    .line 156
    .line 157
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Lcom/zapp/oneweatherzapp/fy1;

    .line 162
    .line 163
    invoke-virtual {p0, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;->a(Lcom/zapp/oneweatherzapp/fy1;)Lcom/zapp/oneweatherzapp/d60;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    if-nez v2, :cond_7

    .line 168
    .line 169
    new-instance v2, Lcom/zapp/oneweatherzapp/q23;

    .line 170
    .line 171
    invoke-direct {v2}, Lcom/zapp/oneweatherzapp/q23;-><init>()V

    .line 172
    .line 173
    .line 174
    :cond_7
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_8
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/TypedArrayValue;

    .line 179
    .line 180
    invoke-direct {p0, v1, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/TypedArrayValue;-><init>(Ljava/util/List;Lcom/zapp/oneweatherzapp/d72;)V

    .line 181
    .line 182
    .line 183
    :goto_1
    move-object v1, p0

    .line 184
    goto/16 :goto_3

    .line 185
    .line 186
    :cond_9
    instance-of p0, p1, Lcom/zapp/oneweatherzapp/gy1;

    .line 187
    .line 188
    if-eqz p0, :cond_a

    .line 189
    .line 190
    check-cast p1, Lcom/zapp/oneweatherzapp/gy1;

    .line 191
    .line 192
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/gy1;->a()Lcom/zapp/oneweatherzapp/dr3;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    new-instance v1, Lcom/zapp/oneweatherzapp/va;

    .line 197
    .line 198
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;

    .line 199
    .line 200
    invoke-direct {p1, v3, p0, v2}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;-><init>(Lcom/zapp/oneweatherzapp/qa2;Lcom/zapp/oneweatherzapp/ey1;Z)V

    .line 201
    .line 202
    .line 203
    invoke-direct {v1, p1}, Lcom/zapp/oneweatherzapp/va;-><init>(Lcom/zapp/oneweatherzapp/oa;)V

    .line 204
    .line 205
    .line 206
    goto/16 :goto_3

    .line 207
    .line 208
    :cond_a
    instance-of p0, p1, Lcom/zapp/oneweatherzapp/ry1;

    .line 209
    .line 210
    if-eqz p0, :cond_f

    .line 211
    .line 212
    check-cast p1, Lcom/zapp/oneweatherzapp/ry1;

    .line 213
    .line 214
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/ry1;->b()Lcom/zapp/oneweatherzapp/vr3;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    iget-object p1, v3, Lcom/zapp/oneweatherzapp/qa2;->e:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;

    .line 219
    .line 220
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;->COMMON:Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;

    .line 221
    .line 222
    const/4 v3, 0x7

    .line 223
    invoke-static {v0, v2, v2, v1, v3}, Lcom/zapp/oneweatherzapp/ye0;->p(Lkotlin/reflect/jvm/internal/impl/types/TypeUsage;ZZLcom/zapp/oneweatherzapp/v0;I)Lcom/zapp/oneweatherzapp/b02;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {p1, p0, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;->d(Lcom/zapp/oneweatherzapp/a02;Lcom/zapp/oneweatherzapp/b02;)Lcom/zapp/oneweatherzapp/d72;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/df0;->g(Lcom/zapp/oneweatherzapp/d72;)Z

    .line 232
    .line 233
    .line 234
    move-result p1

    .line 235
    if-eqz p1, :cond_b

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_b
    move-object p1, p0

    .line 239
    move v0, v2

    .line 240
    :goto_2
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/e;->y(Lcom/zapp/oneweatherzapp/d72;)Z

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    if-eqz v3, :cond_c

    .line 245
    .line 246
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/d72;->O0()Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    invoke-static {p1}, Lkotlin/collections/c;->V(Ljava/util/List;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    check-cast p1, Lcom/zapp/oneweatherzapp/d35;

    .line 255
    .line 256
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/d35;->getType()Lcom/zapp/oneweatherzapp/d72;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    const-string v3, "type.arguments.single().type"

    .line 261
    .line 262
    invoke-static {p1, v3}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    add-int/lit8 v0, v0, 0x1

    .line 266
    .line 267
    goto :goto_2

    .line 268
    :cond_c
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/d72;->Q0()Lcom/zapp/oneweatherzapp/k25;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/k25;->d()Lcom/zapp/oneweatherzapp/yw;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    instance-of v3, p1, Lcom/zapp/oneweatherzapp/kw;

    .line 277
    .line 278
    if-eqz v3, :cond_e

    .line 279
    .line 280
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->f(Lcom/zapp/oneweatherzapp/yw;)Lcom/zapp/oneweatherzapp/ow;

    .line 281
    .line 282
    .line 283
    move-result-object p1

    .line 284
    if-nez p1, :cond_d

    .line 285
    .line 286
    new-instance v1, Lcom/zapp/oneweatherzapp/q32;

    .line 287
    .line 288
    new-instance p1, Lcom/zapp/oneweatherzapp/q32$a$a;

    .line 289
    .line 290
    invoke-direct {p1, p0}, Lcom/zapp/oneweatherzapp/q32$a$a;-><init>(Lcom/zapp/oneweatherzapp/d72;)V

    .line 291
    .line 292
    .line 293
    invoke-direct {v1, p1}, Lcom/zapp/oneweatherzapp/q32;-><init>(Lcom/zapp/oneweatherzapp/q32$a$a;)V

    .line 294
    .line 295
    .line 296
    goto :goto_3

    .line 297
    :cond_d
    new-instance p0, Lcom/zapp/oneweatherzapp/q32;

    .line 298
    .line 299
    invoke-direct {p0, p1, v0}, Lcom/zapp/oneweatherzapp/q32;-><init>(Lcom/zapp/oneweatherzapp/ow;I)V

    .line 300
    .line 301
    .line 302
    goto :goto_1

    .line 303
    :cond_e
    instance-of p0, p1, Lcom/zapp/oneweatherzapp/z25;

    .line 304
    .line 305
    if-eqz p0, :cond_f

    .line 306
    .line 307
    new-instance p0, Lcom/zapp/oneweatherzapp/q32;

    .line 308
    .line 309
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/builtins/g$a;->a:Lcom/zapp/oneweatherzapp/eb1;

    .line 310
    .line 311
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/eb1;->h()Lcom/zapp/oneweatherzapp/db1;

    .line 312
    .line 313
    .line 314
    move-result-object p1

    .line 315
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/ow;->l(Lcom/zapp/oneweatherzapp/db1;)Lcom/zapp/oneweatherzapp/ow;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-direct {p0, p1, v2}, Lcom/zapp/oneweatherzapp/q32;-><init>(Lcom/zapp/oneweatherzapp/ow;I)V

    .line 320
    .line 321
    .line 322
    goto/16 :goto_1

    .line 323
    .line 324
    :cond_f
    :goto_3
    return-object v1
.end method

.method public final b()Lcom/zapp/oneweatherzapp/db1;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;->i:[Lcom/zapp/oneweatherzapp/e42;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    const-string v1, "<this>"

    .line 7
    .line 8
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;->c:Lcom/zapp/oneweatherzapp/u23;

    .line 9
    .line 10
    invoke-static {p0, v1}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "p"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/ce1;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lcom/zapp/oneweatherzapp/db1;

    .line 23
    .line 24
    return-object p0
.end method

.method public final c()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/zapp/oneweatherzapp/rw2;",
            "Lcom/zapp/oneweatherzapp/d60<",
            "*>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;->i:[Lcom/zapp/oneweatherzapp/e42;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;->f:Lcom/zapp/oneweatherzapp/t13;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/bh3;->b(Lcom/zapp/oneweatherzapp/t13;Lcom/zapp/oneweatherzapp/e42;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/util/Map;

    .line 13
    .line 14
    return-object p0
.end method

.method public final getSource()Lcom/zapp/oneweatherzapp/gc4;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;->e:Lcom/zapp/oneweatherzapp/xz1;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getType()Lcom/zapp/oneweatherzapp/d72;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;->i:[Lcom/zapp/oneweatherzapp/e42;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;->d:Lcom/zapp/oneweatherzapp/t13;

    .line 7
    .line 8
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/bh3;->b(Lcom/zapp/oneweatherzapp/t13;Lcom/zapp/oneweatherzapp/e42;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Lcom/zapp/oneweatherzapp/d94;

    .line 13
    .line 14
    return-object p0
.end method

.method public final l()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;->g:Z

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;->a:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl;->E(Lcom/zapp/oneweatherzapp/oa;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method
