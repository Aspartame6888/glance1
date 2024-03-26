.class public final Lcom/zapp/oneweatherzapp/gv2$b;
.super Lcom/zapp/oneweatherzapp/gq1$a;
.source "MultiInstanceInvalidationClient.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/zapp/oneweatherzapp/gv2;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Lcom/zapp/oneweatherzapp/jx1;Ljava/util/concurrent/Executor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/zapp/oneweatherzapp/gv2;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/gv2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/gv2$b;->c:Lcom/zapp/oneweatherzapp/gv2;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/gq1$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final h([Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "tables"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/gv2$b;->c:Lcom/zapp/oneweatherzapp/gv2;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/gv2;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    new-instance v1, Lcom/zapp/oneweatherzapp/hv2;

    .line 11
    .line 12
    invoke-direct {v1, p0, p1}, Lcom/zapp/oneweatherzapp/hv2;-><init>(Lcom/zapp/oneweatherzapp/gv2;[Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
