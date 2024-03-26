.class public final Lcom/zapp/oneweatherzapp/kl2;
.super Lcom/zapp/oneweatherzapp/ua1;
.source "ManagedChannelOrphanWrapper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zapp/oneweatherzapp/kl2$a;
    }
.end annotation


# static fields
.field public static final c:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Lcom/zapp/oneweatherzapp/kl2;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final e:Ljava/util/logging/Logger;


# instance fields
.field public final b:Lcom/zapp/oneweatherzapp/kl2$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zapp/oneweatherzapp/kl2;->c:Ljava/lang/ref/ReferenceQueue;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/zapp/oneweatherzapp/kl2;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 14
    .line 15
    const-class v0, Lcom/zapp/oneweatherzapp/kl2;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/zapp/oneweatherzapp/kl2;->e:Ljava/util/logging/Logger;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lio/grpc/internal/ManagedChannelImpl;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/zapp/oneweatherzapp/kl2;->c:Ljava/lang/ref/ReferenceQueue;

    sget-object v1, Lcom/zapp/oneweatherzapp/kl2;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-direct {p0, p1}, Lcom/zapp/oneweatherzapp/ua1;-><init>(Lio/grpc/internal/ManagedChannelImpl;)V

    .line 3
    new-instance v2, Lcom/zapp/oneweatherzapp/kl2$a;

    invoke-direct {v2, p0, p1, v0, v1}, Lcom/zapp/oneweatherzapp/kl2$a;-><init>(Lcom/zapp/oneweatherzapp/kl2;Lio/grpc/internal/ManagedChannelImpl;Ljava/lang/ref/ReferenceQueue;Ljava/util/concurrent/ConcurrentHashMap;)V

    iput-object v2, p0, Lcom/zapp/oneweatherzapp/kl2;->b:Lcom/zapp/oneweatherzapp/kl2$a;

    return-void
.end method


# virtual methods
.method public final j()Lcom/zapp/oneweatherzapp/el2;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/kl2;->b:Lcom/zapp/oneweatherzapp/kl2$a;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/kl2$a;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/kl2$a;->clear()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ua1;->a:Lcom/zapp/oneweatherzapp/el2;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/el2;->j()Lcom/zapp/oneweatherzapp/el2;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
