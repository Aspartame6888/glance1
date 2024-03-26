.class public final Lcom/zapp/oneweatherzapp/r80;
.super Ljava/lang/Object;
.source "ContentSyncListenerFactory_Impl.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/q80;


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/s80;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/s80;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/r80;->a:Lcom/zapp/oneweatherzapp/s80;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/zapp/oneweatherzapp/og2;)Lcom/glance/ml/interfaces/ContentSyncListenerImpl;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/r80;->a:Lcom/zapp/oneweatherzapp/s80;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/s80;->a:Lcom/zapp/oneweatherzapp/wl3;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/wl3;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/zapp/oneweatherzapp/qk2;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/s80;->b:Lcom/zapp/oneweatherzapp/wl3;

    .line 12
    .line 13
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/wl3;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/zapp/oneweatherzapp/ea0;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/s80;->c:Lcom/zapp/oneweatherzapp/wl3;

    .line 20
    .line 21
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/wl3;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lcom/zapp/oneweatherzapp/t80;

    .line 26
    .line 27
    new-instance v2, Lcom/glance/ml/interfaces/ContentSyncListenerImpl;

    .line 28
    .line 29
    invoke-direct {v2, p1, v0, v1, p0}, Lcom/glance/ml/interfaces/ContentSyncListenerImpl;-><init>(Lcom/zapp/oneweatherzapp/og2;Lcom/zapp/oneweatherzapp/qk2;Lcom/zapp/oneweatherzapp/ea0;Lcom/zapp/oneweatherzapp/t80;)V

    .line 30
    .line 31
    .line 32
    return-object v2
.end method
