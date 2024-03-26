.class public final Lcom/zapp/oneweatherzapp/u0;
.super Ljava/lang/Object;
.source "AbstractTypeParameterDescriptor.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/ce1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/zapp/oneweatherzapp/ce1<",
        "Lcom/zapp/oneweatherzapp/d94;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/zapp/oneweatherzapp/rw2;

.field public final synthetic b:Lcom/zapp/oneweatherzapp/v0;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/v0;Lcom/zapp/oneweatherzapp/rw2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/u0;->b:Lcom/zapp/oneweatherzapp/v0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/u0;->a:Lcom/zapp/oneweatherzapp/rw2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/l;->b:Lkotlin/reflect/jvm/internal/impl/types/l$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/l;->c:Lkotlin/reflect/jvm/internal/impl/types/l;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/u0;->b:Lcom/zapp/oneweatherzapp/v0;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/v0;->f()Lcom/zapp/oneweatherzapp/k25;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/LazyScopeAdapter;

    .line 19
    .line 20
    new-instance v4, Lcom/zapp/oneweatherzapp/t0;

    .line 21
    .line 22
    invoke-direct {v4, p0}, Lcom/zapp/oneweatherzapp/t0;-><init>(Lcom/zapp/oneweatherzapp/u0;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->e:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$a;

    .line 26
    .line 27
    const-string v5, "NO_LOCKS"

    .line 28
    .line 29
    invoke-static {p0, v5}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {v3, p0, v4}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/LazyScopeAdapter;-><init>(Lcom/zapp/oneweatherzapp/zj4;Lcom/zapp/oneweatherzapp/ce1;)V

    .line 33
    .line 34
    .line 35
    const/4 p0, 0x0

    .line 36
    invoke-static {v1, v2, v0, p0, v3}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->g(Lcom/zapp/oneweatherzapp/k25;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/l;ZLkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;)Lcom/zapp/oneweatherzapp/d94;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method
