.class public final Lcom/zapp/oneweatherzapp/ef1$a;
.super Ljava/lang/Object;
.source "FunctionInvokeDescriptor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zapp/oneweatherzapp/ef1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/zapp/oneweatherzapp/af1;Z)Lcom/zapp/oneweatherzapp/ef1;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "functionClass"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/zapp/oneweatherzapp/ef1;

    .line 9
    .line 10
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->DECLARATION:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    move/from16 v4, p1

    .line 14
    .line 15
    invoke-direct {v1, v0, v3, v2, v4}, Lcom/zapp/oneweatherzapp/ef1;-><init>(Lcom/zapp/oneweatherzapp/ef0;Lcom/zapp/oneweatherzapp/ef1;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/o;->N0()Lcom/zapp/oneweatherzapp/lq3;

    .line 19
    .line 20
    .line 21
    move-result-object v14

    .line 22
    sget-object v15, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 23
    .line 24
    new-instance v2, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/af1;->r:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const/4 v13, 0x1

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    move-object v5, v4

    .line 47
    check-cast v5, Lcom/zapp/oneweatherzapp/z25;

    .line 48
    .line 49
    invoke-interface {v5}, Lcom/zapp/oneweatherzapp/z25;->g()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/types/Variance;->IN_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 54
    .line 55
    if-ne v5, v6, :cond_0

    .line 56
    .line 57
    move v5, v13

    .line 58
    goto :goto_1

    .line 59
    :cond_0
    const/4 v5, 0x0

    .line 60
    :goto_1
    if-nez v5, :cond_1

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_1
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    :goto_2
    invoke-static {v2}, Lkotlin/collections/c;->i0(Ljava/lang/Iterable;)Lcom/zapp/oneweatherzapp/mt1;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    new-instance v12, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/jz;->n(Ljava/lang/Iterable;)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-direct {v12, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/mt1;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v16

    .line 84
    :goto_3
    move-object/from16 v2, v16

    .line 85
    .line 86
    check-cast v2, Lcom/zapp/oneweatherzapp/nt1;

    .line 87
    .line 88
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/nt1;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_5

    .line 93
    .line 94
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/nt1;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Lcom/zapp/oneweatherzapp/lt1;

    .line 99
    .line 100
    iget v5, v2, Lcom/zapp/oneweatherzapp/lt1;->a:I

    .line 101
    .line 102
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/lt1;->b:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v2, Lcom/zapp/oneweatherzapp/z25;

    .line 105
    .line 106
    invoke-interface {v2}, Lcom/zapp/oneweatherzapp/ef0;->getName()Lcom/zapp/oneweatherzapp/rw2;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/rw2;->b()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    const-string v4, "typeParameter.name.asString()"

    .line 115
    .line 116
    invoke-static {v3, v4}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    const-string v4, "T"

    .line 120
    .line 121
    invoke-static {v3, v4}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_3

    .line 126
    .line 127
    const-string v3, "instance"

    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_3
    const-string v4, "E"

    .line 131
    .line 132
    invoke-static {v3, v4}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-eqz v4, :cond_4

    .line 137
    .line 138
    const-string v3, "receiver"

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_4
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 142
    .line 143
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    const-string v4, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    .line 148
    .line 149
    invoke-static {v3, v4}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    :goto_4
    new-instance v11, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/e;

    .line 153
    .line 154
    const/4 v4, 0x0

    .line 155
    sget-object v6, Lcom/zapp/oneweatherzapp/wa$a;->a:Lcom/zapp/oneweatherzapp/wa$a$a;

    .line 156
    .line 157
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/rw2;->e(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/rw2;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-interface {v2}, Lcom/zapp/oneweatherzapp/yw;->l()Lcom/zapp/oneweatherzapp/d94;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    const-string v2, "typeParameter.defaultType"

    .line 166
    .line 167
    invoke-static {v8, v2}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const/4 v9, 0x0

    .line 171
    const/4 v10, 0x0

    .line 172
    const/16 v17, 0x0

    .line 173
    .line 174
    const/16 v18, 0x0

    .line 175
    .line 176
    sget-object v19, Lcom/zapp/oneweatherzapp/gc4;->a:Lcom/zapp/oneweatherzapp/gc4$a;

    .line 177
    .line 178
    move-object v2, v11

    .line 179
    move-object v3, v1

    .line 180
    move-object/from16 v20, v11

    .line 181
    .line 182
    move/from16 v11, v17

    .line 183
    .line 184
    move-object/from16 v21, v12

    .line 185
    .line 186
    move-object/from16 v12, v18

    .line 187
    .line 188
    move-object/from16 v13, v19

    .line 189
    .line 190
    invoke-direct/range {v2 .. v13}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/e;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lkotlin/reflect/jvm/internal/impl/descriptors/h;ILcom/zapp/oneweatherzapp/wa;Lcom/zapp/oneweatherzapp/rw2;Lcom/zapp/oneweatherzapp/d72;ZZZLcom/zapp/oneweatherzapp/d72;Lcom/zapp/oneweatherzapp/gc4;)V

    .line 191
    .line 192
    .line 193
    move-object/from16 v2, v20

    .line 194
    .line 195
    move-object/from16 v7, v21

    .line 196
    .line 197
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-object v12, v7

    .line 201
    const/4 v13, 0x1

    .line 202
    goto :goto_3

    .line 203
    :cond_5
    move-object v7, v12

    .line 204
    invoke-static {v0}, Lkotlin/collections/c;->N(Ljava/util/List;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Lcom/zapp/oneweatherzapp/z25;

    .line 209
    .line 210
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/yw;->l()Lcom/zapp/oneweatherzapp/d94;

    .line 211
    .line 212
    .line 213
    move-result-object v8

    .line 214
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->ABSTRACT:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 215
    .line 216
    sget-object v10, Lcom/zapp/oneweatherzapp/on0;->e:Lcom/zapp/oneweatherzapp/on0$h;

    .line 217
    .line 218
    const/4 v3, 0x0

    .line 219
    move-object v2, v1

    .line 220
    move-object v4, v14

    .line 221
    move-object v5, v15

    .line 222
    move-object v6, v15

    .line 223
    invoke-virtual/range {v2 .. v10}, Lcom/zapp/oneweatherzapp/x84;->a1(Lcom/zapp/oneweatherzapp/mq3;Lcom/zapp/oneweatherzapp/lq3;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/zapp/oneweatherzapp/d72;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lcom/zapp/oneweatherzapp/pn0;)Lcom/zapp/oneweatherzapp/x84;

    .line 224
    .line 225
    .line 226
    const/4 v0, 0x1

    .line 227
    iput-boolean v0, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->T:Z

    .line 228
    .line 229
    return-object v1
.end method
