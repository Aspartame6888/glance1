.class final Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaAnnotationTargetMapper$mapJavaTargetArguments$1;
.super Lkotlin/jvm/internal/Lambda;
.source "JavaAnnotationMapper.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function110;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/Function110<",
        "Lcom/zapp/oneweatherzapp/yt2;",
        "Lcom/zapp/oneweatherzapp/d72;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaAnnotationTargetMapper$mapJavaTargetArguments$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaAnnotationTargetMapper$mapJavaTargetArguments$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaAnnotationTargetMapper$mapJavaTargetArguments$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaAnnotationTargetMapper$mapJavaTargetArguments$1;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaAnnotationTargetMapper$mapJavaTargetArguments$1;

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
.method public final invoke(Lcom/zapp/oneweatherzapp/yt2;)Lcom/zapp/oneweatherzapp/d72;
    .locals 1

    const-string p0, "module"

    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object p0, Lcom/zapp/oneweatherzapp/hy1;->a:Lcom/zapp/oneweatherzapp/rw2;

    .line 3
    sget-object p0, Lcom/zapp/oneweatherzapp/hy1;->b:Lcom/zapp/oneweatherzapp/rw2;

    .line 4
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/yt2;->h()Lkotlin/reflect/jvm/internal/impl/builtins/e;

    move-result-object p1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/g$a;->t:Lcom/zapp/oneweatherzapp/db1;

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/e;->j(Lcom/zapp/oneweatherzapp/db1;)Lcom/zapp/oneweatherzapp/kw;

    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/jn0;->j(Lcom/zapp/oneweatherzapp/rw2;Lcom/zapp/oneweatherzapp/kw;)Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 6
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/u85;->getType()Lcom/zapp/oneweatherzapp/d72;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->UNMAPPED_ANNOTATION_TARGET_TYPE:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/cy0;->c(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;[Ljava/lang/String;)Lcom/zapp/oneweatherzapp/ay0;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/zapp/oneweatherzapp/yt2;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/components/JavaAnnotationTargetMapper$mapJavaTargetArguments$1;->invoke(Lcom/zapp/oneweatherzapp/yt2;)Lcom/zapp/oneweatherzapp/d72;

    move-result-object p0

    return-object p0
.end method
