.class public final Lcom/zapp/oneweatherzapp/ro;
.super Landroid/content/BroadcastReceiver;
.source "BroadcastReceiverConstraintTracker.kt"


# instance fields
.field public final synthetic a:Lcom/zapp/oneweatherzapp/so;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/so<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/so;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/so<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/ro;->a:Lcom/zapp/oneweatherzapp/so;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "intent"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ro;->a:Lcom/zapp/oneweatherzapp/so;

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lcom/zapp/oneweatherzapp/so;->g(Landroid/content/Intent;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
