.class public final Lcom/zapp/oneweatherzapp/ql0$f;
.super Ljava/lang/Object;
.source "DelayedClientCall.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zapp/oneweatherzapp/ql0;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/zapp/oneweatherzapp/ql0;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/ql0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/ql0$f;->a:Lcom/zapp/oneweatherzapp/ql0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ql0$f;->a:Lcom/zapp/oneweatherzapp/ql0;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ql0;->f:Lio/grpc/a;

    .line 4
    .line 5
    invoke-virtual {p0}, Lio/grpc/a;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
