.class public final Lio/grpc/internal/s0;
.super Lcom/zapp/oneweatherzapp/wa1;
.source "RetryingNameResolver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/internal/s0$b;,
        Lio/grpc/internal/s0$c;,
        Lio/grpc/internal/s0$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/zapp/oneweatherzapp/ch$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/ch$b<",
            "Lio/grpc/internal/s0$b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lcom/zapp/oneweatherzapp/jv3;

.field public final c:Lcom/zapp/oneweatherzapp/xn4;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/ch$b;

    .line 2
    .line 3
    const-string v1, "io.grpc.internal.RetryingNameResolver.RESOLUTION_RESULT_LISTENER_KEY"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/zapp/oneweatherzapp/ch$b;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lio/grpc/internal/s0;->d:Lcom/zapp/oneweatherzapp/ch$b;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/zapp/oneweatherzapp/sw2;Lio/grpc/internal/g;Lcom/zapp/oneweatherzapp/xn4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zapp/oneweatherzapp/wa1;-><init>(Lcom/zapp/oneweatherzapp/sw2;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lio/grpc/internal/s0;->b:Lcom/zapp/oneweatherzapp/jv3;

    .line 5
    .line 6
    iput-object p3, p0, Lio/grpc/internal/s0;->c:Lcom/zapp/oneweatherzapp/xn4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/zapp/oneweatherzapp/wa1;->c()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lio/grpc/internal/s0;->b:Lcom/zapp/oneweatherzapp/jv3;

    .line 5
    .line 6
    check-cast p0, Lio/grpc/internal/g;

    .line 7
    .line 8
    iget-object v0, p0, Lio/grpc/internal/g;->b:Lcom/zapp/oneweatherzapp/xn4;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/xn4;->d()V

    .line 11
    .line 12
    .line 13
    new-instance v1, Lcom/zapp/oneweatherzapp/hj;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/zapp/oneweatherzapp/hj;-><init>(Lio/grpc/internal/g;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/zapp/oneweatherzapp/xn4;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final d(Lcom/zapp/oneweatherzapp/sw2$d;)V
    .locals 1

    .line 1
    new-instance v0, Lio/grpc/internal/s0$c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lio/grpc/internal/s0$c;-><init>(Lio/grpc/internal/s0;Lcom/zapp/oneweatherzapp/sw2$d;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, v0}, Lcom/zapp/oneweatherzapp/wa1;->d(Lcom/zapp/oneweatherzapp/sw2$d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
