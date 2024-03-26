.class public final Ldagger/spi/shaded/androidx/room/compiler/processing/javac/kotlin/KotlinMetadataElement$a;
.super Ljava/lang/Object;
.source "KotlinMetadataElement.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldagger/spi/shaded/androidx/room/compiler/processing/javac/kotlin/KotlinMetadataElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Ljavax/lang/model/element/Element;)Ldagger/spi/shaded/androidx/room/compiler/processing/javac/kotlin/KotlinMetadataElement;
    .locals 9

    .line 1
    const-string v0, "element"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/kotlin/KotlinMetadataElement$a;->b(Ljavax/lang/model/element/Element;)Lkotlin/Metadata;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_c

    .line 12
    .line 13
    new-instance v8, Lcom/zapp/oneweatherzapp/v62;

    .line 14
    .line 15
    invoke-interface {v0}, Lkotlin/Metadata;->k()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-interface {v0}, Lkotlin/Metadata;->mv()[I

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-interface {v0}, Lkotlin/Metadata;->d1()[Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-interface {v0}, Lkotlin/Metadata;->d2()[Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-interface {v0}, Lkotlin/Metadata;->xs()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Lkotlin/Metadata;->pn()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Lkotlin/Metadata;->xi()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    move-object v2, v8

    .line 50
    invoke-direct/range {v2 .. v7}, Lcom/zapp/oneweatherzapp/v62;-><init>(Ljava/lang/Integer;[I[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/Integer;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lcom/zapp/oneweatherzapp/x22;

    .line 54
    .line 55
    iget v2, v8, Lcom/zapp/oneweatherzapp/v62;->e:I

    .line 56
    .line 57
    and-int/lit8 v2, v2, 0x8

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v4, 0x1

    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    move v2, v4

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    move v2, v3

    .line 66
    :goto_0
    iget-object v5, v8, Lcom/zapp/oneweatherzapp/v62;->b:[I

    .line 67
    .line 68
    invoke-direct {v0, v5, v2}, Lcom/zapp/oneweatherzapp/x22;-><init>([IZ)V

    .line 69
    .line 70
    .line 71
    iget v2, v0, Lcom/zapp/oneweatherzapp/dm;->b:I

    .line 72
    .line 73
    iget v5, v0, Lcom/zapp/oneweatherzapp/dm;->c:I

    .line 74
    .line 75
    if-ne v2, v4, :cond_1

    .line 76
    .line 77
    if-eqz v5, :cond_5

    .line 78
    .line 79
    :cond_1
    sget-object v6, Lcom/zapp/oneweatherzapp/x22;->g:Lcom/zapp/oneweatherzapp/x22;

    .line 80
    .line 81
    iget-boolean v0, v0, Lcom/zapp/oneweatherzapp/x22;->f:Z

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    const-string v0, "ourVersion"

    .line 86
    .line 87
    invoke-static {v6, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget v0, v6, Lcom/zapp/oneweatherzapp/dm;->c:I

    .line 91
    .line 92
    iget v6, v6, Lcom/zapp/oneweatherzapp/dm;->b:I

    .line 93
    .line 94
    if-nez v2, :cond_2

    .line 95
    .line 96
    if-nez v6, :cond_4

    .line 97
    .line 98
    if-ne v5, v0, :cond_4

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    if-ne v2, v6, :cond_4

    .line 102
    .line 103
    if-gt v5, v0, :cond_4

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    iget v0, v6, Lcom/zapp/oneweatherzapp/dm;->b:I

    .line 107
    .line 108
    if-ne v2, v0, :cond_4

    .line 109
    .line 110
    iget v0, v6, Lcom/zapp/oneweatherzapp/dm;->c:I

    .line 111
    .line 112
    add-int/2addr v0, v4

    .line 113
    if-gt v5, v0, :cond_4

    .line 114
    .line 115
    :goto_1
    move v0, v4

    .line 116
    goto :goto_2

    .line 117
    :cond_4
    move v0, v3

    .line 118
    :goto_2
    if-eqz v0, :cond_5

    .line 119
    .line 120
    move v3, v4

    .line 121
    :cond_5
    if-nez v3, :cond_6

    .line 122
    .line 123
    move-object v0, v1

    .line 124
    goto :goto_3

    .line 125
    :cond_6
    :try_start_0
    iget v0, v8, Lcom/zapp/oneweatherzapp/v62;->a:I

    .line 126
    .line 127
    if-eq v0, v4, :cond_b

    .line 128
    .line 129
    const/4 v2, 0x2

    .line 130
    if-eq v0, v2, :cond_a

    .line 131
    .line 132
    const/4 v2, 0x3

    .line 133
    if-eq v0, v2, :cond_9

    .line 134
    .line 135
    const/4 v2, 0x4

    .line 136
    if-eq v0, v2, :cond_8

    .line 137
    .line 138
    const/4 v2, 0x5

    .line 139
    if-eq v0, v2, :cond_7

    .line 140
    .line 141
    new-instance v0, Lkotlinx/metadata/jvm/KotlinClassMetadata$b;

    .line 142
    .line 143
    invoke-direct {v0, v8}, Lkotlinx/metadata/jvm/KotlinClassMetadata$b;-><init>(Lcom/zapp/oneweatherzapp/v62;)V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_7
    new-instance v0, Lkotlinx/metadata/jvm/KotlinClassMetadata$MultiFileClassPart;

    .line 148
    .line 149
    invoke-direct {v0, v8}, Lkotlinx/metadata/jvm/KotlinClassMetadata$MultiFileClassPart;-><init>(Lcom/zapp/oneweatherzapp/v62;)V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_8
    new-instance v0, Lkotlinx/metadata/jvm/KotlinClassMetadata$a;

    .line 154
    .line 155
    invoke-direct {v0, v8}, Lkotlinx/metadata/jvm/KotlinClassMetadata$a;-><init>(Lcom/zapp/oneweatherzapp/v62;)V

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_9
    new-instance v0, Lkotlinx/metadata/jvm/KotlinClassMetadata$SyntheticClass;

    .line 160
    .line 161
    invoke-direct {v0, v8}, Lkotlinx/metadata/jvm/KotlinClassMetadata$SyntheticClass;-><init>(Lcom/zapp/oneweatherzapp/v62;)V

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_a
    new-instance v0, Lkotlinx/metadata/jvm/KotlinClassMetadata$FileFacade;

    .line 166
    .line 167
    invoke-direct {v0, v8}, Lkotlinx/metadata/jvm/KotlinClassMetadata$FileFacade;-><init>(Lcom/zapp/oneweatherzapp/v62;)V

    .line 168
    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_b
    new-instance v0, Lkotlinx/metadata/jvm/KotlinClassMetadata$Class;

    .line 172
    .line 173
    invoke-direct {v0, v8}, Lkotlinx/metadata/jvm/KotlinClassMetadata$Class;-><init>(Lcom/zapp/oneweatherzapp/v62;)V
    :try_end_0
    .catch Lkotlinx/metadata/InconsistentKotlinMetadataException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    .line 175
    .line 176
    :goto_3
    instance-of v2, v0, Lkotlinx/metadata/jvm/KotlinClassMetadata$Class;

    .line 177
    .line 178
    if-eqz v2, :cond_c

    .line 179
    .line 180
    check-cast v0, Lkotlinx/metadata/jvm/KotlinClassMetadata$Class;

    .line 181
    .line 182
    goto :goto_4

    .line 183
    :catchall_0
    move-exception p0

    .line 184
    new-instance v0, Lkotlinx/metadata/InconsistentKotlinMetadataException;

    .line 185
    .line 186
    const-string v1, "Exception occurred when reading Kotlin metadata"

    .line 187
    .line 188
    invoke-direct {v0, v1, p0}, Lkotlinx/metadata/InconsistentKotlinMetadataException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 189
    .line 190
    .line 191
    throw v0

    .line 192
    :catch_0
    move-exception p0

    .line 193
    throw p0

    .line 194
    :cond_c
    move-object v0, v1

    .line 195
    :goto_4
    if-eqz v0, :cond_d

    .line 196
    .line 197
    new-instance v1, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/kotlin/KotlinMetadataElement;

    .line 198
    .line 199
    invoke-direct {v1, p0, v0}, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/kotlin/KotlinMetadataElement;-><init>(Ljavax/lang/model/element/Element;Lkotlinx/metadata/jvm/KotlinClassMetadata$Class;)V

    .line 200
    .line 201
    .line 202
    :cond_d
    return-object v1
.end method

.method public static b(Ljavax/lang/model/element/Element;)Lkotlin/Metadata;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-class v0, Lkotlin/Metadata;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Ljavax/lang/model/element/Element;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lkotlin/Metadata;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljavax/lang/model/element/Element;->getEnclosingElement()Ljavax/lang/model/element/Element;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/kotlin/KotlinMetadataElement$a;->b(Ljavax/lang/model/element/Element;)Lkotlin/Metadata;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :cond_1
    :goto_0
    return-object v0
.end method
