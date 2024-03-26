.class final Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/ClassDeclaredMemberIndex$methodFilter$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DeclaredMemberIndex.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function110;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/ClassDeclaredMemberIndex;-><init>(Lcom/zapp/oneweatherzapp/my1;Lcom/zapp/oneweatherzapp/Function110;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/Function110<",
        "Lcom/zapp/oneweatherzapp/hz1;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/ClassDeclaredMemberIndex;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/ClassDeclaredMemberIndex;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/ClassDeclaredMemberIndex$methodFilter$1;->this$0:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/ClassDeclaredMemberIndex;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Lcom/zapp/oneweatherzapp/hz1;)Ljava/lang/Boolean;
    .locals 4

    const-string v0, "m"

    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/ClassDeclaredMemberIndex$methodFilter$1;->this$0:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/ClassDeclaredMemberIndex;

    .line 3
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/ClassDeclaredMemberIndex;->b:Lcom/zapp/oneweatherzapp/Function110;

    .line 4
    invoke-interface {p0, p1}, Lcom/zapp/oneweatherzapp/Function110;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_a

    .line 5
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/fz1;->o()Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/a;->i()Z

    move-result p0

    const/4 v1, 0x1

    if-eqz p0, :cond_9

    .line 6
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/kz1;->getName()Lcom/zapp/oneweatherzapp/rw2;

    move-result-object p0

    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/rw2;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x69e9ad94

    if-eq v2, v3, :cond_6

    const v3, -0x4d378041

    if-eq v2, v3, :cond_1

    const v3, 0x8cdac1b

    if-eq v2, v3, :cond_0

    goto :goto_1

    :cond_0
    const-string v2, "hashCode"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_1

    :cond_1
    const-string v2, "equals"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    .line 7
    :cond_2
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/hz1;->e()Ljava/util/List;

    move-result-object p0

    .line 8
    invoke-static {p0}, Lkotlin/collections/c;->X(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/zapp/oneweatherzapp/i02;

    const/4 p1, 0x0

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/i02;->getType()Lcom/zapp/oneweatherzapp/a02;

    move-result-object p0

    goto :goto_0

    :cond_3
    move-object p0, p1

    :goto_0
    instance-of v2, p0, Lcom/zapp/oneweatherzapp/uy1;

    if-eqz v2, :cond_4

    move-object p1, p0

    check-cast p1, Lcom/zapp/oneweatherzapp/uy1;

    :cond_4
    if-nez p1, :cond_5

    goto :goto_1

    .line 9
    :cond_5
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/uy1;->d()Lcom/zapp/oneweatherzapp/ty1;

    move-result-object p0

    .line 10
    instance-of p1, p0, Lcom/zapp/oneweatherzapp/my1;

    if-eqz p1, :cond_8

    .line 11
    check-cast p0, Lcom/zapp/oneweatherzapp/my1;

    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/my1;->b()Lcom/zapp/oneweatherzapp/db1;

    move-result-object p0

    if-eqz p0, :cond_8

    .line 12
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/db1;->b()Ljava/lang/String;

    move-result-object p0

    const-string p1, "java.lang.Object"

    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    move p0, v1

    goto :goto_2

    :cond_6
    const-string v2, "toString"

    .line 13
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    .line 14
    :cond_7
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/hz1;->e()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    goto :goto_2

    :cond_8
    :goto_1
    move p0, v0

    :goto_2
    if-eqz p0, :cond_9

    move p0, v1

    goto :goto_3

    :cond_9
    move p0, v0

    :goto_3
    if-nez p0, :cond_a

    move v0, v1

    .line 15
    :cond_a
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/zapp/oneweatherzapp/hz1;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/ClassDeclaredMemberIndex$methodFilter$1;->invoke(Lcom/zapp/oneweatherzapp/hz1;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
