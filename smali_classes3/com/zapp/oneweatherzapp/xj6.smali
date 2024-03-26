.class public final Lcom/zapp/oneweatherzapp/xj6;
.super Lcom/zapp/oneweatherzapp/ak6;
.source "com.google.android.gms:play-services-measurement@@21.1.1"


# instance fields
.field public final g:Lcom/zapp/oneweatherzapp/s26;

.field public final synthetic h:Lcom/zapp/oneweatherzapp/xv5;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/xv5;Ljava/lang/String;ILcom/zapp/oneweatherzapp/s26;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/xj6;->h:Lcom/zapp/oneweatherzapp/xv5;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/zapp/oneweatherzapp/ak6;-><init>(Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, Lcom/zapp/oneweatherzapp/xj6;->g:Lcom/zapp/oneweatherzapp/s26;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/xj6;->g:Lcom/zapp/oneweatherzapp/s26;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/s26;->s()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/xj6;->g:Lcom/zapp/oneweatherzapp/s26;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/s26;->E()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final g(Ljava/lang/Long;Ljava/lang/Long;Lcom/zapp/oneweatherzapp/i56;JLcom/zapp/oneweatherzapp/lx5;Z)Z
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/m;->a()V

    iget-object v1, v0, Lcom/zapp/oneweatherzapp/xj6;->h:Lcom/zapp/oneweatherzapp/xv5;

    iget-object v2, v1, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    check-cast v2, Lcom/zapp/oneweatherzapp/t56;

    .line 2
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/t56;->g:Lcom/zapp/oneweatherzapp/pw5;

    .line 3
    sget-object v3, Lcom/zapp/oneweatherzapp/d26;->W:Lcom/zapp/oneweatherzapp/b26;

    iget-object v4, v0, Lcom/zapp/oneweatherzapp/ak6;->a:Ljava/lang/String;

    invoke-virtual {v2, v4, v3}, Lcom/zapp/oneweatherzapp/pw5;->r(Ljava/lang/String;Lcom/zapp/oneweatherzapp/b26;)Z

    move-result v2

    .line 4
    iget-object v3, v0, Lcom/zapp/oneweatherzapp/xj6;->g:Lcom/zapp/oneweatherzapp/s26;

    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/s26;->D()Z

    move-result v5

    if-eqz v5, :cond_0

    move-object/from16 v5, p6

    iget-wide v5, v5, Lcom/zapp/oneweatherzapp/lx5;->e:J

    goto :goto_0

    :cond_0
    move-wide/from16 v5, p4

    :goto_0
    iget-object v7, v1, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    move-object v8, v7

    check-cast v8, Lcom/zapp/oneweatherzapp/t56;

    .line 5
    iget-object v8, v8, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 6
    invoke-static {v8}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 7
    invoke-virtual {v8}, Lcom/zapp/oneweatherzapp/a36;->u()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x2

    .line 8
    invoke-static {v8, v9}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v8

    const/4 v10, 0x1

    iget v12, v0, Lcom/zapp/oneweatherzapp/ak6;->b:I

    const/4 v13, 0x0

    if-eqz v8, :cond_6

    move-object v8, v7

    check-cast v8, Lcom/zapp/oneweatherzapp/t56;

    .line 9
    iget-object v8, v8, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 10
    invoke-static {v8}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 11
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 12
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/s26;->F()Z

    move-result v15

    if-eqz v15, :cond_1

    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/s26;->s()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    goto :goto_1

    :cond_1
    const/4 v15, 0x0

    :goto_1
    move-object v11, v7

    check-cast v11, Lcom/zapp/oneweatherzapp/t56;

    .line 13
    iget-object v11, v11, Lcom/zapp/oneweatherzapp/t56;->y:Lcom/zapp/oneweatherzapp/r26;

    .line 14
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/s26;->x()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, Lcom/zapp/oneweatherzapp/r26;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 15
    iget-object v8, v8, Lcom/zapp/oneweatherzapp/a36;->K:Lcom/zapp/oneweatherzapp/x26;

    const-string v11, "Evaluating filter. audience, filter, event"

    invoke-virtual {v8, v11, v14, v15, v9}, Lcom/zapp/oneweatherzapp/x26;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v8, v7

    check-cast v8, Lcom/zapp/oneweatherzapp/t56;

    .line 16
    iget-object v8, v8, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 17
    invoke-static {v8}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 18
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/xd6;->c:Lcom/zapp/oneweatherzapp/me6;

    .line 19
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/me6;->g:Lcom/zapp/oneweatherzapp/ve6;

    .line 20
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/me6;->H(Lcom/zapp/oneweatherzapp/zd6;)V

    .line 21
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "\nevent_filter {\n"

    .line 22
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/s26;->F()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/s26;->s()I

    move-result v11

    .line 23
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v14, "filter_id"

    invoke-static {v9, v13, v14, v11}, Lcom/zapp/oneweatherzapp/ve6;->t(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_2
    iget-object v11, v1, Lcom/zapp/oneweatherzapp/i76;->b:Ljava/lang/Object;

    check-cast v11, Lcom/zapp/oneweatherzapp/t56;

    .line 24
    iget-object v11, v11, Lcom/zapp/oneweatherzapp/t56;->y:Lcom/zapp/oneweatherzapp/r26;

    .line 25
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/s26;->x()Ljava/lang/String;

    move-result-object v14

    .line 26
    invoke-virtual {v11, v14}, Lcom/zapp/oneweatherzapp/r26;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v14, "event_name"

    .line 27
    invoke-static {v9, v13, v14, v11}, Lcom/zapp/oneweatherzapp/ve6;->t(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/s26;->B()Z

    move-result v11

    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/s26;->C()Z

    move-result v14

    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/s26;->D()Z

    move-result v15

    .line 28
    invoke-static {v11, v14, v15}, Lcom/zapp/oneweatherzapp/ve6;->r(ZZZ)Ljava/lang/String;

    move-result-object v11

    .line 29
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_3

    const-string v14, "filter_type"

    .line 30
    invoke-static {v9, v13, v14, v11}, Lcom/zapp/oneweatherzapp/ve6;->t(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/s26;->E()Z

    move-result v11

    if-eqz v11, :cond_4

    const-string v11, "event_count_filter"

    .line 31
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/s26;->w()Lcom/zapp/oneweatherzapp/e36;

    move-result-object v14

    invoke-static {v9, v10, v11, v14}, Lcom/zapp/oneweatherzapp/ve6;->u(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/zapp/oneweatherzapp/e36;)V

    .line 32
    :cond_4
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/s26;->r()I

    move-result v11

    if-lez v11, :cond_5

    const-string v11, "  filters {\n"

    .line 33
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/s26;->y()Lcom/zapp/oneweatherzapp/wd6;

    move-result-object v11

    .line 34
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/zapp/oneweatherzapp/w26;

    const/4 v15, 0x2

    .line 35
    invoke-virtual {v1, v9, v15, v14}, Lcom/zapp/oneweatherzapp/ve6;->p(Ljava/lang/StringBuilder;ILcom/zapp/oneweatherzapp/w26;)V

    goto :goto_2

    .line 36
    :cond_5
    invoke-static {v10, v9}, Lcom/zapp/oneweatherzapp/ve6;->q(ILjava/lang/StringBuilder;)V

    const-string v1, "}\n}\n"

    .line 37
    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 38
    iget-object v8, v8, Lcom/zapp/oneweatherzapp/a36;->K:Lcom/zapp/oneweatherzapp/x26;

    const-string v9, "Filter definition"

    invoke-virtual {v8, v1, v9}, Lcom/zapp/oneweatherzapp/x26;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    :cond_6
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/s26;->F()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/s26;->s()I

    move-result v1

    const/16 v8, 0x100

    if-le v1, v8, :cond_7

    goto/16 :goto_15

    .line 40
    :cond_7
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/s26;->B()Z

    move-result v1

    .line 41
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/s26;->C()Z

    move-result v4

    .line 42
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/s26;->D()Z

    move-result v8

    if-nez v1, :cond_9

    if-nez v4, :cond_9

    if-eqz v8, :cond_8

    goto :goto_3

    :cond_8
    move v1, v13

    goto :goto_4

    :cond_9
    :goto_3
    move v1, v10

    :goto_4
    if-eqz p7, :cond_b

    if-nez v1, :cond_b

    check-cast v7, Lcom/zapp/oneweatherzapp/t56;

    .line 43
    iget-object v0, v7, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 44
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 45
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 46
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/s26;->F()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/s26;->s()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_5

    :cond_a
    const/4 v11, 0x0

    :goto_5
    const-string v2, "Event filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID"

    .line 47
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/a36;->K:Lcom/zapp/oneweatherzapp/x26;

    invoke-virtual {v0, v1, v11, v2}, Lcom/zapp/oneweatherzapp/x26;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return v10

    :cond_b
    invoke-virtual/range {p3 .. p3}, Lcom/zapp/oneweatherzapp/i56;->y()Ljava/lang/String;

    move-result-object v4

    .line 48
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/s26;->E()Z

    move-result v8

    const-wide/16 v11, 0x0

    if-eqz v8, :cond_d

    .line 49
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/s26;->w()Lcom/zapp/oneweatherzapp/e36;

    move-result-object v8

    .line 50
    :try_start_0
    new-instance v9, Ljava/math/BigDecimal;

    invoke-direct {v9, v5, v6}, Ljava/math/BigDecimal;-><init>(J)V

    invoke-static {v9, v8, v11, v12}, Lcom/zapp/oneweatherzapp/ak6;->d(Ljava/math/BigDecimal;Lcom/zapp/oneweatherzapp/e36;D)Ljava/lang/Boolean;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    const/4 v5, 0x0

    :goto_6
    if-nez v5, :cond_c

    goto/16 :goto_10

    .line 51
    :cond_c
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_d

    .line 52
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_11

    :cond_d
    new-instance v5, Ljava/util/HashSet;

    .line 53
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 54
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/s26;->y()Lcom/zapp/oneweatherzapp/wd6;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/zapp/oneweatherzapp/w26;

    .line 55
    invoke-virtual {v8}, Lcom/zapp/oneweatherzapp/w26;->v()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_e

    move-object v5, v7

    check-cast v5, Lcom/zapp/oneweatherzapp/t56;

    .line 56
    iget-object v5, v5, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 57
    invoke-static {v5}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 58
    move-object v6, v7

    check-cast v6, Lcom/zapp/oneweatherzapp/t56;

    .line 59
    iget-object v6, v6, Lcom/zapp/oneweatherzapp/t56;->y:Lcom/zapp/oneweatherzapp/r26;

    .line 60
    invoke-virtual {v6, v4}, Lcom/zapp/oneweatherzapp/r26;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 61
    iget-object v5, v5, Lcom/zapp/oneweatherzapp/a36;->j:Lcom/zapp/oneweatherzapp/x26;

    const-string v6, "null or empty param name in filter. event"

    invoke-virtual {v5, v4, v6}, Lcom/zapp/oneweatherzapp/x26;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_10

    .line 62
    :cond_e
    invoke-virtual {v8}, Lcom/zapp/oneweatherzapp/w26;->v()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 63
    :cond_f
    new-instance v6, Lcom/zapp/oneweatherzapp/ye;

    invoke-direct {v6}, Lcom/zapp/oneweatherzapp/ye;-><init>()V

    invoke-virtual/range {p3 .. p3}, Lcom/zapp/oneweatherzapp/i56;->z()Lcom/zapp/oneweatherzapp/wd6;

    move-result-object v8

    .line 64
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_10
    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_16

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/zapp/oneweatherzapp/q56;

    .line 65
    invoke-virtual {v9}, Lcom/zapp/oneweatherzapp/q56;->x()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v5, v14}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_10

    .line 66
    invoke-virtual {v9}, Lcom/zapp/oneweatherzapp/q56;->M()Z

    move-result v14

    if-eqz v14, :cond_12

    .line 67
    invoke-virtual {v9}, Lcom/zapp/oneweatherzapp/q56;->x()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9}, Lcom/zapp/oneweatherzapp/q56;->M()Z

    move-result v15

    if-eqz v15, :cond_11

    invoke-virtual {v9}, Lcom/zapp/oneweatherzapp/q56;->u()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    goto :goto_9

    :cond_11
    const/4 v9, 0x0

    :goto_9
    invoke-virtual {v6, v14, v9}, Lcom/zapp/oneweatherzapp/t84;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 68
    :cond_12
    invoke-virtual {v9}, Lcom/zapp/oneweatherzapp/q56;->K()Z

    move-result v14

    if-eqz v14, :cond_14

    .line 69
    invoke-virtual {v9}, Lcom/zapp/oneweatherzapp/q56;->x()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9}, Lcom/zapp/oneweatherzapp/q56;->K()Z

    move-result v15

    if-eqz v15, :cond_13

    invoke-virtual {v9}, Lcom/zapp/oneweatherzapp/q56;->r()D

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v9

    goto :goto_a

    :cond_13
    const/4 v9, 0x0

    .line 70
    :goto_a
    invoke-virtual {v6, v14, v9}, Lcom/zapp/oneweatherzapp/t84;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 71
    :cond_14
    invoke-virtual {v9}, Lcom/zapp/oneweatherzapp/q56;->O()Z

    move-result v14

    if-eqz v14, :cond_15

    .line 72
    invoke-virtual {v9}, Lcom/zapp/oneweatherzapp/q56;->x()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9}, Lcom/zapp/oneweatherzapp/q56;->y()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v14, v9}, Lcom/zapp/oneweatherzapp/t84;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_15
    move-object v5, v7

    check-cast v5, Lcom/zapp/oneweatherzapp/t56;

    .line 73
    iget-object v5, v5, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 74
    invoke-static {v5}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 75
    move-object v6, v7

    check-cast v6, Lcom/zapp/oneweatherzapp/t56;

    .line 76
    iget-object v6, v6, Lcom/zapp/oneweatherzapp/t56;->y:Lcom/zapp/oneweatherzapp/r26;

    .line 77
    invoke-virtual {v6, v4}, Lcom/zapp/oneweatherzapp/r26;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v6, v7

    check-cast v6, Lcom/zapp/oneweatherzapp/t56;

    .line 78
    iget-object v6, v6, Lcom/zapp/oneweatherzapp/t56;->y:Lcom/zapp/oneweatherzapp/r26;

    .line 79
    invoke-virtual {v9}, Lcom/zapp/oneweatherzapp/q56;->x()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/zapp/oneweatherzapp/r26;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 80
    iget-object v5, v5, Lcom/zapp/oneweatherzapp/a36;->j:Lcom/zapp/oneweatherzapp/x26;

    const-string v8, "Unknown value for param. event, param"

    invoke-virtual {v5, v4, v6, v8}, Lcom/zapp/oneweatherzapp/x26;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_10

    .line 81
    :cond_16
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/s26;->y()Lcom/zapp/oneweatherzapp/wd6;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_27

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/zapp/oneweatherzapp/w26;

    .line 82
    invoke-virtual {v8}, Lcom/zapp/oneweatherzapp/w26;->y()Z

    move-result v9

    if-eqz v9, :cond_17

    invoke-virtual {v8}, Lcom/zapp/oneweatherzapp/w26;->x()Z

    move-result v9

    if-eqz v9, :cond_17

    move v9, v10

    goto :goto_c

    :cond_17
    move v9, v13

    .line 83
    :goto_c
    invoke-virtual {v8}, Lcom/zapp/oneweatherzapp/w26;->v()Ljava/lang/String;

    move-result-object v14

    .line 84
    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_18

    move-object v5, v7

    check-cast v5, Lcom/zapp/oneweatherzapp/t56;

    .line 85
    iget-object v5, v5, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 86
    invoke-static {v5}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 87
    move-object v6, v7

    check-cast v6, Lcom/zapp/oneweatherzapp/t56;

    .line 88
    iget-object v6, v6, Lcom/zapp/oneweatherzapp/t56;->y:Lcom/zapp/oneweatherzapp/r26;

    .line 89
    invoke-virtual {v6, v4}, Lcom/zapp/oneweatherzapp/r26;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 90
    iget-object v5, v5, Lcom/zapp/oneweatherzapp/a36;->j:Lcom/zapp/oneweatherzapp/x26;

    const-string v6, "Event has empty param name. event"

    invoke-virtual {v5, v4, v6}, Lcom/zapp/oneweatherzapp/x26;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_10

    .line 91
    :cond_18
    invoke-virtual {v6, v14}, Lcom/zapp/oneweatherzapp/ye;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    .line 92
    instance-of v10, v15, Ljava/lang/Long;

    if-eqz v10, :cond_1c

    .line 93
    invoke-virtual {v8}, Lcom/zapp/oneweatherzapp/w26;->z()Z

    move-result v10

    if-nez v10, :cond_19

    move-object v5, v7

    check-cast v5, Lcom/zapp/oneweatherzapp/t56;

    .line 94
    iget-object v5, v5, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 95
    invoke-static {v5}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 96
    move-object v6, v7

    check-cast v6, Lcom/zapp/oneweatherzapp/t56;

    .line 97
    iget-object v6, v6, Lcom/zapp/oneweatherzapp/t56;->y:Lcom/zapp/oneweatherzapp/r26;

    .line 98
    invoke-virtual {v6, v4}, Lcom/zapp/oneweatherzapp/r26;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v6, v7

    check-cast v6, Lcom/zapp/oneweatherzapp/t56;

    .line 99
    iget-object v6, v6, Lcom/zapp/oneweatherzapp/t56;->y:Lcom/zapp/oneweatherzapp/r26;

    .line 100
    invoke-virtual {v6, v14}, Lcom/zapp/oneweatherzapp/r26;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 101
    iget-object v5, v5, Lcom/zapp/oneweatherzapp/a36;->j:Lcom/zapp/oneweatherzapp/x26;

    const-string v8, "No number filter for long param. event, param"

    invoke-virtual {v5, v4, v6, v8}, Lcom/zapp/oneweatherzapp/x26;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_10

    .line 102
    :cond_19
    check-cast v15, Ljava/lang/Long;

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-virtual {v8}, Lcom/zapp/oneweatherzapp/w26;->t()Lcom/zapp/oneweatherzapp/e36;

    move-result-object v8

    .line 103
    :try_start_1
    new-instance v10, Ljava/math/BigDecimal;

    invoke-direct {v10, v14, v15}, Ljava/math/BigDecimal;-><init>(J)V

    invoke-static {v10, v8, v11, v12}, Lcom/zapp/oneweatherzapp/ak6;->d(Ljava/math/BigDecimal;Lcom/zapp/oneweatherzapp/e36;D)Ljava/lang/Boolean;

    move-result-object v8
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_d

    :catch_1
    const/4 v8, 0x0

    :goto_d
    if-nez v8, :cond_1a

    goto/16 :goto_10

    .line 104
    :cond_1a
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-ne v8, v9, :cond_1b

    .line 105
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_11

    :cond_1b
    const/4 v10, 0x1

    goto/16 :goto_b

    .line 106
    :cond_1c
    instance-of v10, v15, Ljava/lang/Double;

    if-eqz v10, :cond_1f

    .line 107
    invoke-virtual {v8}, Lcom/zapp/oneweatherzapp/w26;->z()Z

    move-result v10

    if-nez v10, :cond_1d

    move-object v5, v7

    check-cast v5, Lcom/zapp/oneweatherzapp/t56;

    .line 108
    iget-object v5, v5, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 109
    invoke-static {v5}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 110
    move-object v6, v7

    check-cast v6, Lcom/zapp/oneweatherzapp/t56;

    .line 111
    iget-object v6, v6, Lcom/zapp/oneweatherzapp/t56;->y:Lcom/zapp/oneweatherzapp/r26;

    .line 112
    invoke-virtual {v6, v4}, Lcom/zapp/oneweatherzapp/r26;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v6, v7

    check-cast v6, Lcom/zapp/oneweatherzapp/t56;

    .line 113
    iget-object v6, v6, Lcom/zapp/oneweatherzapp/t56;->y:Lcom/zapp/oneweatherzapp/r26;

    .line 114
    invoke-virtual {v6, v14}, Lcom/zapp/oneweatherzapp/r26;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 115
    iget-object v5, v5, Lcom/zapp/oneweatherzapp/a36;->j:Lcom/zapp/oneweatherzapp/x26;

    const-string v8, "No number filter for double param. event, param"

    invoke-virtual {v5, v4, v6, v8}, Lcom/zapp/oneweatherzapp/x26;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_10

    .line 116
    :cond_1d
    check-cast v15, Ljava/lang/Double;

    invoke-virtual {v15}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    invoke-virtual {v8}, Lcom/zapp/oneweatherzapp/w26;->t()Lcom/zapp/oneweatherzapp/e36;

    move-result-object v8

    .line 117
    :try_start_2
    new-instance v10, Ljava/math/BigDecimal;

    invoke-direct {v10, v14, v15}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-static {v14, v15}, Ljava/lang/Math;->ulp(D)D

    move-result-wide v14

    invoke-static {v10, v8, v14, v15}, Lcom/zapp/oneweatherzapp/ak6;->d(Ljava/math/BigDecimal;Lcom/zapp/oneweatherzapp/e36;D)Ljava/lang/Boolean;

    move-result-object v8
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_e

    :catch_2
    const/4 v8, 0x0

    :goto_e
    if-nez v8, :cond_1e

    goto/16 :goto_10

    .line 118
    :cond_1e
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-ne v8, v9, :cond_1b

    .line 119
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_11

    .line 120
    :cond_1f
    instance-of v10, v15, Ljava/lang/String;

    if-eqz v10, :cond_25

    .line 121
    invoke-virtual {v8}, Lcom/zapp/oneweatherzapp/w26;->B()Z

    move-result v10

    if-eqz v10, :cond_20

    .line 122
    check-cast v15, Ljava/lang/String;

    invoke-virtual {v8}, Lcom/zapp/oneweatherzapp/w26;->u()Lcom/zapp/oneweatherzapp/p36;

    move-result-object v8

    move-object v10, v7

    check-cast v10, Lcom/zapp/oneweatherzapp/t56;

    .line 123
    iget-object v10, v10, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 124
    invoke-static {v10}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 125
    invoke-static {v15, v8, v10}, Lcom/zapp/oneweatherzapp/ak6;->e(Ljava/lang/String;Lcom/zapp/oneweatherzapp/p36;Lcom/zapp/oneweatherzapp/a36;)Ljava/lang/Boolean;

    move-result-object v8

    goto :goto_f

    .line 126
    :cond_20
    invoke-virtual {v8}, Lcom/zapp/oneweatherzapp/w26;->z()Z

    move-result v10

    if-eqz v10, :cond_24

    .line 127
    check-cast v15, Ljava/lang/String;

    invoke-static {v15}, Lcom/zapp/oneweatherzapp/ve6;->J(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_23

    .line 128
    invoke-virtual {v8}, Lcom/zapp/oneweatherzapp/w26;->t()Lcom/zapp/oneweatherzapp/e36;

    move-result-object v8

    .line 129
    invoke-static {v15}, Lcom/zapp/oneweatherzapp/ve6;->J(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_21

    :catch_3
    const/4 v8, 0x0

    goto :goto_f

    :cond_21
    :try_start_3
    new-instance v10, Ljava/math/BigDecimal;

    .line 130
    invoke-direct {v10, v15}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-static {v10, v8, v11, v12}, Lcom/zapp/oneweatherzapp/ak6;->d(Ljava/math/BigDecimal;Lcom/zapp/oneweatherzapp/e36;D)Ljava/lang/Boolean;

    move-result-object v8
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    :goto_f
    if-nez v8, :cond_22

    goto/16 :goto_10

    .line 131
    :cond_22
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-ne v8, v9, :cond_1b

    .line 132
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_11

    .line 133
    :cond_23
    move-object v5, v7

    check-cast v5, Lcom/zapp/oneweatherzapp/t56;

    .line 134
    iget-object v5, v5, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 135
    invoke-static {v5}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 136
    move-object v6, v7

    check-cast v6, Lcom/zapp/oneweatherzapp/t56;

    .line 137
    iget-object v6, v6, Lcom/zapp/oneweatherzapp/t56;->y:Lcom/zapp/oneweatherzapp/r26;

    .line 138
    invoke-virtual {v6, v4}, Lcom/zapp/oneweatherzapp/r26;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v6, v7

    check-cast v6, Lcom/zapp/oneweatherzapp/t56;

    .line 139
    iget-object v6, v6, Lcom/zapp/oneweatherzapp/t56;->y:Lcom/zapp/oneweatherzapp/r26;

    .line 140
    invoke-virtual {v6, v14}, Lcom/zapp/oneweatherzapp/r26;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 141
    iget-object v5, v5, Lcom/zapp/oneweatherzapp/a36;->j:Lcom/zapp/oneweatherzapp/x26;

    const-string v8, "Invalid param value for number filter. event, param"

    invoke-virtual {v5, v4, v6, v8}, Lcom/zapp/oneweatherzapp/x26;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_10

    :cond_24
    move-object v5, v7

    check-cast v5, Lcom/zapp/oneweatherzapp/t56;

    .line 142
    iget-object v5, v5, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 143
    invoke-static {v5}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 144
    move-object v6, v7

    check-cast v6, Lcom/zapp/oneweatherzapp/t56;

    .line 145
    iget-object v6, v6, Lcom/zapp/oneweatherzapp/t56;->y:Lcom/zapp/oneweatherzapp/r26;

    .line 146
    invoke-virtual {v6, v4}, Lcom/zapp/oneweatherzapp/r26;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v6, v7

    check-cast v6, Lcom/zapp/oneweatherzapp/t56;

    .line 147
    iget-object v6, v6, Lcom/zapp/oneweatherzapp/t56;->y:Lcom/zapp/oneweatherzapp/r26;

    .line 148
    invoke-virtual {v6, v14}, Lcom/zapp/oneweatherzapp/r26;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 149
    iget-object v5, v5, Lcom/zapp/oneweatherzapp/a36;->j:Lcom/zapp/oneweatherzapp/x26;

    const-string v8, "No filter for String param. event, param"

    invoke-virtual {v5, v4, v6, v8}, Lcom/zapp/oneweatherzapp/x26;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_10

    :cond_25
    if-nez v15, :cond_26

    move-object v5, v7

    check-cast v5, Lcom/zapp/oneweatherzapp/t56;

    .line 150
    iget-object v5, v5, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 151
    invoke-static {v5}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 152
    move-object v6, v7

    check-cast v6, Lcom/zapp/oneweatherzapp/t56;

    .line 153
    iget-object v6, v6, Lcom/zapp/oneweatherzapp/t56;->y:Lcom/zapp/oneweatherzapp/r26;

    .line 154
    invoke-virtual {v6, v4}, Lcom/zapp/oneweatherzapp/r26;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v6, v7

    check-cast v6, Lcom/zapp/oneweatherzapp/t56;

    .line 155
    iget-object v6, v6, Lcom/zapp/oneweatherzapp/t56;->y:Lcom/zapp/oneweatherzapp/r26;

    .line 156
    invoke-virtual {v6, v14}, Lcom/zapp/oneweatherzapp/r26;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 157
    iget-object v5, v5, Lcom/zapp/oneweatherzapp/a36;->K:Lcom/zapp/oneweatherzapp/x26;

    const-string v8, "Missing param for filter. event, param"

    invoke-virtual {v5, v4, v6, v8}, Lcom/zapp/oneweatherzapp/x26;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_11

    :cond_26
    move-object v5, v7

    check-cast v5, Lcom/zapp/oneweatherzapp/t56;

    .line 159
    iget-object v5, v5, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 160
    invoke-static {v5}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 161
    move-object v6, v7

    check-cast v6, Lcom/zapp/oneweatherzapp/t56;

    .line 162
    iget-object v6, v6, Lcom/zapp/oneweatherzapp/t56;->y:Lcom/zapp/oneweatherzapp/r26;

    .line 163
    invoke-virtual {v6, v4}, Lcom/zapp/oneweatherzapp/r26;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v6, v7

    check-cast v6, Lcom/zapp/oneweatherzapp/t56;

    .line 164
    iget-object v6, v6, Lcom/zapp/oneweatherzapp/t56;->y:Lcom/zapp/oneweatherzapp/r26;

    .line 165
    invoke-virtual {v6, v14}, Lcom/zapp/oneweatherzapp/r26;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 166
    iget-object v5, v5, Lcom/zapp/oneweatherzapp/a36;->j:Lcom/zapp/oneweatherzapp/x26;

    const-string v8, "Unknown param type. event, param"

    invoke-virtual {v5, v4, v6, v8}, Lcom/zapp/oneweatherzapp/x26;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    :goto_10
    const/4 v11, 0x0

    goto :goto_11

    .line 167
    :cond_27
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 168
    :goto_11
    check-cast v7, Lcom/zapp/oneweatherzapp/t56;

    .line 169
    iget-object v4, v7, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 170
    invoke-static {v4}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    if-nez v11, :cond_28

    const-string v5, "null"

    goto :goto_12

    :cond_28
    move-object v5, v11

    :goto_12
    const-string v6, "Event filter result"

    .line 171
    iget-object v4, v4, Lcom/zapp/oneweatherzapp/a36;->K:Lcom/zapp/oneweatherzapp/x26;

    invoke-virtual {v4, v5, v6}, Lcom/zapp/oneweatherzapp/x26;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v11, :cond_29

    return v13

    .line 172
    :cond_29
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v4, v0, Lcom/zapp/oneweatherzapp/ak6;->c:Ljava/lang/Boolean;

    .line 173
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_2a

    const/4 v5, 0x1

    return v5

    :cond_2a
    iput-object v4, v0, Lcom/zapp/oneweatherzapp/ak6;->d:Ljava/lang/Boolean;

    if-eqz v1, :cond_2f

    invoke-virtual/range {p3 .. p3}, Lcom/zapp/oneweatherzapp/i56;->K()Z

    move-result v1

    if-eqz v1, :cond_2f

    invoke-virtual/range {p3 .. p3}, Lcom/zapp/oneweatherzapp/i56;->u()J

    move-result-wide v4

    .line 174
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 175
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/s26;->C()Z

    move-result v4

    if-eqz v4, :cond_2d

    if-eqz v2, :cond_2c

    .line 176
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/s26;->E()Z

    move-result v2

    if-nez v2, :cond_2b

    goto :goto_13

    :cond_2b
    move-object/from16 v1, p1

    :cond_2c
    :goto_13
    iput-object v1, v0, Lcom/zapp/oneweatherzapp/ak6;->f:Ljava/lang/Long;

    goto :goto_14

    :cond_2d
    if-eqz v2, :cond_2e

    .line 177
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/s26;->E()Z

    move-result v2

    if-eqz v2, :cond_2e

    move-object/from16 v1, p2

    :cond_2e
    iput-object v1, v0, Lcom/zapp/oneweatherzapp/ak6;->e:Ljava/lang/Long;

    :cond_2f
    :goto_14
    const/4 v0, 0x1

    return v0

    .line 178
    :cond_30
    :goto_15
    check-cast v7, Lcom/zapp/oneweatherzapp/t56;

    .line 179
    iget-object v0, v7, Lcom/zapp/oneweatherzapp/t56;->i:Lcom/zapp/oneweatherzapp/a36;

    .line 180
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/t56;->k(Lcom/zapp/oneweatherzapp/k76;)V

    .line 181
    invoke-static {v4}, Lcom/zapp/oneweatherzapp/a36;->r(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/z26;

    move-result-object v1

    .line 182
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/s26;->F()Z

    move-result v2

    if-eqz v2, :cond_31

    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/s26;->s()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_16

    :cond_31
    const/4 v11, 0x0

    :goto_16
    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 183
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/a36;->j:Lcom/zapp/oneweatherzapp/x26;

    const-string v3, "Invalid event filter ID. appId, id"

    invoke-virtual {v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/x26;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return v13
.end method
