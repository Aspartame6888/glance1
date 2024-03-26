.class final Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver$computeRawTypeArguments$1$erasedUpperBound$1;
.super Lkotlin/jvm/internal/Lambda;
.source "JavaTypeResolver.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/ce1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/ce1<",
        "Lcom/zapp/oneweatherzapp/d72;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $attr:Lcom/zapp/oneweatherzapp/b02;

.field final synthetic $constructor:Lcom/zapp/oneweatherzapp/k25;

.field final synthetic $javaType:Lcom/zapp/oneweatherzapp/uy1;

.field final synthetic $parameter:Lcom/zapp/oneweatherzapp/z25;

.field final synthetic this$0:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;Lcom/zapp/oneweatherzapp/z25;Lcom/zapp/oneweatherzapp/b02;Lcom/zapp/oneweatherzapp/k25;Lcom/zapp/oneweatherzapp/uy1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver$computeRawTypeArguments$1$erasedUpperBound$1;->this$0:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;

    .line 2
    .line 3
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver$computeRawTypeArguments$1$erasedUpperBound$1;->$parameter:Lcom/zapp/oneweatherzapp/z25;

    .line 4
    .line 5
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver$computeRawTypeArguments$1$erasedUpperBound$1;->$attr:Lcom/zapp/oneweatherzapp/b02;

    .line 6
    .line 7
    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver$computeRawTypeArguments$1$erasedUpperBound$1;->$constructor:Lcom/zapp/oneweatherzapp/k25;

    .line 8
    .line 9
    iput-object p5, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver$computeRawTypeArguments$1$erasedUpperBound$1;->$javaType:Lcom/zapp/oneweatherzapp/uy1;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke()Lcom/zapp/oneweatherzapp/d72;
    .locals 14

    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver$computeRawTypeArguments$1$erasedUpperBound$1;->this$0:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;

    .line 3
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/a;->d:Lkotlin/reflect/jvm/internal/impl/types/o;

    .line 4
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver$computeRawTypeArguments$1$erasedUpperBound$1;->$parameter:Lcom/zapp/oneweatherzapp/z25;

    .line 5
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver$computeRawTypeArguments$1$erasedUpperBound$1;->$attr:Lcom/zapp/oneweatherzapp/b02;

    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver$computeRawTypeArguments$1$erasedUpperBound$1;->$constructor:Lcom/zapp/oneweatherzapp/k25;

    invoke-interface {v3}, Lcom/zapp/oneweatherzapp/k25;->d()Lcom/zapp/oneweatherzapp/yw;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lcom/zapp/oneweatherzapp/yw;->l()Lcom/zapp/oneweatherzapp/d94;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    move-object v6, v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x1f

    .line 6
    invoke-static/range {v2 .. v7}, Lcom/zapp/oneweatherzapp/b02;->e(Lcom/zapp/oneweatherzapp/b02;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;ZLjava/util/Set;Lcom/zapp/oneweatherzapp/d94;I)Lcom/zapp/oneweatherzapp/b02;

    move-result-object v8

    .line 7
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver$computeRawTypeArguments$1$erasedUpperBound$1;->$javaType:Lcom/zapp/oneweatherzapp/uy1;

    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/uy1;->w()Z

    move-result v10

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3b

    .line 8
    invoke-static/range {v8 .. v13}, Lcom/zapp/oneweatherzapp/b02;->e(Lcom/zapp/oneweatherzapp/b02;Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeFlexibility;ZLjava/util/Set;Lcom/zapp/oneweatherzapp/d94;I)Lcom/zapp/oneweatherzapp/b02;

    move-result-object p0

    .line 9
    invoke-virtual {v0, v1, p0}, Lkotlin/reflect/jvm/internal/impl/types/o;->b(Lcom/zapp/oneweatherzapp/z25;Lcom/zapp/oneweatherzapp/ox0;)Lcom/zapp/oneweatherzapp/d72;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/JavaTypeResolver$computeRawTypeArguments$1$erasedUpperBound$1;->invoke()Lcom/zapp/oneweatherzapp/d72;

    move-result-object p0

    return-object p0
.end method
