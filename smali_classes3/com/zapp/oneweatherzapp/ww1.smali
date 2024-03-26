.class public final Lcom/zapp/oneweatherzapp/ww1;
.super Ljava/lang/Object;
.source "InternalSubchannel.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/zapp/oneweatherzapp/u50;

.field public final synthetic b:Z

.field public final synthetic c:Lio/grpc/internal/z;


# direct methods
.method public constructor <init>(Lio/grpc/internal/z;Lcom/zapp/oneweatherzapp/u50;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/ww1;->c:Lio/grpc/internal/z;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/ww1;->a:Lcom/zapp/oneweatherzapp/u50;

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/zapp/oneweatherzapp/ww1;->b:Z

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ww1;->c:Lio/grpc/internal/z;

    .line 2
    .line 3
    iget-object v0, v0, Lio/grpc/internal/z;->t:Lio/grpc/internal/z$a;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/ww1;->a:Lcom/zapp/oneweatherzapp/u50;

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/zapp/oneweatherzapp/ww1;->b:Z

    .line 8
    .line 9
    invoke-virtual {v0, v1, p0}, Lcom/zapp/oneweatherzapp/n61;->e(Ljava/lang/Object;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
