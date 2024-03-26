.class public final Lcom/zapp/oneweatherzapp/ri1;
.super Ljava/lang/Object;
.source "GrpcAttributes.java"


# static fields
.field public static final a:Lcom/zapp/oneweatherzapp/ch$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/ch$b<",
            "Lio/grpc/SecurityLevel;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/zapp/oneweatherzapp/ch$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/ch$b<",
            "Lcom/zapp/oneweatherzapp/ch;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/ch$b;

    .line 2
    .line 3
    const-string v1, "io.grpc.internal.GrpcAttributes.securityLevel"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/zapp/oneweatherzapp/ch$b;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/zapp/oneweatherzapp/ri1;->a:Lcom/zapp/oneweatherzapp/ch$b;

    .line 9
    .line 10
    new-instance v0, Lcom/zapp/oneweatherzapp/ch$b;

    .line 11
    .line 12
    const-string v1, "io.grpc.internal.GrpcAttributes.clientEagAttrs"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/zapp/oneweatherzapp/ch$b;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lcom/zapp/oneweatherzapp/ri1;->b:Lcom/zapp/oneweatherzapp/ch$b;

    .line 18
    .line 19
    return-void
.end method
