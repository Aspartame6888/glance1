.class public final Lcom/zapp/oneweatherzapp/pk2;
.super Ljava/lang/Object;
.source "MLSyncListenerProviderImpl_Factory.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/wl3;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/zapp/oneweatherzapp/wl3;"
    }
.end annotation


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/wl3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/wl3<",
            "Lcom/zapp/oneweatherzapp/q80;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/zapp/oneweatherzapp/wl3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/wl3<",
            "Lcom/zapp/oneweatherzapp/qk2;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/zapp/oneweatherzapp/wl3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/wl3<",
            "Lcom/zapp/oneweatherzapp/us1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/wl3;Lcom/zapp/oneweatherzapp/wl3;Lcom/zapp/oneweatherzapp/gv1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/pk2;->a:Lcom/zapp/oneweatherzapp/wl3;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/pk2;->b:Lcom/zapp/oneweatherzapp/wl3;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/pk2;->c:Lcom/zapp/oneweatherzapp/wl3;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/pk2;->a:Lcom/zapp/oneweatherzapp/wl3;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/wl3;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/zapp/oneweatherzapp/q80;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/pk2;->b:Lcom/zapp/oneweatherzapp/wl3;

    .line 10
    .line 11
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/wl3;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/zapp/oneweatherzapp/qk2;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/pk2;->c:Lcom/zapp/oneweatherzapp/wl3;

    .line 18
    .line 19
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/wl3;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/zapp/oneweatherzapp/us1;

    .line 24
    .line 25
    new-instance v2, Lcom/zapp/oneweatherzapp/ok2;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1, p0}, Lcom/zapp/oneweatherzapp/ok2;-><init>(Lcom/zapp/oneweatherzapp/q80;Lcom/zapp/oneweatherzapp/qk2;Lcom/zapp/oneweatherzapp/us1;)V

    .line 28
    .line 29
    .line 30
    return-object v2
.end method
