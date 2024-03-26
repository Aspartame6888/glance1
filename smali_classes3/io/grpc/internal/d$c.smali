.class public final Lio/grpc/internal/d$c;
.super Ljava/lang/Object;
.source "ApplicationThreadDeframer.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/grpc/internal/d;->k(Lcom/zapp/oneweatherzapp/up3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zapp/oneweatherzapp/up3;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/e43;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/grpc/internal/d$c;->a:Lcom/zapp/oneweatherzapp/up3;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lio/grpc/internal/d$c;->a:Lcom/zapp/oneweatherzapp/up3;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
