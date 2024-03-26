.class public final Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;
.super Ljava/lang/Object;
.source "ReflectiveTypeAdapterFactory.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/b25;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$RecordAdapter;,
        Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$FieldReflectionAdapter;,
        Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$Adapter;,
        Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/x60;

.field public final b:Lcom/zapp/oneweatherzapp/d31;

.field public final c:Lcom/google/gson/internal/Excluder;

.field public final d:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/gson/ReflectionAccessFilter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/x60;Lcom/zapp/oneweatherzapp/d31;Lcom/google/gson/internal/Excluder;Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/x60;",
            "Lcom/zapp/oneweatherzapp/d31;",
            "Lcom/google/gson/internal/Excluder;",
            "Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;",
            "Ljava/util/List<",
            "Lcom/google/gson/ReflectionAccessFilter;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->a:Lcom/zapp/oneweatherzapp/x60;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->b:Lcom/zapp/oneweatherzapp/d31;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->c:Lcom/google/gson/internal/Excluder;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->d:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->e:Ljava/util/List;

    .line 13
    .line 14
    return-void
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V
    .locals 1

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/lang/reflect/Member;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/lang/reflect/Member;->getModifiers()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    :cond_0
    sget-object v0, Lcom/zapp/oneweatherzapp/es3$a;->a:Lcom/zapp/oneweatherzapp/es3$a;

    .line 16
    .line 17
    invoke-virtual {v0, p0, p1}, Lcom/zapp/oneweatherzapp/es3$a;->a(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    const/4 p0, 0x1

    .line 25
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/gs3;->d(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    new-instance p1, Lcom/google/gson/JsonIOException;

    .line 30
    .line 31
    const-string v0, " is not accessible and ReflectionAccessFilter does not permit making it accessible. Register a TypeAdapter for the declaring type, adjust the access filter or increase the visibility of the element and its declaring type."

    .line 32
    .line 33
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/lx1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {p1, p0}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method


# virtual methods
.method public final a(Lcom/google/gson/Gson;Lcom/zapp/oneweatherzapp/p35;)Lcom/google/gson/TypeAdapter;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/Gson;",
            "Lcom/zapp/oneweatherzapp/p35<",
            "TT;>;)",
            "Lcom/google/gson/TypeAdapter<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v6, p2, Lcom/zapp/oneweatherzapp/p35;->a:Ljava/lang/Class;

    .line 2
    .line 3
    const-class v0, Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {v0, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->e:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {v6, v0}, Lcom/zapp/oneweatherzapp/es3;->a(Ljava/lang/Class;Ljava/util/List;)Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lcom/google/gson/ReflectionAccessFilter$FilterResult;->BLOCK_ALL:Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    .line 20
    .line 21
    if-eq v0, v1, :cond_3

    .line 22
    .line 23
    sget-object v1, Lcom/google/gson/ReflectionAccessFilter$FilterResult;->BLOCK_INACCESSIBLE:Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    .line 24
    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    :goto_0
    move v7, v0

    .line 31
    sget-object v0, Lcom/zapp/oneweatherzapp/gs3;->a:Lcom/zapp/oneweatherzapp/gs3$a;

    .line 32
    .line 33
    invoke-virtual {v0, v6}, Lcom/zapp/oneweatherzapp/gs3$a;->d(Ljava/lang/Class;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    new-instance v8, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$RecordAdapter;

    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    move-object v0, p0

    .line 43
    move-object v1, p1

    .line 44
    move-object v2, p2

    .line 45
    move-object v3, v6

    .line 46
    move v4, v7

    .line 47
    invoke-virtual/range {v0 .. v5}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->c(Lcom/google/gson/Gson;Lcom/zapp/oneweatherzapp/p35;Ljava/lang/Class;ZZ)Ljava/util/LinkedHashMap;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-direct {v8, v6, p0, v7}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$RecordAdapter;-><init>(Ljava/lang/Class;Ljava/util/LinkedHashMap;Z)V

    .line 52
    .line 53
    .line 54
    return-object v8

    .line 55
    :cond_2
    iget-object v0, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->a:Lcom/zapp/oneweatherzapp/x60;

    .line 56
    .line 57
    invoke-virtual {v0, p2}, Lcom/zapp/oneweatherzapp/x60;->b(Lcom/zapp/oneweatherzapp/p35;)Lcom/zapp/oneweatherzapp/y23;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    new-instance v9, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$FieldReflectionAdapter;

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    move-object v0, p0

    .line 65
    move-object v1, p1

    .line 66
    move-object v2, p2

    .line 67
    move-object v3, v6

    .line 68
    move v4, v7

    .line 69
    invoke-virtual/range {v0 .. v5}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->c(Lcom/google/gson/Gson;Lcom/zapp/oneweatherzapp/p35;Ljava/lang/Class;ZZ)Ljava/util/LinkedHashMap;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-direct {v9, v8, p0}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$FieldReflectionAdapter;-><init>(Lcom/zapp/oneweatherzapp/y23;Ljava/util/LinkedHashMap;)V

    .line 74
    .line 75
    .line 76
    return-object v9

    .line 77
    :cond_3
    new-instance p0, Lcom/google/gson/JsonIOException;

    .line 78
    .line 79
    new-instance p1, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string p2, "ReflectionAccessFilter does not permit using reflection for "

    .line 82
    .line 83
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string p2, ". Register a TypeAdapter for this type or adjust the access filter."

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-direct {p0, p1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw p0
.end method

.method public final c(Lcom/google/gson/Gson;Lcom/zapp/oneweatherzapp/p35;Ljava/lang/Class;ZZ)Ljava/util/LinkedHashMap;
    .locals 34

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    move-object/from16 v15, p3

    .line 6
    .line 7
    new-instance v13, Ljava/util/LinkedHashMap;

    .line 8
    .line 9
    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Class;->isInterface()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    return-object v13

    .line 19
    :cond_0
    move-object/from16 v12, p2

    .line 20
    .line 21
    move/from16 v1, p4

    .line 22
    .line 23
    move-object v11, v15

    .line 24
    :goto_0
    const-class v2, Ljava/lang/Object;

    .line 25
    .line 26
    if-eq v11, v2, :cond_17

    .line 27
    .line 28
    invoke-virtual {v11}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 29
    .line 30
    .line 31
    move-result-object v10

    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eq v11, v15, :cond_3

    .line 35
    .line 36
    array-length v4, v10

    .line 37
    if-lez v4, :cond_3

    .line 38
    .line 39
    iget-object v1, v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->e:Ljava/util/List;

    .line 40
    .line 41
    invoke-static {v11, v1}, Lcom/zapp/oneweatherzapp/es3;->a(Ljava/lang/Class;Ljava/util/List;)Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v4, Lcom/google/gson/ReflectionAccessFilter$FilterResult;->BLOCK_ALL:Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    .line 46
    .line 47
    if-eq v1, v4, :cond_2

    .line 48
    .line 49
    sget-object v4, Lcom/google/gson/ReflectionAccessFilter$FilterResult;->BLOCK_INACCESSIBLE:Lcom/google/gson/ReflectionAccessFilter$FilterResult;

    .line 50
    .line 51
    if-ne v1, v4, :cond_1

    .line 52
    .line 53
    move/from16 v16, v3

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move/from16 v16, v2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    new-instance v0, Lcom/google/gson/JsonIOException;

    .line 60
    .line 61
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    const-string v2, "ReflectionAccessFilter does not permit using reflection for "

    .line 64
    .line 65
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v2, " (supertype of "

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    const-string v2, "). Register a TypeAdapter for this type or adjust the access filter."

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-direct {v0, v1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :cond_3
    move/from16 v16, v1

    .line 93
    .line 94
    :goto_1
    array-length v9, v10

    .line 95
    move v8, v2

    .line 96
    :goto_2
    if-ge v8, v9, :cond_16

    .line 97
    .line 98
    aget-object v7, v10, v8

    .line 99
    .line 100
    invoke-virtual {v0, v7, v3}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->d(Ljava/lang/reflect/Field;Z)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-virtual {v0, v7, v2}, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->d(Ljava/lang/reflect/Field;Z)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-nez v1, :cond_4

    .line 109
    .line 110
    if-nez v4, :cond_4

    .line 111
    .line 112
    move/from16 v33, v8

    .line 113
    .line 114
    move/from16 v23, v9

    .line 115
    .line 116
    move-object/from16 v24, v10

    .line 117
    .line 118
    move-object/from16 p2, v11

    .line 119
    .line 120
    move-object/from16 v21, v12

    .line 121
    .line 122
    move-object v14, v13

    .line 123
    goto/16 :goto_d

    .line 124
    .line 125
    :cond_4
    const-class v5, Lcom/zapp/oneweatherzapp/c54;

    .line 126
    .line 127
    const/16 v17, 0x0

    .line 128
    .line 129
    if-eqz p5, :cond_9

    .line 130
    .line 131
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    invoke-static {v6}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 136
    .line 137
    .line 138
    move-result v6

    .line 139
    if-eqz v6, :cond_5

    .line 140
    .line 141
    goto :goto_4

    .line 142
    :cond_5
    sget-object v6, Lcom/zapp/oneweatherzapp/gs3;->a:Lcom/zapp/oneweatherzapp/gs3$a;

    .line 143
    .line 144
    invoke-virtual {v6, v11, v7}, Lcom/zapp/oneweatherzapp/gs3$a;->a(Ljava/lang/Class;Ljava/lang/reflect/Field;)Ljava/lang/reflect/Method;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    if-nez v16, :cond_6

    .line 149
    .line 150
    invoke-static {v6}, Lcom/zapp/oneweatherzapp/gs3;->e(Ljava/lang/reflect/AccessibleObject;)V

    .line 151
    .line 152
    .line 153
    :cond_6
    invoke-virtual {v6, v5}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 154
    .line 155
    .line 156
    move-result-object v18

    .line 157
    if-eqz v18, :cond_8

    .line 158
    .line 159
    invoke-virtual {v7, v5}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 160
    .line 161
    .line 162
    move-result-object v18

    .line 163
    if-eqz v18, :cond_7

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_7
    invoke-static {v6, v2}, Lcom/zapp/oneweatherzapp/gs3;->d(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    new-instance v1, Lcom/google/gson/JsonIOException;

    .line 171
    .line 172
    const-string v2, "@SerializedName on "

    .line 173
    .line 174
    const-string v3, " is not supported"

    .line 175
    .line 176
    invoke-static {v2, v0, v3}, Lcom/zapp/oneweatherzapp/q3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-direct {v1, v0}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v1

    .line 184
    :cond_8
    :goto_3
    move/from16 v18, v4

    .line 185
    .line 186
    move-object/from16 v19, v6

    .line 187
    .line 188
    goto :goto_5

    .line 189
    :cond_9
    move v2, v4

    .line 190
    :goto_4
    move/from16 v18, v2

    .line 191
    .line 192
    move-object/from16 v19, v17

    .line 193
    .line 194
    :goto_5
    if-nez v16, :cond_a

    .line 195
    .line 196
    if-nez v19, :cond_a

    .line 197
    .line 198
    invoke-static {v7}, Lcom/zapp/oneweatherzapp/gs3;->e(Ljava/lang/reflect/AccessibleObject;)V

    .line 199
    .line 200
    .line 201
    :cond_a
    iget-object v2, v12, Lcom/zapp/oneweatherzapp/p35;->b:Ljava/lang/reflect/Type;

    .line 202
    .line 203
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    new-instance v6, Ljava/util/HashMap;

    .line 208
    .line 209
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 210
    .line 211
    .line 212
    invoke-static {v2, v11, v4, v6}, Lcom/google/gson/internal/$Gson$Types;->g(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-virtual {v7, v5}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    check-cast v2, Lcom/zapp/oneweatherzapp/c54;

    .line 221
    .line 222
    if-nez v2, :cond_b

    .line 223
    .line 224
    iget-object v2, v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->b:Lcom/zapp/oneweatherzapp/d31;

    .line 225
    .line 226
    invoke-interface {v2, v7}, Lcom/zapp/oneweatherzapp/d31;->translateName(Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    goto :goto_6

    .line 235
    :cond_b
    invoke-interface {v2}, Lcom/zapp/oneweatherzapp/c54;->value()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    invoke-interface {v2}, Lcom/zapp/oneweatherzapp/c54;->alternate()[Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    array-length v5, v2

    .line 244
    if-nez v5, :cond_c

    .line 245
    .line 246
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    :goto_6
    move/from16 p2, v1

    .line 251
    .line 252
    move-object v5, v2

    .line 253
    goto :goto_7

    .line 254
    :cond_c
    new-instance v5, Ljava/util/ArrayList;

    .line 255
    .line 256
    move/from16 p2, v1

    .line 257
    .line 258
    array-length v1, v2

    .line 259
    add-int/2addr v1, v3

    .line 260
    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    invoke-static {v5, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    :goto_7
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    const/4 v1, 0x0

    .line 274
    move v2, v3

    .line 275
    move-object/from16 v15, v17

    .line 276
    .line 277
    move v3, v1

    .line 278
    move/from16 v1, p2

    .line 279
    .line 280
    :goto_8
    if-ge v3, v4, :cond_14

    .line 281
    .line 282
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    check-cast v2, Ljava/lang/String;

    .line 287
    .line 288
    if-eqz v3, :cond_d

    .line 289
    .line 290
    const/4 v1, 0x0

    .line 291
    :cond_d
    move/from16 v20, v1

    .line 292
    .line 293
    new-instance v1, Lcom/zapp/oneweatherzapp/p35;

    .line 294
    .line 295
    invoke-direct {v1, v6}, Lcom/zapp/oneweatherzapp/p35;-><init>(Ljava/lang/reflect/Type;)V

    .line 296
    .line 297
    .line 298
    move-object/from16 p2, v2

    .line 299
    .line 300
    iget-object v2, v1, Lcom/zapp/oneweatherzapp/p35;->a:Ljava/lang/Class;

    .line 301
    .line 302
    move/from16 p4, v3

    .line 303
    .line 304
    instance-of v3, v2, Ljava/lang/Class;

    .line 305
    .line 306
    if-eqz v3, :cond_e

    .line 307
    .line 308
    invoke-virtual {v2}, Ljava/lang/Class;->isPrimitive()Z

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    if-eqz v2, :cond_e

    .line 313
    .line 314
    const/4 v2, 0x1

    .line 315
    goto :goto_9

    .line 316
    :cond_e
    const/4 v2, 0x0

    .line 317
    :goto_9
    move/from16 v21, v2

    .line 318
    .line 319
    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 320
    .line 321
    .line 322
    move-result v2

    .line 323
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    if-eqz v3, :cond_f

    .line 328
    .line 329
    invoke-static {v2}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    .line 330
    .line 331
    .line 332
    move-result v2

    .line 333
    if-eqz v2, :cond_f

    .line 334
    .line 335
    const/4 v2, 0x1

    .line 336
    goto :goto_a

    .line 337
    :cond_f
    const/4 v2, 0x0

    .line 338
    :goto_a
    move/from16 v22, v2

    .line 339
    .line 340
    const-class v2, Lcom/zapp/oneweatherzapp/c12;

    .line 341
    .line 342
    invoke-virtual {v7, v2}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    check-cast v2, Lcom/zapp/oneweatherzapp/c12;

    .line 347
    .line 348
    if-eqz v2, :cond_10

    .line 349
    .line 350
    iget-object v3, v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->d:Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;

    .line 351
    .line 352
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    iget-object v3, v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->a:Lcom/zapp/oneweatherzapp/x60;

    .line 356
    .line 357
    invoke-static {v3, v14, v1, v2}, Lcom/google/gson/internal/bind/JsonAdapterAnnotationTypeAdapterFactory;->b(Lcom/zapp/oneweatherzapp/x60;Lcom/google/gson/Gson;Lcom/zapp/oneweatherzapp/p35;Lcom/zapp/oneweatherzapp/c12;)Lcom/google/gson/TypeAdapter;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    goto :goto_b

    .line 362
    :cond_10
    move-object/from16 v2, v17

    .line 363
    .line 364
    :goto_b
    if-eqz v2, :cond_11

    .line 365
    .line 366
    const/4 v3, 0x1

    .line 367
    goto :goto_c

    .line 368
    :cond_11
    const/4 v3, 0x0

    .line 369
    :goto_c
    move/from16 v23, v3

    .line 370
    .line 371
    if-nez v2, :cond_12

    .line 372
    .line 373
    invoke-virtual {v14, v1}, Lcom/google/gson/Gson;->e(Lcom/zapp/oneweatherzapp/p35;)Lcom/google/gson/TypeAdapter;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    :cond_12
    move-object/from16 v24, v2

    .line 378
    .line 379
    new-instance v3, Lcom/google/gson/internal/bind/a;

    .line 380
    .line 381
    const/16 v25, 0x1

    .line 382
    .line 383
    move-object/from16 v26, v1

    .line 384
    .line 385
    move-object v1, v3

    .line 386
    move-object/from16 v27, p2

    .line 387
    .line 388
    move-object/from16 v2, v27

    .line 389
    .line 390
    move/from16 v28, p4

    .line 391
    .line 392
    move-object v0, v3

    .line 393
    move-object v3, v7

    .line 394
    move/from16 v29, v4

    .line 395
    .line 396
    move/from16 v4, v20

    .line 397
    .line 398
    move-object/from16 v30, v5

    .line 399
    .line 400
    move/from16 v5, v18

    .line 401
    .line 402
    move-object/from16 v31, v6

    .line 403
    .line 404
    move/from16 v6, v16

    .line 405
    .line 406
    move-object/from16 v32, v7

    .line 407
    .line 408
    move-object/from16 v7, v19

    .line 409
    .line 410
    move/from16 v33, v8

    .line 411
    .line 412
    move/from16 v8, v23

    .line 413
    .line 414
    move/from16 v23, v9

    .line 415
    .line 416
    move-object/from16 v9, v24

    .line 417
    .line 418
    move-object/from16 v24, v10

    .line 419
    .line 420
    move-object/from16 v10, p1

    .line 421
    .line 422
    move-object/from16 p2, v11

    .line 423
    .line 424
    move-object/from16 v11, v26

    .line 425
    .line 426
    move-object v14, v12

    .line 427
    move/from16 v12, v21

    .line 428
    .line 429
    move-object/from16 v21, v14

    .line 430
    .line 431
    move-object v14, v13

    .line 432
    move/from16 v13, v22

    .line 433
    .line 434
    invoke-direct/range {v1 .. v13}, Lcom/google/gson/internal/bind/a;-><init>(Ljava/lang/String;Ljava/lang/reflect/Field;ZZZLjava/lang/reflect/Method;ZLcom/google/gson/TypeAdapter;Lcom/google/gson/Gson;Lcom/zapp/oneweatherzapp/p35;ZZ)V

    .line 435
    .line 436
    .line 437
    invoke-interface {v14, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    check-cast v0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$a;

    .line 442
    .line 443
    if-nez v15, :cond_13

    .line 444
    .line 445
    move-object v15, v0

    .line 446
    :cond_13
    add-int/lit8 v3, v28, 0x1

    .line 447
    .line 448
    move-object/from16 v0, p0

    .line 449
    .line 450
    move-object/from16 v11, p2

    .line 451
    .line 452
    move-object v13, v14

    .line 453
    move/from16 v1, v20

    .line 454
    .line 455
    move-object/from16 v12, v21

    .line 456
    .line 457
    move/from16 v9, v23

    .line 458
    .line 459
    move-object/from16 v10, v24

    .line 460
    .line 461
    move/from16 v2, v25

    .line 462
    .line 463
    move/from16 v4, v29

    .line 464
    .line 465
    move-object/from16 v5, v30

    .line 466
    .line 467
    move-object/from16 v6, v31

    .line 468
    .line 469
    move-object/from16 v7, v32

    .line 470
    .line 471
    move/from16 v8, v33

    .line 472
    .line 473
    move-object/from16 v14, p1

    .line 474
    .line 475
    goto/16 :goto_8

    .line 476
    .line 477
    :cond_14
    move-object/from16 v32, v7

    .line 478
    .line 479
    move/from16 v33, v8

    .line 480
    .line 481
    move/from16 v23, v9

    .line 482
    .line 483
    move-object/from16 v24, v10

    .line 484
    .line 485
    move-object/from16 p2, v11

    .line 486
    .line 487
    move-object/from16 v21, v12

    .line 488
    .line 489
    move-object v14, v13

    .line 490
    const/4 v0, 0x0

    .line 491
    if-nez v15, :cond_15

    .line 492
    .line 493
    move v3, v2

    .line 494
    move v2, v0

    .line 495
    :goto_d
    add-int/lit8 v8, v33, 0x1

    .line 496
    .line 497
    move-object/from16 v0, p0

    .line 498
    .line 499
    move-object/from16 v11, p2

    .line 500
    .line 501
    move-object/from16 v15, p3

    .line 502
    .line 503
    move-object v13, v14

    .line 504
    move-object/from16 v12, v21

    .line 505
    .line 506
    move/from16 v9, v23

    .line 507
    .line 508
    move-object/from16 v10, v24

    .line 509
    .line 510
    move-object/from16 v14, p1

    .line 511
    .line 512
    goto/16 :goto_2

    .line 513
    .line 514
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 515
    .line 516
    new-instance v1, Ljava/lang/StringBuilder;

    .line 517
    .line 518
    const-string v2, "Class "

    .line 519
    .line 520
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 528
    .line 529
    .line 530
    const-string v2, " declares multiple JSON fields named \'"

    .line 531
    .line 532
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 533
    .line 534
    .line 535
    iget-object v2, v15, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$a;->a:Ljava/lang/String;

    .line 536
    .line 537
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 538
    .line 539
    .line 540
    const-string v2, "\'; conflict is caused by fields "

    .line 541
    .line 542
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    .line 544
    .line 545
    iget-object v2, v15, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory$a;->b:Ljava/lang/reflect/Field;

    .line 546
    .line 547
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/gs3;->c(Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    const-string v2, " and "

    .line 555
    .line 556
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 557
    .line 558
    .line 559
    invoke-static/range {v32 .. v32}, Lcom/zapp/oneweatherzapp/gs3;->c(Ljava/lang/reflect/Field;)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v2

    .line 563
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 564
    .line 565
    .line 566
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    throw v0

    .line 574
    :cond_16
    move-object/from16 p2, v11

    .line 575
    .line 576
    move-object v0, v12

    .line 577
    move-object v14, v13

    .line 578
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/p35;->b:Ljava/lang/reflect/Type;

    .line 579
    .line 580
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 581
    .line 582
    .line 583
    move-result-object v1

    .line 584
    new-instance v2, Ljava/util/HashMap;

    .line 585
    .line 586
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 587
    .line 588
    .line 589
    move-object/from16 v15, p2

    .line 590
    .line 591
    invoke-static {v0, v15, v1, v2}, Lcom/google/gson/internal/$Gson$Types;->g(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    new-instance v12, Lcom/zapp/oneweatherzapp/p35;

    .line 596
    .line 597
    invoke-direct {v12, v0}, Lcom/zapp/oneweatherzapp/p35;-><init>(Ljava/lang/reflect/Type;)V

    .line 598
    .line 599
    .line 600
    iget-object v11, v12, Lcom/zapp/oneweatherzapp/p35;->a:Ljava/lang/Class;

    .line 601
    .line 602
    move-object/from16 v0, p0

    .line 603
    .line 604
    move-object/from16 v15, p3

    .line 605
    .line 606
    move/from16 v1, v16

    .line 607
    .line 608
    move-object/from16 v14, p1

    .line 609
    .line 610
    goto/16 :goto_0

    .line 611
    .line 612
    :cond_17
    move-object v14, v13

    .line 613
    return-object v14
.end method

.method public final d(Ljava/lang/reflect/Field;Z)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lcom/google/gson/internal/bind/ReflectiveTypeAdapterFactory;->c:Lcom/google/gson/internal/Excluder;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/gson/internal/Excluder;->b(Ljava/lang/Class;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0, v0, p2}, Lcom/google/gson/internal/Excluder;->c(Ljava/lang/Class;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    move v0, v3

    .line 25
    :goto_1
    if-nez v0, :cond_c

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iget v1, p0, Lcom/google/gson/internal/Excluder;->b:I

    .line 32
    .line 33
    and-int/2addr v0, v1

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    goto/16 :goto_5

    .line 37
    .line 38
    :cond_2
    iget-wide v0, p0, Lcom/google/gson/internal/Excluder;->a:D

    .line 39
    .line 40
    const-wide/high16 v4, -0x4010000000000000L    # -1.0

    .line 41
    .line 42
    cmpl-double v0, v0, v4

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    const-class v0, Lcom/zapp/oneweatherzapp/h94;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lcom/zapp/oneweatherzapp/h94;

    .line 53
    .line 54
    const-class v1, Lcom/zapp/oneweatherzapp/a65;

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Lcom/zapp/oneweatherzapp/a65;

    .line 61
    .line 62
    invoke-virtual {p0, v0, v1}, Lcom/google/gson/internal/Excluder;->e(Lcom/zapp/oneweatherzapp/h94;Lcom/zapp/oneweatherzapp/a65;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_3
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->isSynthetic()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    goto :goto_5

    .line 76
    :cond_4
    iget-boolean v0, p0, Lcom/google/gson/internal/Excluder;->c:Z

    .line 77
    .line 78
    if-nez v0, :cond_7

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/Class;->isMemberClass()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_6

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Class;->getModifiers()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    and-int/lit8 v0, v0, 0x8

    .line 95
    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    move v0, v3

    .line 99
    goto :goto_2

    .line 100
    :cond_5
    move v0, v2

    .line 101
    :goto_2
    if-nez v0, :cond_6

    .line 102
    .line 103
    move v0, v3

    .line 104
    goto :goto_3

    .line 105
    :cond_6
    move v0, v2

    .line 106
    :goto_3
    if-eqz v0, :cond_7

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_7
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Lcom/google/gson/internal/Excluder;->d(Ljava/lang/Class;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_8

    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_8
    if-eqz p2, :cond_9

    .line 121
    .line 122
    iget-object p0, p0, Lcom/google/gson/internal/Excluder;->d:Ljava/util/List;

    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_9
    iget-object p0, p0, Lcom/google/gson/internal/Excluder;->e:Ljava/util/List;

    .line 126
    .line 127
    :goto_4
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-nez p2, :cond_b

    .line 132
    .line 133
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    :cond_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_b

    .line 145
    .line 146
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Lcom/zapp/oneweatherzapp/xy0;

    .line 151
    .line 152
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/xy0;->b()Z

    .line 153
    .line 154
    .line 155
    move-result p1

    .line 156
    if-eqz p1, :cond_a

    .line 157
    .line 158
    :goto_5
    move p0, v3

    .line 159
    goto :goto_6

    .line 160
    :cond_b
    move p0, v2

    .line 161
    :goto_6
    if-nez p0, :cond_c

    .line 162
    .line 163
    move v2, v3

    .line 164
    :cond_c
    return v2
.end method
