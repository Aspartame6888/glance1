.class final Lkotlin/reflect/jvm/internal/KPackageImpl$Data$scope$2;
.super Lkotlin/jvm/internal/Lambda;
.source "KPackageImpl.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/ce1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/KPackageImpl$Data;-><init>(Lkotlin/reflect/jvm/internal/KPackageImpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/ce1<",
        "Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;",
        "kotlin.jvm.PlatformType",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lkotlin/reflect/jvm/internal/KPackageImpl$Data;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/KPackageImpl$Data;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KPackageImpl$Data$scope$2;->this$0:Lkotlin/reflect/jvm/internal/KPackageImpl$Data;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPackageImpl$Data$scope$2;->invoke()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 11

    .line 2
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KPackageImpl$Data$scope$2;->this$0:Lkotlin/reflect/jvm/internal/KPackageImpl$Data;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/KPackageImpl$Data;->a(Lkotlin/reflect/jvm/internal/KPackageImpl$Data;)Lcom/zapp/oneweatherzapp/as3;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 3
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KPackageImpl$Data$scope$2;->this$0:Lkotlin/reflect/jvm/internal/KPackageImpl$Data;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v1, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$Data;->b:[Lcom/zapp/oneweatherzapp/e42;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    .line 5
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$Data;->a:Lkotlin/reflect/jvm/internal/f$a;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/f$a;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v1, "<get-moduleData>(...)"

    .line 6
    invoke-static {p0, v1}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/zapp/oneweatherzapp/by3;

    .line 7
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/by3;->b:Lcom/zapp/oneweatherzapp/d93;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/d93;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/as3;->j()Lcom/zapp/oneweatherzapp/ow;

    move-result-object v3

    .line 9
    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_a

    .line 10
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/as3;->j()Lcom/zapp/oneweatherzapp/ow;

    move-result-object v4

    invoke-virtual {v4}, Lcom/zapp/oneweatherzapp/ow;->h()Lcom/zapp/oneweatherzapp/db1;

    move-result-object v4

    const-string v5, "fileClass.classId.packageFqName"

    invoke-static {v4, v5}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v5, v0, Lcom/zapp/oneweatherzapp/as3;->b:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;

    iget-object v6, v5, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    .line 12
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;->MULTIFILE_CLASS:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    iget-object v8, p0, Lcom/zapp/oneweatherzapp/d93;->a:Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;

    if-ne v6, v7, :cond_5

    if-ne v6, v7, :cond_0

    const/4 v2, 0x1

    :cond_0
    const/4 v6, 0x0

    if-eqz v2, :cond_1

    .line 13
    iget-object v2, v5, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader;->c:[Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v2, v6

    :goto_0
    if-eqz v2, :cond_2

    invoke-static {v2}, Lcom/zapp/oneweatherzapp/gf;->f([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    :cond_2
    if-nez v6, :cond_3

    .line 14
    sget-object v6, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 15
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 17
    check-cast v6, Ljava/lang/String;

    .line 18
    invoke-static {v6}, Lcom/zapp/oneweatherzapp/l22;->d(Ljava/lang/String;)Lcom/zapp/oneweatherzapp/l22;

    move-result-object v6

    .line 19
    new-instance v7, Lcom/zapp/oneweatherzapp/db1;

    const/16 v9, 0x2e

    iget-object v6, v6, Lcom/zapp/oneweatherzapp/l22;->a:Ljava/lang/String;

    const/16 v10, 0x2f

    invoke-virtual {v6, v10, v9}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v7, v6}, Lcom/zapp/oneweatherzapp/db1;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-static {v7}, Lcom/zapp/oneweatherzapp/ow;->l(Lcom/zapp/oneweatherzapp/db1;)Lcom/zapp/oneweatherzapp/ow;

    move-result-object v6

    .line 21
    invoke-virtual {v8}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;->c()Lcom/zapp/oneweatherzapp/rn0;

    move-result-object v7

    iget-object v7, v7, Lcom/zapp/oneweatherzapp/rn0;->c:Lcom/zapp/oneweatherzapp/sn0;

    invoke-static {v7}, Lcom/zapp/oneweatherzapp/r00;->f(Lcom/zapp/oneweatherzapp/sn0;)Lcom/zapp/oneweatherzapp/y22;

    move-result-object v7

    iget-object v9, p0, Lcom/zapp/oneweatherzapp/d93;->b:Lcom/zapp/oneweatherzapp/bs3;

    invoke-static {v9, v6, v7}, Lcom/zapp/oneweatherzapp/u62;->a(Lcom/zapp/oneweatherzapp/t62;Lcom/zapp/oneweatherzapp/ow;Lcom/zapp/oneweatherzapp/y22;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/h;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 22
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 23
    :cond_5
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/g65;->f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 24
    :cond_6
    new-instance p0, Lcom/zapp/oneweatherzapp/ew0;

    invoke-virtual {v8}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;->c()Lcom/zapp/oneweatherzapp/rn0;

    move-result-object v5

    iget-object v5, v5, Lcom/zapp/oneweatherzapp/rn0;->b:Lcom/zapp/oneweatherzapp/yt2;

    invoke-direct {p0, v5, v4}, Lcom/zapp/oneweatherzapp/ew0;-><init>(Lcom/zapp/oneweatherzapp/yt2;Lcom/zapp/oneweatherzapp/db1;)V

    .line 25
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 26
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 27
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/load/kotlin/h;

    .line 28
    invoke-virtual {v8, p0, v6}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;->a(Lcom/zapp/oneweatherzapp/w83;Lkotlin/reflect/jvm/internal/impl/load/kotlin/h;)Lcom/zapp/oneweatherzapp/bo0;

    move-result-object v6

    if-eqz v6, :cond_7

    .line 29
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 30
    :cond_8
    invoke-static {v5}, Lkotlin/collections/c;->d0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "package "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " ("

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/a$a;->a(Ljava/lang/String;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object v4

    .line 32
    invoke-virtual {v1, v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_9

    goto :goto_3

    :cond_9
    move-object v4, p0

    :cond_a
    :goto_3
    const-string p0, "cache.getOrPut(fileClass\u2026ileClass)\", scopes)\n    }"

    .line 33
    invoke-static {v4, p0}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    goto :goto_4

    .line 34
    :cond_b
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope$a;->b:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope$a;

    :goto_4
    return-object v4
.end method
