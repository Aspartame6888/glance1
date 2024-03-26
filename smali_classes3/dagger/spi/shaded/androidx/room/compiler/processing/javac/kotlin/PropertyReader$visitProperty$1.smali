.class public final Ldagger/spi/shaded/androidx/room/compiler/processing/javac/kotlin/PropertyReader$visitProperty$1;
.super Lcom/zapp/oneweatherzapp/g62;
.source "KotlinClassMetadataUtils.kt"


# instance fields
.field public b:Lcom/zapp/oneweatherzapp/h62;

.field public final synthetic c:Lcom/zapp/oneweatherzapp/al3;

.field public final synthetic d:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/zapp/oneweatherzapp/z22;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic e:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/zapp/oneweatherzapp/z22;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/zapp/oneweatherzapp/n62;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/al3;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;Lkotlin/jvm/internal/Ref$ObjectRef;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/al3;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/zapp/oneweatherzapp/z22;",
            ">;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/zapp/oneweatherzapp/z22;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/zapp/oneweatherzapp/n62;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/kotlin/PropertyReader$visitProperty$1;->c:Lcom/zapp/oneweatherzapp/al3;

    .line 2
    .line 3
    iput-object p2, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/kotlin/PropertyReader$visitProperty$1;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 4
    .line 5
    iput-object p3, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/kotlin/PropertyReader$visitProperty$1;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 6
    .line 7
    iput-object p4, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/kotlin/PropertyReader$visitProperty$1;->f:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/kotlin/PropertyReader$visitProperty$1;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 10
    .line 11
    iput p6, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/kotlin/PropertyReader$visitProperty$1;->h:I

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {p0, p1}, Lcom/zapp/oneweatherzapp/g62;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/kotlin/PropertyReader$visitProperty$1;->c:Lcom/zapp/oneweatherzapp/al3;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/al3;->b:Ljava/util/List;

    .line 6
    .line 7
    iget-object v2, v0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/kotlin/PropertyReader$visitProperty$1;->b:Lcom/zapp/oneweatherzapp/h62;

    .line 8
    .line 9
    const-string v3, "returnType"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v2, :cond_7

    .line 13
    .line 14
    iget-object v5, v0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/kotlin/PropertyReader$visitProperty$1;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 15
    .line 16
    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v5, Lcom/zapp/oneweatherzapp/z22;

    .line 19
    .line 20
    const-string v6, "propertyName"

    .line 21
    .line 22
    iget-object v7, v0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/kotlin/PropertyReader$visitProperty$1;->f:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v5, :cond_3

    .line 25
    .line 26
    iget-object v8, v0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/kotlin/PropertyReader$visitProperty$1;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 27
    .line 28
    iget-object v8, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v8, Lcom/zapp/oneweatherzapp/n62;

    .line 31
    .line 32
    if-nez v8, :cond_1

    .line 33
    .line 34
    new-instance v8, Lcom/zapp/oneweatherzapp/n62;

    .line 35
    .line 36
    invoke-static {}, Lcom/zapp/oneweatherzapp/zw2;->b()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    iget-object v10, v0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/kotlin/PropertyReader$visitProperty$1;->b:Lcom/zapp/oneweatherzapp/h62;

    .line 41
    .line 42
    if-eqz v10, :cond_0

    .line 43
    .line 44
    const/4 v11, 0x0

    .line 45
    invoke-direct {v8, v11, v10, v9}, Lcom/zapp/oneweatherzapp/n62;-><init>(ILcom/zapp/oneweatherzapp/h62;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/dx1;->l(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw v4

    .line 53
    :cond_1
    :goto_0
    new-instance v19, Lcom/zapp/oneweatherzapp/b62;

    .line 54
    .line 55
    iget-object v10, v5, Lcom/zapp/oneweatherzapp/z22;->b:Ljava/lang/String;

    .line 56
    .line 57
    invoke-static {v7, v6}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v9, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    const-string v11, "set"

    .line 63
    .line 64
    invoke-direct {v9, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v7}, Lcom/zapp/oneweatherzapp/bm5;->j(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v11

    .line 71
    if-eqz v11, :cond_2

    .line 72
    .line 73
    const/4 v11, 0x2

    .line 74
    invoke-virtual {v7, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    const-string v12, "this as java.lang.String).substring(startIndex)"

    .line 79
    .line 80
    invoke-static {v11, v12}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-static {v7}, Lcom/zapp/oneweatherzapp/bm5;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v11

    .line 88
    :goto_1
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    invoke-virtual {v5}, Lcom/zapp/oneweatherzapp/z22;->a()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    const/4 v13, 0x0

    .line 100
    sget-object v14, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 101
    .line 102
    invoke-static {v8}, Lcom/zapp/oneweatherzapp/g65;->f(Ljava/lang/Object;)Ljava/util/List;

    .line 103
    .line 104
    .line 105
    move-result-object v15

    .line 106
    sget-object v16, Lcom/zapp/oneweatherzapp/w62;->a:Lcom/zapp/oneweatherzapp/h62;

    .line 107
    .line 108
    const/16 v17, 0x0

    .line 109
    .line 110
    const/16 v18, 0x1

    .line 111
    .line 112
    move-object/from16 v9, v19

    .line 113
    .line 114
    invoke-direct/range {v9 .. v18}, Lcom/zapp/oneweatherzapp/b62;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Lcom/zapp/oneweatherzapp/h62;Lcom/zapp/oneweatherzapp/h62;Z)V

    .line 115
    .line 116
    .line 117
    move-object/from16 v5, v19

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_3
    move-object v5, v4

    .line 121
    :goto_2
    iget-object v8, v0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/kotlin/PropertyReader$visitProperty$1;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 122
    .line 123
    iget-object v8, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v8, Lcom/zapp/oneweatherzapp/z22;

    .line 126
    .line 127
    if-eqz v8, :cond_6

    .line 128
    .line 129
    iget v13, v0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/kotlin/PropertyReader$visitProperty$1;->h:I

    .line 130
    .line 131
    new-instance v19, Lcom/zapp/oneweatherzapp/b62;

    .line 132
    .line 133
    iget-object v10, v8, Lcom/zapp/oneweatherzapp/z22;->b:Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v7, v6}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v7}, Lcom/zapp/oneweatherzapp/bm5;->j(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-eqz v6, :cond_4

    .line 143
    .line 144
    move-object v11, v7

    .line 145
    goto :goto_3

    .line 146
    :cond_4
    new-instance v6, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    const-string v9, "get"

    .line 149
    .line 150
    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v7}, Lcom/zapp/oneweatherzapp/bm5;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    move-object v11, v6

    .line 165
    :goto_3
    invoke-virtual {v8}, Lcom/zapp/oneweatherzapp/z22;->a()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    sget-object v15, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 170
    .line 171
    iget-object v0, v0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/kotlin/PropertyReader$visitProperty$1;->b:Lcom/zapp/oneweatherzapp/h62;

    .line 172
    .line 173
    if-eqz v0, :cond_5

    .line 174
    .line 175
    const/16 v17, 0x0

    .line 176
    .line 177
    const/16 v18, 0x1

    .line 178
    .line 179
    move-object/from16 v9, v19

    .line 180
    .line 181
    move-object v14, v15

    .line 182
    move-object/from16 v16, v0

    .line 183
    .line 184
    invoke-direct/range {v9 .. v18}, Lcom/zapp/oneweatherzapp/b62;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Ljava/util/List;Lcom/zapp/oneweatherzapp/h62;Lcom/zapp/oneweatherzapp/h62;Z)V

    .line 185
    .line 186
    .line 187
    move-object/from16 v4, v19

    .line 188
    .line 189
    goto :goto_4

    .line 190
    :cond_5
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/dx1;->l(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v4

    .line 194
    :cond_6
    :goto_4
    new-instance v0, Lcom/zapp/oneweatherzapp/e62;

    .line 195
    .line 196
    invoke-direct {v0, v7, v2, v4, v5}, Lcom/zapp/oneweatherzapp/e62;-><init>(Ljava/lang/String;Lcom/zapp/oneweatherzapp/h62;Lcom/zapp/oneweatherzapp/b62;Lcom/zapp/oneweatherzapp/b62;)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_7
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/dx1;->l(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    throw v4
.end method

.method public final c(Lcom/zapp/oneweatherzapp/a62;)Lcom/zapp/oneweatherzapp/f62;
    .locals 1

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/zapp/oneweatherzapp/f32;->b:Lcom/zapp/oneweatherzapp/a62;

    .line 7
    .line 8
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    return-object p0

    .line 16
    :cond_0
    new-instance p1, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/kotlin/PropertyReader$visitProperty$1$a;

    .line 17
    .line 18
    iget-object v0, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/kotlin/PropertyReader$visitProperty$1;->e:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 19
    .line 20
    iget-object p0, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/kotlin/PropertyReader$visitProperty$1;->d:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 21
    .line 22
    invoke-direct {p1, v0, p0}, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/kotlin/PropertyReader$visitProperty$1$a;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public final e(I)Lcom/zapp/oneweatherzapp/m62;
    .locals 2

    .line 1
    new-instance v0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/kotlin/TypeReader;

    .line 2
    .line 3
    new-instance v1, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/kotlin/PropertyReader$visitProperty$1$visitReturnType$1;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/kotlin/PropertyReader$visitProperty$1$visitReturnType$1;-><init>(Ldagger/spi/shaded/androidx/room/compiler/processing/javac/kotlin/PropertyReader$visitProperty$1;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1, p1}, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/kotlin/TypeReader;-><init>(Lcom/zapp/oneweatherzapp/Function110;I)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final f(ILjava/lang/String;)Lcom/zapp/oneweatherzapp/o62;
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
    new-instance v1, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/kotlin/PropertyReader$visitProperty$1$visitSetterParameter$1;

    .line 9
    .line 10
    iget-object p0, p0, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/kotlin/PropertyReader$visitProperty$1;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/kotlin/PropertyReader$visitProperty$1$visitSetterParameter$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p2, p1, v1}, Ldagger/spi/shaded/androidx/room/compiler/processing/javac/kotlin/ValueParameterReader;-><init>(Ljava/lang/String;ILcom/zapp/oneweatherzapp/Function110;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
