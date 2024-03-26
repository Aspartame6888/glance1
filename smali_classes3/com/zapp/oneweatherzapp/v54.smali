.class public abstract Lcom/zapp/oneweatherzapp/v54;
.super Ljava/lang/Object;
.source "ServiceMethod.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Lcom/zapp/oneweatherzapp/hv3;Ljava/lang/reflect/Method;)Lretrofit2/a;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    new-instance v2, Lcom/zapp/oneweatherzapp/bu3$a;

    invoke-direct {v2, v0, v1}, Lcom/zapp/oneweatherzapp/bu3$a;-><init>(Lcom/zapp/oneweatherzapp/hv3;Ljava/lang/reflect/Method;)V

    .line 2
    iget-object v3, v2, Lcom/zapp/oneweatherzapp/bu3$a;->c:[Ljava/lang/annotation/Annotation;

    array-length v4, v3

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    const/4 v7, 0x0

    const/4 v8, 0x1

    const-string v9, "HEAD"

    iget-object v10, v2, Lcom/zapp/oneweatherzapp/bu3$a;->b:Ljava/lang/reflect/Method;

    if-ge v6, v4, :cond_11

    aget-object v11, v3, v6

    .line 3
    instance-of v12, v11, Lcom/zapp/oneweatherzapp/jc0;

    if-eqz v12, :cond_0

    .line 4
    check-cast v11, Lcom/zapp/oneweatherzapp/jc0;

    invoke-interface {v11}, Lcom/zapp/oneweatherzapp/jc0;->value()Ljava/lang/String;

    move-result-object v7

    const-string v8, "DELETE"

    invoke-virtual {v2, v8, v7, v5}, Lcom/zapp/oneweatherzapp/bu3$a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 5
    :cond_0
    instance-of v12, v11, Lcom/zapp/oneweatherzapp/jf1;

    if-eqz v12, :cond_1

    .line 6
    check-cast v11, Lcom/zapp/oneweatherzapp/jf1;

    invoke-interface {v11}, Lcom/zapp/oneweatherzapp/jf1;->value()Ljava/lang/String;

    move-result-object v7

    const-string v8, "GET"

    invoke-virtual {v2, v8, v7, v5}, Lcom/zapp/oneweatherzapp/bu3$a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 7
    :cond_1
    instance-of v12, v11, Lcom/zapp/oneweatherzapp/ej1;

    if-eqz v12, :cond_2

    .line 8
    check-cast v11, Lcom/zapp/oneweatherzapp/ej1;

    invoke-interface {v11}, Lcom/zapp/oneweatherzapp/ej1;->value()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v9, v7, v5}, Lcom/zapp/oneweatherzapp/bu3$a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 9
    :cond_2
    instance-of v9, v11, Lcom/zapp/oneweatherzapp/y73;

    if-eqz v9, :cond_3

    .line 10
    check-cast v11, Lcom/zapp/oneweatherzapp/y73;

    invoke-interface {v11}, Lcom/zapp/oneweatherzapp/y73;->value()Ljava/lang/String;

    move-result-object v7

    const-string v9, "PATCH"

    invoke-virtual {v2, v9, v7, v8}, Lcom/zapp/oneweatherzapp/bu3$a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 11
    :cond_3
    instance-of v9, v11, Lcom/zapp/oneweatherzapp/z73;

    if-eqz v9, :cond_4

    .line 12
    check-cast v11, Lcom/zapp/oneweatherzapp/z73;

    invoke-interface {v11}, Lcom/zapp/oneweatherzapp/z73;->value()Ljava/lang/String;

    move-result-object v7

    const-string v9, "POST"

    invoke-virtual {v2, v9, v7, v8}, Lcom/zapp/oneweatherzapp/bu3$a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 13
    :cond_4
    instance-of v9, v11, Lcom/zapp/oneweatherzapp/a83;

    if-eqz v9, :cond_5

    .line 14
    check-cast v11, Lcom/zapp/oneweatherzapp/a83;

    invoke-interface {v11}, Lcom/zapp/oneweatherzapp/a83;->value()Ljava/lang/String;

    move-result-object v7

    const-string v9, "PUT"

    invoke-virtual {v2, v9, v7, v8}, Lcom/zapp/oneweatherzapp/bu3$a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 15
    :cond_5
    instance-of v9, v11, Lcom/zapp/oneweatherzapp/x23;

    if-eqz v9, :cond_6

    .line 16
    check-cast v11, Lcom/zapp/oneweatherzapp/x23;

    invoke-interface {v11}, Lcom/zapp/oneweatherzapp/x23;->value()Ljava/lang/String;

    move-result-object v7

    const-string v8, "OPTIONS"

    invoke-virtual {v2, v8, v7, v5}, Lcom/zapp/oneweatherzapp/bu3$a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 17
    :cond_6
    instance-of v9, v11, Lcom/zapp/oneweatherzapp/fj1;

    if-eqz v9, :cond_7

    .line 18
    check-cast v11, Lcom/zapp/oneweatherzapp/fj1;

    .line 19
    invoke-interface {v11}, Lcom/zapp/oneweatherzapp/fj1;->method()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v11}, Lcom/zapp/oneweatherzapp/fj1;->path()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v11}, Lcom/zapp/oneweatherzapp/fj1;->hasBody()Z

    move-result v9

    invoke-virtual {v2, v7, v8, v9}, Lcom/zapp/oneweatherzapp/bu3$a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_3

    .line 20
    :cond_7
    instance-of v9, v11, Lcom/zapp/oneweatherzapp/ek1;

    if-eqz v9, :cond_c

    .line 21
    check-cast v11, Lcom/zapp/oneweatherzapp/ek1;

    invoke-interface {v11}, Lcom/zapp/oneweatherzapp/ek1;->value()[Ljava/lang/String;

    move-result-object v8

    .line 22
    array-length v9, v8

    if-eqz v9, :cond_b

    .line 23
    new-instance v9, Lokhttp3/Headers$Builder;

    invoke-direct {v9}, Lokhttp3/Headers$Builder;-><init>()V

    .line 24
    array-length v11, v8

    move v12, v5

    :goto_1
    if-ge v12, v11, :cond_a

    aget-object v13, v8, v12

    const/16 v14, 0x3a

    .line 25
    invoke-virtual {v13, v14}, Ljava/lang/String;->indexOf(I)I

    move-result v14

    const/4 v15, -0x1

    if-eq v14, v15, :cond_9

    if-eqz v14, :cond_9

    .line 26
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v15

    add-int/lit8 v15, v15, -0x1

    if-eq v14, v15, :cond_9

    .line 27
    invoke-virtual {v13, v5, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    add-int/lit8 v14, v14, 0x1

    .line 28
    invoke-virtual {v13, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v13

    const-string v14, "Content-Type"

    .line 29
    invoke-virtual {v14, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_8

    .line 30
    :try_start_0
    invoke-static {v13}, Lokhttp3/MediaType;->get(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v14

    iput-object v14, v2, Lcom/zapp/oneweatherzapp/bu3$a;->t:Lokhttp3/MediaType;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "Malformed content type: %s"

    .line 31
    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v10, v0, v1, v2}, Lretrofit2/b;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 32
    :cond_8
    invoke-virtual {v9, v15, v13}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    :goto_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    .line 33
    :cond_9
    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "@Headers value must be in the form \"Name: Value\". Found: \"%s\""

    .line 34
    invoke-static {v10, v7, v1, v0}, Lretrofit2/b;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 35
    throw v0

    .line 36
    :cond_a
    invoke-virtual {v9}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    move-result-object v7

    .line 37
    iput-object v7, v2, Lcom/zapp/oneweatherzapp/bu3$a;->s:Lokhttp3/Headers;

    goto :goto_3

    :cond_b
    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "@Headers annotation is empty."

    .line 38
    invoke-static {v10, v7, v1, v0}, Lretrofit2/b;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 39
    throw v0

    .line 40
    :cond_c
    instance-of v9, v11, Lcom/zapp/oneweatherzapp/lv2;

    const-string v12, "Only one encoding annotation is allowed."

    if-eqz v9, :cond_e

    .line 41
    iget-boolean v9, v2, Lcom/zapp/oneweatherzapp/bu3$a;->p:Z

    if-nez v9, :cond_d

    .line 42
    iput-boolean v8, v2, Lcom/zapp/oneweatherzapp/bu3$a;->q:Z

    goto :goto_3

    :cond_d
    new-array v0, v5, [Ljava/lang/Object;

    .line 43
    invoke-static {v10, v7, v12, v0}, Lretrofit2/b;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 44
    throw v0

    .line 45
    :cond_e
    instance-of v9, v11, Lcom/zapp/oneweatherzapp/ja1;

    if-eqz v9, :cond_10

    .line 46
    iget-boolean v9, v2, Lcom/zapp/oneweatherzapp/bu3$a;->q:Z

    if-nez v9, :cond_f

    .line 47
    iput-boolean v8, v2, Lcom/zapp/oneweatherzapp/bu3$a;->p:Z

    goto :goto_3

    :cond_f
    new-array v0, v5, [Ljava/lang/Object;

    .line 48
    invoke-static {v10, v7, v12, v0}, Lretrofit2/b;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 49
    throw v0

    :cond_10
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    .line 50
    :cond_11
    iget-object v4, v2, Lcom/zapp/oneweatherzapp/bu3$a;->n:Ljava/lang/String;

    if-eqz v4, :cond_7d

    .line 51
    iget-boolean v4, v2, Lcom/zapp/oneweatherzapp/bu3$a;->o:Z

    if-nez v4, :cond_14

    .line 52
    iget-boolean v4, v2, Lcom/zapp/oneweatherzapp/bu3$a;->q:Z

    if-nez v4, :cond_13

    .line 53
    iget-boolean v4, v2, Lcom/zapp/oneweatherzapp/bu3$a;->p:Z

    if-nez v4, :cond_12

    goto :goto_4

    :cond_12
    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "FormUrlEncoded can only be specified on HTTP methods with request body (e.g., @POST)."

    .line 54
    invoke-static {v10, v7, v1, v0}, Lretrofit2/b;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 55
    throw v0

    :cond_13
    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "Multipart can only be specified on HTTP methods with request body (e.g., @POST)."

    .line 56
    invoke-static {v10, v7, v1, v0}, Lretrofit2/b;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 57
    throw v0

    .line 58
    :cond_14
    :goto_4
    iget-object v4, v2, Lcom/zapp/oneweatherzapp/bu3$a;->d:[[Ljava/lang/annotation/Annotation;

    array-length v6, v4

    .line 59
    new-array v7, v6, [Lcom/zapp/oneweatherzapp/ta3;

    iput-object v7, v2, Lcom/zapp/oneweatherzapp/bu3$a;->v:[Lcom/zapp/oneweatherzapp/ta3;

    add-int/lit8 v7, v6, -0x1

    move v11, v8

    move v8, v5

    :goto_5
    if-ge v5, v6, :cond_68

    .line 60
    iget-object v15, v2, Lcom/zapp/oneweatherzapp/bu3$a;->v:[Lcom/zapp/oneweatherzapp/ta3;

    iget-object v12, v2, Lcom/zapp/oneweatherzapp/bu3$a;->e:[Ljava/lang/reflect/Type;

    aget-object v14, v12, v5

    aget-object v13, v4, v5

    if-ne v5, v7, :cond_15

    move/from16 v17, v11

    goto :goto_6

    :cond_15
    move/from16 v17, v8

    :goto_6
    if-eqz v13, :cond_65

    .line 61
    array-length v12, v13

    const/4 v11, 0x0

    move-object/from16 v18, v11

    :goto_7
    if-ge v8, v12, :cond_64

    aget-object v11, v13, v8

    move-object/from16 v19, v4

    .line 62
    instance-of v4, v11, Lcom/zapp/oneweatherzapp/a75;

    move/from16 v20, v6

    const-string v6, "@Path parameters may not be used with @Url."

    move/from16 v21, v7

    const-class v7, Ljava/lang/String;

    if-eqz v4, :cond_1e

    .line 63
    invoke-virtual {v2, v5, v14}, Lcom/zapp/oneweatherzapp/bu3$a;->c(ILjava/lang/reflect/Type;)V

    .line 64
    iget-boolean v4, v2, Lcom/zapp/oneweatherzapp/bu3$a;->m:Z

    if-nez v4, :cond_1d

    .line 65
    iget-boolean v4, v2, Lcom/zapp/oneweatherzapp/bu3$a;->i:Z

    if-nez v4, :cond_1c

    .line 66
    iget-boolean v4, v2, Lcom/zapp/oneweatherzapp/bu3$a;->j:Z

    if-nez v4, :cond_1b

    .line 67
    iget-boolean v4, v2, Lcom/zapp/oneweatherzapp/bu3$a;->k:Z

    if-nez v4, :cond_1a

    .line 68
    iget-boolean v4, v2, Lcom/zapp/oneweatherzapp/bu3$a;->l:Z

    if-nez v4, :cond_19

    .line 69
    iget-object v4, v2, Lcom/zapp/oneweatherzapp/bu3$a;->r:Ljava/lang/String;

    if-nez v4, :cond_18

    const/4 v4, 0x1

    .line 70
    iput-boolean v4, v2, Lcom/zapp/oneweatherzapp/bu3$a;->m:Z

    .line 71
    const-class v4, Lokhttp3/HttpUrl;

    if-eq v14, v4, :cond_17

    if-eq v14, v7, :cond_17

    const-class v4, Ljava/net/URI;

    if-eq v14, v4, :cond_17

    instance-of v4, v14, Ljava/lang/Class;

    if-eqz v4, :cond_16

    move-object v4, v14

    check-cast v4, Ljava/lang/Class;

    .line 72
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v6, "android.net.Uri"

    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    goto :goto_8

    :cond_16
    const-string v0, "@Url must be okhttp3.HttpUrl, String, java.net.URI, or android.net.Uri type."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 73
    invoke-static {v10, v5, v0, v1}, Lretrofit2/b;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 74
    :cond_17
    :goto_8
    new-instance v4, Lcom/zapp/oneweatherzapp/ta3$n;

    invoke-direct {v4, v5, v10}, Lcom/zapp/oneweatherzapp/ta3$n;-><init>(ILjava/lang/reflect/Method;)V

    move-object/from16 v24, v9

    move/from16 v23, v12

    move-object v1, v13

    move-object v9, v14

    move-object/from16 v25, v15

    goto/16 :goto_a

    .line 75
    :cond_18
    iget-object v0, v2, Lcom/zapp/oneweatherzapp/bu3$a;->n:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "@Url cannot be used with @%s URL"

    invoke-static {v10, v5, v1, v0}, Lretrofit2/b;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_19
    const-string v0, "A @Url parameter must not come after a @QueryMap."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 76
    invoke-static {v10, v5, v0, v1}, Lretrofit2/b;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1a
    const/4 v0, 0x0

    const-string v1, "A @Url parameter must not come after a @QueryName."

    new-array v0, v0, [Ljava/lang/Object;

    .line 77
    invoke-static {v10, v5, v1, v0}, Lretrofit2/b;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1b
    const/4 v0, 0x0

    const-string v1, "A @Url parameter must not come after a @Query."

    new-array v0, v0, [Ljava/lang/Object;

    .line 78
    invoke-static {v10, v5, v1, v0}, Lretrofit2/b;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1c
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 79
    invoke-static {v10, v5, v6, v0}, Lretrofit2/b;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1d
    const/4 v0, 0x0

    const-string v1, "Multiple @Url method annotations found."

    new-array v0, v0, [Ljava/lang/Object;

    .line 80
    invoke-static {v10, v5, v1, v0}, Lretrofit2/b;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 81
    :cond_1e
    instance-of v4, v11, Lcom/zapp/oneweatherzapp/zb3;

    move/from16 v16, v12

    iget-object v12, v2, Lcom/zapp/oneweatherzapp/bu3$a;->a:Lcom/zapp/oneweatherzapp/hv3;

    if-eqz v4, :cond_26

    .line 82
    invoke-virtual {v2, v5, v14}, Lcom/zapp/oneweatherzapp/bu3$a;->c(ILjava/lang/reflect/Type;)V

    .line 83
    iget-boolean v4, v2, Lcom/zapp/oneweatherzapp/bu3$a;->j:Z

    if-nez v4, :cond_25

    .line 84
    iget-boolean v4, v2, Lcom/zapp/oneweatherzapp/bu3$a;->k:Z

    if-nez v4, :cond_24

    .line 85
    iget-boolean v4, v2, Lcom/zapp/oneweatherzapp/bu3$a;->l:Z

    if-nez v4, :cond_23

    .line 86
    iget-boolean v4, v2, Lcom/zapp/oneweatherzapp/bu3$a;->m:Z

    if-nez v4, :cond_22

    .line 87
    iget-object v4, v2, Lcom/zapp/oneweatherzapp/bu3$a;->r:Ljava/lang/String;

    if-eqz v4, :cond_21

    const/4 v4, 0x1

    .line 88
    iput-boolean v4, v2, Lcom/zapp/oneweatherzapp/bu3$a;->i:Z

    .line 89
    check-cast v11, Lcom/zapp/oneweatherzapp/zb3;

    .line 90
    invoke-interface {v11}, Lcom/zapp/oneweatherzapp/zb3;->value()Ljava/lang/String;

    move-result-object v4

    .line 91
    sget-object v6, Lcom/zapp/oneweatherzapp/bu3$a;->y:Ljava/util/regex/Pattern;

    invoke-virtual {v6, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-eqz v6, :cond_20

    .line 92
    iget-object v6, v2, Lcom/zapp/oneweatherzapp/bu3$a;->u:Ljava/util/LinkedHashSet;

    invoke-interface {v6, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1f

    .line 93
    invoke-virtual {v12, v14, v13}, Lcom/zapp/oneweatherzapp/hv3;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/zapp/oneweatherzapp/q90;

    move-result-object v6

    .line 94
    new-instance v7, Lcom/zapp/oneweatherzapp/ta3$i;

    iget-object v12, v2, Lcom/zapp/oneweatherzapp/bu3$a;->b:Ljava/lang/reflect/Method;

    invoke-interface {v11}, Lcom/zapp/oneweatherzapp/zb3;->encoded()Z

    move-result v22

    move-object v11, v7

    move/from16 v23, v16

    move-object v1, v13

    move v13, v5

    move-object/from16 v24, v9

    move-object v9, v14

    move-object v14, v4

    move-object/from16 v25, v15

    move-object v15, v6

    move/from16 v16, v22

    invoke-direct/range {v11 .. v16}, Lcom/zapp/oneweatherzapp/ta3$i;-><init>(Ljava/lang/reflect/Method;ILjava/lang/String;Lcom/zapp/oneweatherzapp/q90;Z)V

    :goto_9
    move-object v4, v7

    goto/16 :goto_a

    .line 95
    :cond_1f
    iget-object v0, v2, Lcom/zapp/oneweatherzapp/bu3$a;->r:Ljava/lang/String;

    filled-new-array {v0, v4}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "URL \"%s\" does not contain \"{%s}\"."

    invoke-static {v10, v5, v1, v0}, Lretrofit2/b;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 96
    :cond_20
    sget-object v0, Lcom/zapp/oneweatherzapp/bu3$a;->x:Ljava/util/regex/Pattern;

    .line 97
    invoke-virtual {v0}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, v4}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "@Path parameter name must match %s. Found: %s"

    .line 98
    invoke-static {v10, v5, v1, v0}, Lretrofit2/b;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 99
    :cond_21
    iget-object v0, v2, Lcom/zapp/oneweatherzapp/bu3$a;->n:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "@Path can only be used with relative url on @%s"

    invoke-static {v10, v5, v1, v0}, Lretrofit2/b;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_22
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 100
    invoke-static {v10, v5, v6, v0}, Lretrofit2/b;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_23
    const/4 v0, 0x0

    const-string v1, "A @Path parameter must not come after a @QueryMap."

    new-array v0, v0, [Ljava/lang/Object;

    .line 101
    invoke-static {v10, v5, v1, v0}, Lretrofit2/b;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_24
    const/4 v0, 0x0

    const-string v1, "A @Path parameter must not come after a @QueryName."

    new-array v0, v0, [Ljava/lang/Object;

    .line 102
    invoke-static {v10, v5, v1, v0}, Lretrofit2/b;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_25
    const/4 v0, 0x0

    const-string v1, "A @Path parameter must not come after a @Query."

    new-array v0, v0, [Ljava/lang/Object;

    .line 103
    invoke-static {v10, v5, v1, v0}, Lretrofit2/b;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_26
    move-object/from16 v24, v9

    move-object v1, v13

    move-object v9, v14

    move-object/from16 v25, v15

    move/from16 v23, v16

    .line 104
    instance-of v4, v11, Lcom/zapp/oneweatherzapp/xn3;

    const-string v6, "<String>)"

    const-string v13, " must include generic type (e.g., "

    const-class v14, Ljava/lang/Iterable;

    if-eqz v4, :cond_2a

    .line 105
    invoke-virtual {v2, v5, v9}, Lcom/zapp/oneweatherzapp/bu3$a;->c(ILjava/lang/reflect/Type;)V

    .line 106
    check-cast v11, Lcom/zapp/oneweatherzapp/xn3;

    .line 107
    invoke-interface {v11}, Lcom/zapp/oneweatherzapp/xn3;->value()Ljava/lang/String;

    move-result-object v4

    .line 108
    invoke-interface {v11}, Lcom/zapp/oneweatherzapp/xn3;->encoded()Z

    move-result v7

    .line 109
    invoke-static {v9}, Lretrofit2/b;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v11

    const/4 v15, 0x1

    .line 110
    iput-boolean v15, v2, Lcom/zapp/oneweatherzapp/bu3$a;->j:Z

    .line 111
    invoke-virtual {v14, v11}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v14

    if-eqz v14, :cond_28

    .line 112
    instance-of v14, v9, Ljava/lang/reflect/ParameterizedType;

    if-eqz v14, :cond_27

    .line 113
    move-object v14, v9

    check-cast v14, Ljava/lang/reflect/ParameterizedType;

    const/4 v6, 0x0

    .line 114
    invoke-static {v6, v14}, Lretrofit2/b;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v6

    .line 115
    invoke-virtual {v12, v6, v1}, Lcom/zapp/oneweatherzapp/hv3;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/zapp/oneweatherzapp/q90;

    move-result-object v6

    .line 116
    new-instance v11, Lcom/zapp/oneweatherzapp/ta3$j;

    invoke-direct {v11, v4, v6, v7}, Lcom/zapp/oneweatherzapp/ta3$j;-><init>(Ljava/lang/String;Lcom/zapp/oneweatherzapp/q90;Z)V

    .line 117
    new-instance v4, Lcom/zapp/oneweatherzapp/ra3;

    invoke-direct {v4, v11}, Lcom/zapp/oneweatherzapp/ra3;-><init>(Lcom/zapp/oneweatherzapp/ta3;)V

    goto/16 :goto_a

    .line 118
    :cond_27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    invoke-virtual {v11}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v11}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 121
    invoke-static {v10, v5, v0, v1}, Lretrofit2/b;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 122
    :cond_28
    invoke-virtual {v11}, Ljava/lang/Class;->isArray()Z

    move-result v6

    if-eqz v6, :cond_29

    .line 123
    invoke-virtual {v11}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v6

    invoke-static {v6}, Lcom/zapp/oneweatherzapp/bu3$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v6

    .line 124
    invoke-virtual {v12, v6, v1}, Lcom/zapp/oneweatherzapp/hv3;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/zapp/oneweatherzapp/q90;

    move-result-object v6

    .line 125
    new-instance v11, Lcom/zapp/oneweatherzapp/ta3$j;

    invoke-direct {v11, v4, v6, v7}, Lcom/zapp/oneweatherzapp/ta3$j;-><init>(Ljava/lang/String;Lcom/zapp/oneweatherzapp/q90;Z)V

    .line 126
    new-instance v4, Lcom/zapp/oneweatherzapp/sa3;

    invoke-direct {v4, v11}, Lcom/zapp/oneweatherzapp/sa3;-><init>(Lcom/zapp/oneweatherzapp/ta3;)V

    goto/16 :goto_a

    .line 127
    :cond_29
    invoke-virtual {v12, v9, v1}, Lcom/zapp/oneweatherzapp/hv3;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/zapp/oneweatherzapp/q90;

    move-result-object v6

    .line 128
    new-instance v11, Lcom/zapp/oneweatherzapp/ta3$j;

    invoke-direct {v11, v4, v6, v7}, Lcom/zapp/oneweatherzapp/ta3$j;-><init>(Ljava/lang/String;Lcom/zapp/oneweatherzapp/q90;Z)V

    move-object v4, v11

    goto/16 :goto_a

    .line 129
    :cond_2a
    instance-of v4, v11, Lcom/zapp/oneweatherzapp/go3;

    if-eqz v4, :cond_2e

    .line 130
    invoke-virtual {v2, v5, v9}, Lcom/zapp/oneweatherzapp/bu3$a;->c(ILjava/lang/reflect/Type;)V

    .line 131
    check-cast v11, Lcom/zapp/oneweatherzapp/go3;

    .line 132
    invoke-interface {v11}, Lcom/zapp/oneweatherzapp/go3;->encoded()Z

    move-result v4

    .line 133
    invoke-static {v9}, Lretrofit2/b;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v7

    const/4 v11, 0x1

    .line 134
    iput-boolean v11, v2, Lcom/zapp/oneweatherzapp/bu3$a;->k:Z

    .line 135
    invoke-virtual {v14, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v11

    if-eqz v11, :cond_2c

    .line 136
    instance-of v11, v9, Ljava/lang/reflect/ParameterizedType;

    if-eqz v11, :cond_2b

    .line 137
    move-object v14, v9

    check-cast v14, Ljava/lang/reflect/ParameterizedType;

    const/4 v6, 0x0

    .line 138
    invoke-static {v6, v14}, Lretrofit2/b;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v6

    .line 139
    invoke-virtual {v12, v6, v1}, Lcom/zapp/oneweatherzapp/hv3;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/zapp/oneweatherzapp/q90;

    move-result-object v6

    .line 140
    new-instance v7, Lcom/zapp/oneweatherzapp/ta3$l;

    invoke-direct {v7, v6, v4}, Lcom/zapp/oneweatherzapp/ta3$l;-><init>(Lcom/zapp/oneweatherzapp/q90;Z)V

    .line 141
    new-instance v4, Lcom/zapp/oneweatherzapp/ra3;

    invoke-direct {v4, v7}, Lcom/zapp/oneweatherzapp/ra3;-><init>(Lcom/zapp/oneweatherzapp/ta3;)V

    goto/16 :goto_a

    .line 142
    :cond_2b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 145
    invoke-static {v10, v5, v0, v1}, Lretrofit2/b;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 146
    :cond_2c
    invoke-virtual {v7}, Ljava/lang/Class;->isArray()Z

    move-result v6

    if-eqz v6, :cond_2d

    .line 147
    invoke-virtual {v7}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v6

    invoke-static {v6}, Lcom/zapp/oneweatherzapp/bu3$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v6

    .line 148
    invoke-virtual {v12, v6, v1}, Lcom/zapp/oneweatherzapp/hv3;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/zapp/oneweatherzapp/q90;

    move-result-object v6

    .line 149
    new-instance v7, Lcom/zapp/oneweatherzapp/ta3$l;

    invoke-direct {v7, v6, v4}, Lcom/zapp/oneweatherzapp/ta3$l;-><init>(Lcom/zapp/oneweatherzapp/q90;Z)V

    .line 150
    new-instance v4, Lcom/zapp/oneweatherzapp/sa3;

    invoke-direct {v4, v7}, Lcom/zapp/oneweatherzapp/sa3;-><init>(Lcom/zapp/oneweatherzapp/ta3;)V

    goto/16 :goto_a

    .line 151
    :cond_2d
    invoke-virtual {v12, v9, v1}, Lcom/zapp/oneweatherzapp/hv3;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/zapp/oneweatherzapp/q90;

    move-result-object v6

    .line 152
    new-instance v7, Lcom/zapp/oneweatherzapp/ta3$l;

    invoke-direct {v7, v6, v4}, Lcom/zapp/oneweatherzapp/ta3$l;-><init>(Lcom/zapp/oneweatherzapp/q90;Z)V

    goto/16 :goto_9

    .line 153
    :cond_2e
    instance-of v4, v11, Lcom/zapp/oneweatherzapp/fo3;

    const-string v15, "Map must include generic types (e.g., Map<String, String>)"

    const-class v0, Ljava/util/Map;

    if-eqz v4, :cond_32

    .line 154
    invoke-virtual {v2, v5, v9}, Lcom/zapp/oneweatherzapp/bu3$a;->c(ILjava/lang/reflect/Type;)V

    .line 155
    invoke-static {v9}, Lretrofit2/b;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v4

    const/4 v6, 0x1

    .line 156
    iput-boolean v6, v2, Lcom/zapp/oneweatherzapp/bu3$a;->l:Z

    .line 157
    invoke-virtual {v0, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_31

    .line 158
    invoke-static {v9, v4}, Lretrofit2/b;->f(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 159
    instance-of v4, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v4, :cond_30

    .line 160
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    const/4 v4, 0x0

    .line 161
    invoke-static {v4, v0}, Lretrofit2/b;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v4

    if-ne v7, v4, :cond_2f

    .line 162
    invoke-static {v6, v0}, Lretrofit2/b;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 163
    invoke-virtual {v12, v0, v1}, Lcom/zapp/oneweatherzapp/hv3;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/zapp/oneweatherzapp/q90;

    move-result-object v0

    .line 164
    new-instance v4, Lcom/zapp/oneweatherzapp/ta3$k;

    check-cast v11, Lcom/zapp/oneweatherzapp/fo3;

    .line 165
    invoke-interface {v11}, Lcom/zapp/oneweatherzapp/fo3;->encoded()Z

    move-result v6

    invoke-direct {v4, v10, v5, v0, v6}, Lcom/zapp/oneweatherzapp/ta3$k;-><init>(Ljava/lang/reflect/Method;ILcom/zapp/oneweatherzapp/q90;Z)V

    goto/16 :goto_a

    .line 166
    :cond_2f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "@QueryMap keys must be of type String: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v10, v5, v0, v1}, Lretrofit2/b;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_30
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 167
    invoke-static {v10, v5, v15, v0}, Lretrofit2/b;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_31
    const/4 v0, 0x0

    const-string v1, "@QueryMap parameter type must be Map."

    new-array v0, v0, [Ljava/lang/Object;

    .line 168
    invoke-static {v10, v5, v1, v0}, Lretrofit2/b;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 169
    :cond_32
    instance-of v4, v11, Lcom/zapp/oneweatherzapp/qj1;

    if-eqz v4, :cond_36

    .line 170
    invoke-virtual {v2, v5, v9}, Lcom/zapp/oneweatherzapp/bu3$a;->c(ILjava/lang/reflect/Type;)V

    .line 171
    check-cast v11, Lcom/zapp/oneweatherzapp/qj1;

    .line 172
    invoke-interface {v11}, Lcom/zapp/oneweatherzapp/qj1;->value()Ljava/lang/String;

    move-result-object v0

    .line 173
    invoke-static {v9}, Lretrofit2/b;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v4

    .line 174
    invoke-virtual {v14, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-eqz v7, :cond_34

    .line 175
    instance-of v7, v9, Ljava/lang/reflect/ParameterizedType;

    if-eqz v7, :cond_33

    .line 176
    move-object v14, v9

    check-cast v14, Ljava/lang/reflect/ParameterizedType;

    const/4 v4, 0x0

    .line 177
    invoke-static {v4, v14}, Lretrofit2/b;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v4

    .line 178
    invoke-virtual {v12, v4, v1}, Lcom/zapp/oneweatherzapp/hv3;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/zapp/oneweatherzapp/q90;

    move-result-object v4

    .line 179
    new-instance v6, Lcom/zapp/oneweatherzapp/ta3$d;

    invoke-direct {v6, v0, v4}, Lcom/zapp/oneweatherzapp/ta3$d;-><init>(Ljava/lang/String;Lcom/zapp/oneweatherzapp/q90;)V

    .line 180
    new-instance v4, Lcom/zapp/oneweatherzapp/ra3;

    invoke-direct {v4, v6}, Lcom/zapp/oneweatherzapp/ra3;-><init>(Lcom/zapp/oneweatherzapp/ta3;)V

    goto/16 :goto_a

    .line 181
    :cond_33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 182
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 184
    invoke-static {v10, v5, v0, v1}, Lretrofit2/b;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 185
    :cond_34
    invoke-virtual {v4}, Ljava/lang/Class;->isArray()Z

    move-result v6

    if-eqz v6, :cond_35

    .line 186
    invoke-virtual {v4}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Lcom/zapp/oneweatherzapp/bu3$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v4

    .line 187
    invoke-virtual {v12, v4, v1}, Lcom/zapp/oneweatherzapp/hv3;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/zapp/oneweatherzapp/q90;

    move-result-object v4

    .line 188
    new-instance v6, Lcom/zapp/oneweatherzapp/ta3$d;

    invoke-direct {v6, v0, v4}, Lcom/zapp/oneweatherzapp/ta3$d;-><init>(Ljava/lang/String;Lcom/zapp/oneweatherzapp/q90;)V

    .line 189
    new-instance v4, Lcom/zapp/oneweatherzapp/sa3;

    invoke-direct {v4, v6}, Lcom/zapp/oneweatherzapp/sa3;-><init>(Lcom/zapp/oneweatherzapp/ta3;)V

    goto/16 :goto_a

    .line 190
    :cond_35
    invoke-virtual {v12, v9, v1}, Lcom/zapp/oneweatherzapp/hv3;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/zapp/oneweatherzapp/q90;

    move-result-object v4

    .line 191
    new-instance v6, Lcom/zapp/oneweatherzapp/ta3$d;

    invoke-direct {v6, v0, v4}, Lcom/zapp/oneweatherzapp/ta3$d;-><init>(Ljava/lang/String;Lcom/zapp/oneweatherzapp/q90;)V

    move-object v4, v6

    goto/16 :goto_a

    .line 192
    :cond_36
    instance-of v4, v11, Lcom/zapp/oneweatherzapp/xj1;

    if-eqz v4, :cond_3b

    .line 193
    const-class v4, Lokhttp3/Headers;

    if-ne v9, v4, :cond_37

    .line 194
    new-instance v4, Lcom/zapp/oneweatherzapp/ta3$f;

    invoke-direct {v4, v5, v10}, Lcom/zapp/oneweatherzapp/ta3$f;-><init>(ILjava/lang/reflect/Method;)V

    goto/16 :goto_a

    .line 195
    :cond_37
    invoke-virtual {v2, v5, v9}, Lcom/zapp/oneweatherzapp/bu3$a;->c(ILjava/lang/reflect/Type;)V

    .line 196
    invoke-static {v9}, Lretrofit2/b;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v4

    .line 197
    invoke-virtual {v0, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 198
    invoke-static {v9, v4}, Lretrofit2/b;->f(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 199
    instance-of v4, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v4, :cond_39

    .line 200
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    const/4 v4, 0x0

    .line 201
    invoke-static {v4, v0}, Lretrofit2/b;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v4

    if-ne v7, v4, :cond_38

    const/4 v4, 0x1

    .line 202
    invoke-static {v4, v0}, Lretrofit2/b;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 203
    invoke-virtual {v12, v0, v1}, Lcom/zapp/oneweatherzapp/hv3;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/zapp/oneweatherzapp/q90;

    move-result-object v0

    .line 204
    new-instance v4, Lcom/zapp/oneweatherzapp/ta3$e;

    invoke-direct {v4, v10, v5, v0}, Lcom/zapp/oneweatherzapp/ta3$e;-><init>(Ljava/lang/reflect/Method;ILcom/zapp/oneweatherzapp/q90;)V

    goto/16 :goto_a

    .line 205
    :cond_38
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "@HeaderMap keys must be of type String: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v10, v5, v0, v1}, Lretrofit2/b;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_39
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 206
    invoke-static {v10, v5, v15, v0}, Lretrofit2/b;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3a
    const/4 v0, 0x0

    const-string v1, "@HeaderMap parameter type must be Map."

    new-array v0, v0, [Ljava/lang/Object;

    .line 207
    invoke-static {v10, v5, v1, v0}, Lretrofit2/b;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 208
    :cond_3b
    instance-of v4, v11, Lcom/zapp/oneweatherzapp/z21;

    if-eqz v4, :cond_40

    .line 209
    invoke-virtual {v2, v5, v9}, Lcom/zapp/oneweatherzapp/bu3$a;->c(ILjava/lang/reflect/Type;)V

    .line 210
    iget-boolean v0, v2, Lcom/zapp/oneweatherzapp/bu3$a;->p:Z

    if-eqz v0, :cond_3f

    .line 211
    check-cast v11, Lcom/zapp/oneweatherzapp/z21;

    .line 212
    invoke-interface {v11}, Lcom/zapp/oneweatherzapp/z21;->value()Ljava/lang/String;

    move-result-object v0

    .line 213
    invoke-interface {v11}, Lcom/zapp/oneweatherzapp/z21;->encoded()Z

    move-result v4

    const/4 v7, 0x1

    .line 214
    iput-boolean v7, v2, Lcom/zapp/oneweatherzapp/bu3$a;->f:Z

    .line 215
    invoke-static {v9}, Lretrofit2/b;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v7

    .line 216
    invoke-virtual {v14, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v11

    if-eqz v11, :cond_3d

    .line 217
    instance-of v11, v9, Ljava/lang/reflect/ParameterizedType;

    if-eqz v11, :cond_3c

    .line 218
    move-object v14, v9

    check-cast v14, Ljava/lang/reflect/ParameterizedType;

    const/4 v6, 0x0

    .line 219
    invoke-static {v6, v14}, Lretrofit2/b;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v6

    .line 220
    invoke-virtual {v12, v6, v1}, Lcom/zapp/oneweatherzapp/hv3;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/zapp/oneweatherzapp/q90;

    move-result-object v6

    .line 221
    new-instance v7, Lcom/zapp/oneweatherzapp/ta3$b;

    invoke-direct {v7, v0, v6, v4}, Lcom/zapp/oneweatherzapp/ta3$b;-><init>(Ljava/lang/String;Lcom/zapp/oneweatherzapp/q90;Z)V

    .line 222
    new-instance v4, Lcom/zapp/oneweatherzapp/ra3;

    invoke-direct {v4, v7}, Lcom/zapp/oneweatherzapp/ra3;-><init>(Lcom/zapp/oneweatherzapp/ta3;)V

    goto/16 :goto_a

    .line 223
    :cond_3c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 226
    invoke-static {v10, v5, v0, v1}, Lretrofit2/b;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 227
    :cond_3d
    invoke-virtual {v7}, Ljava/lang/Class;->isArray()Z

    move-result v6

    if-eqz v6, :cond_3e

    .line 228
    invoke-virtual {v7}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v6

    invoke-static {v6}, Lcom/zapp/oneweatherzapp/bu3$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v6

    .line 229
    invoke-virtual {v12, v6, v1}, Lcom/zapp/oneweatherzapp/hv3;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/zapp/oneweatherzapp/q90;

    move-result-object v6

    .line 230
    new-instance v7, Lcom/zapp/oneweatherzapp/ta3$b;

    invoke-direct {v7, v0, v6, v4}, Lcom/zapp/oneweatherzapp/ta3$b;-><init>(Ljava/lang/String;Lcom/zapp/oneweatherzapp/q90;Z)V

    .line 231
    new-instance v4, Lcom/zapp/oneweatherzapp/sa3;

    invoke-direct {v4, v7}, Lcom/zapp/oneweatherzapp/sa3;-><init>(Lcom/zapp/oneweatherzapp/ta3;)V

    goto :goto_a

    .line 232
    :cond_3e
    invoke-virtual {v12, v9, v1}, Lcom/zapp/oneweatherzapp/hv3;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/zapp/oneweatherzapp/q90;

    move-result-object v6

    .line 233
    new-instance v7, Lcom/zapp/oneweatherzapp/ta3$b;

    invoke-direct {v7, v0, v6, v4}, Lcom/zapp/oneweatherzapp/ta3$b;-><init>(Ljava/lang/String;Lcom/zapp/oneweatherzapp/q90;Z)V

    goto/16 :goto_9

    :cond_3f
    const-string v0, "@Field parameters can only be used with form encoding."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 234
    invoke-static {v10, v5, v0, v1}, Lretrofit2/b;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 235
    :cond_40
    instance-of v4, v11, Lcom/zapp/oneweatherzapp/c31;

    if-eqz v4, :cond_45

    .line 236
    invoke-virtual {v2, v5, v9}, Lcom/zapp/oneweatherzapp/bu3$a;->c(ILjava/lang/reflect/Type;)V

    .line 237
    iget-boolean v4, v2, Lcom/zapp/oneweatherzapp/bu3$a;->p:Z

    if-eqz v4, :cond_44

    .line 238
    invoke-static {v9}, Lretrofit2/b;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v4

    .line 239
    invoke-virtual {v0, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_43

    .line 240
    invoke-static {v9, v4}, Lretrofit2/b;->f(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 241
    instance-of v4, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v4, :cond_42

    .line 242
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    const/4 v4, 0x0

    .line 243
    invoke-static {v4, v0}, Lretrofit2/b;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v4

    if-ne v7, v4, :cond_41

    const/4 v4, 0x1

    .line 244
    invoke-static {v4, v0}, Lretrofit2/b;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 245
    invoke-virtual {v12, v0, v1}, Lcom/zapp/oneweatherzapp/hv3;->f(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/zapp/oneweatherzapp/q90;

    move-result-object v0

    .line 246
    iput-boolean v4, v2, Lcom/zapp/oneweatherzapp/bu3$a;->f:Z

    .line 247
    new-instance v4, Lcom/zapp/oneweatherzapp/ta3$c;

    check-cast v11, Lcom/zapp/oneweatherzapp/c31;

    .line 248
    invoke-interface {v11}, Lcom/zapp/oneweatherzapp/c31;->encoded()Z

    move-result v6

    invoke-direct {v4, v10, v5, v0, v6}, Lcom/zapp/oneweatherzapp/ta3$c;-><init>(Ljava/lang/reflect/Method;ILcom/zapp/oneweatherzapp/q90;Z)V

    :goto_a
    move/from16 v16, v8

    goto/16 :goto_e

    .line 249
    :cond_41
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "@FieldMap keys must be of type String: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v10, v5, v0, v1}, Lretrofit2/b;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_42
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 250
    invoke-static {v10, v5, v15, v0}, Lretrofit2/b;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_43
    const/4 v0, 0x0

    const-string v1, "@FieldMap parameter type must be Map."

    new-array v0, v0, [Ljava/lang/Object;

    .line 251
    invoke-static {v10, v5, v1, v0}, Lretrofit2/b;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_44
    const/4 v0, 0x0

    const-string v1, "@FieldMap parameters can only be used with form encoding."

    new-array v0, v0, [Ljava/lang/Object;

    .line 252
    invoke-static {v10, v5, v1, v0}, Lretrofit2/b;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 253
    :cond_45
    instance-of v4, v11, Lcom/zapp/oneweatherzapp/hb3;

    move/from16 v16, v8

    const-class v8, Lokhttp3/MultipartBody$Part;

    if-eqz v4, :cond_54

    .line 254
    invoke-virtual {v2, v5, v9}, Lcom/zapp/oneweatherzapp/bu3$a;->c(ILjava/lang/reflect/Type;)V

    .line 255
    iget-boolean v0, v2, Lcom/zapp/oneweatherzapp/bu3$a;->q:Z

    if-eqz v0, :cond_53

    .line 256
    check-cast v11, Lcom/zapp/oneweatherzapp/hb3;

    const/4 v0, 0x1

    .line 257
    iput-boolean v0, v2, Lcom/zapp/oneweatherzapp/bu3$a;->g:Z

    .line 258
    invoke-interface {v11}, Lcom/zapp/oneweatherzapp/hb3;->value()Ljava/lang/String;

    move-result-object v0

    .line 259
    invoke-static {v9}, Lretrofit2/b;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v4

    .line 260
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_4c

    .line 261
    invoke-virtual {v14, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    sget-object v7, Lcom/zapp/oneweatherzapp/ta3$m;->a:Lcom/zapp/oneweatherzapp/ta3$m;

    const-string v11, "@Part annotation must supply a name or use MultipartBody.Part parameter type."

    if-eqz v0, :cond_48

    .line 262
    instance-of v0, v9, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_47

    .line 263
    move-object v14, v9

    check-cast v14, Ljava/lang/reflect/ParameterizedType;

    const/4 v0, 0x0

    .line 264
    invoke-static {v0, v14}, Lretrofit2/b;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v4

    .line 265
    invoke-static {v4}, Lretrofit2/b;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_46

    .line 266
    new-instance v0, Lcom/zapp/oneweatherzapp/ra3;

    invoke-direct {v0, v7}, Lcom/zapp/oneweatherzapp/ra3;-><init>(Lcom/zapp/oneweatherzapp/ta3;)V

    :goto_b
    move-object v4, v0

    goto/16 :goto_e

    :cond_46
    new-array v0, v0, [Ljava/lang/Object;

    .line 267
    invoke-static {v10, v5, v11, v0}, Lretrofit2/b;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 268
    :cond_47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 269
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 271
    invoke-static {v10, v5, v0, v1}, Lretrofit2/b;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_48
    const/4 v0, 0x0

    .line 272
    invoke-virtual {v4}, Ljava/lang/Class;->isArray()Z

    move-result v6

    if-eqz v6, :cond_4a

    .line 273
    invoke-virtual {v4}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v4

    .line 274
    invoke-virtual {v8, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_49

    .line 275
    new-instance v0, Lcom/zapp/oneweatherzapp/sa3;

    invoke-direct {v0, v7}, Lcom/zapp/oneweatherzapp/sa3;-><init>(Lcom/zapp/oneweatherzapp/ta3;)V

    goto :goto_b

    :cond_49
    new-array v0, v0, [Ljava/lang/Object;

    .line 276
    invoke-static {v10, v5, v11, v0}, Lretrofit2/b;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 277
    :cond_4a
    invoke-virtual {v8, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_4b

    move-object v4, v7

    goto/16 :goto_e

    :cond_4b
    new-array v0, v0, [Ljava/lang/Object;

    .line 278
    invoke-static {v10, v5, v11, v0}, Lretrofit2/b;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_4c
    const-string v7, "form-data; name=\""

    const-string v15, "\""

    .line 279
    invoke-static {v7, v0, v15}, Lcom/zapp/oneweatherzapp/q3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 280
    invoke-interface {v11}, Lcom/zapp/oneweatherzapp/hb3;->encoding()Ljava/lang/String;

    move-result-object v7

    const-string v11, "Content-Disposition"

    const-string v15, "Content-Transfer-Encoding"

    filled-new-array {v11, v0, v15, v7}, [Ljava/lang/String;

    move-result-object v0

    .line 281
    invoke-static {v0}, Lokhttp3/Headers;->of([Ljava/lang/String;)Lokhttp3/Headers;

    move-result-object v0

    .line 282
    invoke-virtual {v14, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    const-string v11, "@Part parameters using the MultipartBody.Part must not include a part name in the annotation."

    if-eqz v7, :cond_4f

    .line 283
    instance-of v7, v9, Ljava/lang/reflect/ParameterizedType;

    if-eqz v7, :cond_4e

    .line 284
    move-object v14, v9

    check-cast v14, Ljava/lang/reflect/ParameterizedType;

    const/4 v4, 0x0

    .line 285
    invoke-static {v4, v14}, Lretrofit2/b;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v6

    .line 286
    invoke-static {v6}, Lretrofit2/b;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v8, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-nez v7, :cond_4d

    .line 287
    invoke-virtual {v12, v6, v1, v3}, Lcom/zapp/oneweatherzapp/hv3;->d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lcom/zapp/oneweatherzapp/q90;

    move-result-object v4

    .line 288
    new-instance v6, Lcom/zapp/oneweatherzapp/ta3$g;

    invoke-direct {v6, v10, v5, v0, v4}, Lcom/zapp/oneweatherzapp/ta3$g;-><init>(Ljava/lang/reflect/Method;ILokhttp3/Headers;Lcom/zapp/oneweatherzapp/q90;)V

    .line 289
    new-instance v4, Lcom/zapp/oneweatherzapp/ra3;

    invoke-direct {v4, v6}, Lcom/zapp/oneweatherzapp/ra3;-><init>(Lcom/zapp/oneweatherzapp/ta3;)V

    goto/16 :goto_e

    :cond_4d
    new-array v0, v4, [Ljava/lang/Object;

    .line 290
    invoke-static {v10, v5, v11, v0}, Lretrofit2/b;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 291
    :cond_4e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 292
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 294
    invoke-static {v10, v5, v0, v1}, Lretrofit2/b;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 295
    :cond_4f
    invoke-virtual {v4}, Ljava/lang/Class;->isArray()Z

    move-result v6

    if-eqz v6, :cond_51

    .line 296
    invoke-virtual {v4}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Lcom/zapp/oneweatherzapp/bu3$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v4

    .line 297
    invoke-virtual {v8, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-nez v6, :cond_50

    .line 298
    invoke-virtual {v12, v4, v1, v3}, Lcom/zapp/oneweatherzapp/hv3;->d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lcom/zapp/oneweatherzapp/q90;

    move-result-object v4

    .line 299
    new-instance v6, Lcom/zapp/oneweatherzapp/ta3$g;

    invoke-direct {v6, v10, v5, v0, v4}, Lcom/zapp/oneweatherzapp/ta3$g;-><init>(Ljava/lang/reflect/Method;ILokhttp3/Headers;Lcom/zapp/oneweatherzapp/q90;)V

    .line 300
    new-instance v4, Lcom/zapp/oneweatherzapp/sa3;

    invoke-direct {v4, v6}, Lcom/zapp/oneweatherzapp/sa3;-><init>(Lcom/zapp/oneweatherzapp/ta3;)V

    goto/16 :goto_e

    :cond_50
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 301
    invoke-static {v10, v5, v11, v0}, Lretrofit2/b;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_51
    const/4 v6, 0x0

    .line 302
    invoke-virtual {v8, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_52

    .line 303
    invoke-virtual {v12, v9, v1, v3}, Lcom/zapp/oneweatherzapp/hv3;->d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lcom/zapp/oneweatherzapp/q90;

    move-result-object v4

    .line 304
    new-instance v6, Lcom/zapp/oneweatherzapp/ta3$g;

    invoke-direct {v6, v10, v5, v0, v4}, Lcom/zapp/oneweatherzapp/ta3$g;-><init>(Ljava/lang/reflect/Method;ILokhttp3/Headers;Lcom/zapp/oneweatherzapp/q90;)V

    move-object v4, v6

    goto/16 :goto_e

    :cond_52
    new-array v0, v6, [Ljava/lang/Object;

    .line 305
    invoke-static {v10, v5, v11, v0}, Lretrofit2/b;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_53
    const/4 v0, 0x0

    const-string v1, "@Part parameters can only be used with multipart encoding."

    new-array v0, v0, [Ljava/lang/Object;

    .line 306
    invoke-static {v10, v5, v1, v0}, Lretrofit2/b;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 307
    :cond_54
    instance-of v4, v11, Lcom/zapp/oneweatherzapp/ib3;

    if-eqz v4, :cond_5a

    .line 308
    invoke-virtual {v2, v5, v9}, Lcom/zapp/oneweatherzapp/bu3$a;->c(ILjava/lang/reflect/Type;)V

    .line 309
    iget-boolean v4, v2, Lcom/zapp/oneweatherzapp/bu3$a;->q:Z

    if-eqz v4, :cond_59

    const/4 v4, 0x1

    .line 310
    iput-boolean v4, v2, Lcom/zapp/oneweatherzapp/bu3$a;->g:Z

    .line 311
    invoke-static {v9}, Lretrofit2/b;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v6

    .line 312
    invoke-virtual {v0, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_58

    .line 313
    invoke-static {v9, v6}, Lretrofit2/b;->f(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 314
    instance-of v6, v0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v6, :cond_57

    .line 315
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    const/4 v6, 0x0

    .line 316
    invoke-static {v6, v0}, Lretrofit2/b;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v6

    if-ne v7, v6, :cond_56

    .line 317
    invoke-static {v4, v0}, Lretrofit2/b;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 318
    invoke-static {v0}, Lretrofit2/b;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-nez v4, :cond_55

    .line 319
    invoke-virtual {v12, v0, v1, v3}, Lcom/zapp/oneweatherzapp/hv3;->d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lcom/zapp/oneweatherzapp/q90;

    move-result-object v0

    .line 320
    check-cast v11, Lcom/zapp/oneweatherzapp/ib3;

    .line 321
    new-instance v4, Lcom/zapp/oneweatherzapp/ta3$h;

    invoke-interface {v11}, Lcom/zapp/oneweatherzapp/ib3;->encoding()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v4, v10, v5, v0, v6}, Lcom/zapp/oneweatherzapp/ta3$h;-><init>(Ljava/lang/reflect/Method;ILcom/zapp/oneweatherzapp/q90;Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_55
    const-string v0, "@PartMap values cannot be MultipartBody.Part. Use @Part List<Part> or a different value type instead."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 322
    invoke-static {v10, v5, v0, v1}, Lretrofit2/b;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_56
    const/4 v0, 0x0

    .line 323
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "@PartMap keys must be of type String: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v10, v5, v1, v0}, Lretrofit2/b;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_57
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 324
    invoke-static {v10, v5, v15, v0}, Lretrofit2/b;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_58
    const/4 v0, 0x0

    const-string v1, "@PartMap parameter type must be Map."

    new-array v0, v0, [Ljava/lang/Object;

    .line 325
    invoke-static {v10, v5, v1, v0}, Lretrofit2/b;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_59
    const/4 v0, 0x0

    const-string v1, "@PartMap parameters can only be used with multipart encoding."

    new-array v0, v0, [Ljava/lang/Object;

    .line 326
    invoke-static {v10, v5, v1, v0}, Lretrofit2/b;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 327
    :cond_5a
    instance-of v0, v11, Lcom/zapp/oneweatherzapp/qm;

    if-eqz v0, :cond_5d

    .line 328
    invoke-virtual {v2, v5, v9}, Lcom/zapp/oneweatherzapp/bu3$a;->c(ILjava/lang/reflect/Type;)V

    .line 329
    iget-boolean v0, v2, Lcom/zapp/oneweatherzapp/bu3$a;->p:Z

    if-nez v0, :cond_5c

    iget-boolean v0, v2, Lcom/zapp/oneweatherzapp/bu3$a;->q:Z

    if-nez v0, :cond_5c

    .line 330
    iget-boolean v0, v2, Lcom/zapp/oneweatherzapp/bu3$a;->h:Z

    if-nez v0, :cond_5b

    .line 331
    :try_start_1
    invoke-virtual {v12, v9, v1, v3}, Lcom/zapp/oneweatherzapp/hv3;->d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;)Lcom/zapp/oneweatherzapp/q90;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v4, 0x1

    .line 332
    iput-boolean v4, v2, Lcom/zapp/oneweatherzapp/bu3$a;->h:Z

    .line 333
    new-instance v4, Lcom/zapp/oneweatherzapp/ta3$a;

    invoke-direct {v4, v10, v5, v0}, Lcom/zapp/oneweatherzapp/ta3$a;-><init>(Ljava/lang/reflect/Method;ILcom/zapp/oneweatherzapp/q90;)V

    goto/16 :goto_e

    :catch_1
    move-exception v0

    move-object v1, v0

    const-string v0, "Unable to create @Body converter for %s"

    .line 334
    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v10, v1, v5, v0, v2}, Lretrofit2/b;->k(Ljava/lang/reflect/Method;Ljava/lang/Exception;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5b
    const-string v0, "Multiple @Body method annotations found."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 335
    invoke-static {v10, v5, v0, v1}, Lretrofit2/b;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5c
    const/4 v0, 0x0

    const-string v1, "@Body parameters cannot be used with form or multi-part encoding."

    new-array v0, v0, [Ljava/lang/Object;

    .line 336
    invoke-static {v10, v5, v1, v0}, Lretrofit2/b;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 337
    :cond_5d
    instance-of v0, v11, Lcom/zapp/oneweatherzapp/yo4;

    if-eqz v0, :cond_61

    .line 338
    invoke-virtual {v2, v5, v9}, Lcom/zapp/oneweatherzapp/bu3$a;->c(ILjava/lang/reflect/Type;)V

    .line 339
    invoke-static {v9}, Lretrofit2/b;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    add-int/lit8 v4, v5, -0x1

    :goto_c
    if-ltz v4, :cond_60

    .line 340
    iget-object v6, v2, Lcom/zapp/oneweatherzapp/bu3$a;->v:[Lcom/zapp/oneweatherzapp/ta3;

    aget-object v6, v6, v4

    .line 341
    instance-of v7, v6, Lcom/zapp/oneweatherzapp/ta3$o;

    if-eqz v7, :cond_5f

    check-cast v6, Lcom/zapp/oneweatherzapp/ta3$o;

    iget-object v6, v6, Lcom/zapp/oneweatherzapp/ta3$o;->a:Ljava/lang/Class;

    .line 342
    invoke-virtual {v6, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5e

    goto :goto_d

    .line 343
    :cond_5e
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "@Tag type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 344
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is duplicate of parameter #"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " and would always overwrite its value."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 345
    invoke-static {v10, v5, v0, v1}, Lretrofit2/b;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_5f
    :goto_d
    add-int/lit8 v4, v4, -0x1

    goto :goto_c

    .line 346
    :cond_60
    new-instance v4, Lcom/zapp/oneweatherzapp/ta3$o;

    invoke-direct {v4, v0}, Lcom/zapp/oneweatherzapp/ta3$o;-><init>(Ljava/lang/Class;)V

    goto :goto_e

    :cond_61
    const/4 v4, 0x0

    :goto_e
    if-nez v4, :cond_62

    goto :goto_f

    :cond_62
    if-nez v18, :cond_63

    move-object/from16 v18, v4

    :goto_f
    add-int/lit8 v8, v16, 0x1

    move-object/from16 v0, p0

    move-object v13, v1

    move-object v14, v9

    move-object/from16 v4, v19

    move/from16 v6, v20

    move/from16 v7, v21

    move/from16 v12, v23

    move-object/from16 v9, v24

    move-object/from16 v15, v25

    move-object/from16 v1, p1

    goto/16 :goto_7

    :cond_63
    const-string v0, "Multiple Retrofit annotations found, only one allowed."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 347
    invoke-static {v10, v5, v0, v1}, Lretrofit2/b;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_64
    move-object/from16 v19, v4

    move/from16 v20, v6

    move/from16 v21, v7

    move-object/from16 v24, v9

    move-object v9, v14

    move-object/from16 v25, v15

    goto :goto_10

    :cond_65
    move-object/from16 v19, v4

    move/from16 v20, v6

    move/from16 v21, v7

    move-object/from16 v24, v9

    move-object v9, v14

    move-object/from16 v25, v15

    const/16 v18, 0x0

    :goto_10
    if-nez v18, :cond_67

    if-eqz v17, :cond_66

    .line 348
    :try_start_2
    invoke-static {v9}, Lretrofit2/b;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/zapp/oneweatherzapp/j90;

    if-ne v0, v1, :cond_66

    const/4 v0, 0x1

    .line 349
    iput-boolean v0, v2, Lcom/zapp/oneweatherzapp/bu3$a;->w:Z
    :try_end_2
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_2

    const/16 v18, 0x0

    goto :goto_11

    :catch_2
    :cond_66
    const-string v0, "No Retrofit annotation found."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 350
    invoke-static {v10, v5, v0, v1}, Lretrofit2/b;->j(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    .line 351
    :cond_67
    :goto_11
    aput-object v18, v25, v5

    add-int/lit8 v5, v5, 0x1

    const/4 v8, 0x0

    const/4 v11, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, v19

    move/from16 v6, v20

    move/from16 v7, v21

    move-object/from16 v9, v24

    goto/16 :goto_5

    :cond_68
    move-object/from16 v24, v9

    .line 352
    iget-object v0, v2, Lcom/zapp/oneweatherzapp/bu3$a;->r:Ljava/lang/String;

    if-nez v0, :cond_6a

    iget-boolean v0, v2, Lcom/zapp/oneweatherzapp/bu3$a;->m:Z

    if-eqz v0, :cond_69

    goto :goto_12

    .line 353
    :cond_69
    iget-object v0, v2, Lcom/zapp/oneweatherzapp/bu3$a;->n:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Missing either @%s URL or @Url parameter."

    const/4 v2, 0x0

    .line 354
    invoke-static {v10, v2, v1, v0}, Lretrofit2/b;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 355
    throw v0

    .line 356
    :cond_6a
    :goto_12
    iget-boolean v0, v2, Lcom/zapp/oneweatherzapp/bu3$a;->p:Z

    if-nez v0, :cond_6c

    iget-boolean v1, v2, Lcom/zapp/oneweatherzapp/bu3$a;->q:Z

    if-nez v1, :cond_6c

    iget-boolean v1, v2, Lcom/zapp/oneweatherzapp/bu3$a;->o:Z

    if-nez v1, :cond_6c

    iget-boolean v1, v2, Lcom/zapp/oneweatherzapp/bu3$a;->h:Z

    if-nez v1, :cond_6b

    goto :goto_13

    :cond_6b
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Non-body HTTP method cannot contain @Body."

    const/4 v2, 0x0

    .line 357
    invoke-static {v10, v2, v1, v0}, Lretrofit2/b;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 358
    throw v0

    :cond_6c
    :goto_13
    const/4 v1, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_6e

    .line 359
    iget-boolean v0, v2, Lcom/zapp/oneweatherzapp/bu3$a;->f:Z

    if-eqz v0, :cond_6d

    goto :goto_14

    :cond_6d
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Form-encoded method must contain at least one @Field."

    .line 360
    invoke-static {v10, v3, v1, v0}, Lretrofit2/b;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 361
    throw v0

    .line 362
    :cond_6e
    :goto_14
    iget-boolean v0, v2, Lcom/zapp/oneweatherzapp/bu3$a;->q:Z

    if-eqz v0, :cond_70

    iget-boolean v0, v2, Lcom/zapp/oneweatherzapp/bu3$a;->g:Z

    if-eqz v0, :cond_6f

    goto :goto_15

    :cond_6f
    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "Multipart method must contain at least one @Part."

    .line 363
    invoke-static {v10, v3, v1, v0}, Lretrofit2/b;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 364
    throw v0

    .line 365
    :cond_70
    :goto_15
    new-instance v0, Lcom/zapp/oneweatherzapp/bu3;

    invoke-direct {v0, v2}, Lcom/zapp/oneweatherzapp/bu3;-><init>(Lcom/zapp/oneweatherzapp/bu3$a;)V

    .line 366
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 367
    invoke-static {v1}, Lretrofit2/b;->g(Ljava/lang/reflect/Type;)Z

    move-result v2

    if-nez v2, :cond_7c

    .line 368
    sget-object v2, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-eq v1, v2, :cond_7b

    .line 369
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v1

    .line 370
    iget-boolean v2, v0, Lcom/zapp/oneweatherzapp/bu3;->k:Z

    const-class v3, Lcom/zapp/oneweatherzapp/zu3;

    if-eqz v2, :cond_74

    .line 371
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v4

    .line 372
    array-length v5, v4

    add-int/lit8 v5, v5, -0x1

    aget-object v4, v4, v5

    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 373
    invoke-interface {v4}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v4

    const/4 v5, 0x0

    aget-object v4, v4, v5

    .line 374
    instance-of v6, v4, Ljava/lang/reflect/WildcardType;

    if-eqz v6, :cond_71

    .line 375
    check-cast v4, Ljava/lang/reflect/WildcardType;

    invoke-interface {v4}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v4

    aget-object v4, v4, v5

    .line 376
    :cond_71
    invoke-static {v4}, Lretrofit2/b;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v6

    if-ne v6, v3, :cond_72

    instance-of v6, v4, Ljava/lang/reflect/ParameterizedType;

    if-eqz v6, :cond_72

    .line 377
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v5, v4}, Lretrofit2/b;->d(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v4

    const/4 v6, 0x1

    goto :goto_16

    :cond_72
    move v6, v5

    .line 378
    :goto_16
    new-instance v7, Lretrofit2/b$b;

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/reflect/Type;

    aput-object v4, v9, v5

    const-class v4, Lcom/zapp/oneweatherzapp/pr;

    const/4 v10, 0x0

    invoke-direct {v7, v10, v4, v9}, Lretrofit2/b$b;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 379
    const-class v4, Lcom/zapp/oneweatherzapp/z94;

    invoke-static {v1, v4}, Lretrofit2/b;->h([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_73

    goto :goto_17

    .line 380
    :cond_73
    array-length v4, v1

    add-int/2addr v4, v8

    new-array v4, v4, [Ljava/lang/annotation/Annotation;

    .line 381
    sget-object v9, Lcom/zapp/oneweatherzapp/aa4;->a:Lcom/zapp/oneweatherzapp/aa4;

    aput-object v9, v4, v5

    .line 382
    array-length v9, v1

    invoke-static {v1, v5, v4, v8, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v1, v4

    goto :goto_17

    .line 383
    :cond_74
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v7

    const/4 v6, 0x0

    :goto_17
    move-object/from16 v4, p0

    .line 384
    :try_start_3
    invoke-virtual {v4, v7, v1}, Lcom/zapp/oneweatherzapp/hv3;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/zapp/oneweatherzapp/qr;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_4

    .line 385
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/qr;->b()Ljava/lang/reflect/Type;

    move-result-object v5

    .line 386
    const-class v7, Lokhttp3/Response;

    if-eq v5, v7, :cond_7a

    if-eq v5, v3, :cond_79

    .line 387
    iget-object v3, v0, Lcom/zapp/oneweatherzapp/bu3;->c:Ljava/lang/String;

    move-object/from16 v7, v24

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_76

    const-class v3, Ljava/lang/Void;

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_75

    goto :goto_18

    :cond_75
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "HEAD method must use Void as response type."

    const/4 v2, 0x0

    move-object/from16 v3, p1

    .line 388
    invoke-static {v3, v2, v1, v0}, Lretrofit2/b;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 389
    throw v0

    :cond_76
    :goto_18
    move-object/from16 v3, p1

    .line 390
    invoke-virtual/range {p1 .. p1}, Ljava/lang/reflect/AccessibleObject;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v7

    .line 391
    :try_start_4
    invoke-virtual {v4, v5, v7}, Lcom/zapp/oneweatherzapp/hv3;->e(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/zapp/oneweatherzapp/q90;

    move-result-object v3
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3

    .line 392
    iget-object v4, v4, Lcom/zapp/oneweatherzapp/hv3;->b:Lokhttp3/Call$Factory;

    if-nez v2, :cond_77

    .line 393
    new-instance v2, Lretrofit2/a$a;

    invoke-direct {v2, v0, v4, v3, v1}, Lretrofit2/a$a;-><init>(Lcom/zapp/oneweatherzapp/bu3;Lokhttp3/Call$Factory;Lcom/zapp/oneweatherzapp/q90;Lcom/zapp/oneweatherzapp/qr;)V

    goto :goto_19

    :cond_77
    if-eqz v6, :cond_78

    .line 394
    new-instance v2, Lretrofit2/a$c;

    invoke-direct {v2, v0, v4, v3, v1}, Lretrofit2/a$c;-><init>(Lcom/zapp/oneweatherzapp/bu3;Lokhttp3/Call$Factory;Lcom/zapp/oneweatherzapp/q90;Lcom/zapp/oneweatherzapp/qr;)V

    goto :goto_19

    .line 395
    :cond_78
    new-instance v2, Lretrofit2/a$b;

    invoke-direct {v2, v0, v4, v3, v1}, Lretrofit2/a$b;-><init>(Lcom/zapp/oneweatherzapp/bu3;Lokhttp3/Call$Factory;Lcom/zapp/oneweatherzapp/q90;Lcom/zapp/oneweatherzapp/qr;)V

    :goto_19
    return-object v2

    :catch_3
    move-exception v0

    move-object v1, v0

    const-string v0, "Unable to create converter for %s"

    .line 396
    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v1, v0, v2}, Lretrofit2/b;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_79
    move-object/from16 v3, p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Response must include generic type (e.g., Response<String>)"

    const/4 v2, 0x0

    .line 397
    invoke-static {v3, v2, v1, v0}, Lretrofit2/b;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 398
    throw v0

    :cond_7a
    move-object/from16 v3, p1

    .line 399
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 400
    invoke-static {v5}, Lretrofit2/b;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' is not a valid response body type. Did you mean ResponseBody?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 401
    invoke-static {v3, v2, v0, v1}, Lretrofit2/b;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 402
    throw v0

    :catch_4
    move-exception v0

    move-object/from16 v3, p1

    move-object v1, v0

    const-string v0, "Unable to create call adapter for %s"

    .line 403
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v1, v0, v2}, Lretrofit2/b;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_7b
    move-object/from16 v3, p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v2, "Service methods cannot return void."

    .line 404
    invoke-static {v3, v1, v2, v0}, Lretrofit2/b;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 405
    throw v0

    :cond_7c
    move-object/from16 v3, p1

    const/4 v0, 0x0

    .line 406
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Method return type must not include a type variable or wildcard: %s"

    .line 407
    invoke-static {v3, v0, v2, v1}, Lretrofit2/b;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 408
    throw v0

    :cond_7d
    new-array v0, v5, [Ljava/lang/Object;

    const-string v1, "HTTP method annotation is required (e.g., @GET, @POST, etc.)."

    .line 409
    invoke-static {v10, v7, v1, v0}, Lretrofit2/b;->i(Ljava/lang/reflect/Method;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    .line 410
    throw v0
.end method


# virtual methods
.method public abstract a([Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation
.end method
