.class public final Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/b;
.super Ljava/lang/Object;
.source "signatureEnhancement.kt"


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/c02;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/c02;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/b;->a:Lcom/zapp/oneweatherzapp/c02;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/zapp/oneweatherzapp/q84;Lcom/zapp/oneweatherzapp/d72;Ljava/util/List;Lcom/zapp/oneweatherzapp/o25;Z)Lcom/zapp/oneweatherzapp/d72;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/q84;",
            "Lcom/zapp/oneweatherzapp/d72;",
            "Ljava/util/List<",
            "+",
            "Lcom/zapp/oneweatherzapp/d72;",
            ">;",
            "Lcom/zapp/oneweatherzapp/o25;",
            "Z)",
            "Lcom/zapp/oneweatherzapp/d72;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "<this>"

    .line 1
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "overrides"

    move-object/from16 v3, p3

    invoke-static {v3, v2}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual/range {p1 .. p2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a;->d(Lcom/zapp/oneweatherzapp/e72;)Ljava/util/ArrayList;

    move-result-object v2

    .line 3
    new-instance v4, Ljava/util/ArrayList;

    invoke-static/range {p3 .. p3}, Lcom/zapp/oneweatherzapp/jz;->n(Ljava/lang/Iterable;)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 5
    check-cast v6, Lcom/zapp/oneweatherzapp/e72;

    .line 6
    invoke-virtual {v0, v6}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a;->d(Lcom/zapp/oneweatherzapp/e72;)Ljava/util/ArrayList;

    move-result-object v6

    .line 7
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    .line 8
    iget-object v7, v0, Lcom/zapp/oneweatherzapp/q84;->c:Lcom/zapp/oneweatherzapp/qa2;

    iget-boolean v8, v0, Lcom/zapp/oneweatherzapp/q84;->b:Z

    if-eqz v8, :cond_4

    .line 9
    invoke-interface/range {p3 .. p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/zapp/oneweatherzapp/e72;

    const-string v10, "other"

    .line 11
    invoke-static {v9, v10}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v10, v7, Lcom/zapp/oneweatherzapp/qa2;->a:Lcom/zapp/oneweatherzapp/uz1;

    .line 13
    iget-object v10, v10, Lcom/zapp/oneweatherzapp/uz1;->u:Lkotlin/reflect/jvm/internal/impl/types/checker/f;

    .line 14
    check-cast v9, Lcom/zapp/oneweatherzapp/d72;

    invoke-interface {v10, v1, v9}, Lkotlin/reflect/jvm/internal/impl/types/checker/d;->c(Lcom/zapp/oneweatherzapp/d72;Lcom/zapp/oneweatherzapp/d72;)Z

    move-result v9

    xor-int/2addr v9, v5

    if-eqz v9, :cond_2

    move v3, v5

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_4

    move v3, v5

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_5

    move v3, v5

    goto :goto_4

    .line 15
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 16
    :goto_4
    new-array v9, v3, [Lcom/zapp/oneweatherzapp/f02;

    const/4 v10, 0x0

    :goto_5
    if-ge v10, v3, :cond_52

    .line 17
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a$a;

    .line 18
    iget-object v12, v11, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a$a;->a:Lcom/zapp/oneweatherzapp/e72;

    .line 19
    sget-object v13, Lkotlin/reflect/jvm/internal/impl/types/checker/h;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/h;

    iget-object v15, v0, Lcom/zapp/oneweatherzapp/q84;->a:Lcom/zapp/oneweatherzapp/ka;

    iget-object v14, v11, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a$a;->c:Lcom/zapp/oneweatherzapp/b35;

    if-nez v12, :cond_8

    if-eqz v14, :cond_7

    .line 20
    instance-of v12, v14, Lcom/zapp/oneweatherzapp/z25;

    if-eqz v12, :cond_6

    .line 21
    move-object v12, v14

    check-cast v12, Lcom/zapp/oneweatherzapp/z25;

    invoke-interface {v12}, Lcom/zapp/oneweatherzapp/z25;->g()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v12

    const-string v5, "this.variance"

    invoke-static {v12, v5}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12}, Lcom/zapp/oneweatherzapp/l35;->a(Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    move-result-object v5

    goto :goto_6

    .line 22
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ClassicTypeSystemContext couldn\'t handle: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Lcom/zapp/oneweatherzapp/ds3;->a(Ljava/lang/Class;)Lcom/zapp/oneweatherzapp/p32;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 23
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    const/4 v5, 0x0

    .line 24
    :goto_6
    sget-object v12, Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;->IN:Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    if-ne v5, v12, :cond_8

    .line 25
    sget-object v5, Lcom/zapp/oneweatherzapp/f02;->e:Lcom/zapp/oneweatherzapp/f02;

    move-object/from16 v16, v2

    move/from16 v18, v3

    move-object/from16 v19, v7

    move-object/from16 v20, v9

    move-object/from16 v21, v15

    goto/16 :goto_16

    :cond_8
    if-nez v14, :cond_9

    const/4 v5, 0x1

    goto :goto_7

    :cond_9
    const/4 v5, 0x0

    .line 26
    :goto_7
    iget-object v12, v11, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a$a;->a:Lcom/zapp/oneweatherzapp/e72;

    if-eqz v12, :cond_a

    .line 27
    move-object/from16 v16, v12

    check-cast v16, Lcom/zapp/oneweatherzapp/d72;

    invoke-virtual/range {v16 .. v16}, Lcom/zapp/oneweatherzapp/d72;->s()Lcom/zapp/oneweatherzapp/wa;

    move-result-object v16

    goto :goto_8

    .line 28
    :cond_a
    sget-object v16, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :goto_8
    move-object/from16 v6, v16

    if-eqz v12, :cond_b

    .line 29
    invoke-virtual {v13, v12}, Lkotlin/reflect/jvm/internal/impl/types/checker/h;->e(Lcom/zapp/oneweatherzapp/e72;)Lcom/zapp/oneweatherzapp/k25;

    move-result-object v12

    if-eqz v12, :cond_b

    .line 30
    invoke-static {v12}, Lkotlin/reflect/jvm/internal/impl/types/checker/b$a;->x(Lcom/zapp/oneweatherzapp/l25;)Lcom/zapp/oneweatherzapp/z25;

    move-result-object v12

    goto :goto_9

    :cond_b
    const/4 v12, 0x0

    .line 31
    :goto_9
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->TYPE_PARAMETER_BOUNDS:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    move-object/from16 v16, v2

    iget-object v2, v0, Lcom/zapp/oneweatherzapp/q84;->d:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    if-ne v2, v1, :cond_c

    const/4 v1, 0x1

    goto :goto_a

    :cond_c
    const/4 v1, 0x0

    :goto_a
    move-object/from16 v17, v2

    if-nez v5, :cond_d

    goto :goto_c

    :cond_d
    if-nez v1, :cond_e

    .line 32
    iget-object v2, v7, Lcom/zapp/oneweatherzapp/qa2;->a:Lcom/zapp/oneweatherzapp/uz1;

    .line 33
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/uz1;->t:Lcom/zapp/oneweatherzapp/vz1;

    .line 34
    invoke-interface {v2}, Lcom/zapp/oneweatherzapp/vz1;->c()V

    :cond_e
    if-eqz v15, :cond_f

    .line 35
    invoke-interface {v15}, Lcom/zapp/oneweatherzapp/ka;->s()Lcom/zapp/oneweatherzapp/wa;

    move-result-object v2

    if-eqz v2, :cond_f

    goto :goto_b

    .line 36
    :cond_f
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 37
    :goto_b
    invoke-static {v2, v6}, Lkotlin/collections/c;->Q(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    .line 38
    :goto_c
    invoke-virtual/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/q84;->e()Lcom/zapp/oneweatherzapp/ua;

    move-result-object v2

    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v18, v3

    const-string v3, "annotations"

    .line 40
    invoke-static {v6, v3}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object/from16 v19, v7

    const/4 v7, 0x0

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_13

    move-object/from16 v20, v9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 42
    invoke-virtual {v2, v9}, Lcom/zapp/oneweatherzapp/ua;->e(Ljava/lang/Object;)Lcom/zapp/oneweatherzapp/db1;

    move-result-object v9

    move-object/from16 v21, v2

    .line 43
    sget-object v2, Lcom/zapp/oneweatherzapp/f22;->o:Ljava/util/Set;

    .line 44
    invoke-interface {v2, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;->READ_ONLY:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    goto :goto_e

    .line 45
    :cond_10
    sget-object v2, Lcom/zapp/oneweatherzapp/f22;->p:Ljava/util/Set;

    .line 46
    invoke-interface {v2, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;->MUTABLE:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    :goto_e
    if-eqz v7, :cond_11

    if-eq v7, v2, :cond_11

    const/4 v7, 0x0

    goto :goto_f

    :cond_11
    move-object v7, v2

    :cond_12
    move-object/from16 v9, v20

    move-object/from16 v2, v21

    goto :goto_d

    :cond_13
    move-object/from16 v20, v9

    .line 47
    :goto_f
    invoke-virtual/range {p1 .. p1}, Lcom/zapp/oneweatherzapp/q84;->e()Lcom/zapp/oneweatherzapp/ua;

    move-result-object v2

    .line 48
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$extractQualifiersFromAnnotations$annotationsNullability$1;

    invoke-direct {v3, v0, v11}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$extractQualifiersFromAnnotations$annotationsNullability$1;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a$a;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v9, 0x0

    :goto_10
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_19

    move-object/from16 v21, v15

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 50
    invoke-virtual {v2, v3, v15}, Lkotlin/reflect/jvm/internal/impl/load/java/a;->c(Lcom/zapp/oneweatherzapp/Function110;Ljava/lang/Object;)Lcom/zapp/oneweatherzapp/s23;

    move-result-object v15

    if-nez v9, :cond_14

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    goto :goto_11

    :cond_14
    if-eqz v15, :cond_18

    .line 51
    invoke-static {v15, v9}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_15

    goto :goto_12

    :cond_15
    move-object/from16 v22, v2

    .line 52
    iget-boolean v2, v9, Lcom/zapp/oneweatherzapp/s23;->b:Z

    move-object/from16 v23, v3

    iget-boolean v3, v15, Lcom/zapp/oneweatherzapp/s23;->b:Z

    if-eqz v3, :cond_16

    if-nez v2, :cond_16

    goto :goto_13

    :cond_16
    if-nez v3, :cond_17

    if-eqz v2, :cond_17

    :goto_11
    move-object v9, v15

    goto :goto_13

    :cond_17
    const/4 v9, 0x0

    goto :goto_14

    :cond_18
    :goto_12
    move-object/from16 v22, v2

    move-object/from16 v23, v3

    :goto_13
    move-object/from16 v15, v21

    move-object/from16 v2, v22

    move-object/from16 v3, v23

    goto :goto_10

    :cond_19
    move-object/from16 v21, v15

    :goto_14
    if-eqz v9, :cond_1b

    .line 53
    new-instance v5, Lcom/zapp/oneweatherzapp/f02;

    .line 54
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->NOT_NULL:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    iget-object v2, v9, Lcom/zapp/oneweatherzapp/s23;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    if-ne v2, v1, :cond_1a

    if-eqz v12, :cond_1a

    const/4 v1, 0x1

    goto :goto_15

    :cond_1a
    const/4 v1, 0x0

    .line 55
    :goto_15
    iget-boolean v3, v9, Lcom/zapp/oneweatherzapp/s23;->b:Z

    invoke-direct {v5, v2, v7, v1, v3}, Lcom/zapp/oneweatherzapp/f02;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;ZZ)V

    :goto_16
    move-object v1, v5

    const/4 v5, 0x1

    goto/16 :goto_25

    :cond_1b
    if-nez v5, :cond_1d

    if-eqz v1, :cond_1c

    goto :goto_17

    .line 56
    :cond_1c
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->TYPE_USE:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    goto :goto_18

    :cond_1d
    :goto_17
    move-object/from16 v2, v17

    .line 57
    :goto_18
    iget-object v1, v11, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a$a;->b:Lcom/zapp/oneweatherzapp/g02;

    if-eqz v1, :cond_1e

    .line 58
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/g02;->a:Ljava/util/EnumMap;

    invoke-virtual {v1, v2}, Ljava/util/EnumMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zapp/oneweatherzapp/wy1;

    goto :goto_19

    :cond_1e
    const/4 v1, 0x0

    :goto_19
    if-eqz v12, :cond_1f

    .line 59
    invoke-virtual {v0, v12}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a;->b(Lcom/zapp/oneweatherzapp/b35;)Lcom/zapp/oneweatherzapp/s23;

    move-result-object v2

    goto :goto_1a

    :cond_1f
    const/4 v2, 0x0

    :goto_1a
    const/4 v3, 0x2

    if-eqz v2, :cond_20

    .line 60
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->NOT_NULL:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    const/4 v6, 0x0

    invoke-static {v2, v5, v6, v3}, Lcom/zapp/oneweatherzapp/s23;->a(Lcom/zapp/oneweatherzapp/s23;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;ZI)Lcom/zapp/oneweatherzapp/s23;

    move-result-object v5

    goto :goto_1b

    :cond_20
    if-eqz v1, :cond_21

    .line 61
    iget-object v5, v1, Lcom/zapp/oneweatherzapp/wy1;->a:Lcom/zapp/oneweatherzapp/s23;

    goto :goto_1b

    :cond_21
    const/4 v5, 0x0

    :goto_1b
    if-eqz v2, :cond_22

    .line 62
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/s23;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    goto :goto_1c

    :cond_22
    const/4 v2, 0x0

    :goto_1c
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->NOT_NULL:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    if-eq v2, v6, :cond_25

    if-eqz v12, :cond_24

    if-eqz v1, :cond_23

    .line 63
    iget-boolean v1, v1, Lcom/zapp/oneweatherzapp/wy1;->c:Z

    const/4 v2, 0x1

    if-ne v1, v2, :cond_23

    const/4 v1, 0x1

    goto :goto_1d

    :cond_23
    const/4 v1, 0x0

    :goto_1d
    if-eqz v1, :cond_24

    goto :goto_1e

    :cond_24
    const/4 v6, 0x0

    goto :goto_1f

    :cond_25
    :goto_1e
    const/4 v6, 0x1

    :goto_1f
    if-eqz v14, :cond_26

    .line 64
    invoke-virtual {v0, v14}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a;->b(Lcom/zapp/oneweatherzapp/b35;)Lcom/zapp/oneweatherzapp/s23;

    move-result-object v1

    if-eqz v1, :cond_26

    .line 65
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->NULLABLE:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    iget-object v9, v1, Lcom/zapp/oneweatherzapp/s23;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    if-ne v9, v2, :cond_27

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->FORCE_FLEXIBILITY:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    const/4 v9, 0x0

    invoke-static {v1, v2, v9, v3}, Lcom/zapp/oneweatherzapp/s23;->a(Lcom/zapp/oneweatherzapp/s23;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;ZI)Lcom/zapp/oneweatherzapp/s23;

    move-result-object v1

    goto :goto_20

    :cond_26
    const/4 v1, 0x0

    :cond_27
    :goto_20
    if-nez v1, :cond_28

    goto :goto_22

    :cond_28
    if-nez v5, :cond_29

    goto :goto_21

    .line 66
    :cond_29
    iget-boolean v2, v5, Lcom/zapp/oneweatherzapp/s23;->b:Z

    iget-boolean v3, v1, Lcom/zapp/oneweatherzapp/s23;->b:Z

    if-eqz v3, :cond_2a

    if-nez v2, :cond_2a

    goto :goto_22

    :cond_2a
    if-nez v3, :cond_2b

    if-eqz v2, :cond_2b

    goto :goto_21

    .line 67
    :cond_2b
    iget-object v2, v1, Lcom/zapp/oneweatherzapp/s23;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    iget-object v3, v5, Lcom/zapp/oneweatherzapp/s23;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v9

    if-gez v9, :cond_2c

    goto :goto_22

    .line 68
    :cond_2c
    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-lez v2, :cond_2d

    :goto_21
    move-object v5, v1

    .line 69
    :cond_2d
    :goto_22
    new-instance v1, Lcom/zapp/oneweatherzapp/f02;

    if-eqz v5, :cond_2e

    iget-object v2, v5, Lcom/zapp/oneweatherzapp/s23;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    goto :goto_23

    :cond_2e
    const/4 v2, 0x0

    :goto_23
    if-eqz v5, :cond_2f

    iget-boolean v3, v5, Lcom/zapp/oneweatherzapp/s23;->b:Z

    const/4 v5, 0x1

    if-ne v3, v5, :cond_30

    move v3, v5

    goto :goto_24

    :cond_2f
    const/4 v5, 0x1

    :cond_30
    const/4 v3, 0x0

    :goto_24
    invoke-direct {v1, v2, v7, v6, v3}, Lcom/zapp/oneweatherzapp/f02;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;ZZ)V

    .line 70
    :goto_25
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 71
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_31
    :goto_26
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 72
    check-cast v6, Ljava/util/List;

    .line 73
    invoke-static {v10, v6}, Lkotlin/collections/c;->I(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a$a;

    if-eqz v6, :cond_39

    iget-object v6, v6, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a$a;->a:Lcom/zapp/oneweatherzapp/e72;

    if-eqz v6, :cond_39

    .line 74
    invoke-static {v6}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a;->c(Lcom/zapp/oneweatherzapp/e72;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    move-result-object v7

    if-nez v7, :cond_33

    .line 75
    move-object v9, v6

    check-cast v9, Lcom/zapp/oneweatherzapp/d72;

    invoke-static {v9}, Lcom/zapp/oneweatherzapp/et0;->f(Lcom/zapp/oneweatherzapp/d72;)Lcom/zapp/oneweatherzapp/d72;

    move-result-object v9

    if-eqz v9, :cond_32

    .line 76
    invoke-static {v9}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/a;->c(Lcom/zapp/oneweatherzapp/e72;)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    move-result-object v9

    goto :goto_27

    :cond_32
    const/4 v9, 0x0

    goto :goto_27

    :cond_33
    move-object v9, v7

    .line 77
    :goto_27
    sget-object v11, Lcom/zapp/oneweatherzapp/zz1;->a:Ljava/lang/String;

    invoke-virtual {v13, v6}, Lkotlin/reflect/jvm/internal/impl/types/checker/h;->F(Lcom/zapp/oneweatherzapp/e72;)Lcom/zapp/oneweatherzapp/d94;

    move-result-object v11

    invoke-virtual {v0, v11}, Lcom/zapp/oneweatherzapp/q84;->f(Lcom/zapp/oneweatherzapp/d94;)Lcom/zapp/oneweatherzapp/eb1;

    move-result-object v11

    .line 78
    sget-object v12, Lcom/zapp/oneweatherzapp/zz1;->k:Ljava/util/HashMap;

    invoke-virtual {v12, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_34

    .line 79
    sget-object v11, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;->READ_ONLY:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    goto :goto_28

    .line 80
    :cond_34
    invoke-virtual {v13, v6}, Lkotlin/reflect/jvm/internal/impl/types/checker/h;->O(Lcom/zapp/oneweatherzapp/e72;)Lcom/zapp/oneweatherzapp/d94;

    move-result-object v11

    invoke-virtual {v0, v11}, Lcom/zapp/oneweatherzapp/q84;->f(Lcom/zapp/oneweatherzapp/d94;)Lcom/zapp/oneweatherzapp/eb1;

    move-result-object v11

    .line 81
    sget-object v12, Lcom/zapp/oneweatherzapp/zz1;->j:Ljava/util/HashMap;

    invoke-virtual {v12, v11}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_35

    .line 82
    sget-object v11, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;->MUTABLE:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    goto :goto_28

    :cond_35
    const/4 v11, 0x0

    .line 83
    :goto_28
    invoke-virtual {v13, v6}, Lkotlin/reflect/jvm/internal/impl/types/checker/h;->y(Lcom/zapp/oneweatherzapp/e72;)Z

    move-result v12

    if-nez v12, :cond_37

    .line 84
    check-cast v6, Lcom/zapp/oneweatherzapp/d72;

    invoke-virtual {v6}, Lcom/zapp/oneweatherzapp/d72;->T0()Lcom/zapp/oneweatherzapp/b65;

    move-result-object v6

    instance-of v6, v6, Lcom/zapp/oneweatherzapp/v13;

    if-eqz v6, :cond_36

    goto :goto_29

    :cond_36
    const/4 v6, 0x0

    goto :goto_2a

    :cond_37
    :goto_29
    move v6, v5

    .line 85
    :goto_2a
    new-instance v12, Lcom/zapp/oneweatherzapp/f02;

    if-eq v9, v7, :cond_38

    move v7, v5

    goto :goto_2b

    :cond_38
    const/4 v7, 0x0

    :goto_2b
    invoke-direct {v12, v9, v11, v6, v7}, Lcom/zapp/oneweatherzapp/f02;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;ZZ)V

    goto :goto_2c

    :cond_39
    const/4 v12, 0x0

    :goto_2c
    if-eqz v12, :cond_31

    .line 86
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_26

    :cond_3a
    if-nez v10, :cond_3b

    if-eqz v8, :cond_3b

    move v6, v5

    goto :goto_2d

    :cond_3b
    const/4 v6, 0x0

    :goto_2d
    if-nez v10, :cond_3d

    move-object/from16 v3, v21

    .line 87
    instance-of v7, v3, Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    if-eqz v7, :cond_3c

    move-object v15, v3

    check-cast v15, Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    invoke-interface {v15}, Lkotlin/reflect/jvm/internal/impl/descriptors/h;->y0()Lcom/zapp/oneweatherzapp/d72;

    move-result-object v3

    if-eqz v3, :cond_3c

    move v3, v5

    goto :goto_2e

    :cond_3c
    const/4 v3, 0x0

    :goto_2e
    if-eqz v3, :cond_3d

    move v3, v5

    goto :goto_2f

    :cond_3d
    const/4 v3, 0x0

    .line 88
    :goto_2f
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 89
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3e
    :goto_30
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_40

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 90
    check-cast v11, Lcom/zapp/oneweatherzapp/f02;

    .line 91
    iget-boolean v12, v11, Lcom/zapp/oneweatherzapp/f02;->d:Z

    if-eqz v12, :cond_3f

    const/4 v11, 0x0

    goto :goto_31

    .line 92
    :cond_3f
    iget-object v11, v11, Lcom/zapp/oneweatherzapp/f02;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    :goto_31
    if-eqz v11, :cond_3e

    .line 93
    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_30

    .line 94
    :cond_40
    invoke-static {v7}, Lkotlin/collections/c;->h0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v7

    .line 95
    iget-boolean v9, v1, Lcom/zapp/oneweatherzapp/f02;->d:Z

    iget-object v11, v1, Lcom/zapp/oneweatherzapp/f02;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    if-eqz v9, :cond_41

    const/4 v9, 0x0

    goto :goto_32

    :cond_41
    move-object v9, v11

    .line 96
    :goto_32
    sget-object v12, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->FORCE_FLEXIBILITY:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    if-ne v9, v12, :cond_42

    goto :goto_33

    .line 97
    :cond_42
    sget-object v12, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->NOT_NULL:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    sget-object v13, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->NULLABLE:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    invoke-static {v7, v12, v13, v9, v6}, Lcom/zapp/oneweatherzapp/h55;->e(Ljava/util/Set;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v7

    move-object v12, v7

    check-cast v12, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    :goto_33
    if-nez v12, :cond_46

    .line 98
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 99
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_43
    :goto_34
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_44

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 100
    check-cast v13, Lcom/zapp/oneweatherzapp/f02;

    .line 101
    iget-object v13, v13, Lcom/zapp/oneweatherzapp/f02;->a:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    if-eqz v13, :cond_43

    .line 102
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_34

    .line 103
    :cond_44
    invoke-static {v7}, Lkotlin/collections/c;->h0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v7

    .line 104
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->FORCE_FLEXIBILITY:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    if-ne v11, v9, :cond_45

    goto :goto_35

    .line 105
    :cond_45
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->NOT_NULL:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    sget-object v13, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->NULLABLE:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    invoke-static {v7, v9, v13, v11, v6}, Lcom/zapp/oneweatherzapp/h55;->e(Ljava/util/Set;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    goto :goto_35

    :cond_46
    move-object v9, v12

    .line 106
    :goto_35
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 107
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_47
    :goto_36
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_48

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    .line 108
    check-cast v13, Lcom/zapp/oneweatherzapp/f02;

    .line 109
    iget-object v13, v13, Lcom/zapp/oneweatherzapp/f02;->b:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    if-eqz v13, :cond_47

    .line 110
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_36

    .line 111
    :cond_48
    invoke-static {v7}, Lkotlin/collections/c;->h0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v7

    .line 112
    sget-object v11, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;->MUTABLE:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    sget-object v13, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;->READ_ONLY:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    iget-object v14, v1, Lcom/zapp/oneweatherzapp/f02;->b:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    invoke-static {v7, v11, v13, v14, v6}, Lcom/zapp/oneweatherzapp/h55;->e(Ljava/util/Set;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;

    if-eqz v9, :cond_4b

    if-nez p5, :cond_4a

    if-eqz v3, :cond_49

    .line 113
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->NULLABLE:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    if-ne v9, v3, :cond_49

    goto :goto_37

    :cond_49
    const/4 v3, 0x0

    goto :goto_38

    :cond_4a
    :goto_37
    move v3, v5

    :goto_38
    if-nez v3, :cond_4b

    move-object v14, v9

    goto :goto_39

    :cond_4b
    const/4 v14, 0x0

    .line 114
    :goto_39
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;->NOT_NULL:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;

    if-ne v14, v3, :cond_50

    iget-boolean v1, v1, Lcom/zapp/oneweatherzapp/f02;->c:Z

    if-nez v1, :cond_4f

    .line 115
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4c

    goto :goto_3a

    .line 116
    :cond_4c
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/zapp/oneweatherzapp/f02;

    .line 117
    iget-boolean v2, v2, Lcom/zapp/oneweatherzapp/f02;->c:Z

    if-eqz v2, :cond_4d

    move v1, v5

    goto :goto_3b

    :cond_4e
    :goto_3a
    const/4 v1, 0x0

    :goto_3b
    if-eqz v1, :cond_50

    :cond_4f
    move v1, v5

    goto :goto_3c

    :cond_50
    const/4 v1, 0x0

    :goto_3c
    if-eqz v14, :cond_51

    if-eq v12, v9, :cond_51

    move v2, v5

    goto :goto_3d

    :cond_51
    const/4 v2, 0x0

    .line 118
    :goto_3d
    new-instance v3, Lcom/zapp/oneweatherzapp/f02;

    invoke-direct {v3, v14, v6, v1, v2}, Lcom/zapp/oneweatherzapp/f02;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/NullabilityQualifier;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/MutabilityQualifier;ZZ)V

    .line 119
    aput-object v3, v20, v10

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, p2

    move-object/from16 v2, v16

    move/from16 v3, v18

    move-object/from16 v7, v19

    move-object/from16 v9, v20

    goto/16 :goto_5

    :cond_52
    move-object/from16 v20, v9

    .line 120
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$computeIndexedQualifiers$1;

    move-object/from16 v2, p4

    move-object/from16 v3, v20

    invoke-direct {v1, v2, v3}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/AbstractSignatureParts$computeIndexedQualifiers$1;-><init>(Lcom/zapp/oneweatherzapp/o25;[Lcom/zapp/oneweatherzapp/f02;)V

    move-object/from16 v2, p0

    .line 121
    iget-object v2, v2, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/b;->a:Lcom/zapp/oneweatherzapp/c02;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    invoke-virtual/range {p2 .. p2}, Lcom/zapp/oneweatherzapp/d72;->T0()Lcom/zapp/oneweatherzapp/b65;

    move-result-object v3

    iget-boolean v0, v0, Lcom/zapp/oneweatherzapp/q84;->e:Z

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v1, v4, v0}, Lcom/zapp/oneweatherzapp/c02;->b(Lcom/zapp/oneweatherzapp/b65;Lcom/zapp/oneweatherzapp/Function110;IZ)Lcom/zapp/oneweatherzapp/c02$a;

    move-result-object v0

    .line 123
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/c02$a;->a:Lcom/zapp/oneweatherzapp/d72;

    return-object v0
.end method

.method public final b(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Lcom/zapp/oneweatherzapp/ka;ZLcom/zapp/oneweatherzapp/qa2;Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;Lcom/zapp/oneweatherzapp/o25;ZLcom/zapp/oneweatherzapp/Function110;)Lcom/zapp/oneweatherzapp/d72;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;",
            "Lcom/zapp/oneweatherzapp/ka;",
            "Z",
            "Lcom/zapp/oneweatherzapp/qa2;",
            "Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;",
            "Lcom/zapp/oneweatherzapp/o25;",
            "Z",
            "Lcom/zapp/oneweatherzapp/Function110<",
            "-",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;",
            "+",
            "Lcom/zapp/oneweatherzapp/d72;",
            ">;)",
            "Lcom/zapp/oneweatherzapp/d72;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/q84;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3, p4, p5}, Lcom/zapp/oneweatherzapp/q84;-><init>(Lcom/zapp/oneweatherzapp/ka;ZLcom/zapp/oneweatherzapp/qa2;Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p8, p1}, Lcom/zapp/oneweatherzapp/Function110;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    check-cast p2, Lcom/zapp/oneweatherzapp/d72;

    .line 11
    .line 12
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->i()Ljava/util/Collection;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string p3, "overriddenDescriptors"

    .line 17
    .line 18
    invoke-static {p1, p3}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast p1, Ljava/lang/Iterable;

    .line 22
    .line 23
    new-instance p3, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/jz;->n(Ljava/lang/Iterable;)I

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result p4

    .line 40
    if-eqz p4, :cond_0

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p4

    .line 46
    check-cast p4, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 47
    .line 48
    const-string p5, "it"

    .line 49
    .line 50
    invoke-static {p4, p5}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p8, p4}, Lcom/zapp/oneweatherzapp/Function110;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    check-cast p4, Lcom/zapp/oneweatherzapp/d72;

    .line 58
    .line 59
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move-object p1, v0

    .line 64
    move-object p4, p6

    .line 65
    move p5, p7

    .line 66
    invoke-virtual/range {p0 .. p5}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/b;->a(Lcom/zapp/oneweatherzapp/q84;Lcom/zapp/oneweatherzapp/d72;Ljava/util/List;Lcom/zapp/oneweatherzapp/o25;Z)Lcom/zapp/oneweatherzapp/d72;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method public final c(Lcom/zapp/oneweatherzapp/qa2;Ljava/util/Collection;)Ljava/util/ArrayList;
    .locals 24

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    const-string v2, "c"

    .line 6
    .line 7
    invoke-static {v0, v2}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "platformSignatures"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    check-cast v1, Ljava/lang/Iterable;

    .line 16
    .line 17
    new-instance v2, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/jz;->n(Ljava/lang/Iterable;)I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_31

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 41
    .line 42
    instance-of v4, v3, Lcom/zapp/oneweatherzapp/ly1;

    .line 43
    .line 44
    if-nez v4, :cond_0

    .line 45
    .line 46
    goto/16 :goto_26

    .line 47
    .line 48
    :cond_0
    move-object v4, v3

    .line 49
    check-cast v4, Lcom/zapp/oneweatherzapp/ly1;

    .line 50
    .line 51
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->FAKE_OVERRIDE:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    .line 56
    .line 57
    const/4 v13, 0x1

    .line 58
    if-ne v5, v6, :cond_1

    .line 59
    .line 60
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->i()Ljava/util/Collection;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-ne v4, v13, :cond_1

    .line 73
    .line 74
    goto/16 :goto_26

    .line 75
    .line 76
    :cond_1
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/v60;->b(Lcom/zapp/oneweatherzapp/ef0;)Lcom/zapp/oneweatherzapp/yw;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    if-nez v4, :cond_2

    .line 81
    .line 82
    invoke-interface {v3}, Lcom/zapp/oneweatherzapp/ka;->s()Lcom/zapp/oneweatherzapp/wa;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    goto :goto_6

    .line 87
    :cond_2
    instance-of v5, v4, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;

    .line 88
    .line 89
    if-eqz v5, :cond_3

    .line 90
    .line 91
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_3
    const/4 v4, 0x0

    .line 95
    :goto_1
    if-eqz v4, :cond_4

    .line 96
    .line 97
    iget-object v4, v4, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaClassDescriptor;->x:Lcom/zapp/oneweatherzapp/m92;

    .line 98
    .line 99
    invoke-interface {v4}, Lcom/zapp/oneweatherzapp/m92;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    check-cast v4, Ljava/util/List;

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    const/4 v4, 0x0

    .line 107
    :goto_2
    if-eqz v4, :cond_6

    .line 108
    .line 109
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_5

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    const/4 v5, 0x0

    .line 117
    goto :goto_4

    .line 118
    :cond_6
    :goto_3
    move v5, v13

    .line 119
    :goto_4
    if-eqz v5, :cond_7

    .line 120
    .line 121
    invoke-interface {v3}, Lcom/zapp/oneweatherzapp/ka;->s()Lcom/zapp/oneweatherzapp/wa;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    goto :goto_6

    .line 126
    :cond_7
    new-instance v5, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-static {v4}, Lcom/zapp/oneweatherzapp/jz;->n(Ljava/lang/Iterable;)I

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-eqz v6, :cond_8

    .line 144
    .line 145
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    check-cast v6, Lcom/zapp/oneweatherzapp/ey1;

    .line 150
    .line 151
    new-instance v7, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;

    .line 152
    .line 153
    invoke-direct {v7, v0, v6, v13}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/LazyJavaAnnotationDescriptor;-><init>(Lcom/zapp/oneweatherzapp/qa2;Lcom/zapp/oneweatherzapp/ey1;Z)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_8
    invoke-interface {v3}, Lcom/zapp/oneweatherzapp/ka;->s()Lcom/zapp/oneweatherzapp/wa;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-static {v4, v5}, Lkotlin/collections/c;->Q(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    if-eqz v5, :cond_9

    .line 173
    .line 174
    sget-object v4, Lcom/zapp/oneweatherzapp/wa$a;->a:Lcom/zapp/oneweatherzapp/wa$a$a;

    .line 175
    .line 176
    goto :goto_6

    .line 177
    :cond_9
    new-instance v5, Lcom/zapp/oneweatherzapp/xa;

    .line 178
    .line 179
    invoke-direct {v5, v4}, Lcom/zapp/oneweatherzapp/xa;-><init>(Ljava/util/List;)V

    .line 180
    .line 181
    .line 182
    move-object v4, v5

    .line 183
    :goto_6
    invoke-static {v0, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ContextKt;->b(Lcom/zapp/oneweatherzapp/qa2;Lcom/zapp/oneweatherzapp/wa;)Lcom/zapp/oneweatherzapp/qa2;

    .line 184
    .line 185
    .line 186
    move-result-object v12

    .line 187
    instance-of v4, v3, Lcom/zapp/oneweatherzapp/qz1;

    .line 188
    .line 189
    if-eqz v4, :cond_b

    .line 190
    .line 191
    move-object v4, v3

    .line 192
    check-cast v4, Lcom/zapp/oneweatherzapp/qz1;

    .line 193
    .line 194
    iget-object v4, v4, Lcom/zapp/oneweatherzapp/xk3;->T:Lcom/zapp/oneweatherzapp/zk3;

    .line 195
    .line 196
    if-eqz v4, :cond_a

    .line 197
    .line 198
    iget-boolean v5, v4, Lcom/zapp/oneweatherzapp/vk3;->e:Z

    .line 199
    .line 200
    if-nez v5, :cond_a

    .line 201
    .line 202
    move v5, v13

    .line 203
    goto :goto_7

    .line 204
    :cond_a
    const/4 v5, 0x0

    .line 205
    :goto_7
    if-eqz v5, :cond_b

    .line 206
    .line 207
    invoke-static {v4}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    move-object v11, v4

    .line 211
    goto :goto_8

    .line 212
    :cond_b
    move-object v11, v3

    .line 213
    :goto_8
    move-object v10, v3

    .line 214
    check-cast v10, Lcom/zapp/oneweatherzapp/ly1;

    .line 215
    .line 216
    invoke-interface {v10}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->N()Lcom/zapp/oneweatherzapp/lq3;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    if-eqz v4, :cond_f

    .line 221
    .line 222
    instance-of v4, v11, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 223
    .line 224
    if-eqz v4, :cond_c

    .line 225
    .line 226
    move-object v4, v11

    .line 227
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 228
    .line 229
    goto :goto_9

    .line 230
    :cond_c
    const/4 v4, 0x0

    .line 231
    :goto_9
    if-eqz v4, :cond_d

    .line 232
    .line 233
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;->c0:Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor$a;

    .line 234
    .line 235
    invoke-interface {v4, v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->x0(Lkotlin/reflect/jvm/internal/impl/descriptors/a$a;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    .line 240
    .line 241
    move-object v6, v4

    .line 242
    goto :goto_a

    .line 243
    :cond_d
    const/4 v6, 0x0

    .line 244
    :goto_a
    const/16 v16, 0x0

    .line 245
    .line 246
    const/16 v17, 0x0

    .line 247
    .line 248
    sget-object v18, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$enhanceSignature$receiverTypeEnhancement$1;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$enhanceSignature$receiverTypeEnhancement$1;

    .line 249
    .line 250
    const/4 v7, 0x0

    .line 251
    if-eqz v6, :cond_e

    .line 252
    .line 253
    invoke-interface {v6}, Lcom/zapp/oneweatherzapp/ka;->s()Lcom/zapp/oneweatherzapp/wa;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-static {v12, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ContextKt;->b(Lcom/zapp/oneweatherzapp/qa2;Lcom/zapp/oneweatherzapp/wa;)Lcom/zapp/oneweatherzapp/qa2;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    move-object v8, v4

    .line 262
    goto :goto_b

    .line 263
    :cond_e
    move-object v8, v12

    .line 264
    :goto_b
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->VALUE_PARAMETER:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    .line 265
    .line 266
    move-object/from16 v4, p0

    .line 267
    .line 268
    move-object v5, v3

    .line 269
    move-object/from16 p2, v10

    .line 270
    .line 271
    move-object/from16 v10, v16

    .line 272
    .line 273
    move-object/from16 v16, v11

    .line 274
    .line 275
    move/from16 v11, v17

    .line 276
    .line 277
    move-object v15, v12

    .line 278
    move-object/from16 v12, v18

    .line 279
    .line 280
    invoke-virtual/range {v4 .. v12}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/b;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Lcom/zapp/oneweatherzapp/ka;ZLcom/zapp/oneweatherzapp/qa2;Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;Lcom/zapp/oneweatherzapp/o25;ZLcom/zapp/oneweatherzapp/Function110;)Lcom/zapp/oneweatherzapp/d72;

    .line 281
    .line 282
    .line 283
    move-result-object v4

    .line 284
    move-object/from16 v18, v4

    .line 285
    .line 286
    goto :goto_c

    .line 287
    :cond_f
    move-object/from16 p2, v10

    .line 288
    .line 289
    move-object/from16 v16, v11

    .line 290
    .line 291
    move-object v15, v12

    .line 292
    const/16 v18, 0x0

    .line 293
    .line 294
    :goto_c
    instance-of v4, v3, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;

    .line 295
    .line 296
    if-eqz v4, :cond_10

    .line 297
    .line 298
    move-object v4, v3

    .line 299
    check-cast v4, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;

    .line 300
    .line 301
    goto :goto_d

    .line 302
    :cond_10
    const/4 v4, 0x0

    .line 303
    :goto_d
    if-eqz v4, :cond_11

    .line 304
    .line 305
    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/hf0;->d()Lcom/zapp/oneweatherzapp/ef0;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    const-string v6, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    .line 310
    .line 311
    invoke-static {v5, v6}, Lcom/zapp/oneweatherzapp/dx1;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    check-cast v5, Lcom/zapp/oneweatherzapp/kw;

    .line 315
    .line 316
    const/4 v6, 0x3

    .line 317
    invoke-static {v4, v6}, Lcom/zapp/oneweatherzapp/ss2;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/e;I)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    invoke-static {v5, v4}, Lcom/zapp/oneweatherzapp/cf;->o(Lcom/zapp/oneweatherzapp/kw;Ljava/lang/String;)Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    if-eqz v4, :cond_11

    .line 326
    .line 327
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/PredefinedEnhancementInfoKt;->d:Ljava/util/LinkedHashMap;

    .line 328
    .line 329
    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    check-cast v4, Lcom/zapp/oneweatherzapp/lh3;

    .line 334
    .line 335
    move-object v12, v4

    .line 336
    goto :goto_e

    .line 337
    :cond_11
    const/4 v12, 0x0

    .line 338
    :goto_e
    if-eqz v12, :cond_12

    .line 339
    .line 340
    iget-object v4, v12, Lcom/zapp/oneweatherzapp/lh3;->b:Ljava/util/List;

    .line 341
    .line 342
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 343
    .line 344
    .line 345
    invoke-interface/range {p2 .. p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->e()Ljava/util/List;

    .line 346
    .line 347
    .line 348
    move-result-object v4

    .line 349
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 350
    .line 351
    .line 352
    :cond_12
    iget-object v4, v0, Lcom/zapp/oneweatherzapp/qa2;->a:Lcom/zapp/oneweatherzapp/uz1;

    .line 353
    .line 354
    iget-object v4, v4, Lcom/zapp/oneweatherzapp/uz1;->v:Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;

    .line 355
    .line 356
    const-string v5, "javaTypeEnhancementState"

    .line 357
    .line 358
    invoke-static {v4, v5}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    sget-object v5, Lcom/zapp/oneweatherzapp/lz1;->a:Lcom/zapp/oneweatherzapp/db1;

    .line 362
    .line 363
    iget-object v4, v4, Lkotlin/reflect/jvm/internal/impl/load/java/JavaTypeEnhancementState;->b:Lcom/zapp/oneweatherzapp/Function110;

    .line 364
    .line 365
    invoke-interface {v4, v5}, Lcom/zapp/oneweatherzapp/Function110;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;->STRICT:Lkotlin/reflect/jvm/internal/impl/load/java/ReportLevel;

    .line 370
    .line 371
    if-ne v4, v5, :cond_13

    .line 372
    .line 373
    move v4, v13

    .line 374
    goto :goto_f

    .line 375
    :cond_13
    const/4 v4, 0x0

    .line 376
    :goto_f
    if-nez v4, :cond_14

    .line 377
    .line 378
    iget-object v4, v15, Lcom/zapp/oneweatherzapp/qa2;->a:Lcom/zapp/oneweatherzapp/uz1;

    .line 379
    .line 380
    iget-object v4, v4, Lcom/zapp/oneweatherzapp/uz1;->t:Lcom/zapp/oneweatherzapp/vz1;

    .line 381
    .line 382
    invoke-interface {v4}, Lcom/zapp/oneweatherzapp/vz1;->b()V

    .line 383
    .line 384
    .line 385
    goto :goto_11

    .line 386
    :cond_14
    instance-of v4, v3, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    .line 387
    .line 388
    if-eqz v4, :cond_15

    .line 389
    .line 390
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor;->d0:Lkotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaMethodDescriptor$b;

    .line 391
    .line 392
    invoke-interface {v3, v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->x0(Lkotlin/reflect/jvm/internal/impl/descriptors/a$a;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 397
    .line 398
    invoke-static {v4, v5}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v4

    .line 402
    if-eqz v4, :cond_15

    .line 403
    .line 404
    move v4, v13

    .line 405
    goto :goto_10

    .line 406
    :cond_15
    const/4 v4, 0x0

    .line 407
    :goto_10
    if-eqz v4, :cond_16

    .line 408
    .line 409
    move/from16 v19, v13

    .line 410
    .line 411
    goto :goto_12

    .line 412
    :cond_16
    :goto_11
    const/16 v19, 0x0

    .line 413
    .line 414
    :goto_12
    invoke-interface/range {v16 .. v16}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->e()Ljava/util/List;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    const-string v5, "annotationOwnerForMember.valueParameters"

    .line 419
    .line 420
    invoke-static {v4, v5}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    new-instance v11, Ljava/util/ArrayList;

    .line 424
    .line 425
    invoke-static {v4}, Lcom/zapp/oneweatherzapp/jz;->n(Ljava/lang/Iterable;)I

    .line 426
    .line 427
    .line 428
    move-result v5

    .line 429
    invoke-direct {v11, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 430
    .line 431
    .line 432
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 433
    .line 434
    .line 435
    move-result-object v20

    .line 436
    :goto_13
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    .line 437
    .line 438
    .line 439
    move-result v4

    .line 440
    if-eqz v4, :cond_19

    .line 441
    .line 442
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    move-object v6, v4

    .line 447
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    .line 448
    .line 449
    if-eqz v12, :cond_17

    .line 450
    .line 451
    iget-object v4, v12, Lcom/zapp/oneweatherzapp/lh3;->b:Ljava/util/List;

    .line 452
    .line 453
    if-eqz v4, :cond_17

    .line 454
    .line 455
    invoke-interface {v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/h;->getIndex()I

    .line 456
    .line 457
    .line 458
    move-result v5

    .line 459
    invoke-static {v5, v4}, Lkotlin/collections/c;->I(ILjava/util/List;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    check-cast v4, Lcom/zapp/oneweatherzapp/o25;

    .line 464
    .line 465
    move-object v10, v4

    .line 466
    goto :goto_14

    .line 467
    :cond_17
    const/4 v10, 0x0

    .line 468
    :goto_14
    new-instance v9, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$enhanceSignature$valueParameterEnhancements$1$1;

    .line 469
    .line 470
    invoke-direct {v9, v6}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$enhanceSignature$valueParameterEnhancements$1$1;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/h;)V

    .line 471
    .line 472
    .line 473
    const/4 v7, 0x0

    .line 474
    if-eqz v6, :cond_18

    .line 475
    .line 476
    invoke-interface {v6}, Lcom/zapp/oneweatherzapp/ka;->s()Lcom/zapp/oneweatherzapp/wa;

    .line 477
    .line 478
    .line 479
    move-result-object v4

    .line 480
    invoke-static {v15, v4}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/ContextKt;->b(Lcom/zapp/oneweatherzapp/qa2;Lcom/zapp/oneweatherzapp/wa;)Lcom/zapp/oneweatherzapp/qa2;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    move-object v8, v4

    .line 485
    goto :goto_15

    .line 486
    :cond_18
    move-object v8, v15

    .line 487
    :goto_15
    sget-object v21, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->VALUE_PARAMETER:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    .line 488
    .line 489
    move-object/from16 v4, p0

    .line 490
    .line 491
    move-object v5, v3

    .line 492
    move-object/from16 v22, v9

    .line 493
    .line 494
    move-object/from16 v9, v21

    .line 495
    .line 496
    move-object v14, v11

    .line 497
    move/from16 v11, v19

    .line 498
    .line 499
    move-object/from16 v23, v12

    .line 500
    .line 501
    move-object/from16 v12, v22

    .line 502
    .line 503
    invoke-virtual/range {v4 .. v12}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/b;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Lcom/zapp/oneweatherzapp/ka;ZLcom/zapp/oneweatherzapp/qa2;Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;Lcom/zapp/oneweatherzapp/o25;ZLcom/zapp/oneweatherzapp/Function110;)Lcom/zapp/oneweatherzapp/d72;

    .line 504
    .line 505
    .line 506
    move-result-object v4

    .line 507
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-object v11, v14

    .line 511
    move-object/from16 v12, v23

    .line 512
    .line 513
    goto :goto_13

    .line 514
    :cond_19
    move-object v14, v11

    .line 515
    move-object/from16 v23, v12

    .line 516
    .line 517
    const/4 v7, 0x1

    .line 518
    instance-of v4, v3, Lcom/zapp/oneweatherzapp/wk3;

    .line 519
    .line 520
    if-eqz v4, :cond_1a

    .line 521
    .line 522
    move-object v4, v3

    .line 523
    check-cast v4, Lcom/zapp/oneweatherzapp/wk3;

    .line 524
    .line 525
    goto :goto_16

    .line 526
    :cond_1a
    const/4 v4, 0x0

    .line 527
    :goto_16
    if-eqz v4, :cond_1b

    .line 528
    .line 529
    invoke-static {v4}, Lcom/zapp/oneweatherzapp/os;->w(Lcom/zapp/oneweatherzapp/wk3;)Z

    .line 530
    .line 531
    .line 532
    move-result v4

    .line 533
    if-ne v4, v13, :cond_1b

    .line 534
    .line 535
    move v4, v13

    .line 536
    goto :goto_17

    .line 537
    :cond_1b
    const/4 v4, 0x0

    .line 538
    :goto_17
    if-eqz v4, :cond_1c

    .line 539
    .line 540
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->FIELD:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    .line 541
    .line 542
    goto :goto_18

    .line 543
    :cond_1c
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->METHOD_RETURN_TYPE:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    .line 544
    .line 545
    :goto_18
    move-object v9, v4

    .line 546
    move-object/from16 v4, v23

    .line 547
    .line 548
    if-eqz v4, :cond_1d

    .line 549
    .line 550
    iget-object v4, v4, Lcom/zapp/oneweatherzapp/lh3;->a:Lcom/zapp/oneweatherzapp/o25;

    .line 551
    .line 552
    move-object v10, v4

    .line 553
    goto :goto_19

    .line 554
    :cond_1d
    const/4 v10, 0x0

    .line 555
    :goto_19
    sget-object v12, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$enhanceSignature$returnTypeEnhancement$1;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$enhanceSignature$returnTypeEnhancement$1;

    .line 556
    .line 557
    const/4 v11, 0x0

    .line 558
    move-object/from16 v4, p0

    .line 559
    .line 560
    move-object v5, v3

    .line 561
    move-object/from16 v6, v16

    .line 562
    .line 563
    move-object v8, v15

    .line 564
    invoke-virtual/range {v4 .. v12}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/b;->b(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Lcom/zapp/oneweatherzapp/ka;ZLcom/zapp/oneweatherzapp/qa2;Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;Lcom/zapp/oneweatherzapp/o25;ZLcom/zapp/oneweatherzapp/Function110;)Lcom/zapp/oneweatherzapp/d72;

    .line 565
    .line 566
    .line 567
    move-result-object v4

    .line 568
    invoke-interface/range {p2 .. p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->o()Lcom/zapp/oneweatherzapp/d72;

    .line 569
    .line 570
    .line 571
    move-result-object v5

    .line 572
    invoke-static {v5}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 573
    .line 574
    .line 575
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$containsFunctionN$1;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$containsFunctionN$1;

    .line 576
    .line 577
    invoke-static {v5, v6}, Lkotlin/reflect/jvm/internal/impl/types/q;->c(Lcom/zapp/oneweatherzapp/d72;Lcom/zapp/oneweatherzapp/Function110;)Z

    .line 578
    .line 579
    .line 580
    move-result v5

    .line 581
    if-nez v5, :cond_23

    .line 582
    .line 583
    invoke-interface/range {p2 .. p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->N()Lcom/zapp/oneweatherzapp/lq3;

    .line 584
    .line 585
    .line 586
    move-result-object v5

    .line 587
    if-eqz v5, :cond_1e

    .line 588
    .line 589
    invoke-interface {v5}, Lcom/zapp/oneweatherzapp/u85;->getType()Lcom/zapp/oneweatherzapp/d72;

    .line 590
    .line 591
    .line 592
    move-result-object v5

    .line 593
    if-eqz v5, :cond_1e

    .line 594
    .line 595
    invoke-static {v5, v6}, Lkotlin/reflect/jvm/internal/impl/types/q;->c(Lcom/zapp/oneweatherzapp/d72;Lcom/zapp/oneweatherzapp/Function110;)Z

    .line 596
    .line 597
    .line 598
    move-result v5

    .line 599
    goto :goto_1a

    .line 600
    :cond_1e
    const/4 v5, 0x0

    .line 601
    :goto_1a
    if-nez v5, :cond_23

    .line 602
    .line 603
    invoke-interface/range {p2 .. p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->e()Ljava/util/List;

    .line 604
    .line 605
    .line 606
    move-result-object v5

    .line 607
    const-string v6, "valueParameters"

    .line 608
    .line 609
    invoke-static {v5, v6}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 610
    .line 611
    .line 612
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 613
    .line 614
    .line 615
    move-result v6

    .line 616
    if-eqz v6, :cond_1f

    .line 617
    .line 618
    goto :goto_1b

    .line 619
    :cond_1f
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 620
    .line 621
    .line 622
    move-result-object v5

    .line 623
    :cond_20
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 624
    .line 625
    .line 626
    move-result v6

    .line 627
    if-eqz v6, :cond_21

    .line 628
    .line 629
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 630
    .line 631
    .line 632
    move-result-object v6

    .line 633
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    .line 634
    .line 635
    invoke-interface {v6}, Lcom/zapp/oneweatherzapp/u85;->getType()Lcom/zapp/oneweatherzapp/d72;

    .line 636
    .line 637
    .line 638
    move-result-object v6

    .line 639
    const-string v7, "it.type"

    .line 640
    .line 641
    invoke-static {v6, v7}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$containsFunctionN$1;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$containsFunctionN$1;

    .line 645
    .line 646
    invoke-static {v6, v7}, Lkotlin/reflect/jvm/internal/impl/types/q;->c(Lcom/zapp/oneweatherzapp/d72;Lcom/zapp/oneweatherzapp/Function110;)Z

    .line 647
    .line 648
    .line 649
    move-result v6

    .line 650
    if-eqz v6, :cond_20

    .line 651
    .line 652
    move v5, v13

    .line 653
    goto :goto_1c

    .line 654
    :cond_21
    :goto_1b
    const/4 v5, 0x0

    .line 655
    :goto_1c
    if-eqz v5, :cond_22

    .line 656
    .line 657
    goto :goto_1d

    .line 658
    :cond_22
    const/4 v5, 0x0

    .line 659
    goto :goto_1e

    .line 660
    :cond_23
    :goto_1d
    move v5, v13

    .line 661
    :goto_1e
    if-eqz v5, :cond_24

    .line 662
    .line 663
    sget-object v5, Lcom/zapp/oneweatherzapp/dn0;->a:Lcom/zapp/oneweatherzapp/dn0$a;

    .line 664
    .line 665
    new-instance v6, Lcom/zapp/oneweatherzapp/tm0;

    .line 666
    .line 667
    invoke-direct {v6, v3}, Lcom/zapp/oneweatherzapp/tm0;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)V

    .line 668
    .line 669
    .line 670
    new-instance v7, Lkotlin/Pair;

    .line 671
    .line 672
    invoke-direct {v7, v5, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    goto :goto_1f

    .line 676
    :cond_24
    const/4 v7, 0x0

    .line 677
    :goto_1f
    if-nez v18, :cond_29

    .line 678
    .line 679
    if-nez v4, :cond_29

    .line 680
    .line 681
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    .line 682
    .line 683
    .line 684
    move-result v5

    .line 685
    if-eqz v5, :cond_25

    .line 686
    .line 687
    goto :goto_21

    .line 688
    :cond_25
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 689
    .line 690
    .line 691
    move-result-object v5

    .line 692
    :cond_26
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 693
    .line 694
    .line 695
    move-result v6

    .line 696
    if-eqz v6, :cond_28

    .line 697
    .line 698
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 699
    .line 700
    .line 701
    move-result-object v6

    .line 702
    check-cast v6, Lcom/zapp/oneweatherzapp/d72;

    .line 703
    .line 704
    if-eqz v6, :cond_27

    .line 705
    .line 706
    move v6, v13

    .line 707
    goto :goto_20

    .line 708
    :cond_27
    const/4 v6, 0x0

    .line 709
    :goto_20
    if-eqz v6, :cond_26

    .line 710
    .line 711
    goto :goto_22

    .line 712
    :cond_28
    :goto_21
    const/4 v13, 0x0

    .line 713
    :goto_22
    if-nez v13, :cond_29

    .line 714
    .line 715
    if-eqz v7, :cond_30

    .line 716
    .line 717
    :cond_29
    if-nez v18, :cond_2b

    .line 718
    .line 719
    invoke-interface/range {p2 .. p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->N()Lcom/zapp/oneweatherzapp/lq3;

    .line 720
    .line 721
    .line 722
    move-result-object v3

    .line 723
    if-eqz v3, :cond_2a

    .line 724
    .line 725
    invoke-interface {v3}, Lcom/zapp/oneweatherzapp/u85;->getType()Lcom/zapp/oneweatherzapp/d72;

    .line 726
    .line 727
    .line 728
    move-result-object v18

    .line 729
    goto :goto_23

    .line 730
    :cond_2a
    const/4 v3, 0x0

    .line 731
    goto :goto_24

    .line 732
    :cond_2b
    :goto_23
    move-object/from16 v3, v18

    .line 733
    .line 734
    :goto_24
    new-instance v5, Ljava/util/ArrayList;

    .line 735
    .line 736
    invoke-static {v14}, Lcom/zapp/oneweatherzapp/jz;->n(Ljava/lang/Iterable;)I

    .line 737
    .line 738
    .line 739
    move-result v6

    .line 740
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 741
    .line 742
    .line 743
    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 744
    .line 745
    .line 746
    move-result-object v6

    .line 747
    const/4 v15, 0x0

    .line 748
    :goto_25
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 749
    .line 750
    .line 751
    move-result v8

    .line 752
    if-eqz v8, :cond_2e

    .line 753
    .line 754
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    move-result-object v8

    .line 758
    add-int/lit8 v9, v15, 0x1

    .line 759
    .line 760
    if-ltz v15, :cond_2d

    .line 761
    .line 762
    check-cast v8, Lcom/zapp/oneweatherzapp/d72;

    .line 763
    .line 764
    if-nez v8, :cond_2c

    .line 765
    .line 766
    invoke-interface/range {p2 .. p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->e()Ljava/util/List;

    .line 767
    .line 768
    .line 769
    move-result-object v8

    .line 770
    invoke-interface {v8, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 771
    .line 772
    .line 773
    move-result-object v8

    .line 774
    check-cast v8, Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    .line 775
    .line 776
    invoke-interface {v8}, Lcom/zapp/oneweatherzapp/u85;->getType()Lcom/zapp/oneweatherzapp/d72;

    .line 777
    .line 778
    .line 779
    move-result-object v8

    .line 780
    const-string v10, "valueParameters[index].type"

    .line 781
    .line 782
    invoke-static {v8, v10}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    :cond_2c
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 786
    .line 787
    .line 788
    move v15, v9

    .line 789
    goto :goto_25

    .line 790
    :cond_2d
    invoke-static {}, Lcom/zapp/oneweatherzapp/g65;->m()V

    .line 791
    .line 792
    .line 793
    const/4 v0, 0x0

    .line 794
    throw v0

    .line 795
    :cond_2e
    if-nez v4, :cond_2f

    .line 796
    .line 797
    invoke-interface/range {p2 .. p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->o()Lcom/zapp/oneweatherzapp/d72;

    .line 798
    .line 799
    .line 800
    move-result-object v4

    .line 801
    invoke-static {v4}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 802
    .line 803
    .line 804
    :cond_2f
    move-object/from16 v6, p2

    .line 805
    .line 806
    invoke-interface {v6, v3, v5, v4, v7}, Lcom/zapp/oneweatherzapp/ly1;->L(Lcom/zapp/oneweatherzapp/d72;Ljava/util/ArrayList;Lcom/zapp/oneweatherzapp/d72;Lkotlin/Pair;)Lcom/zapp/oneweatherzapp/ly1;

    .line 807
    .line 808
    .line 809
    move-result-object v3

    .line 810
    const-string v4, "null cannot be cast to non-null type D of org.jetbrains.kotlin.load.java.typeEnhancement.SignatureEnhancement.enhanceSignature"

    .line 811
    .line 812
    invoke-static {v3, v4}, Lcom/zapp/oneweatherzapp/dx1;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 813
    .line 814
    .line 815
    :cond_30
    :goto_26
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 816
    .line 817
    .line 818
    goto/16 :goto_0

    .line 819
    .line 820
    :cond_31
    return-object v2
.end method

.method public final d(Lcom/zapp/oneweatherzapp/v0;Ljava/util/List;Lcom/zapp/oneweatherzapp/qa2;)Ljava/util/ArrayList;
    .locals 8

    .line 1
    const-string v0, "typeParameter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bounds"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "context"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/jz;->n(Ljava/lang/Iterable;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/zapp/oneweatherzapp/d72;

    .line 40
    .line 41
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$enhanceTypeParameterBounds$1$1;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/SignatureEnhancement$enhanceTypeParameterBounds$1$1;

    .line 42
    .line 43
    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->b(Lcom/zapp/oneweatherzapp/d72;Lcom/zapp/oneweatherzapp/Function110;)Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    new-instance v3, Lcom/zapp/oneweatherzapp/q84;

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;->TYPE_PARAMETER_BOUNDS:Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;

    .line 54
    .line 55
    invoke-direct {v3, p1, v2, p3, v4}, Lcom/zapp/oneweatherzapp/q84;-><init>(Lcom/zapp/oneweatherzapp/ka;ZLcom/zapp/oneweatherzapp/qa2;Lkotlin/reflect/jvm/internal/impl/load/java/AnnotationQualifierApplicabilityType;)V

    .line 56
    .line 57
    .line 58
    sget-object v5, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v7, 0x0

    .line 62
    move-object v2, p0

    .line 63
    move-object v4, v1

    .line 64
    invoke-virtual/range {v2 .. v7}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/b;->a(Lcom/zapp/oneweatherzapp/q84;Lcom/zapp/oneweatherzapp/d72;Ljava/util/List;Lcom/zapp/oneweatherzapp/o25;Z)Lcom/zapp/oneweatherzapp/d72;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    if-nez v2, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move-object v1, v2

    .line 72
    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    return-object v0
.end method
