.class public final Lcom/zapp/oneweatherzapp/rs2;
.super Ljava/lang/Object;
.source "MetadataUtils.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/tx;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zapp/oneweatherzapp/rs2$a;
    }
.end annotation


# instance fields
.field public final a:Lio/grpc/f;


# direct methods
.method public constructor <init>(Lio/grpc/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "extraHeaders"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/os;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/rs2;->a:Lio/grpc/f;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/MethodDescriptor;Lcom/zapp/oneweatherzapp/sr;Lcom/zapp/oneweatherzapp/gu;)Lcom/zapp/oneweatherzapp/rs2$a;
    .locals 1

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/rs2$a;

    .line 2
    .line 3
    invoke-virtual {p3, p1, p2}, Lcom/zapp/oneweatherzapp/gu;->h(Lio/grpc/MethodDescriptor;Lcom/zapp/oneweatherzapp/sr;)Lio/grpc/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p0, p1}, Lcom/zapp/oneweatherzapp/rs2$a;-><init>(Lcom/zapp/oneweatherzapp/rs2;Lio/grpc/a;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
