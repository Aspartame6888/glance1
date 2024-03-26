.class public final Lkotlin/reflect/jvm/internal/impl/load/kotlin/e;
.super Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader;
.source "BinaryClassAnnotationAndConstantLoaderImpl.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/load/kotlin/e$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader<",
        "Lcom/zapp/oneweatherzapp/oa;",
        "Lcom/zapp/oneweatherzapp/d60<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final c:Lcom/zapp/oneweatherzapp/yt2;

.field public final d:Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;

.field public final e:Lcom/zapp/oneweatherzapp/qa;

.field public f:Lcom/zapp/oneweatherzapp/y22;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;Lcom/zapp/oneweatherzapp/bs3;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3, p4}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/AbstractBinaryClassAnnotationAndConstantLoader;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;Lcom/zapp/oneweatherzapp/bs3;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e;->c:Lcom/zapp/oneweatherzapp/yt2;

    .line 5
    .line 6
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;

    .line 7
    .line 8
    new-instance p3, Lcom/zapp/oneweatherzapp/qa;

    .line 9
    .line 10
    invoke-direct {p3, p1, p2}, Lcom/zapp/oneweatherzapp/qa;-><init>(Lcom/zapp/oneweatherzapp/yt2;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;)V

    .line 11
    .line 12
    .line 13
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e;->e:Lcom/zapp/oneweatherzapp/qa;

    .line 14
    .line 15
    sget-object p1, Lcom/zapp/oneweatherzapp/y22;->g:Lcom/zapp/oneweatherzapp/y22;

    .line 16
    .line 17
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e;->f:Lcom/zapp/oneweatherzapp/y22;

    .line 18
    .line 19
    return-void
.end method

.method public static final u(Lkotlin/reflect/jvm/internal/impl/load/kotlin/e;Lcom/zapp/oneweatherzapp/rw2;Ljava/lang/Object;)Lcom/zapp/oneweatherzapp/d60;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e;->c:Lcom/zapp/oneweatherzapp/yt2;

    .line 2
    .line 3
    invoke-static {p2, p0}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/ConstantValueFactory;->b(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/yt2;)Lcom/zapp/oneweatherzapp/d60;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    new-instance p0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    const-string p2, "Unsupported annotation argument: "

    .line 12
    .line 13
    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string p1, "message"

    .line 24
    .line 25
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lcom/zapp/oneweatherzapp/dy0$a;

    .line 29
    .line 30
    invoke-direct {p1, p0}, Lcom/zapp/oneweatherzapp/dy0$a;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    move-object p0, p1

    .line 34
    :cond_0
    return-object p0
.end method


# virtual methods
.method public final q(Lcom/zapp/oneweatherzapp/ow;Lcom/zapp/oneweatherzapp/gc4;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;
    .locals 8

    .line 1
    const-string v0, "result"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e;->c:Lcom/zapp/oneweatherzapp/yt2;

    .line 7
    .line 8
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/e;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;

    .line 9
    .line 10
    invoke-static {v0, p1, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/FindClassInModuleKt;->c(Lcom/zapp/oneweatherzapp/yt2;Lcom/zapp/oneweatherzapp/ow;Lkotlin/reflect/jvm/internal/impl/descriptors/NotFoundClasses;)Lcom/zapp/oneweatherzapp/kw;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;

    .line 15
    .line 16
    move-object v2, v0

    .line 17
    move-object v3, p0

    .line 18
    move-object v5, p1

    .line 19
    move-object v6, p3

    .line 20
    move-object v7, p2

    .line 21
    invoke-direct/range {v2 .. v7}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;-><init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/e;Lcom/zapp/oneweatherzapp/kw;Lcom/zapp/oneweatherzapp/ow;Ljava/util/List;Lcom/zapp/oneweatherzapp/gc4;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method
