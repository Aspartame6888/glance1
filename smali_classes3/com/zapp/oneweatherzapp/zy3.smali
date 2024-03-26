.class public final Lcom/zapp/oneweatherzapp/zy3;
.super Ljava/lang/Object;
.source "SamConversionResolverImpl.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/yy3;


# instance fields
.field public final a:Ljava/lang/Iterable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/zj4;Lkotlin/collections/EmptyList;)V
    .locals 1

    .line 1
    const-string v0, "storageManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "samWithReceiverResolvers"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/zy3;->a:Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/zj4;->e()Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$c;

    .line 17
    .line 18
    .line 19
    return-void
.end method
