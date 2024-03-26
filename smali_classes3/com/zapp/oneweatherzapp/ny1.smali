.class public final Lcom/zapp/oneweatherzapp/ny1;
.super Lcom/zapp/oneweatherzapp/hw;
.source "JavaClassConstructorDescriptor.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/ly1;


# instance fields
.field public b0:Ljava/lang/Boolean;

.field public c0:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/kw;Lcom/zapp/oneweatherzapp/ny1;Lcom/zapp/oneweatherzapp/wa;ZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lcom/zapp/oneweatherzapp/gc4;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    if-eqz p3, :cond_2

    .line 5
    .line 6
    if-eqz p5, :cond_1

    .line 7
    .line 8
    if-eqz p6, :cond_0

    .line 9
    .line 10
    invoke-direct/range {p0 .. p6}, Lcom/zapp/oneweatherzapp/hw;-><init>(Lcom/zapp/oneweatherzapp/kw;Lkotlin/reflect/jvm/internal/impl/descriptors/c;Lcom/zapp/oneweatherzapp/wa;ZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lcom/zapp/oneweatherzapp/gc4;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/ny1;->b0:Ljava/lang/Boolean;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/ny1;->c0:Ljava/lang/Boolean;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 p0, 0x3

    .line 19
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/ny1;->T(I)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :cond_1
    const/4 p0, 0x2

    .line 24
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/ny1;->T(I)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_2
    const/4 p0, 0x1

    .line 29
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/ny1;->T(I)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_3
    const/4 p0, 0x0

    .line 34
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/ny1;->T(I)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public static synthetic T(I)V
    .locals 9

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    if-eq p0, v1, :cond_0

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v2, "@NotNull method %s.%s must not return null"

    .line 13
    .line 14
    :goto_0
    const/4 v3, 0x2

    .line 15
    if-eq p0, v1, :cond_1

    .line 16
    .line 17
    if-eq p0, v0, :cond_1

    .line 18
    .line 19
    const/4 v4, 0x3

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v4, v3

    .line 22
    :goto_1
    new-array v4, v4, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string v5, "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaClassConstructorDescriptor"

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    packed-switch p0, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    :pswitch_0
    const-string v7, "containingDeclaration"

    .line 31
    .line 32
    aput-object v7, v4, v6

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :pswitch_1
    const-string v7, "enhancedReturnType"

    .line 36
    .line 37
    aput-object v7, v4, v6

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :pswitch_2
    const-string v7, "enhancedValueParameterTypes"

    .line 41
    .line 42
    aput-object v7, v4, v6

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :pswitch_3
    const-string v7, "sourceElement"

    .line 46
    .line 47
    aput-object v7, v4, v6

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :pswitch_4
    aput-object v5, v4, v6

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :pswitch_5
    const-string v7, "newOwner"

    .line 54
    .line 55
    aput-object v7, v4, v6

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :pswitch_6
    const-string v7, "source"

    .line 59
    .line 60
    aput-object v7, v4, v6

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :pswitch_7
    const-string v7, "kind"

    .line 64
    .line 65
    aput-object v7, v4, v6

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :pswitch_8
    const-string v7, "annotations"

    .line 69
    .line 70
    aput-object v7, v4, v6

    .line 71
    .line 72
    :goto_2
    const-string v6, "enhance"

    .line 73
    .line 74
    const-string v7, "createSubstitutedCopy"

    .line 75
    .line 76
    const/4 v8, 0x1

    .line 77
    if-eq p0, v1, :cond_3

    .line 78
    .line 79
    if-eq p0, v0, :cond_2

    .line 80
    .line 81
    aput-object v5, v4, v8

    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_2
    aput-object v6, v4, v8

    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_3
    aput-object v7, v4, v8

    .line 88
    .line 89
    :goto_3
    packed-switch p0, :pswitch_data_1

    .line 90
    .line 91
    .line 92
    const-string v5, "<init>"

    .line 93
    .line 94
    aput-object v5, v4, v3

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :pswitch_9
    aput-object v6, v4, v3

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :pswitch_a
    const-string v5, "createDescriptor"

    .line 101
    .line 102
    aput-object v5, v4, v3

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :pswitch_b
    aput-object v7, v4, v3

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :pswitch_c
    const-string v5, "createJavaConstructor"

    .line 109
    .line 110
    aput-object v5, v4, v3

    .line 111
    .line 112
    :goto_4
    :pswitch_d
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    if-eq p0, v1, :cond_4

    .line 117
    .line 118
    if-eq p0, v0, :cond_4

    .line 119
    .line 120
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 121
    .line 122
    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    goto :goto_5

    .line 126
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 127
    .line 128
    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :goto_5
    throw p0

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_4
        :pswitch_5
        :pswitch_7
        :pswitch_3
        :pswitch_8
        :pswitch_2
        :pswitch_1
        :pswitch_4
    .end packed-switch

    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_d
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_d
    .end packed-switch
.end method

.method public static b1(Lcom/zapp/oneweatherzapp/kw;Lcom/zapp/oneweatherzapp/wa;ZLcom/zapp/oneweatherzapp/xz1;)Lcom/zapp/oneweatherzapp/ny1;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    new-instance v0, Lcom/zapp/oneweatherzapp/ny1;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->DECLARATION:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 10
    .line 11
    move-object v1, v0

    .line 12
    move-object v2, p0

    .line 13
    move-object v4, p1

    .line 14
    move v5, p2

    .line 15
    move-object v7, p3

    .line 16
    invoke-direct/range {v1 .. v7}, Lcom/zapp/oneweatherzapp/ny1;-><init>(Lcom/zapp/oneweatherzapp/kw;Lcom/zapp/oneweatherzapp/ny1;Lcom/zapp/oneweatherzapp/wa;ZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lcom/zapp/oneweatherzapp/gc4;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 p0, 0x6

    .line 21
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/ny1;->T(I)V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_1
    const/4 p0, 0x4

    .line 26
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/ny1;->T(I)V

    .line 27
    .line 28
    .line 29
    throw v0
.end method


# virtual methods
.method public final L(Lcom/zapp/oneweatherzapp/d72;Ljava/util/ArrayList;Lcom/zapp/oneweatherzapp/d72;Lkotlin/Pair;)Lcom/zapp/oneweatherzapp/ly1;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/hw;->Y0()Lcom/zapp/oneweatherzapp/kw;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const/4 v4, 0x0

    .line 8
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/la;->s()Lcom/zapp/oneweatherzapp/wa;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/hf0;->getSource()Lcom/zapp/oneweatherzapp/gc4;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    move-object/from16 v1, p0

    .line 21
    .line 22
    invoke-virtual/range {v1 .. v6}, Lcom/zapp/oneweatherzapp/ny1;->c1(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lcom/zapp/oneweatherzapp/ef0;Lkotlin/reflect/jvm/internal/impl/descriptors/e;Lcom/zapp/oneweatherzapp/gc4;Lcom/zapp/oneweatherzapp/wa;)Lcom/zapp/oneweatherzapp/ny1;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v2, Lcom/zapp/oneweatherzapp/wa$a;->a:Lcom/zapp/oneweatherzapp/wa$a$a;

    .line 31
    .line 32
    invoke-static {v1, v0, v2}, Lcom/zapp/oneweatherzapp/en0;->h(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lcom/zapp/oneweatherzapp/d72;Lcom/zapp/oneweatherzapp/wa;)Lcom/zapp/oneweatherzapp/mq3;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :goto_0
    move-object v8, v0

    .line 37
    move-object/from16 v0, p0

    .line 38
    .line 39
    iget-object v9, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->j:Lcom/zapp/oneweatherzapp/lq3;

    .line 40
    .line 41
    sget-object v10, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 42
    .line 43
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->k()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v11

    .line 47
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->e()Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    move-object/from16 v3, p2

    .line 52
    .line 53
    invoke-static {v3, v2, v1}, Lcom/zapp/oneweatherzapp/vu1;->a(Ljava/util/ArrayList;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/a;)Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v12

    .line 57
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->q()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 58
    .line 59
    .line 60
    move-result-object v14

    .line 61
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->c()Lcom/zapp/oneweatherzapp/pn0;

    .line 62
    .line 63
    .line 64
    move-result-object v15

    .line 65
    move-object v7, v1

    .line 66
    move-object/from16 v13, p3

    .line 67
    .line 68
    invoke-virtual/range {v7 .. v15}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->R0(Lcom/zapp/oneweatherzapp/mq3;Lcom/zapp/oneweatherzapp/lq3;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/zapp/oneweatherzapp/d72;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lcom/zapp/oneweatherzapp/pn0;)V

    .line 69
    .line 70
    .line 71
    if-eqz p4, :cond_1

    .line 72
    .line 73
    invoke-virtual/range {p4 .. p4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/a$a;

    .line 78
    .line 79
    invoke-virtual/range {p4 .. p4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v1, v0, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->T0(Lkotlin/reflect/jvm/internal/impl/descriptors/a$a;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    return-object v1
.end method

.method public final bridge synthetic O0(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lcom/zapp/oneweatherzapp/ef0;Lkotlin/reflect/jvm/internal/impl/descriptors/e;Lcom/zapp/oneweatherzapp/gc4;Lcom/zapp/oneweatherzapp/wa;Lcom/zapp/oneweatherzapp/rw2;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/zapp/oneweatherzapp/ny1;->c1(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lcom/zapp/oneweatherzapp/ef0;Lkotlin/reflect/jvm/internal/impl/descriptors/e;Lcom/zapp/oneweatherzapp/gc4;Lcom/zapp/oneweatherzapp/wa;)Lcom/zapp/oneweatherzapp/ny1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final U0(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/ny1;->b0:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-void
.end method

.method public final V0(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/ny1;->c0:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-void
.end method

.method public final bridge synthetic X0(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lcom/zapp/oneweatherzapp/ef0;Lkotlin/reflect/jvm/internal/impl/descriptors/e;Lcom/zapp/oneweatherzapp/gc4;Lcom/zapp/oneweatherzapp/wa;Lcom/zapp/oneweatherzapp/rw2;)Lcom/zapp/oneweatherzapp/hw;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lcom/zapp/oneweatherzapp/ny1;->c1(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lcom/zapp/oneweatherzapp/ef0;Lkotlin/reflect/jvm/internal/impl/descriptors/e;Lcom/zapp/oneweatherzapp/gc4;Lcom/zapp/oneweatherzapp/wa;)Lcom/zapp/oneweatherzapp/ny1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final c1(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lcom/zapp/oneweatherzapp/ef0;Lkotlin/reflect/jvm/internal/impl/descriptors/e;Lcom/zapp/oneweatherzapp/gc4;Lcom/zapp/oneweatherzapp/wa;)Lcom/zapp/oneweatherzapp/ny1;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_5

    .line 3
    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    if-eqz p5, :cond_3

    .line 7
    .line 8
    if-eqz p4, :cond_2

    .line 9
    .line 10
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->DECLARATION:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 11
    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->SYNTHESIZED:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 15
    .line 16
    if-ne p1, v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p3, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    new-instance p4, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string p5, "Attempt at creating a constructor that is not a declaration: \ncopy from: "

    .line 24
    .line 25
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string p0, "\nnewOwner: "

    .line 32
    .line 33
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p0, "\nkind: "

    .line 40
    .line 41
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-direct {p3, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p3

    .line 55
    :cond_1
    :goto_0
    move-object v1, p2

    .line 56
    check-cast v1, Lcom/zapp/oneweatherzapp/kw;

    .line 57
    .line 58
    move-object v2, p3

    .line 59
    check-cast v2, Lcom/zapp/oneweatherzapp/ny1;

    .line 60
    .line 61
    new-instance p2, Lcom/zapp/oneweatherzapp/ny1;

    .line 62
    .line 63
    iget-boolean v4, p0, Lcom/zapp/oneweatherzapp/hw;->a0:Z

    .line 64
    .line 65
    move-object v0, p2

    .line 66
    move-object v3, p5

    .line 67
    move-object v5, p1

    .line 68
    move-object v6, p4

    .line 69
    invoke-direct/range {v0 .. v6}, Lcom/zapp/oneweatherzapp/ny1;-><init>(Lcom/zapp/oneweatherzapp/kw;Lcom/zapp/oneweatherzapp/ny1;Lcom/zapp/oneweatherzapp/wa;ZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lcom/zapp/oneweatherzapp/gc4;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/ny1;->b0:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-virtual {p2, p1}, Lcom/zapp/oneweatherzapp/ny1;->U0(Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/ny1;->h0()Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    invoke-virtual {p2, p0}, Lcom/zapp/oneweatherzapp/ny1;->V0(Z)V

    .line 86
    .line 87
    .line 88
    return-object p2

    .line 89
    :cond_2
    const/16 p0, 0xa

    .line 90
    .line 91
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/ny1;->T(I)V

    .line 92
    .line 93
    .line 94
    throw v0

    .line 95
    :cond_3
    const/16 p0, 0x9

    .line 96
    .line 97
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/ny1;->T(I)V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :cond_4
    const/16 p0, 0x8

    .line 102
    .line 103
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/ny1;->T(I)V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :cond_5
    const/4 p0, 0x7

    .line 108
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/ny1;->T(I)V

    .line 109
    .line 110
    .line 111
    throw v0
.end method

.method public final h0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ny1;->c0:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
