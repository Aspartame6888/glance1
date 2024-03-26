.class public abstract Lcom/zapp/oneweatherzapp/gu;
.super Ljava/lang/Object;
.source "Channel.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract h(Lio/grpc/MethodDescriptor;Lcom/zapp/oneweatherzapp/sr;)Lio/grpc/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RequestT:",
            "Ljava/lang/Object;",
            "ResponseT:",
            "Ljava/lang/Object;",
            ">(",
            "Lio/grpc/MethodDescriptor<",
            "TRequestT;TResponseT;>;",
            "Lcom/zapp/oneweatherzapp/sr;",
            ")",
            "Lio/grpc/a<",
            "TRequestT;TResponseT;>;"
        }
    .end annotation
.end method
