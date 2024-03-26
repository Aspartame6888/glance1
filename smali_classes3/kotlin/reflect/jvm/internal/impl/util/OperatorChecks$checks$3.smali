.class final Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks$checks$3;
.super Lkotlin/jvm/internal/Lambda;
.source "modifierChecks.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function110;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/Function110<",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/e;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks$checks$3;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks$checks$3;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks$checks$3;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks$checks$3;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks$checks$3;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks$checks$3;->invoke(Lkotlin/reflect/jvm/internal/impl/descriptors/e;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlin/reflect/jvm/internal/impl/descriptors/e;)Ljava/lang/String;
    .locals 6

    const-string p0, "$this$$receiver"

    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->I()Lcom/zapp/oneweatherzapp/lq3;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->N()Lcom/zapp/oneweatherzapp/lq3;

    move-result-object p0

    .line 3
    :cond_0
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks;->a:Lkotlin/reflect/jvm/internal/impl/util/OperatorChecks;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p0, :cond_9

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->o()Lcom/zapp/oneweatherzapp/d72;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/u85;->getType()Lcom/zapp/oneweatherzapp/d72;

    move-result-object v4

    const-string v5, "receiver.type"

    invoke-static {v4, v5}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->j(Lcom/zapp/oneweatherzapp/d72;Lcom/zapp/oneweatherzapp/d72;)Z

    move-result v3

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    if-nez v3, :cond_8

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/lq3;->getValue()Lcom/zapp/oneweatherzapp/nq3;

    move-result-object p0

    const-string v0, "receiver.value"

    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p0, Lcom/zapp/oneweatherzapp/os1;

    if-nez v0, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    check-cast p0, Lcom/zapp/oneweatherzapp/os1;

    .line 8
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/os1;->a:Lcom/zapp/oneweatherzapp/kw;

    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/dr2;->n0()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    .line 9
    :cond_3
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->f(Lcom/zapp/oneweatherzapp/yw;)Lcom/zapp/oneweatherzapp/ow;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_2

    .line 10
    :cond_4
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->j(Lcom/zapp/oneweatherzapp/ef0;)Lcom/zapp/oneweatherzapp/yt2;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/FindClassInModuleKt;->b(Lcom/zapp/oneweatherzapp/yt2;Lcom/zapp/oneweatherzapp/ow;)Lcom/zapp/oneweatherzapp/yw;

    move-result-object p0

    instance-of v0, p0, Lcom/zapp/oneweatherzapp/d25;

    if-eqz v0, :cond_5

    check-cast p0, Lcom/zapp/oneweatherzapp/d25;

    goto :goto_1

    :cond_5
    move-object p0, v1

    :goto_1
    if-nez p0, :cond_6

    goto :goto_2

    .line 11
    :cond_6
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/a;->o()Lcom/zapp/oneweatherzapp/d72;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 12
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/d25;->F()Lcom/zapp/oneweatherzapp/d94;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->j(Lcom/zapp/oneweatherzapp/d72;Lcom/zapp/oneweatherzapp/d72;)Z

    move-result p0

    goto :goto_3

    :cond_7
    :goto_2
    move p0, v2

    :goto_3
    if-eqz p0, :cond_9

    :cond_8
    const/4 v2, 0x1

    :cond_9
    if-nez v2, :cond_a

    const-string v1, "receiver must be a supertype of the return type"

    :cond_a
    return-object v1
.end method
