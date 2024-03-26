.class public final Lcom/zapp/oneweatherzapp/ox5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@21.1.1"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lcom/zapp/oneweatherzapp/gx5;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/ox5;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 10
    .line 11
    const-string p1, "StringValue cannot be null."

    .line 12
    .line 13
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0
.end method


# virtual methods
.method public final a()Lcom/zapp/oneweatherzapp/gx5;
    .locals 1

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/ox5;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ox5;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/zapp/oneweatherzapp/ox5;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final d()Ljava/lang/Boolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ox5;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final e()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/kx5;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/zapp/oneweatherzapp/kx5;-><init>(Lcom/zapp/oneweatherzapp/ox5;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/zapp/oneweatherzapp/ox5;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Lcom/zapp/oneweatherzapp/ox5;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ox5;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/ox5;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ox5;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/mx5;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/zapp/oneweatherzapp/mx5;-><init>(Lcom/zapp/oneweatherzapp/ox5;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final k(Ljava/lang/String;Lcom/zapp/oneweatherzapp/y56;Ljava/util/ArrayList;)Lcom/zapp/oneweatherzapp/gx5;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "charAt"

    .line 1
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "trim"

    const-string v7, "concat"

    const-string v8, "indexOf"

    const-string v9, "replace"

    const-string v10, "substring"

    const-string v11, "split"

    const-string v12, "slice"

    const-string v13, "match"

    const-string v14, "lastIndexOf"

    const-string v15, "toLocaleUpperCase"

    const-string v2, "search"

    const-string v3, "toLowerCase"

    const-string v0, "toLocaleLowerCase"

    move-object/from16 v16, v4

    const-string v4, "toString"

    move-object/from16 v17, v6

    const-string v6, "hasOwnProperty"

    move-object/from16 v18, v15

    const-string v15, "toUpperCase"

    if-nez v5, :cond_1

    .line 2
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 3
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 4
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 5
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 6
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 7
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 8
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 9
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 10
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 11
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 12
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 14
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 15
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    move-object/from16 v5, v18

    .line 16
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_2

    move-object/from16 v18, v6

    move-object/from16 v6, v17

    .line 17
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_0

    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    filled-new-array/range {p1 .. p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s is not a String function"

    .line 19
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    move-object/from16 v5, v18

    :cond_2
    move-object/from16 v18, v6

    move-object/from16 v6, v17

    .line 20
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v17

    move-object/from16 v19, v4

    sparse-switch v17, :sswitch_data_0

    :cond_3
    move-object/from16 v6, v16

    :cond_4
    move-object/from16 v4, v18

    move-object/from16 v7, v19

    goto/16 :goto_4

    :sswitch_0
    invoke-virtual {v1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x3

    goto/16 :goto_1

    :sswitch_1
    invoke-virtual {v1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x6

    goto :goto_1

    :sswitch_2
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0xa

    goto :goto_1

    :sswitch_3
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x9

    goto :goto_1

    :sswitch_4
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x8

    goto :goto_1

    :sswitch_5
    invoke-virtual {v1, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x5

    goto :goto_1

    :sswitch_6
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x10

    goto :goto_1

    :sswitch_7
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0xf

    goto :goto_1

    :sswitch_8
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x4

    goto :goto_1

    :sswitch_9
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0xb

    goto :goto_1

    :sswitch_a
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x7

    goto :goto_1

    :sswitch_b
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0xd

    :goto_1
    move-object/from16 v6, v16

    goto :goto_2

    :sswitch_c
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object/from16 v17, v2

    move-object/from16 v6, v16

    move-object/from16 v4, v18

    move-object/from16 v7, v19

    const/4 v1, 0x1

    goto :goto_5

    :sswitch_d
    move-object/from16 v6, v16

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move-object/from16 v17, v2

    move-object/from16 v4, v18

    move-object/from16 v7, v19

    const/4 v1, 0x0

    goto :goto_5

    :sswitch_e
    move-object/from16 v6, v16

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0xc

    :goto_2
    move-object/from16 v7, v19

    goto :goto_3

    :sswitch_f
    move-object/from16 v6, v16

    move-object/from16 v7, v19

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0xe

    :goto_3
    move-object/from16 v17, v2

    move-object/from16 v4, v18

    goto :goto_5

    :cond_5
    move-object/from16 v4, v18

    goto :goto_4

    :sswitch_10
    move-object/from16 v6, v16

    move-object/from16 v4, v18

    move-object/from16 v7, v19

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    const/4 v1, 0x2

    goto :goto_6

    :cond_6
    :goto_4
    const/4 v1, -0x1

    move-object/from16 v17, v2

    :goto_5
    move-object/from16 v18, v3

    :goto_6
    const-string v19, "undefined"

    move-object v2, v0

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/zapp/oneweatherzapp/ox5;->a:Ljava/lang/String;

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Command not supported"

    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move-object/from16 v1, p3

    const/4 v6, 0x0

    .line 22
    invoke-static {v15, v6, v1}, Lcom/zapp/oneweatherzapp/u76;->h(Ljava/lang/String;ILjava/util/List;)V

    new-instance v0, Lcom/zapp/oneweatherzapp/ox5;

    .line 23
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zapp/oneweatherzapp/ox5;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1c

    :pswitch_1
    move-object/from16 v1, p3

    const/4 v6, 0x0

    .line 24
    invoke-static {v15, v6, v1}, Lcom/zapp/oneweatherzapp/u76;->h(Ljava/lang/String;ILjava/util/List;)V

    new-instance v0, Lcom/zapp/oneweatherzapp/ox5;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 25
    invoke-virtual {v3, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zapp/oneweatherzapp/ox5;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1c

    :pswitch_2
    move-object/from16 v1, p3

    const/4 v6, 0x0

    .line 26
    invoke-static {v7, v6, v1}, Lcom/zapp/oneweatherzapp/u76;->h(Ljava/lang/String;ILjava/util/List;)V

    goto/16 :goto_1c

    :pswitch_3
    move-object/from16 v1, p3

    move-object/from16 v4, v18

    const/4 v6, 0x0

    .line 27
    invoke-static {v4, v6, v1}, Lcom/zapp/oneweatherzapp/u76;->h(Ljava/lang/String;ILjava/util/List;)V

    new-instance v0, Lcom/zapp/oneweatherzapp/ox5;

    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 28
    invoke-virtual {v3, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zapp/oneweatherzapp/ox5;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1c

    :pswitch_4
    move-object/from16 v1, p3

    const/4 v6, 0x0

    .line 29
    invoke-static {v2, v6, v1}, Lcom/zapp/oneweatherzapp/u76;->h(Ljava/lang/String;ILjava/util/List;)V

    new-instance v0, Lcom/zapp/oneweatherzapp/ox5;

    .line 30
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zapp/oneweatherzapp/ox5;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1c

    :pswitch_5
    move-object/from16 v1, p3

    const/4 v6, 0x0

    .line 31
    invoke-static {v5, v6, v1}, Lcom/zapp/oneweatherzapp/u76;->h(Ljava/lang/String;ILjava/util/List;)V

    new-instance v0, Lcom/zapp/oneweatherzapp/ox5;

    .line 32
    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zapp/oneweatherzapp/ox5;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1c

    :pswitch_6
    move-object/from16 v1, p3

    const/4 v0, 0x2

    const/4 v6, 0x0

    .line 33
    invoke-static {v10, v0, v1}, Lcom/zapp/oneweatherzapp/u76;->j(Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 34
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 35
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zapp/oneweatherzapp/gx5;

    move-object/from16 v2, p2

    invoke-virtual {v2, v0}, Lcom/zapp/oneweatherzapp/y56;->b(Lcom/zapp/oneweatherzapp/gx5;)Lcom/zapp/oneweatherzapp/gx5;

    move-result-object v0

    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/gx5;->zzh()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/zapp/oneweatherzapp/u76;->a(D)D

    move-result-wide v4

    double-to-int v0, v4

    goto :goto_7

    :cond_7
    move-object/from16 v2, p2

    const/4 v0, 0x0

    .line 36
    :goto_7
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_8

    .line 37
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zapp/oneweatherzapp/gx5;

    invoke-virtual {v2, v1}, Lcom/zapp/oneweatherzapp/y56;->b(Lcom/zapp/oneweatherzapp/gx5;)Lcom/zapp/oneweatherzapp/gx5;

    move-result-object v1

    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/gx5;->zzh()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/u76;->a(D)D

    move-result-wide v1

    double-to-int v1, v1

    goto :goto_8

    .line 38
    :cond_8
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    :goto_8
    const/4 v2, 0x0

    .line 39
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 40
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    new-instance v2, Lcom/zapp/oneweatherzapp/ox5;

    .line 41
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v3, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/zapp/oneweatherzapp/ox5;-><init>(Ljava/lang/String;)V

    goto/16 :goto_17

    :pswitch_7
    move-object/from16 v2, p2

    move-object/from16 v1, p3

    const/4 v4, 0x2

    .line 42
    invoke-static {v11, v4, v1}, Lcom/zapp/oneweatherzapp/u76;->j(Ljava/lang/String;ILjava/util/ArrayList;)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_9

    new-instance v1, Lcom/zapp/oneweatherzapp/iw5;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/zapp/oneweatherzapp/gx5;

    const/4 v4, 0x0

    aput-object v0, v2, v4

    .line 43
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/zapp/oneweatherzapp/iw5;-><init>(Ljava/util/List;)V

    goto/16 :goto_1a

    :cond_9
    const/4 v4, 0x0

    new-instance v5, Ljava/util/ArrayList;

    .line 44
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 45
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_a

    .line 46
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_c

    .line 47
    :cond_a
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zapp/oneweatherzapp/gx5;

    invoke-virtual {v2, v0}, Lcom/zapp/oneweatherzapp/y56;->b(Lcom/zapp/oneweatherzapp/gx5;)Lcom/zapp/oneweatherzapp/gx5;

    move-result-object v0

    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/gx5;->zzi()Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v6, 0x1

    if-le v4, v6, :cond_b

    .line 49
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zapp/oneweatherzapp/gx5;

    invoke-virtual {v2, v1}, Lcom/zapp/oneweatherzapp/y56;->b(Lcom/zapp/oneweatherzapp/gx5;)Lcom/zapp/oneweatherzapp/gx5;

    move-result-object v1

    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/gx5;->zzh()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/u76;->d(D)J

    move-result-wide v1

    goto :goto_9

    :cond_b
    const-wide/32 v1, 0x7fffffff

    :goto_9
    const-wide/16 v6, 0x0

    cmp-long v4, v1, v6

    if-nez v4, :cond_c

    new-instance v0, Lcom/zapp/oneweatherzapp/iw5;

    .line 50
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/iw5;-><init>()V

    goto/16 :goto_1c

    :cond_c
    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    long-to-int v6, v1

    const/4 v7, 0x1

    add-int/2addr v6, v7

    .line 51
    invoke-virtual {v3, v4, v6}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    .line 52
    array-length v4, v3

    .line 53
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    if-lez v4, :cond_d

    const/4 v0, 0x0

    .line 54
    aget-object v0, v3, v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    add-int/lit8 v6, v4, -0x1

    .line 55
    aget-object v7, v3, v6

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_e

    move v6, v4

    goto :goto_a

    :cond_d
    move v6, v4

    const/4 v0, 0x0

    :cond_e
    :goto_a
    int-to-long v7, v4

    cmp-long v1, v7, v1

    if-lez v1, :cond_f

    add-int/lit8 v6, v6, -0x1

    :cond_f
    :goto_b
    if-ge v0, v6, :cond_10

    new-instance v1, Lcom/zapp/oneweatherzapp/ox5;

    .line 56
    aget-object v2, v3, v0

    invoke-direct {v1, v2}, Lcom/zapp/oneweatherzapp/ox5;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 57
    :cond_10
    :goto_c
    new-instance v0, Lcom/zapp/oneweatherzapp/iw5;

    .line 58
    invoke-direct {v0, v5}, Lcom/zapp/oneweatherzapp/iw5;-><init>(Ljava/util/List;)V

    goto/16 :goto_1c

    :pswitch_8
    move-object/from16 v2, p2

    move-object/from16 v1, p3

    const/4 v0, 0x2

    .line 59
    invoke-static {v12, v0, v1}, Lcom/zapp/oneweatherzapp/u76;->j(Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 60
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/zapp/oneweatherzapp/gx5;

    invoke-virtual {v2, v4}, Lcom/zapp/oneweatherzapp/y56;->b(Lcom/zapp/oneweatherzapp/gx5;)Lcom/zapp/oneweatherzapp/gx5;

    move-result-object v0

    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/gx5;->zzh()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    goto :goto_d

    :cond_11
    const-wide/16 v4, 0x0

    .line 61
    :goto_d
    invoke-static {v4, v5}, Lcom/zapp/oneweatherzapp/u76;->a(D)D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpg-double v0, v4, v6

    if-gez v0, :cond_12

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    int-to-double v8, v0

    add-double/2addr v8, v4

    .line 62
    invoke-static {v8, v9, v6, v7}, Ljava/lang/Math;->max(DD)D

    move-result-wide v4

    goto :goto_e

    .line 63
    :cond_12
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    int-to-double v6, v0

    .line 64
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(DD)D

    move-result-wide v4

    :goto_e
    double-to-int v0, v4

    .line 65
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x1

    if-le v4, v5, :cond_13

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zapp/oneweatherzapp/gx5;

    invoke-virtual {v2, v1}, Lcom/zapp/oneweatherzapp/y56;->b(Lcom/zapp/oneweatherzapp/gx5;)Lcom/zapp/oneweatherzapp/gx5;

    move-result-object v1

    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/gx5;->zzh()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    goto :goto_f

    .line 66
    :cond_13
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    int-to-double v1, v1

    .line 67
    :goto_f
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/u76;->a(D)D

    move-result-wide v1

    const-wide/16 v4, 0x0

    cmpg-double v6, v1, v4

    if-gez v6, :cond_14

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    int-to-double v6, v6

    add-double/2addr v6, v1

    .line 68
    invoke-static {v6, v7, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v1

    goto :goto_10

    .line 69
    :cond_14
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    int-to-double v4, v4

    .line 70
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    :goto_10
    double-to-int v1, v1

    sub-int/2addr v1, v0

    const/4 v4, 0x0

    .line 71
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-instance v2, Lcom/zapp/oneweatherzapp/ox5;

    add-int/2addr v1, v0

    .line 72
    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/zapp/oneweatherzapp/ox5;-><init>(Ljava/lang/String;)V

    goto/16 :goto_17

    :pswitch_9
    move-object/from16 v2, p2

    move-object/from16 v1, p3

    move-object/from16 v5, v17

    const/4 v0, 0x1

    const/4 v4, 0x0

    .line 73
    invoke-static {v5, v0, v1}, Lcom/zapp/oneweatherzapp/u76;->j(Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 74
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    .line 75
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zapp/oneweatherzapp/gx5;

    invoke-virtual {v2, v0}, Lcom/zapp/oneweatherzapp/y56;->b(Lcom/zapp/oneweatherzapp/gx5;)Lcom/zapp/oneweatherzapp/gx5;

    move-result-object v0

    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/gx5;->zzi()Ljava/lang/String;

    move-result-object v19

    :cond_15
    invoke-static/range {v19 .. v19}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 76
    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_16

    new-instance v1, Lcom/zapp/oneweatherzapp/rw5;

    .line 78
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    int-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/zapp/oneweatherzapp/rw5;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_1a

    :cond_16
    new-instance v0, Lcom/zapp/oneweatherzapp/rw5;

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    .line 79
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zapp/oneweatherzapp/rw5;-><init>(Ljava/lang/Double;)V

    goto/16 :goto_1c

    :pswitch_a
    move-object/from16 v2, p2

    move-object/from16 v1, p3

    const/4 v4, 0x2

    .line 80
    invoke-static {v9, v4, v1}, Lcom/zapp/oneweatherzapp/u76;->j(Ljava/lang/String;ILjava/util/ArrayList;)V

    sget-object v4, Lcom/zapp/oneweatherzapp/gx5;->B:Lcom/zapp/oneweatherzapp/px5;

    .line 81
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_17

    const/4 v5, 0x0

    .line 82
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/zapp/oneweatherzapp/gx5;

    invoke-virtual {v2, v6}, Lcom/zapp/oneweatherzapp/y56;->b(Lcom/zapp/oneweatherzapp/gx5;)Lcom/zapp/oneweatherzapp/gx5;

    move-result-object v5

    invoke-interface {v5}, Lcom/zapp/oneweatherzapp/gx5;->zzi()Ljava/lang/String;

    move-result-object v19

    .line 83
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v6, 0x1

    if-le v5, v6, :cond_17

    .line 84
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zapp/oneweatherzapp/gx5;

    invoke-virtual {v2, v1}, Lcom/zapp/oneweatherzapp/y56;->b(Lcom/zapp/oneweatherzapp/gx5;)Lcom/zapp/oneweatherzapp/gx5;

    move-result-object v4

    :cond_17
    move-object/from16 v1, v19

    .line 85
    invoke-virtual {v3, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-ltz v5, :cond_26

    .line 86
    instance-of v6, v4, Lcom/zapp/oneweatherzapp/sw5;

    if-eqz v6, :cond_18

    .line 87
    check-cast v4, Lcom/zapp/oneweatherzapp/sw5;

    const/4 v6, 0x3

    new-array v6, v6, [Lcom/zapp/oneweatherzapp/gx5;

    new-instance v7, Lcom/zapp/oneweatherzapp/ox5;

    invoke-direct {v7, v1}, Lcom/zapp/oneweatherzapp/ox5;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x0

    aput-object v7, v6, v8

    new-instance v7, Lcom/zapp/oneweatherzapp/rw5;

    int-to-double v8, v5

    .line 88
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/zapp/oneweatherzapp/rw5;-><init>(Ljava/lang/Double;)V

    const/4 v8, 0x1

    aput-object v7, v6, v8

    const/4 v7, 0x2

    aput-object v0, v6, v7

    .line 89
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 90
    invoke-virtual {v4, v2, v0}, Lcom/zapp/oneweatherzapp/sw5;->b(Lcom/zapp/oneweatherzapp/y56;Ljava/util/List;)Lcom/zapp/oneweatherzapp/gx5;

    move-result-object v4

    :cond_18
    new-instance v0, Lcom/zapp/oneweatherzapp/ox5;

    const/4 v2, 0x0

    .line 91
    invoke-virtual {v3, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    .line 92
    invoke-interface {v4}, Lcom/zapp/oneweatherzapp/gx5;->zzi()Ljava/lang/String;

    move-result-object v4

    .line 93
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v5

    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zapp/oneweatherzapp/ox5;-><init>(Ljava/lang/String;)V

    goto/16 :goto_1c

    :pswitch_b
    move-object/from16 v2, p2

    move-object/from16 v1, p3

    const/4 v4, 0x1

    .line 94
    invoke-static {v13, v4, v1}, Lcom/zapp/oneweatherzapp/u76;->j(Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 95
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_19

    const-string v0, ""

    goto :goto_11

    :cond_19
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zapp/oneweatherzapp/gx5;

    invoke-virtual {v2, v1}, Lcom/zapp/oneweatherzapp/y56;->b(Lcom/zapp/oneweatherzapp/gx5;)Lcom/zapp/oneweatherzapp/gx5;

    move-result-object v0

    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/gx5;->zzi()Ljava/lang/String;

    move-result-object v0

    :goto_11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 96
    invoke-virtual {v0, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_1a

    new-instance v1, Lcom/zapp/oneweatherzapp/iw5;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/zapp/oneweatherzapp/gx5;

    new-instance v3, Lcom/zapp/oneweatherzapp/ox5;

    .line 98
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/zapp/oneweatherzapp/ox5;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    aput-object v3, v2, v0

    .line 99
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/zapp/oneweatherzapp/iw5;-><init>(Ljava/util/List;)V

    goto/16 :goto_1a

    :cond_1a
    sget-object v0, Lcom/zapp/oneweatherzapp/gx5;->C:Lcom/zapp/oneweatherzapp/dx5;

    goto/16 :goto_1c

    :pswitch_c
    move-object/from16 v2, p2

    move-object/from16 v1, p3

    const/4 v0, 0x0

    const/4 v4, 0x2

    .line 100
    invoke-static {v14, v4, v1}, Lcom/zapp/oneweatherzapp/u76;->j(Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 101
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-gtz v5, :cond_1b

    goto :goto_12

    .line 102
    :cond_1b
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zapp/oneweatherzapp/gx5;

    invoke-virtual {v2, v0}, Lcom/zapp/oneweatherzapp/y56;->b(Lcom/zapp/oneweatherzapp/gx5;)Lcom/zapp/oneweatherzapp/gx5;

    move-result-object v0

    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/gx5;->zzi()Ljava/lang/String;

    move-result-object v19

    :goto_12
    move-object/from16 v0, v19

    .line 103
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v5, v4, :cond_1c

    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    goto :goto_13

    :cond_1c
    const/4 v4, 0x1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zapp/oneweatherzapp/gx5;

    invoke-virtual {v2, v1}, Lcom/zapp/oneweatherzapp/y56;->b(Lcom/zapp/oneweatherzapp/gx5;)Lcom/zapp/oneweatherzapp/gx5;

    move-result-object v1

    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/gx5;->zzh()Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    .line 104
    :goto_13
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v4

    if-eqz v4, :cond_1d

    const-wide/high16 v1, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    goto :goto_14

    .line 105
    :cond_1d
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/u76;->a(D)D

    move-result-wide v1

    .line 106
    :goto_14
    new-instance v4, Lcom/zapp/oneweatherzapp/rw5;

    double-to-int v1, v1

    .line 107
    invoke-virtual {v3, v0, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/zapp/oneweatherzapp/rw5;-><init>(Ljava/lang/Double;)V

    move-object v2, v4

    goto/16 :goto_17

    :pswitch_d
    move-object/from16 v2, p2

    move-object/from16 v1, p3

    const/4 v0, 0x2

    const-wide/16 v4, 0x0

    .line 108
    invoke-static {v8, v0, v1}, Lcom/zapp/oneweatherzapp/u76;->j(Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 109
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-gtz v6, :cond_1e

    goto :goto_15

    :cond_1e
    const/4 v6, 0x0

    .line 110
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/zapp/oneweatherzapp/gx5;

    invoke-virtual {v2, v6}, Lcom/zapp/oneweatherzapp/y56;->b(Lcom/zapp/oneweatherzapp/gx5;)Lcom/zapp/oneweatherzapp/gx5;

    move-result-object v6

    invoke-interface {v6}, Lcom/zapp/oneweatherzapp/gx5;->zzi()Ljava/lang/String;

    move-result-object v19

    :goto_15
    move-object/from16 v6, v19

    .line 111
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v7, v0, :cond_1f

    move-wide v0, v4

    goto :goto_16

    :cond_1f
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zapp/oneweatherzapp/gx5;

    invoke-virtual {v2, v0}, Lcom/zapp/oneweatherzapp/y56;->b(Lcom/zapp/oneweatherzapp/gx5;)Lcom/zapp/oneweatherzapp/gx5;

    move-result-object v0

    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/gx5;->zzh()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 112
    :goto_16
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/u76;->a(D)D

    move-result-wide v0

    new-instance v2, Lcom/zapp/oneweatherzapp/rw5;

    double-to-int v0, v0

    .line 113
    invoke-virtual {v3, v6, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/zapp/oneweatherzapp/rw5;-><init>(Ljava/lang/Double;)V

    goto :goto_17

    :pswitch_e
    move-object/from16 v2, p2

    move-object/from16 v1, p3

    const/4 v0, 0x1

    .line 114
    invoke-static {v4, v0, v1}, Lcom/zapp/oneweatherzapp/u76;->h(Ljava/lang/String;ILjava/util/List;)V

    const/4 v0, 0x0

    .line 115
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zapp/oneweatherzapp/gx5;

    invoke-virtual {v2, v0}, Lcom/zapp/oneweatherzapp/y56;->b(Lcom/zapp/oneweatherzapp/gx5;)Lcom/zapp/oneweatherzapp/gx5;

    move-result-object v0

    .line 116
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/gx5;->zzi()Ljava/lang/String;

    move-result-object v1

    const-string v2, "length"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    sget-object v2, Lcom/zapp/oneweatherzapp/gx5;->G:Lcom/zapp/oneweatherzapp/kw5;

    if-eqz v1, :cond_20

    :goto_17
    move-object v0, v2

    goto/16 :goto_1c

    .line 117
    :cond_20
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/gx5;->zzh()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    .line 118
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    cmpl-double v4, v0, v4

    if-nez v4, :cond_21

    double-to-int v0, v0

    if-ltz v0, :cond_21

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_21

    goto :goto_17

    :cond_21
    sget-object v0, Lcom/zapp/oneweatherzapp/gx5;->H:Lcom/zapp/oneweatherzapp/kw5;

    goto/16 :goto_1c

    :pswitch_f
    move-object/from16 v2, p2

    move-object/from16 v1, p3

    .line 119
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_26

    new-instance v0, Ljava/lang/StringBuilder;

    .line 120
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 121
    :goto_18
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v4, v3, :cond_22

    .line 122
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zapp/oneweatherzapp/gx5;

    invoke-virtual {v2, v3}, Lcom/zapp/oneweatherzapp/y56;->b(Lcom/zapp/oneweatherzapp/gx5;)Lcom/zapp/oneweatherzapp/gx5;

    move-result-object v3

    invoke-interface {v3}, Lcom/zapp/oneweatherzapp/gx5;->zzi()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_18

    :cond_22
    new-instance v1, Lcom/zapp/oneweatherzapp/ox5;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 123
    invoke-direct {v1, v0}, Lcom/zapp/oneweatherzapp/ox5;-><init>(Ljava/lang/String;)V

    goto :goto_1a

    :pswitch_10
    move-object/from16 v2, p2

    move-object/from16 v1, p3

    move-object v4, v6

    const/4 v0, 0x1

    .line 124
    invoke-static {v4, v0, v1}, Lcom/zapp/oneweatherzapp/u76;->j(Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 125
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_23

    const/4 v0, 0x0

    .line 126
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zapp/oneweatherzapp/gx5;

    invoke-virtual {v2, v0}, Lcom/zapp/oneweatherzapp/y56;->b(Lcom/zapp/oneweatherzapp/gx5;)Lcom/zapp/oneweatherzapp/gx5;

    move-result-object v0

    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/gx5;->zzh()Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/u76;->a(D)D

    move-result-wide v0

    double-to-int v4, v0

    goto :goto_19

    :cond_23
    const/4 v0, 0x0

    move v4, v0

    :goto_19
    if-ltz v4, :cond_25

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lt v4, v0, :cond_24

    goto :goto_1b

    :cond_24
    new-instance v0, Lcom/zapp/oneweatherzapp/ox5;

    .line 127
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/zapp/oneweatherzapp/ox5;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    :goto_1a
    move-object v0, v1

    goto :goto_1c

    .line 128
    :cond_25
    :goto_1b
    sget-object v0, Lcom/zapp/oneweatherzapp/gx5;->I:Lcom/zapp/oneweatherzapp/ox5;

    :cond_26
    :goto_1c
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6aaca37f -> :sswitch_10
        -0x69e9ad94 -> :sswitch_f
        -0x57513364 -> :sswitch_e
        -0x5128e1d7 -> :sswitch_d
        -0x50c088ec -> :sswitch_c
        -0x43ce226a -> :sswitch_b
        -0x36059a58 -> :sswitch_a
        -0x2b53be43 -> :sswitch_9
        -0x1bdda92d -> :sswitch_8
        -0x17d0ad49 -> :sswitch_7
        0x367422 -> :sswitch_6
        0x62dd9c5 -> :sswitch_5
        0x6873d92 -> :sswitch_4
        0x6891b1a -> :sswitch_3
        0x1f9f6e51 -> :sswitch_2
        0x413cb2b4 -> :sswitch_1
        0x73d44649 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "\""

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ox5;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v0, p0, v1}, Lcom/zapp/oneweatherzapp/p20;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final zzh()Ljava/lang/Double;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ox5;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    .line 17
    .line 18
    .line 19
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    return-object p0

    .line 21
    :catch_0
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 22
    .line 23
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public final zzi()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ox5;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
