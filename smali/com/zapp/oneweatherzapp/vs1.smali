.class public final Lcom/zapp/oneweatherzapp/vs1;
.super Ljava/lang/Object;
.source "ImpressionListenerFactory_Impl.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/us1;


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/ws1;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/ws1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/vs1;->a:Lcom/zapp/oneweatherzapp/ws1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/zapp/oneweatherzapp/b82;)Lcom/glance/ml/impression/provider/ImpressionListenerImpl;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/vs1;->a:Lcom/zapp/oneweatherzapp/ws1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ws1;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/zapp/oneweatherzapp/wl3;

    .line 6
    .line 7
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/wl3;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/zapp/oneweatherzapp/ea0;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ws1;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lcom/zapp/oneweatherzapp/wl3;

    .line 16
    .line 17
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/wl3;->get()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/zapp/oneweatherzapp/ss1;

    .line 22
    .line 23
    new-instance v1, Lcom/glance/ml/impression/provider/ImpressionListenerImpl;

    .line 24
    .line 25
    invoke-direct {v1, v0, p1, p0}, Lcom/glance/ml/impression/provider/ImpressionListenerImpl;-><init>(Lcom/zapp/oneweatherzapp/ea0;Lcom/zapp/oneweatherzapp/b82;Lcom/zapp/oneweatherzapp/ss1;)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method
