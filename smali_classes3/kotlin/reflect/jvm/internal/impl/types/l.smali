.class public final Lkotlin/reflect/jvm/internal/impl/types/l;
.super Lcom/zapp/oneweatherzapp/bh;
.source "TypeAttributes.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/types/l$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/zapp/oneweatherzapp/bh<",
        "Lcom/zapp/oneweatherzapp/i25<",
        "*>;",
        "Lcom/zapp/oneweatherzapp/i25<",
        "*>;>;"
    }
.end annotation


# static fields
.field public static final b:Lkotlin/reflect/jvm/internal/impl/types/l$a;

.field public static final c:Lkotlin/reflect/jvm/internal/impl/types/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/l$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/l$a;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/l;->b:Lkotlin/reflect/jvm/internal/impl/types/l$a;

    .line 8
    .line 9
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/l;

    .line 10
    .line 11
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/l;-><init>(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/l;->c:Lkotlin/reflect/jvm/internal/impl/types/l;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/zapp/oneweatherzapp/i25<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/bh;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/zapp/oneweatherzapp/i25;

    .line 3
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/i25;->b()Lcom/zapp/oneweatherzapp/p32;

    move-result-object v1

    const-string v2, "tClass"

    .line 4
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/l;->b:Lkotlin/reflect/jvm/internal/impl/types/l$a;

    .line 6
    invoke-virtual {v2, v1}, Lkotlin/reflect/jvm/internal/impl/util/TypeRegistry;->b(Lcom/zapp/oneweatherzapp/p32;)I

    move-result v1

    .line 7
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/bh;->a:Lcom/zapp/oneweatherzapp/ze;

    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/ze;->a()I

    move-result v2

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/bh;->a:Lcom/zapp/oneweatherzapp/ze;

    const-string v3, "null cannot be cast to non-null type org.jetbrains.kotlin.util.OneElementArrayMap<T of org.jetbrains.kotlin.util.AttributeArrayOwner>"

    invoke-static {v2, v3}, Lcom/zapp/oneweatherzapp/dx1;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/zapp/oneweatherzapp/h63;

    .line 9
    iget v3, v2, Lcom/zapp/oneweatherzapp/h63;->b:I

    if-ne v3, v1, :cond_1

    .line 10
    new-instance v2, Lcom/zapp/oneweatherzapp/h63;

    invoke-direct {v2, v0, v1}, Lcom/zapp/oneweatherzapp/h63;-><init>(Lcom/zapp/oneweatherzapp/i25;I)V

    iput-object v2, p0, Lcom/zapp/oneweatherzapp/bh;->a:Lcom/zapp/oneweatherzapp/ze;

    goto :goto_0

    .line 11
    :cond_1
    new-instance v3, Lcom/zapp/oneweatherzapp/af;

    invoke-direct {v3}, Lcom/zapp/oneweatherzapp/af;-><init>()V

    iput-object v3, p0, Lcom/zapp/oneweatherzapp/bh;->a:Lcom/zapp/oneweatherzapp/ze;

    .line 12
    iget v4, v2, Lcom/zapp/oneweatherzapp/h63;->b:I

    iget-object v2, v2, Lcom/zapp/oneweatherzapp/h63;->a:Ljava/lang/Object;

    invoke-virtual {v3, v4, v2}, Lcom/zapp/oneweatherzapp/af;->d(ILjava/lang/Object;)V

    .line 13
    :goto_1
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/bh;->a:Lcom/zapp/oneweatherzapp/ze;

    invoke-virtual {v2, v1, v0}, Lcom/zapp/oneweatherzapp/ze;->d(ILjava/lang/Object;)V

    goto :goto_0

    .line 14
    :cond_2
    new-instance v2, Lcom/zapp/oneweatherzapp/h63;

    invoke-direct {v2, v0, v1}, Lcom/zapp/oneweatherzapp/h63;-><init>(Lcom/zapp/oneweatherzapp/i25;I)V

    iput-object v2, p0, Lcom/zapp/oneweatherzapp/bh;->a:Lcom/zapp/oneweatherzapp/ze;

    goto :goto_0

    :cond_3
    return-void
.end method
