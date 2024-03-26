.class public final Lcom/zapp/oneweatherzapp/ux0;
.super Ljava/lang/Object;
.source "ErrorModuleDescriptor.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/yt2;


# static fields
.field public static final a:Lcom/zapp/oneweatherzapp/ux0;

.field public static final b:Lcom/zapp/oneweatherzapp/rw2;

.field public static final c:Lkotlin/collections/EmptyList;

.field public static final d:Lkotlin/reflect/jvm/internal/impl/builtins/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/ux0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/ux0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zapp/oneweatherzapp/ux0;->a:Lcom/zapp/oneweatherzapp/ux0;

    .line 7
    .line 8
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;->ERROR_MODULE:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;

    .line 9
    .line 10
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorEntity;->getDebugText()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/rw2;->j(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/rw2;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/zapp/oneweatherzapp/ux0;->b:Lcom/zapp/oneweatherzapp/rw2;

    .line 19
    .line 20
    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 21
    .line 22
    sput-object v0, Lcom/zapp/oneweatherzapp/ux0;->c:Lkotlin/collections/EmptyList;

    .line 23
    .line 24
    sget-object v0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 25
    .line 26
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/b;->f:Lkotlin/reflect/jvm/internal/impl/builtins/b;

    .line 27
    .line 28
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/b;->f:Lkotlin/reflect/jvm/internal/impl/builtins/b;

    .line 29
    .line 30
    sput-object v0, Lcom/zapp/oneweatherzapp/ux0;->d:Lkotlin/reflect/jvm/internal/impl/builtins/b;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final C0()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/yt2;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object p0, Lcom/zapp/oneweatherzapp/ux0;->c:Lkotlin/collections/EmptyList;

    .line 2
    .line 3
    return-object p0
.end method

.method public final M(Lcom/zapp/oneweatherzapp/db1;)Lcom/zapp/oneweatherzapp/f93;
    .locals 0

    .line 1
    const-string p0, "fqName"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string p1, "Should not be called!"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final R(Lcom/zapp/oneweatherzapp/p12;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/zapp/oneweatherzapp/p12;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-string p0, "capability"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return-object p0
.end method

.method public final S(Lcom/zapp/oneweatherzapp/yt2;)Z
    .locals 0

    .line 1
    const-string p0, "targetModule"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public final d()Lcom/zapp/oneweatherzapp/ef0;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final getName()Lcom/zapp/oneweatherzapp/rw2;
    .locals 0

    .line 1
    sget-object p0, Lcom/zapp/oneweatherzapp/ux0;->b:Lcom/zapp/oneweatherzapp/rw2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getOriginal()Lcom/zapp/oneweatherzapp/ef0;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final h()Lkotlin/reflect/jvm/internal/impl/builtins/e;
    .locals 0

    .line 1
    sget-object p0, Lcom/zapp/oneweatherzapp/ux0;->d:Lkotlin/reflect/jvm/internal/impl/builtins/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m(Lcom/zapp/oneweatherzapp/db1;Lcom/zapp/oneweatherzapp/Function110;)Ljava/util/Collection;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/db1;",
            "Lcom/zapp/oneweatherzapp/Function110<",
            "-",
            "Lcom/zapp/oneweatherzapp/rw2;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/util/Collection<",
            "Lcom/zapp/oneweatherzapp/db1;",
            ">;"
        }
    .end annotation

    .line 1
    const-string p0, "fqName"

    .line 2
    .line 3
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p0, "nameFilter"

    .line 7
    .line 8
    invoke-static {p2, p0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 12
    .line 13
    return-object p0
.end method

.method public final m0(Lcom/zapp/oneweatherzapp/if0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/zapp/oneweatherzapp/if0<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final s()Lcom/zapp/oneweatherzapp/wa;
    .locals 0

    .line 1
    sget-object p0, Lcom/zapp/oneweatherzapp/wa$a;->a:Lcom/zapp/oneweatherzapp/wa$a$a;

    .line 2
    .line 3
    return-object p0
.end method
