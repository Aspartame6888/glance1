.class public final Lcom/zapp/oneweatherzapp/sk2;
.super Ljava/lang/Object;
.source "MLTaskSchedulerImpl_Factory.java"

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
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/zapp/oneweatherzapp/wl3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/wl3<",
            "Lcom/zapp/oneweatherzapp/o4;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/zapp/oneweatherzapp/wl3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/wl3<",
            "Lcom/glance/ml/task/AlchemistModelDownloadTask;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/zapp/oneweatherzapp/wl3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/wl3<",
            "Lcom/zapp/oneweatherzapp/w80;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/wl3;Lcom/zapp/oneweatherzapp/p4;Lcom/zapp/oneweatherzapp/q4;Lcom/zapp/oneweatherzapp/gv1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/sk2;->a:Lcom/zapp/oneweatherzapp/wl3;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/sk2;->b:Lcom/zapp/oneweatherzapp/wl3;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/sk2;->c:Lcom/zapp/oneweatherzapp/wl3;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/zapp/oneweatherzapp/sk2;->d:Lcom/zapp/oneweatherzapp/wl3;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/sk2;->a:Lcom/zapp/oneweatherzapp/wl3;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/wl3;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/sk2;->b:Lcom/zapp/oneweatherzapp/wl3;

    .line 10
    .line 11
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/wl3;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/zapp/oneweatherzapp/o4;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/sk2;->c:Lcom/zapp/oneweatherzapp/wl3;

    .line 18
    .line 19
    invoke-interface {v2}, Lcom/zapp/oneweatherzapp/wl3;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lcom/glance/ml/task/AlchemistModelDownloadTask;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/sk2;->d:Lcom/zapp/oneweatherzapp/wl3;

    .line 26
    .line 27
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/wl3;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lcom/zapp/oneweatherzapp/w80;

    .line 32
    .line 33
    new-instance v3, Lcom/zapp/oneweatherzapp/rk2;

    .line 34
    .line 35
    invoke-direct {v3, v0, v1, v2, p0}, Lcom/zapp/oneweatherzapp/rk2;-><init>(Landroid/content/Context;Lcom/zapp/oneweatherzapp/o4;Lcom/glance/ml/task/AlchemistModelDownloadTask;Lcom/zapp/oneweatherzapp/w80;)V

    .line 36
    .line 37
    .line 38
    return-object v3
.end method
