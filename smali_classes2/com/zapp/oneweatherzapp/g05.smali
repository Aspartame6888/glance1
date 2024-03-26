.class public final Lcom/zapp/oneweatherzapp/g05;
.super Ljava/lang/Object;
.source "TransportRuntime_Factory.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/u11;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/zapp/oneweatherzapp/u11<",
        "Lcom/zapp/oneweatherzapp/e05;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/wl3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/wl3<",
            "Lcom/zapp/oneweatherzapp/ny;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/zapp/oneweatherzapp/wl3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/wl3<",
            "Lcom/zapp/oneweatherzapp/ny;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/zapp/oneweatherzapp/wl3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/wl3<",
            "Lcom/zapp/oneweatherzapp/yz3;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/zapp/oneweatherzapp/wl3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/wl3<",
            "Lcom/zapp/oneweatherzapp/t65;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/zapp/oneweatherzapp/wl3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/wl3<",
            "Lcom/zapp/oneweatherzapp/wj5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/rj0;Lcom/zapp/oneweatherzapp/u65;Lcom/zapp/oneweatherzapp/xj5;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/zapp/oneweatherzapp/xu4$a;->a:Lcom/zapp/oneweatherzapp/xu4;

    .line 2
    .line 3
    sget-object v1, Lcom/zapp/oneweatherzapp/yu4$a;->a:Lcom/zapp/oneweatherzapp/yu4;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/g05;->a:Lcom/zapp/oneweatherzapp/wl3;

    .line 9
    .line 10
    iput-object v1, p0, Lcom/zapp/oneweatherzapp/g05;->b:Lcom/zapp/oneweatherzapp/wl3;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/g05;->c:Lcom/zapp/oneweatherzapp/wl3;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/g05;->d:Lcom/zapp/oneweatherzapp/wl3;

    .line 15
    .line 16
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/g05;->e:Lcom/zapp/oneweatherzapp/wl3;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/g05;->a:Lcom/zapp/oneweatherzapp/wl3;

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
    check-cast v2, Lcom/zapp/oneweatherzapp/ny;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/g05;->b:Lcom/zapp/oneweatherzapp/wl3;

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
    check-cast v3, Lcom/zapp/oneweatherzapp/ny;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/g05;->c:Lcom/zapp/oneweatherzapp/wl3;

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
    check-cast v4, Lcom/zapp/oneweatherzapp/yz3;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/g05;->d:Lcom/zapp/oneweatherzapp/wl3;

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
    check-cast v5, Lcom/zapp/oneweatherzapp/t65;

    .line 36
    .line 37
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/g05;->e:Lcom/zapp/oneweatherzapp/wl3;

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
    check-cast v6, Lcom/zapp/oneweatherzapp/wj5;

    .line 45
    .line 46
    new-instance p0, Lcom/zapp/oneweatherzapp/e05;

    .line 47
    .line 48
    move-object v1, p0

    .line 49
    invoke-direct/range {v1 .. v6}, Lcom/zapp/oneweatherzapp/e05;-><init>(Lcom/zapp/oneweatherzapp/ny;Lcom/zapp/oneweatherzapp/ny;Lcom/zapp/oneweatherzapp/yz3;Lcom/zapp/oneweatherzapp/t65;Lcom/zapp/oneweatherzapp/wj5;)V

    .line 50
    .line 51
    .line 52
    return-object p0
.end method
