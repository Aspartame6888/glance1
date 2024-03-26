.class public final Lcom/zapp/oneweatherzapp/r3;
.super Ljava/lang/Object;
.source "AdOverlayInfo.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/jz1;
.implements Lcom/zapp/oneweatherzapp/lc0$b;
.implements Lcom/zapp/oneweatherzapp/s16;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Lcom/zapp/oneweatherzapp/r3;

.field public static final synthetic b:Lcom/zapp/oneweatherzapp/r3;

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/r3;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/r3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zapp/oneweatherzapp/r3;->a:Lcom/zapp/oneweatherzapp/r3;

    .line 7
    .line 8
    new-instance v0, Lcom/zapp/oneweatherzapp/r3;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/r3;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/zapp/oneweatherzapp/r3;->b:Lcom/zapp/oneweatherzapp/r3;

    .line 14
    .line 15
    const-string v1, "firebase_last_notification"

    .line 16
    .line 17
    const-string v2, "first_open_time"

    .line 18
    .line 19
    const-string v3, "first_visit_time"

    .line 20
    .line 21
    const-string v4, "last_deep_link_referrer"

    .line 22
    .line 23
    const-string v5, "user_id"

    .line 24
    .line 25
    const-string v6, "last_advertising_id_reset"

    .line 26
    .line 27
    const-string v7, "first_open_after_install"

    .line 28
    .line 29
    const-string v8, "lifetime_user_engagement"

    .line 30
    .line 31
    const-string v9, "session_user_engagement"

    .line 32
    .line 33
    const-string v10, "non_personalized_ads"

    .line 34
    .line 35
    const-string v11, "ga_session_number"

    .line 36
    .line 37
    const-string v12, "ga_session_id"

    .line 38
    .line 39
    const-string v13, "last_gclid"

    .line 40
    .line 41
    const-string v14, "session_number"

    .line 42
    .line 43
    const-string v15, "session_id"

    .line 44
    .line 45
    filled-new-array/range {v1 .. v15}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sput-object v0, Lcom/zapp/oneweatherzapp/r3;->c:[Ljava/lang/String;

    .line 50
    .line 51
    const-string v1, "_ln"

    .line 52
    .line 53
    const-string v2, "_fot"

    .line 54
    .line 55
    const-string v3, "_fvt"

    .line 56
    .line 57
    const-string v4, "_ldl"

    .line 58
    .line 59
    const-string v5, "_id"

    .line 60
    .line 61
    const-string v6, "_lair"

    .line 62
    .line 63
    const-string v7, "_fi"

    .line 64
    .line 65
    const-string v8, "_lte"

    .line 66
    .line 67
    const-string v9, "_se"

    .line 68
    .line 69
    const-string v10, "_npa"

    .line 70
    .line 71
    const-string v11, "_sno"

    .line 72
    .line 73
    const-string v12, "_sid"

    .line 74
    .line 75
    const-string v13, "_lgclid"

    .line 76
    .line 77
    const-string v14, "_sno"

    .line 78
    .line 79
    const-string v15, "_sid"

    .line 80
    .line 81
    filled-new-array/range {v1 .. v15}, [Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    sput-object v0, Lcom/zapp/oneweatherzapp/r3;->d:[Ljava/lang/String;

    .line 86
    .line 87
    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(I)V
    .locals 7

    .line 1
    const/4 v0, 0x4

    .line 2
    if-eq p0, v0, :cond_0

    .line 3
    .line 4
    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string v1, "@NotNull method %s.%s must not return null"

    .line 8
    .line 9
    :goto_0
    const/4 v2, 0x2

    .line 10
    if-eq p0, v0, :cond_1

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    move v3, v2

    .line 15
    :goto_1
    new-array v3, v3, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v4, "kotlin/reflect/jvm/internal/impl/types/DescriptorSubstitutor"

    .line 18
    .line 19
    const/4 v5, 0x0

    .line 20
    packed-switch p0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    :pswitch_0
    const-string v6, "typeParameters"

    .line 24
    .line 25
    aput-object v6, v3, v5

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :pswitch_1
    aput-object v4, v3, v5

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :pswitch_2
    const-string v6, "result"

    .line 32
    .line 33
    aput-object v6, v3, v5

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :pswitch_3
    const-string v6, "newContainingDeclaration"

    .line 37
    .line 38
    aput-object v6, v3, v5

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :pswitch_4
    const-string v6, "originalSubstitution"

    .line 42
    .line 43
    aput-object v6, v3, v5

    .line 44
    .line 45
    :goto_2
    const-string v5, "substituteTypeParameters"

    .line 46
    .line 47
    const/4 v6, 0x1

    .line 48
    if-eq p0, v0, :cond_2

    .line 49
    .line 50
    aput-object v4, v3, v6

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_2
    aput-object v5, v3, v6

    .line 54
    .line 55
    :goto_3
    if-eq p0, v0, :cond_3

    .line 56
    .line 57
    aput-object v5, v3, v2

    .line 58
    .line 59
    :cond_3
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eq p0, v0, :cond_4

    .line 64
    .line 65
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :goto_4
    throw p0

    .line 77
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public static d(FFI)Lcom/zapp/oneweatherzapp/aa;
    .locals 15

    .line 1
    and-int/lit8 v0, p2, 0x2

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move/from16 v0, p1

    .line 8
    .line 9
    :goto_0
    and-int/lit8 v1, p2, 0x4

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    const-wide/high16 v4, -0x8000000000000000L

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    move-wide v10, v4

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-wide v10, v2

    .line 20
    :goto_1
    and-int/lit8 v1, p2, 0x8

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    move-wide v12, v4

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    move-wide v12, v2

    .line 27
    :goto_2
    const/4 v14, 0x0

    .line 28
    new-instance v1, Lcom/zapp/oneweatherzapp/aa;

    .line 29
    .line 30
    sget-object v7, Landroidx/compose/animation/core/VectorConvertersKt;->a:Lcom/zapp/oneweatherzapp/y15;

    .line 31
    .line 32
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 33
    .line 34
    .line 35
    move-result-object v8

    .line 36
    new-instance v9, Lcom/zapp/oneweatherzapp/ca;

    .line 37
    .line 38
    invoke-direct {v9, v0}, Lcom/zapp/oneweatherzapp/ca;-><init>(F)V

    .line 39
    .line 40
    .line 41
    move-object v6, v1

    .line 42
    invoke-direct/range {v6 .. v14}, Lcom/zapp/oneweatherzapp/aa;-><init>(Lcom/zapp/oneweatherzapp/x15;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/ga;JJZ)V

    .line 43
    .line 44
    .line 45
    return-object v1
.end method

.method public static e(Lcom/zapp/oneweatherzapp/aa;FFI)Lcom/zapp/oneweatherzapp/aa;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    and-int/lit8 v1, p3, 0x1

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/aa;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move/from16 v1, p1

    .line 19
    .line 20
    :goto_0
    and-int/lit8 v2, p3, 0x2

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/aa;->c:Lcom/zapp/oneweatherzapp/ga;

    .line 25
    .line 26
    check-cast v2, Lcom/zapp/oneweatherzapp/ca;

    .line 27
    .line 28
    iget v2, v2, Lcom/zapp/oneweatherzapp/ca;->a:F

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move/from16 v2, p2

    .line 32
    .line 33
    :goto_1
    and-int/lit8 v3, p3, 0x4

    .line 34
    .line 35
    const-wide/16 v4, 0x0

    .line 36
    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    iget-wide v6, v0, Lcom/zapp/oneweatherzapp/aa;->d:J

    .line 40
    .line 41
    move-wide v12, v6

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    move-wide v12, v4

    .line 44
    :goto_2
    and-int/lit8 v3, p3, 0x8

    .line 45
    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    iget-wide v4, v0, Lcom/zapp/oneweatherzapp/aa;->e:J

    .line 49
    .line 50
    :cond_3
    move-wide v14, v4

    .line 51
    and-int/lit8 v3, p3, 0x10

    .line 52
    .line 53
    if-eqz v3, :cond_4

    .line 54
    .line 55
    iget-boolean v3, v0, Lcom/zapp/oneweatherzapp/aa;->f:Z

    .line 56
    .line 57
    goto :goto_3

    .line 58
    :cond_4
    const/4 v3, 0x0

    .line 59
    :goto_3
    move/from16 v16, v3

    .line 60
    .line 61
    new-instance v3, Lcom/zapp/oneweatherzapp/aa;

    .line 62
    .line 63
    iget-object v9, v0, Lcom/zapp/oneweatherzapp/aa;->a:Lcom/zapp/oneweatherzapp/x15;

    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    new-instance v11, Lcom/zapp/oneweatherzapp/ca;

    .line 70
    .line 71
    invoke-direct {v11, v2}, Lcom/zapp/oneweatherzapp/ca;-><init>(F)V

    .line 72
    .line 73
    .line 74
    move-object v8, v3

    .line 75
    invoke-direct/range {v8 .. v16}, Lcom/zapp/oneweatherzapp/aa;-><init>(Lcom/zapp/oneweatherzapp/x15;Ljava/lang/Object;Lcom/zapp/oneweatherzapp/ga;JJZ)V

    .line 76
    .line 77
    .line 78
    return-object v3
.end method

.method public static final f(Lcom/zapp/oneweatherzapp/u94;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/zapp/oneweatherzapp/u94;->c:Lcom/zapp/oneweatherzapp/u94;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public static g(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/p;Lcom/zapp/oneweatherzapp/ef0;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    if-eqz p2, :cond_2

    .line 5
    .line 6
    if-eqz p3, :cond_1

    .line 7
    .line 8
    invoke-static {p0, p1, p2, p3, v0}, Lcom/zapp/oneweatherzapp/r3;->h(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/p;Lcom/zapp/oneweatherzapp/ef0;Ljava/util/List;[Z)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 16
    .line 17
    const-string p1, "Substitution failed"

    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    throw p0

    .line 23
    :cond_1
    const/4 p0, 0x3

    .line 24
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/r3;->c(I)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_2
    const/4 p0, 0x2

    .line 29
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/r3;->c(I)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_3
    const/4 p0, 0x1

    .line 34
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/r3;->c(I)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public static h(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/p;Lcom/zapp/oneweatherzapp/ef0;Ljava/util/List;[Z)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_9

    .line 7
    .line 8
    if-eqz p2, :cond_8

    .line 9
    .line 10
    if-eqz v1, :cond_7

    .line 11
    .line 12
    new-instance v10, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v11, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v12

    .line 26
    const/4 v13, 0x0

    .line 27
    move v8, v13

    .line 28
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    move-object v14, v3

    .line 39
    check-cast v14, Lcom/zapp/oneweatherzapp/z25;

    .line 40
    .line 41
    invoke-interface {v14}, Lcom/zapp/oneweatherzapp/ka;->s()Lcom/zapp/oneweatherzapp/wa;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-interface {v14}, Lcom/zapp/oneweatherzapp/z25;->w()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-interface {v14}, Lcom/zapp/oneweatherzapp/z25;->g()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-interface {v14}, Lcom/zapp/oneweatherzapp/ef0;->getName()Lcom/zapp/oneweatherzapp/rw2;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    add-int/lit8 v15, v8, 0x1

    .line 58
    .line 59
    invoke-interface {v14}, Lcom/zapp/oneweatherzapp/z25;->J()Lcom/zapp/oneweatherzapp/zj4;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    move-object/from16 v3, p2

    .line 64
    .line 65
    invoke-static/range {v3 .. v9}, Lcom/zapp/oneweatherzapp/a35;->R0(Lcom/zapp/oneweatherzapp/ef0;Lcom/zapp/oneweatherzapp/wa;ZLkotlin/reflect/jvm/internal/impl/types/Variance;Lcom/zapp/oneweatherzapp/rw2;ILcom/zapp/oneweatherzapp/zj4;)Lcom/zapp/oneweatherzapp/a35;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-interface {v14}, Lcom/zapp/oneweatherzapp/z25;->f()Lcom/zapp/oneweatherzapp/k25;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    new-instance v5, Lcom/zapp/oneweatherzapp/f35;

    .line 74
    .line 75
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/v0;->l()Lcom/zapp/oneweatherzapp/d94;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-direct {v5, v6}, Lcom/zapp/oneweatherzapp/f35;-><init>(Lcom/zapp/oneweatherzapp/d72;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v10, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v11, v14, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move v8, v15

    .line 92
    goto :goto_0

    .line 93
    :cond_0
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/n;->b:Lkotlin/reflect/jvm/internal/impl/types/n$a;

    .line 94
    .line 95
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/m;

    .line 96
    .line 97
    invoke-direct {v1, v10, v13}, Lkotlin/reflect/jvm/internal/impl/types/m;-><init>(Ljava/util/Map;Z)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->f(Lkotlin/reflect/jvm/internal/impl/types/p;Lkotlin/reflect/jvm/internal/impl/types/p;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    new-instance v4, Lcom/zapp/oneweatherzapp/h35;

    .line 105
    .line 106
    invoke-direct {v4, v0}, Lcom/zapp/oneweatherzapp/h35;-><init>(Lkotlin/reflect/jvm/internal/impl/types/p;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v4, v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->f(Lkotlin/reflect/jvm/internal/impl/types/p;Lkotlin/reflect/jvm/internal/impl/types/p;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface/range {p0 .. p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_6

    .line 122
    .line 123
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    check-cast v4, Lcom/zapp/oneweatherzapp/z25;

    .line 128
    .line 129
    invoke-virtual {v11, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    check-cast v5, Lcom/zapp/oneweatherzapp/a35;

    .line 134
    .line 135
    invoke-interface {v4}, Lcom/zapp/oneweatherzapp/z25;->getUpperBounds()Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    const/4 v7, 0x1

    .line 148
    if-eqz v6, :cond_5

    .line 149
    .line 150
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v6

    .line 154
    check-cast v6, Lcom/zapp/oneweatherzapp/d72;

    .line 155
    .line 156
    invoke-virtual {v6}, Lcom/zapp/oneweatherzapp/d72;->Q0()Lcom/zapp/oneweatherzapp/k25;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    invoke-interface {v8}, Lcom/zapp/oneweatherzapp/k25;->d()Lcom/zapp/oneweatherzapp/yw;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    instance-of v9, v8, Lcom/zapp/oneweatherzapp/z25;

    .line 165
    .line 166
    if-eqz v9, :cond_1

    .line 167
    .line 168
    check-cast v8, Lcom/zapp/oneweatherzapp/z25;

    .line 169
    .line 170
    const-string v9, "typeParameter"

    .line 171
    .line 172
    invoke-static {v8, v9}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v8, v2, v2}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->i(Lcom/zapp/oneweatherzapp/z25;Lcom/zapp/oneweatherzapp/k25;Ljava/util/Set;)Z

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    if-eqz v8, :cond_1

    .line 180
    .line 181
    move-object v8, v3

    .line 182
    goto :goto_3

    .line 183
    :cond_1
    move-object v8, v0

    .line 184
    :goto_3
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/types/Variance;->OUT_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    .line 185
    .line 186
    invoke-virtual {v8, v6, v9}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->k(Lcom/zapp/oneweatherzapp/d72;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lcom/zapp/oneweatherzapp/d72;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    if-nez v8, :cond_2

    .line 191
    .line 192
    return-object v2

    .line 193
    :cond_2
    if-eq v8, v6, :cond_3

    .line 194
    .line 195
    if-eqz p4, :cond_3

    .line 196
    .line 197
    aput-boolean v7, p4, v13

    .line 198
    .line 199
    :cond_3
    invoke-virtual {v5}, Lcom/zapp/oneweatherzapp/a35;->Q0()V

    .line 200
    .line 201
    .line 202
    invoke-static {v8}, Lcom/zapp/oneweatherzapp/df0;->g(Lcom/zapp/oneweatherzapp/d72;)Z

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    if-eqz v6, :cond_4

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_4
    iget-object v6, v5, Lcom/zapp/oneweatherzapp/a35;->x:Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_5
    invoke-virtual {v5}, Lcom/zapp/oneweatherzapp/a35;->Q0()V

    .line 216
    .line 217
    .line 218
    iput-boolean v7, v5, Lcom/zapp/oneweatherzapp/a35;->y:Z

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_6
    return-object v3

    .line 222
    :cond_7
    const/16 v0, 0x8

    .line 223
    .line 224
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/r3;->c(I)V

    .line 225
    .line 226
    .line 227
    throw v2

    .line 228
    :cond_8
    const/4 v0, 0x7

    .line 229
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/r3;->c(I)V

    .line 230
    .line 231
    .line 232
    throw v2

    .line 233
    :cond_9
    const/4 v0, 0x6

    .line 234
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/r3;->c(I)V

    .line 235
    .line 236
    .line 237
    throw v2
.end method


# virtual methods
.method public a(Lcom/zapp/oneweatherzapp/ow;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 2
    .line 3
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/JvmBuiltInsCustomizer;->h:[Lcom/zapp/oneweatherzapp/e42;

    .line 4
    .line 5
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->i()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Iterable;

    .line 14
    .line 15
    return-object p0
.end method

.method public zza()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object p0, Lcom/zapp/oneweatherzapp/d26;->a:Ljava/util/List;

    .line 2
    .line 3
    sget-object p0, Lcom/google/android/gms/internal/measurement/i;->b:Lcom/google/android/gms/internal/measurement/i;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/i;->a()Lcom/zapp/oneweatherzapp/dh6;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/dh6;->zzk()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method
