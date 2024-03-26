.class public final Lkotlin/reflect/jvm/internal/impl/util/d;
.super Ljava/lang/Object;
.source "modifierChecks.kt"


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/rw2;

.field public final b:Lkotlin/text/Regex;

.field public final c:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/zapp/oneweatherzapp/rw2;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/zapp/oneweatherzapp/Function110;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/Function110<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/e;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final e:[Lkotlin/reflect/jvm/internal/impl/util/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public varargs constructor <init>(Lcom/zapp/oneweatherzapp/rw2;Lkotlin/text/Regex;Ljava/util/Collection;Lcom/zapp/oneweatherzapp/Function110;[Lkotlin/reflect/jvm/internal/impl/util/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/rw2;",
            "Lkotlin/text/Regex;",
            "Ljava/util/Collection<",
            "Lcom/zapp/oneweatherzapp/rw2;",
            ">;",
            "Lcom/zapp/oneweatherzapp/Function110<",
            "-",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/e;",
            "Ljava/lang/String;",
            ">;[",
            "Lkotlin/reflect/jvm/internal/impl/util/b;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/util/d;->a:Lcom/zapp/oneweatherzapp/rw2;

    .line 3
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/util/d;->b:Lkotlin/text/Regex;

    .line 4
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/util/d;->c:Ljava/util/Collection;

    .line 5
    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/util/d;->d:Lcom/zapp/oneweatherzapp/Function110;

    .line 6
    iput-object p5, p0, Lkotlin/reflect/jvm/internal/impl/util/d;->e:[Lkotlin/reflect/jvm/internal/impl/util/b;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/zapp/oneweatherzapp/rw2;[Lkotlin/reflect/jvm/internal/impl/util/b;)V
    .locals 1

    .line 7
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/util/Checks$2;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/Checks$2;

    invoke-direct {p0, p1, p2, v0}, Lkotlin/reflect/jvm/internal/impl/util/d;-><init>(Lcom/zapp/oneweatherzapp/rw2;[Lkotlin/reflect/jvm/internal/impl/util/b;Lcom/zapp/oneweatherzapp/Function110;)V

    return-void
.end method

.method public constructor <init>(Lcom/zapp/oneweatherzapp/rw2;[Lkotlin/reflect/jvm/internal/impl/util/b;Lcom/zapp/oneweatherzapp/Function110;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/rw2;",
            "[",
            "Lkotlin/reflect/jvm/internal/impl/util/b;",
            "Lcom/zapp/oneweatherzapp/Function110<",
            "-",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/e;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalChecks"

    invoke-static {p3, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 8
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    move-object v6, p2

    check-cast v6, [Lkotlin/reflect/jvm/internal/impl/util/b;

    move-object v1, p0

    move-object v2, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/util/d;-><init>(Lcom/zapp/oneweatherzapp/rw2;Lkotlin/text/Regex;Ljava/util/Collection;Lcom/zapp/oneweatherzapp/Function110;[Lkotlin/reflect/jvm/internal/impl/util/b;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Collection;[Lkotlin/reflect/jvm/internal/impl/util/b;)V
    .locals 1

    .line 9
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/util/Checks$4;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/util/Checks$4;

    invoke-direct {p0, p1, p2, v0}, Lkotlin/reflect/jvm/internal/impl/util/d;-><init>(Ljava/util/Collection;[Lkotlin/reflect/jvm/internal/impl/util/b;Lcom/zapp/oneweatherzapp/Function110;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Collection;[Lkotlin/reflect/jvm/internal/impl/util/b;Lcom/zapp/oneweatherzapp/Function110;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/zapp/oneweatherzapp/rw2;",
            ">;[",
            "Lkotlin/reflect/jvm/internal/impl/util/b;",
            "Lcom/zapp/oneweatherzapp/Function110<",
            "-",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/e;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "nameList"

    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalChecks"

    invoke-static {p3, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 10
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    move-object v6, p2

    check-cast v6, [Lkotlin/reflect/jvm/internal/impl/util/b;

    move-object v1, p0

    move-object v4, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/util/d;-><init>(Lcom/zapp/oneweatherzapp/rw2;Lkotlin/text/Regex;Ljava/util/Collection;Lcom/zapp/oneweatherzapp/Function110;[Lkotlin/reflect/jvm/internal/impl/util/b;)V

    return-void
.end method
