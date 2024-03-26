.class public final Lcom/zapp/oneweatherzapp/pw1$a;
.super Ljava/lang/Object;
.source "InternalConfigSelector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zapp/oneweatherzapp/pw1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lio/grpc/Status;

.field public final b:Ljava/lang/Object;

.field public final c:Lcom/zapp/oneweatherzapp/tx;


# direct methods
.method public constructor <init>(Lio/grpc/Status;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "status"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/os;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/pw1$a;->a:Lio/grpc/Status;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/pw1$a;->b:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/pw1$a;->c:Lcom/zapp/oneweatherzapp/tx;

    .line 15
    .line 16
    return-void
.end method
