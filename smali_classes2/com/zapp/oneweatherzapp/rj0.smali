.class public final Lcom/zapp/oneweatherzapp/rj0;
.super Ljava/lang/Object;
.source "DefaultScheduler_Factory.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/u11;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/zapp/oneweatherzapp/u11<",
        "Lcom/zapp/oneweatherzapp/qj0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/wl3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/wl3<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/zapp/oneweatherzapp/wl3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/wl3<",
            "Lcom/zapp/oneweatherzapp/aj;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/zapp/oneweatherzapp/wl3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/wl3<",
            "Lcom/zapp/oneweatherzapp/kk5;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/zapp/oneweatherzapp/wl3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/wl3<",
            "Lcom/zapp/oneweatherzapp/oy0;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/zapp/oneweatherzapp/wl3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/wl3<",
            "Lcom/zapp/oneweatherzapp/zn4;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/wl3;Lcom/zapp/oneweatherzapp/wl3;Lcom/zapp/oneweatherzapp/d04;Lcom/zapp/oneweatherzapp/wl3;Lcom/zapp/oneweatherzapp/wl3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/rj0;->a:Lcom/zapp/oneweatherzapp/wl3;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/rj0;->b:Lcom/zapp/oneweatherzapp/wl3;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/rj0;->c:Lcom/zapp/oneweatherzapp/wl3;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/zapp/oneweatherzapp/rj0;->d:Lcom/zapp/oneweatherzapp/wl3;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/zapp/oneweatherzapp/rj0;->e:Lcom/zapp/oneweatherzapp/wl3;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/rj0;->a:Lcom/zapp/oneweatherzapp/wl3;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/wl3;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v2, v0

    .line 8
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/rj0;->b:Lcom/zapp/oneweatherzapp/wl3;

    .line 11
    .line 12
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/wl3;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    move-object v3, v0

    .line 17
    check-cast v3, Lcom/zapp/oneweatherzapp/aj;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/rj0;->c:Lcom/zapp/oneweatherzapp/wl3;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/wl3;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v4, v0

    .line 26
    check-cast v4, Lcom/zapp/oneweatherzapp/kk5;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/rj0;->d:Lcom/zapp/oneweatherzapp/wl3;

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/wl3;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v5, v0

    .line 35
    check-cast v5, Lcom/zapp/oneweatherzapp/oy0;

    .line 36
    .line 37
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/rj0;->e:Lcom/zapp/oneweatherzapp/wl3;

    .line 38
    .line 39
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/wl3;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    move-object v6, p0

    .line 44
    check-cast v6, Lcom/zapp/oneweatherzapp/zn4;

    .line 45
    .line 46
    new-instance p0, Lcom/zapp/oneweatherzapp/qj0;

    .line 47
    .line 48
    move-object v1, p0

    .line 49
    invoke-direct/range {v1 .. v6}, Lcom/zapp/oneweatherzapp/qj0;-><init>(Ljava/util/concurrent/Executor;Lcom/zapp/oneweatherzapp/aj;Lcom/zapp/oneweatherzapp/kk5;Lcom/zapp/oneweatherzapp/oy0;Lcom/zapp/oneweatherzapp/zn4;)V

    .line 50
    .line 51
    .line 52
    return-object p0
.end method
