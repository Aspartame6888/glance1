.class public final Lcom/squareup/kotlinpoet/a;
.super Ljava/lang/Object;
.source "CodeWriter.kt"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public J:I

.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/zapp/oneweatherzapp/qs1;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/zapp/oneweatherzapp/tw;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/zapp/oneweatherzapp/er2;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/zapp/oneweatherzapp/sd2;

.field public f:I

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/LinkedHashSet;

.field public final j:Ljava/util/LinkedHashMap;

.field public final r:Ljava/util/LinkedHashMap;

.field public final x:Ljava/util/LinkedHashSet;

.field public y:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/StringBuilder;)V
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/collections/d;->v()Ljava/util/Map;

    move-result-object v0

    .line 2
    invoke-static {}, Lkotlin/collections/d;->v()Ljava/util/Map;

    move-result-object v1

    .line 3
    invoke-static {}, Lkotlin/collections/d;->v()Ljava/util/Map;

    move-result-object v2

    const-string v3, "  "

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object v3, p0, Lcom/squareup/kotlinpoet/a;->a:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/squareup/kotlinpoet/a;->b:Ljava/util/Map;

    .line 7
    iput-object v1, p0, Lcom/squareup/kotlinpoet/a;->c:Ljava/util/Map;

    .line 8
    iput-object v2, p0, Lcom/squareup/kotlinpoet/a;->d:Ljava/util/Map;

    .line 9
    new-instance v1, Lcom/zapp/oneweatherzapp/sd2;

    const v2, 0x7fffffff

    invoke-direct {v1, p1, v3, v2}, Lcom/zapp/oneweatherzapp/sd2;-><init>(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    iput-object v1, p0, Lcom/squareup/kotlinpoet/a;->e:Lcom/zapp/oneweatherzapp/sd2;

    .line 10
    sget-object p1, Lcom/zapp/oneweatherzapp/xy;->a:Ljava/lang/String;

    .line 11
    iput-object p1, p0, Lcom/squareup/kotlinpoet/a;->g:Ljava/lang/String;

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/squareup/kotlinpoet/a;->h:Ljava/util/ArrayList;

    .line 13
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/squareup/kotlinpoet/a;->i:Ljava/util/LinkedHashSet;

    .line 14
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/squareup/kotlinpoet/a;->j:Ljava/util/LinkedHashMap;

    .line 15
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/squareup/kotlinpoet/a;->r:Ljava/util/LinkedHashMap;

    .line 16
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/squareup/kotlinpoet/a;->x:Ljava/util/LinkedHashSet;

    const/4 p1, -0x1

    .line 17
    iput p1, p0, Lcom/squareup/kotlinpoet/a;->J:I

    .line 18
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/16 v1, 0x2e

    const/4 v2, 0x6

    const/4 v3, 0x0

    .line 19
    invoke-static {v0, v1, v3, v2}, Lkotlin/text/b;->K(Ljava/lang/CharSequence;CII)I

    move-result v1

    if-ltz v1, :cond_0

    .line 20
    iget-object v2, p0, Lcom/squareup/kotlinpoet/a;->i:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static o(Lcom/squareup/kotlinpoet/a;Lcom/zapp/oneweatherzapp/uy;ZZI)Lcom/squareup/kotlinpoet/a;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    and-int/lit8 v2, p4, 0x2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move/from16 v2, p2

    :goto_0
    and-int/lit8 v4, p4, 0x4

    if-eqz v4, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move/from16 v4, p3

    .line 1
    :goto_1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "codeBlock"

    .line 2
    invoke-static {v1, v5}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v5, v1, Lcom/zapp/oneweatherzapp/uy;->a:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v6

    const/4 v7, 0x0

    move-object v8, v7

    move v7, v3

    .line 4
    :goto_2
    invoke-interface {v6}, Ljava/util/ListIterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_40

    .line 5
    invoke-interface {v6}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v10

    iget-object v11, v0, Lcom/squareup/kotlinpoet/a;->b:Ljava/util/Map;

    const/16 v12, 0xab

    const-string v13, "\n            |"

    const-string v14, "\n            |- Arguments: "

    iget-object v15, v1, Lcom/zapp/oneweatherzapp/uy;->b:Ljava/util/List;

    if-eq v10, v12, :cond_2e

    const/16 v12, 0xbb

    if-eq v10, v12, :cond_28

    const/16 v12, 0x4a0

    const-string v13, "%"

    if-eq v10, v12, :cond_26

    const/16 v12, 0x4cb

    const-string v14, "null"

    if-eq v10, v12, :cond_21

    const/16 v12, 0x4ce

    if-eq v10, v12, :cond_1e

    const/16 v12, 0x4cf

    if-eq v10, v12, :cond_15

    const/16 v12, 0x21e4

    if-eq v10, v12, :cond_13

    const/16 v12, 0x21e5

    if-eq v10, v12, :cond_11

    packed-switch v10, :pswitch_data_0

    goto/16 :goto_c

    :pswitch_0
    const-string v10, "%N"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    goto/16 :goto_c

    :cond_2
    add-int/lit8 v9, v7, 0x1

    .line 6
    invoke-interface {v15, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_3

    check-cast v7, Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v7, v3}, Lcom/squareup/kotlinpoet/a;->b(Ljava/lang/String;Z)V

    goto/16 :goto_8

    .line 8
    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    const-string v10, "%M"

    .line 9
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    goto/16 :goto_c

    .line 10
    :cond_4
    invoke-interface {v15, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_9

    check-cast v1, Lcom/zapp/oneweatherzapp/er2;

    const/4 v2, 0x0

    .line 11
    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zapp/oneweatherzapp/qs1;

    .line 12
    iget-object v3, v0, Lcom/squareup/kotlinpoet/a;->d:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zapp/oneweatherzapp/er2;

    .line 13
    invoke-static {v3, v1}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 14
    iget-object v1, v0, Lcom/squareup/kotlinpoet/a;->g:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 15
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iget-object v0, v0, Lcom/squareup/kotlinpoet/a;->h:Ljava/util/ArrayList;

    const-string v1, "<this>"

    .line 17
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_5

    invoke-static {v0}, Lkotlin/collections/c;->d0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_3

    .line 19
    :cond_5
    invoke-static {v0}, Lkotlin/collections/c;->f0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 20
    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 21
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v0, 0x0

    .line 22
    throw v0

    :cond_6
    const/4 v1, 0x0

    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/squareup/kotlinpoet/TypeSpec;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    throw v1

    :cond_7
    const/4 v2, 0x0

    .line 26
    iget-object v0, v0, Lcom/squareup/kotlinpoet/a;->x:Ljava/util/LinkedHashSet;

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_8
    invoke-static {v2}, Lcom/squareup/kotlinpoet/c;->f(Ljava/lang/String;)Ljava/lang/String;

    throw v2

    .line 28
    :cond_9
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type com.squareup.kotlinpoet.MemberName"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    const-string v10, "%L"

    .line 29
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_a

    goto/16 :goto_c

    :cond_a
    add-int/lit8 v9, v7, 0x1

    .line 30
    invoke-interface {v15, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    .line 31
    instance-of v10, v7, Lcom/squareup/kotlinpoet/TypeSpec;

    if-nez v10, :cond_10

    .line 32
    instance-of v10, v7, Lcom/zapp/oneweatherzapp/sa;

    if-nez v10, :cond_f

    .line 33
    instance-of v10, v7, Lcom/zapp/oneweatherzapp/dl3;

    if-nez v10, :cond_e

    .line 34
    instance-of v10, v7, Lcom/zapp/oneweatherzapp/be1;

    if-nez v10, :cond_d

    .line 35
    instance-of v10, v7, Lcom/zapp/oneweatherzapp/e25;

    if-nez v10, :cond_c

    .line 36
    instance-of v10, v7, Lcom/zapp/oneweatherzapp/uy;

    if-eqz v10, :cond_b

    check-cast v7, Lcom/zapp/oneweatherzapp/uy;

    const/4 v10, 0x4

    invoke-static {v0, v7, v2, v3, v10}, Lcom/squareup/kotlinpoet/a;->o(Lcom/squareup/kotlinpoet/a;Lcom/zapp/oneweatherzapp/uy;ZZI)Lcom/squareup/kotlinpoet/a;

    goto/16 :goto_8

    .line 37
    :cond_b
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 38
    invoke-virtual {v0, v7, v3}, Lcom/squareup/kotlinpoet/a;->b(Ljava/lang/String;Z)V

    goto/16 :goto_8

    .line 39
    :cond_c
    check-cast v7, Lcom/zapp/oneweatherzapp/e25;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 40
    invoke-static {v0}, Lcom/squareup/kotlinpoet/c;->c(Lcom/zapp/oneweatherzapp/uy;)Lcom/zapp/oneweatherzapp/uy;

    throw v0

    :cond_d
    const/4 v1, 0x0

    .line 41
    check-cast v7, Lcom/zapp/oneweatherzapp/be1;

    .line 42
    sget-object v2, Lcom/squareup/kotlinpoet/KModifier;->PUBLIC:Lcom/squareup/kotlinpoet/KModifier;

    invoke-static {v2}, Lcom/zapp/oneweatherzapp/iv1;->h(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    const/4 v3, 0x1

    .line 43
    invoke-virtual {v7, v0, v2, v3}, Lcom/zapp/oneweatherzapp/be1;->a(Lcom/squareup/kotlinpoet/a;Ljava/util/Set;Z)V

    throw v1

    :cond_e
    const/4 v1, 0x0

    .line 44
    check-cast v7, Lcom/zapp/oneweatherzapp/dl3;

    .line 45
    sget-object v2, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 46
    invoke-static {v7, v0, v2}, Lcom/zapp/oneweatherzapp/dl3;->a(Lcom/zapp/oneweatherzapp/dl3;Lcom/squareup/kotlinpoet/a;Lkotlin/collections/EmptySet;)V

    throw v1

    :cond_f
    const/4 v1, 0x0

    .line 47
    check-cast v7, Lcom/zapp/oneweatherzapp/sa;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2}, Lcom/zapp/oneweatherzapp/sa;->a(Lcom/squareup/kotlinpoet/a;Z)V

    throw v1

    :cond_10
    const/4 v0, 0x0

    .line 48
    check-cast v7, Lcom/squareup/kotlinpoet/TypeSpec;

    .line 49
    sget-object v1, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 50
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "implicitModifiers"

    .line 51
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    sget-object v1, Lcom/squareup/kotlinpoet/KModifier;->PUBLIC:Lcom/squareup/kotlinpoet/KModifier;

    throw v0

    :cond_11
    const-string v10, "\u21e5"

    .line 53
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_12

    goto/16 :goto_c

    .line 54
    :cond_12
    iget v9, v0, Lcom/squareup/kotlinpoet/a;->f:I

    add-int/lit8 v9, v9, 0x1

    .line 55
    iput v9, v0, Lcom/squareup/kotlinpoet/a;->f:I

    goto/16 :goto_2

    :cond_13
    const/4 v10, 0x1

    const-string v12, "\u21e4"

    .line 56
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_14

    goto/16 :goto_c

    .line 57
    :cond_14
    invoke-virtual {v0, v10}, Lcom/squareup/kotlinpoet/a;->s(I)V

    goto/16 :goto_2

    :cond_15
    const-string v10, "%T"

    .line 58
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_16

    goto/16 :goto_c

    :cond_16
    add-int/lit8 v9, v7, 0x1

    .line 59
    invoke-interface {v15, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_1d

    check-cast v7, Lcom/squareup/kotlinpoet/TypeName;

    .line 60
    iget-object v10, v7, Lcom/squareup/kotlinpoet/TypeName;->c:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    const/4 v11, 0x1

    xor-int/2addr v10, v11

    if-eqz v10, :cond_17

    .line 61
    invoke-virtual {v7, v0}, Lcom/squareup/kotlinpoet/TypeName;->d(Lcom/squareup/kotlinpoet/a;)V

    .line 62
    sget-object v10, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 63
    invoke-static {v7, v3, v10, v11}, Lcom/squareup/kotlinpoet/TypeName;->b(Lcom/squareup/kotlinpoet/TypeName;ZLkotlin/collections/EmptyList;I)Lcom/squareup/kotlinpoet/TypeName;

    move-result-object v7

    .line 64
    :cond_17
    instance-of v10, v7, Lcom/zapp/oneweatherzapp/tw;

    if-eqz v10, :cond_1a

    invoke-interface {v6}, Ljava/util/ListIterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1a

    .line 65
    invoke-interface {v6}, Ljava/util/ListIterator;->nextIndex()I

    move-result v10

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 66
    invoke-static {v10, v13, v3}, Lcom/zapp/oneweatherzapp/xk4;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-nez v10, :cond_1a

    .line 67
    iget-object v10, v0, Lcom/squareup/kotlinpoet/a;->i:Ljava/util/LinkedHashSet;

    move-object v11, v7

    check-cast v11, Lcom/zapp/oneweatherzapp/tw;

    .line 68
    iget-object v12, v11, Lcom/zapp/oneweatherzapp/tw;->f:Ljava/lang/String;

    .line 69
    invoke-interface {v10, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1a

    if-nez v8, :cond_18

    const/4 v8, 0x1

    goto :goto_4

    :cond_18
    move v8, v3

    :goto_4
    if-eqz v8, :cond_19

    const/4 v8, 0x1

    goto :goto_5

    .line 70
    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "pending type for static import?!"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    move-object v11, v8

    move v8, v3

    :goto_5
    if-nez v8, :cond_1b

    .line 71
    invoke-virtual {v7, v0}, Lcom/squareup/kotlinpoet/TypeName;->c(Lcom/squareup/kotlinpoet/a;)Lcom/squareup/kotlinpoet/a;

    .line 72
    :cond_1b
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    iget-boolean v7, v7, Lcom/squareup/kotlinpoet/TypeName;->a:Z

    if-eqz v7, :cond_1c

    const-string v7, "?"

    .line 74
    invoke-virtual {v0, v7, v3}, Lcom/squareup/kotlinpoet/a;->b(Ljava/lang/String;Z)V

    :cond_1c
    move-object v8, v11

    goto/16 :goto_8

    .line 75
    :cond_1d
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type com.squareup.kotlinpoet.TypeName"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    const-string v10, "%S"

    .line 76
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1f

    goto/16 :goto_c

    :cond_1f
    add-int/lit8 v9, v7, 0x1

    .line 77
    invoke-interface {v15, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_20

    const/4 v10, 0x1

    .line 78
    invoke-static {v7, v10, v2}, Lcom/squareup/kotlinpoet/c;->g(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v14

    goto :goto_6

    :cond_20
    const/4 v10, 0x1

    .line 79
    :goto_6
    invoke-virtual {v0, v14, v10}, Lcom/squareup/kotlinpoet/a;->b(Ljava/lang/String;Z)V

    goto :goto_8

    :cond_21
    const-string v10, "%P"

    .line 80
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_22

    goto/16 :goto_c

    :cond_22
    add-int/lit8 v9, v7, 0x1

    .line 81
    invoke-interface {v15, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_23

    const/4 v7, 0x0

    goto :goto_7

    .line 82
    :cond_23
    instance-of v10, v7, Lcom/zapp/oneweatherzapp/uy;

    if-eqz v10, :cond_24

    .line 83
    check-cast v7, Lcom/zapp/oneweatherzapp/uy;

    .line 84
    new-instance v10, Lcom/squareup/kotlinpoet/CodeBlock$toString$2;

    invoke-direct {v10, v7}, Lcom/squareup/kotlinpoet/CodeBlock$toString$2;-><init>(Lcom/zapp/oneweatherzapp/uy;)V

    sget-object v7, Lcom/zapp/oneweatherzapp/xy;->a:Ljava/lang/String;

    .line 85
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    new-instance v11, Lcom/zapp/oneweatherzapp/sd2;

    const-string v12, "  "

    const v13, 0x7fffffff

    invoke-direct {v11, v7, v12, v13}, Lcom/zapp/oneweatherzapp/sd2;-><init>(Ljava/lang/StringBuilder;Ljava/lang/String;I)V

    .line 87
    :try_start_0
    iget-object v12, v0, Lcom/squareup/kotlinpoet/a;->e:Lcom/zapp/oneweatherzapp/sd2;

    .line 88
    iput-object v11, v0, Lcom/squareup/kotlinpoet/a;->e:Lcom/zapp/oneweatherzapp/sd2;

    .line 89
    invoke-interface {v10, v0}, Lcom/zapp/oneweatherzapp/Function110;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    iput-object v12, v0, Lcom/squareup/kotlinpoet/a;->e:Lcom/zapp/oneweatherzapp/sd2;

    .line 91
    sget-object v10, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v10, 0x0

    .line 92
    invoke-static {v11, v10}, Landroidx/compose/runtime/i;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 93
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v10, "stringBuilder.toString()"

    invoke-static {v7, v10}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_7

    :catchall_0
    move-exception v0

    move-object v1, v0

    .line 94
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    invoke-static {v11, v1}, Landroidx/compose/runtime/i;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    .line 95
    :cond_24
    check-cast v7, Ljava/lang/String;

    :goto_7
    if-eqz v7, :cond_25

    .line 96
    invoke-static {v7, v3, v2}, Lcom/squareup/kotlinpoet/c;->g(Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object v14

    :cond_25
    const/4 v7, 0x1

    .line 97
    invoke-virtual {v0, v14, v7}, Lcom/squareup/kotlinpoet/a;->b(Ljava/lang/String;Z)V

    :goto_8
    move v7, v9

    goto/16 :goto_2

    :cond_26
    const-string v10, "%%"

    .line 98
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_27

    goto/16 :goto_c

    .line 99
    :cond_27
    invoke-virtual {v0, v13, v3}, Lcom/squareup/kotlinpoet/a;->b(Ljava/lang/String;Z)V

    goto :goto_b

    :cond_28
    const-string v10, "\u00bb"

    .line 100
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_29

    goto :goto_c

    .line 101
    :cond_29
    iget v9, v0, Lcom/squareup/kotlinpoet/a;->J:I

    const/4 v10, -0x1

    if-eq v9, v10, :cond_2a

    const/4 v10, 0x1

    goto :goto_9

    :cond_2a
    move v10, v3

    :goto_9
    if-nez v10, :cond_2c

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\n            |Can\'t close a statement that hasn\'t been opened (closing \u00bb is not preceded by an\n            |opening \u00ab).\n            |Current code block:\n            |- Format parts: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v5}, Lcom/zapp/oneweatherzapp/jz;->n(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 104
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 105
    check-cast v3, Ljava/lang/String;

    .line 106
    invoke-static {v3}, Lcom/squareup/kotlinpoet/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 107
    :cond_2b
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 108
    invoke-static {v0}, Lkotlin/text/a;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 109
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2c
    if-lez v9, :cond_2d

    const/4 v9, 0x2

    .line 110
    invoke-virtual {v0, v9}, Lcom/squareup/kotlinpoet/a;->s(I)V

    :cond_2d
    const/4 v9, -0x1

    .line 111
    iput v9, v0, Lcom/squareup/kotlinpoet/a;->J:I

    :goto_b
    move/from16 p2, v2

    goto/16 :goto_19

    :cond_2e
    const-string v10, "\u00ab"

    .line 112
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3c

    :goto_c
    if-eqz v8, :cond_39

    const-string v10, "."

    .line 113
    invoke-static {v9, v10, v3}, Lcom/zapp/oneweatherzapp/xk4;->z(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v10, :cond_37

    const/4 v10, 0x1

    .line 114
    invoke-virtual {v9, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    const-string v12, "this as java.lang.String).substring(startIndex)"

    invoke-static {v10, v12}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_2f

    const/4 v12, 0x1

    goto :goto_d

    :cond_2f
    move v12, v3

    :goto_d
    if-eqz v12, :cond_30

    :goto_e
    move/from16 p2, v2

    goto/16 :goto_12

    .line 116
    :cond_30
    invoke-virtual {v10, v3}, Ljava/lang/String;->charAt(I)C

    move-result v12

    .line 117
    invoke-static {v12}, Ljava/lang/Character;->isJavaIdentifierStart(C)Z

    move-result v12

    if-nez v12, :cond_31

    goto :goto_e

    .line 118
    :cond_31
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v8, Lcom/zapp/oneweatherzapp/tw;->f:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v13, 0x2e

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v13, Lcom/zapp/oneweatherzapp/xy;->a:Ljava/lang/String;

    .line 119
    invoke-virtual {v10, v3}, Ljava/lang/String;->charAt(I)C

    move-result v13

    invoke-static {v13}, Ljava/lang/Character;->isJavaIdentifierStart(C)Z

    move-result v13

    if-eqz v13, :cond_36

    .line 120
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v13

    const/4 v14, 0x1

    if-gt v14, v13, :cond_34

    const/4 v14, 0x1

    :goto_f
    add-int/lit8 v15, v14, 0x1

    .line 121
    invoke-virtual {v10, v3, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v3, v1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 p2, v2

    .line 122
    sget-object v2, Lcom/squareup/kotlinpoet/c;->a:Lkotlin/text/Regex;

    invoke-virtual {v2, v3}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_32

    add-int/lit8 v14, v14, -0x1

    const/4 v2, 0x0

    .line 123
    invoke-virtual {v10, v2, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_11

    :cond_32
    if-ne v14, v13, :cond_33

    goto :goto_10

    :cond_33
    const/4 v3, 0x0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move v14, v15

    goto :goto_f

    :cond_34
    move/from16 p2, v2

    :goto_10
    move-object v2, v10

    .line 124
    :goto_11
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v11, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zapp/oneweatherzapp/qs1;

    if-eqz v1, :cond_35

    const/4 v1, 0x0

    .line 125
    invoke-virtual {v0, v10, v1}, Lcom/squareup/kotlinpoet/a;->b(Ljava/lang/String;Z)V

    const/4 v1, 0x1

    goto :goto_13

    :cond_35
    :goto_12
    const/4 v1, 0x0

    :goto_13
    if-eqz v1, :cond_38

    const/4 v1, 0x0

    const/4 v2, 0x1

    move-object v8, v1

    goto :goto_14

    :cond_36
    const-string v0, "not an identifier: "

    .line 126
    invoke-static {v10, v0}, Lcom/zapp/oneweatherzapp/dx1;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_37
    move/from16 p2, v2

    :cond_38
    const/4 v2, 0x0

    :goto_14
    if-nez v2, :cond_3a

    .line 127
    invoke-static {v8}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    invoke-virtual {v8, v0}, Lcom/zapp/oneweatherzapp/tw;->c(Lcom/squareup/kotlinpoet/a;)Lcom/squareup/kotlinpoet/a;

    const/4 v8, 0x0

    goto :goto_15

    :cond_39
    move/from16 p2, v2

    const/4 v2, 0x0

    :cond_3a
    :goto_15
    if-nez v2, :cond_3b

    const/4 v1, 0x0

    .line 128
    invoke-virtual {v0, v9, v1}, Lcom/squareup/kotlinpoet/a;->b(Ljava/lang/String;Z)V

    :cond_3b
    const/4 v1, 0x0

    :goto_16
    move v3, v1

    goto :goto_19

    :cond_3c
    move/from16 p2, v2

    .line 129
    iget v1, v0, Lcom/squareup/kotlinpoet/a;->J:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_3d

    const/4 v1, 0x1

    goto :goto_17

    :cond_3d
    const/4 v1, 0x0

    :goto_17
    if-nez v1, :cond_3f

    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\n            |Can\'t open a new statement until the current statement is closed (opening \u00ab followed\n            |by another \u00ab without a closing \u00bb).\n            |Current code block:\n            |- Format parts: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v5}, Lcom/zapp/oneweatherzapp/jz;->n(Ljava/lang/Iterable;)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 132
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 133
    check-cast v3, Ljava/lang/String;

    .line 134
    invoke-static {v3}, Lcom/squareup/kotlinpoet/c;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_18

    .line 135
    :cond_3e
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 136
    invoke-static {v0}, Lkotlin/text/a;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 137
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3f
    const/4 v1, 0x0

    .line 138
    iput v1, v0, Lcom/squareup/kotlinpoet/a;->J:I

    goto :goto_16

    :goto_19
    move-object/from16 v1, p1

    move/from16 v2, p2

    goto/16 :goto_2

    :cond_40
    if-eqz v4, :cond_44

    .line 139
    iget-object v1, v0, Lcom/squareup/kotlinpoet/a;->e:Lcom/zapp/oneweatherzapp/sd2;

    .line 140
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/sd2;->e:Ljava/util/ArrayList;

    .line 141
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_43

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_41

    move v1, v4

    goto :goto_1a

    :cond_41
    const/4 v1, 0x0

    :goto_1a
    if-eqz v1, :cond_42

    goto :goto_1b

    :cond_42
    const/4 v4, 0x0

    :cond_43
    :goto_1b
    if-eqz v4, :cond_44

    const-string v1, "\n"

    const/4 v2, 0x0

    .line 142
    invoke-virtual {v0, v1, v2}, Lcom/squareup/kotlinpoet/a;->b(Ljava/lang/String;Z)V

    :cond_44
    return-object v0

    :pswitch_data_0
    .packed-switch 0x4c7
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b(Ljava/lang/String;Z)V
    .locals 13

    .line 1
    const-string v0, "s"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    new-array v1, v0, [C

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/16 v3, 0xa

    .line 11
    .line 12
    aput-char v3, v1, v2

    .line 13
    .line 14
    invoke-static {p1, v1}, Lkotlin/text/b;->U(Ljava/lang/CharSequence;[C)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    move v1, v0

    .line 23
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_c

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Ljava/lang/String;

    .line 34
    .line 35
    iget-object v5, p0, Lcom/squareup/kotlinpoet/a;->a:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v6, -0x1

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lcom/squareup/kotlinpoet/a;->e:Lcom/zapp/oneweatherzapp/sd2;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/sd2;->o()V

    .line 43
    .line 44
    .line 45
    iput-boolean v1, p0, Lcom/squareup/kotlinpoet/a;->y:Z

    .line 46
    .line 47
    iget v0, p0, Lcom/squareup/kotlinpoet/a;->J:I

    .line 48
    .line 49
    if-eq v0, v6, :cond_1

    .line 50
    .line 51
    if-nez v0, :cond_0

    .line 52
    .line 53
    iget v7, p0, Lcom/squareup/kotlinpoet/a;->f:I

    .line 54
    .line 55
    add-int/lit8 v7, v7, 0x2

    .line 56
    .line 57
    iput v7, p0, Lcom/squareup/kotlinpoet/a;->f:I

    .line 58
    .line 59
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 60
    .line 61
    iput v0, p0, Lcom/squareup/kotlinpoet/a;->J:I

    .line 62
    .line 63
    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    move v0, v1

    .line 70
    goto :goto_1

    .line 71
    :cond_2
    move v0, v2

    .line 72
    :goto_1
    if-eqz v0, :cond_3

    .line 73
    .line 74
    goto/16 :goto_6

    .line 75
    .line 76
    :cond_3
    iget-boolean v0, p0, Lcom/squareup/kotlinpoet/a;->y:Z

    .line 77
    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    iget v0, p0, Lcom/squareup/kotlinpoet/a;->f:I

    .line 81
    .line 82
    move v7, v2

    .line 83
    :goto_2
    if-ge v7, v0, :cond_4

    .line 84
    .line 85
    add-int/lit8 v7, v7, 0x1

    .line 86
    .line 87
    iget-object v8, p0, Lcom/squareup/kotlinpoet/a;->e:Lcom/zapp/oneweatherzapp/sd2;

    .line 88
    .line 89
    invoke-virtual {v8, v5}, Lcom/zapp/oneweatherzapp/sd2;->b(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    if-eqz p2, :cond_5

    .line 94
    .line 95
    iget-object v0, p0, Lcom/squareup/kotlinpoet/a;->e:Lcom/zapp/oneweatherzapp/sd2;

    .line 96
    .line 97
    invoke-virtual {v0, v4}, Lcom/zapp/oneweatherzapp/sd2;->b(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_5

    .line 101
    .line 102
    :cond_5
    iget-object v0, p0, Lcom/squareup/kotlinpoet/a;->e:Lcom/zapp/oneweatherzapp/sd2;

    .line 103
    .line 104
    iget v5, p0, Lcom/squareup/kotlinpoet/a;->f:I

    .line 105
    .line 106
    add-int/lit8 v5, v5, 0x2

    .line 107
    .line 108
    const-string v7, ""

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iget-boolean v8, v0, Lcom/zapp/oneweatherzapp/sd2;->d:Z

    .line 114
    .line 115
    xor-int/2addr v1, v8

    .line 116
    if-eqz v1, :cond_b

    .line 117
    .line 118
    move v1, v2

    .line 119
    :goto_3
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-ge v1, v8, :cond_a

    .line 124
    .line 125
    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    const/16 v9, 0x20

    .line 130
    .line 131
    iget-object v10, v0, Lcom/zapp/oneweatherzapp/sd2;->e:Ljava/util/ArrayList;

    .line 132
    .line 133
    if-ne v8, v9, :cond_6

    .line 134
    .line 135
    iput v5, v0, Lcom/zapp/oneweatherzapp/sd2;->f:I

    .line 136
    .line 137
    iput-object v7, v0, Lcom/zapp/oneweatherzapp/sd2;->g:Ljava/lang/String;

    .line 138
    .line 139
    invoke-interface {v10, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_6
    if-ne v8, v3, :cond_7

    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/sd2;->o()V

    .line 146
    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_7
    const/16 v9, 0xb7

    .line 150
    .line 151
    if-ne v8, v9, :cond_8

    .line 152
    .line 153
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    add-int/2addr v8, v6

    .line 158
    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    check-cast v9, Ljava/lang/String;

    .line 163
    .line 164
    const-string v11, " "

    .line 165
    .line 166
    invoke-static {v11, v9}, Lcom/zapp/oneweatherzapp/dx1;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    invoke-interface {v10, v8, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    :goto_4
    add-int/lit8 v1, v1, 0x1

    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_8
    sget-object v8, Lcom/zapp/oneweatherzapp/sd2;->i:[C

    .line 177
    .line 178
    invoke-static {v1, v4, v2, v8}, Lkotlin/text/b;->J(ILjava/lang/CharSequence;Z[C)I

    .line 179
    .line 180
    .line 181
    move-result v8

    .line 182
    if-ne v8, v6, :cond_9

    .line 183
    .line 184
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 185
    .line 186
    .line 187
    move-result v8

    .line 188
    :cond_9
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 189
    .line 190
    .line 191
    move-result v9

    .line 192
    add-int/2addr v9, v6

    .line 193
    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v11

    .line 197
    check-cast v11, Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v4, v1, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    const-string v12, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 204
    .line 205
    invoke-static {v1, v12}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-static {v1, v11}, Lcom/zapp/oneweatherzapp/dx1;->k(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-interface {v10, v9, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move v1, v8

    .line 216
    goto :goto_3

    .line 217
    :cond_a
    :goto_5
    iput-boolean v2, p0, Lcom/squareup/kotlinpoet/a;->y:Z

    .line 218
    .line 219
    :goto_6
    const/4 v1, 0x1

    .line 220
    move v0, v2

    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 224
    .line 225
    const-string p1, "closed"

    .line 226
    .line 227
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw p0

    .line 235
    :cond_c
    return-void
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/squareup/kotlinpoet/a;->e:Lcom/zapp/oneweatherzapp/sd2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/sd2;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/sa;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    const-string p2, "annotations"

    .line 2
    .line 3
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    if-nez p2, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lcom/zapp/oneweatherzapp/sa;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/sa;->a(Lcom/squareup/kotlinpoet/a;Z)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    throw p0
.end method

.method public final varargs k(Ljava/lang/String;[Ljava/lang/Object;)Lcom/squareup/kotlinpoet/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/zapp/oneweatherzapp/uy;->c:Ljava/util/Set;

    .line 2
    .line 3
    array-length v0, p2

    .line 4
    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/uy$b;->b(Ljava/lang/String;[Ljava/lang/Object;)Lcom/zapp/oneweatherzapp/uy;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const/4 p2, 0x0

    .line 13
    const/4 v0, 0x6

    .line 14
    invoke-static {p0, p1, p2, p2, v0}, Lcom/squareup/kotlinpoet/a;->o(Lcom/squareup/kotlinpoet/a;Lcom/zapp/oneweatherzapp/uy;ZZI)Lcom/squareup/kotlinpoet/a;

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method public final s(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/squareup/kotlinpoet/a;->f:I

    .line 2
    .line 3
    sub-int/2addr v0, p1

    .line 4
    if-ltz v0, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iput v0, p0, Lcom/squareup/kotlinpoet/a;->f:I

    .line 12
    .line 13
    return-void

    .line 14
    :cond_1
    const-string v0, "cannot unindent "

    .line 15
    .line 16
    const-string v1, " from "

    .line 17
    .line 18
    invoke-static {v0, p1, v1}, Lcom/zapp/oneweatherzapp/wg0;->c(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget p0, p0, Lcom/squareup/kotlinpoet/a;->f:I

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1
.end method
