.class public final Lkotlin/reflect/jvm/internal/impl/types/g;
.super Lcom/zapp/oneweatherzapp/dl5;
.source "SpecialTypes.kt"


# instance fields
.field public final b:Lcom/zapp/oneweatherzapp/zj4;

.field public final c:Lcom/zapp/oneweatherzapp/ce1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/ce1<",
            "Lcom/zapp/oneweatherzapp/d72;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/zapp/oneweatherzapp/t13;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/t13<",
            "Lcom/zapp/oneweatherzapp/d72;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/zj4;Lcom/zapp/oneweatherzapp/ce1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/zj4;",
            "Lcom/zapp/oneweatherzapp/ce1<",
            "+",
            "Lcom/zapp/oneweatherzapp/d72;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "storageManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/dl5;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/g;->b:Lcom/zapp/oneweatherzapp/zj4;

    .line 10
    .line 11
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/types/g;->c:Lcom/zapp/oneweatherzapp/ce1;

    .line 12
    .line 13
    invoke-interface {p1, p2}, Lcom/zapp/oneweatherzapp/zj4;->f(Lcom/zapp/oneweatherzapp/ce1;)Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$h;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/g;->d:Lcom/zapp/oneweatherzapp/t13;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final S0(Lkotlin/reflect/jvm/internal/impl/types/checker/e;)Lcom/zapp/oneweatherzapp/d72;
    .locals 2

    .line 1
    const-string v0, "kotlinTypeRefiner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/g;

    .line 7
    .line 8
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/LazyWrappedType$refine$1;

    .line 9
    .line 10
    invoke-direct {v1, p1, p0}, Lkotlin/reflect/jvm/internal/impl/types/LazyWrappedType$refine$1;-><init>(Lkotlin/reflect/jvm/internal/impl/types/checker/e;Lkotlin/reflect/jvm/internal/impl/types/g;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/g;->b:Lcom/zapp/oneweatherzapp/zj4;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lkotlin/reflect/jvm/internal/impl/types/g;-><init>(Lcom/zapp/oneweatherzapp/zj4;Lcom/zapp/oneweatherzapp/ce1;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public final U0()Lcom/zapp/oneweatherzapp/d72;
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/g;->d:Lcom/zapp/oneweatherzapp/t13;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/ce1;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/zapp/oneweatherzapp/d72;

    .line 8
    .line 9
    return-object p0
.end method

.method public final V0()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/g;->d:Lcom/zapp/oneweatherzapp/t13;

    .line 2
    .line 3
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$f;

    .line 4
    .line 5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$f;->b()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method
