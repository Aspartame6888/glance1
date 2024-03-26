.class public final Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/BuiltInsLoaderImpl;
.super Ljava/lang/Object;
.source "BuiltInsLoaderImpl.kt"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/builtins/BuiltInsLoader;


# instance fields
.field public final b:Lcom/zapp/oneweatherzapp/sp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/zapp/oneweatherzapp/sp;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/sp;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/BuiltInsLoaderImpl;->b:Lcom/zapp/oneweatherzapp/sp;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(Lcom/zapp/oneweatherzapp/zj4;Lcom/zapp/oneweatherzapp/yt2;Ljava/lang/Iterable;Lcom/zapp/oneweatherzapp/se3;Lcom/zapp/oneweatherzapp/y3;Z)Lcom/zapp/oneweatherzapp/x83;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/zj4;",
            "Lcom/zapp/oneweatherzapp/yt2;",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/zapp/oneweatherzapp/mw;",
            ">;",
            "Lcom/zapp/oneweatherzapp/se3;",
            "Lcom/zapp/oneweatherzapp/y3;",
            "Z)",
            "Lcom/zapp/oneweatherzapp/x83;"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    const-string v0, "storageManager"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "builtInsModule"

    .line 11
    .line 12
    invoke-static {v2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "classDescriptorFactories"

    .line 16
    .line 17
    move-object/from16 v8, p3

    .line 18
    .line 19
    invoke-static {v8, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "platformDependentDeclarationFilter"

    .line 23
    .line 24
    move-object/from16 v11, p4

    .line 25
    .line 26
    invoke-static {v11, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v0, "additionalClassPartsProvider"

    .line 30
    .line 31
    move-object/from16 v10, p5

    .line 32
    .line 33
    invoke-static {v10, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/g;->p:Ljava/util/Set;

    .line 37
    .line 38
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/BuiltInsLoaderImpl$createPackageFragmentProvider$1;

    .line 39
    .line 40
    move-object/from16 v4, p0

    .line 41
    .line 42
    iget-object v4, v4, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/BuiltInsLoaderImpl;->b:Lcom/zapp/oneweatherzapp/sp;

    .line 43
    .line 44
    invoke-direct {v3, v4}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/BuiltInsLoaderImpl$createPackageFragmentProvider$1;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    const-string v4, "packageFqNames"

    .line 48
    .line 49
    invoke-static {v0, v4}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    check-cast v0, Ljava/lang/Iterable;

    .line 53
    .line 54
    new-instance v13, Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/jz;->n(Ljava/lang/Iterable;)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    invoke-direct {v13, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    if-eqz v4, :cond_1

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    check-cast v4, Lcom/zapp/oneweatherzapp/db1;

    .line 78
    .line 79
    sget-object v5, Lcom/zapp/oneweatherzapp/op;->q:Lcom/zapp/oneweatherzapp/op;

    .line 80
    .line 81
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {v4}, Lcom/zapp/oneweatherzapp/op;->a(Lcom/zapp/oneweatherzapp/db1;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    invoke-interface {v3, v5}, Lcom/zapp/oneweatherzapp/Function110;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Ljava/io/InputStream;

    .line 93
    .line 94
    if-eqz v6, :cond_0

    .line 95
    .line 96
    move/from16 v7, p6

    .line 97
    .line 98
    invoke-static {v4, v1, v2, v6, v7}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/a$a;->a(Lcom/zapp/oneweatherzapp/db1;Lcom/zapp/oneweatherzapp/zj4;Lcom/zapp/oneweatherzapp/yt2;Ljava/io/InputStream;Z)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/a;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 107
    .line 108
    const-string v1, "Resource not found in classpath: "

    .line 109
    .line 110
    invoke-static {v1, v5}, Lcom/zapp/oneweatherzapp/q3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    :cond_1
    new-instance v15, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentProviderImpl;

    .line 119
    .line 120
    move-object v5, v15

    .line 121
    invoke-direct {v15, v13}, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentProviderImpl;-><init>(Ljava/util/ArrayList;)V

    .line 122
    .line 123
    .line 124
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;

    .line 125
    .line 126
    move-object v9, v6

    .line 127
    invoke-direct {v6, v1, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;-><init>(Lcom/zapp/oneweatherzapp/zj4;Lcom/zapp/oneweatherzapp/yt2;)V

    .line 128
    .line 129
    .line 130
    new-instance v14, Lcom/zapp/oneweatherzapp/rn0;

    .line 131
    .line 132
    move-object v0, v14

    .line 133
    new-instance v4, Lcom/zapp/oneweatherzapp/xn0;

    .line 134
    .line 135
    move-object v3, v4

    .line 136
    invoke-direct {v4, v15}, Lcom/zapp/oneweatherzapp/xn0;-><init>(Lcom/zapp/oneweatherzapp/x83;)V

    .line 137
    .line 138
    .line 139
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;

    .line 140
    .line 141
    move-object v4, v7

    .line 142
    sget-object v12, Lcom/zapp/oneweatherzapp/op;->q:Lcom/zapp/oneweatherzapp/op;

    .line 143
    .line 144
    invoke-direct {v7, v2, v6, v12}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;-><init>(Lcom/zapp/oneweatherzapp/yt2;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;Lcom/zapp/oneweatherzapp/op;)V

    .line 145
    .line 146
    .line 147
    sget-object v6, Lcom/zapp/oneweatherzapp/wx0;->a:Lcom/zapp/oneweatherzapp/wx0$a;

    .line 148
    .line 149
    sget-object v7, Lcom/zapp/oneweatherzapp/c61$a;->a:Lcom/zapp/oneweatherzapp/c61$a;

    .line 150
    .line 151
    iget-object v12, v12, Lcom/zapp/oneweatherzapp/e54;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/d;

    .line 152
    .line 153
    new-instance v2, Lcom/zapp/oneweatherzapp/zy3;

    .line 154
    .line 155
    move-object/from16 v17, v14

    .line 156
    .line 157
    move-object v14, v2

    .line 158
    sget-object v8, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 159
    .line 160
    invoke-direct {v2, v1, v8}, Lcom/zapp/oneweatherzapp/zy3;-><init>(Lcom/zapp/oneweatherzapp/zj4;Lkotlin/collections/EmptyList;)V

    .line 161
    .line 162
    .line 163
    const/4 v2, 0x0

    .line 164
    move-object/from16 v18, v15

    .line 165
    .line 166
    move-object v15, v2

    .line 167
    const/high16 v16, 0xd0000

    .line 168
    .line 169
    move-object/from16 v19, v13

    .line 170
    .line 171
    move-object v13, v2

    .line 172
    move-object/from16 v1, p1

    .line 173
    .line 174
    move-object/from16 v2, p2

    .line 175
    .line 176
    move-object/from16 v8, p3

    .line 177
    .line 178
    move-object/from16 v10, p5

    .line 179
    .line 180
    move-object/from16 v11, p4

    .line 181
    .line 182
    invoke-direct/range {v0 .. v16}, Lcom/zapp/oneweatherzapp/rn0;-><init>(Lcom/zapp/oneweatherzapp/zj4;Lcom/zapp/oneweatherzapp/yt2;Lcom/zapp/oneweatherzapp/jw;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/b;Lcom/zapp/oneweatherzapp/x83;Lcom/zapp/oneweatherzapp/wx0;Lcom/zapp/oneweatherzapp/c61;Ljava/lang/Iterable;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;Lcom/zapp/oneweatherzapp/y3;Lcom/zapp/oneweatherzapp/se3;Lkotlin/reflect/jvm/internal/impl/protobuf/d;Lkotlin/reflect/jvm/internal/impl/types/checker/g;Lcom/zapp/oneweatherzapp/zy3;Ljava/util/List;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual/range {v19 .. v19}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_2

    .line 194
    .line 195
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/builtins/a;

    .line 200
    .line 201
    move-object/from16 v2, v17

    .line 202
    .line 203
    invoke-virtual {v1, v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/DeserializedPackageFragmentImpl;->O0(Lcom/zapp/oneweatherzapp/rn0;)V

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_2
    return-object v18
.end method
