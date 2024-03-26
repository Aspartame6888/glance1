.class public final Lcom/zapp/oneweatherzapp/qy3;
.super Ljava/lang/Object;
.source "SQLiteEventStore_Factory.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/u11;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/zapp/oneweatherzapp/u11<",
        "Lcom/zapp/oneweatherzapp/py3;",
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
            "Lcom/zapp/oneweatherzapp/py0;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/zapp/oneweatherzapp/wl3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/wl3<",
            "Lcom/zapp/oneweatherzapp/k04;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/zapp/oneweatherzapp/wl3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/wl3<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/l04;Lcom/zapp/oneweatherzapp/ry0;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/zapp/oneweatherzapp/xu4$a;->a:Lcom/zapp/oneweatherzapp/xu4;

    .line 2
    .line 3
    sget-object v1, Lcom/zapp/oneweatherzapp/yu4$a;->a:Lcom/zapp/oneweatherzapp/yu4;

    .line 4
    .line 5
    sget-object v2, Lcom/zapp/oneweatherzapp/ty0$a;->a:Lcom/zapp/oneweatherzapp/ty0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/qy3;->a:Lcom/zapp/oneweatherzapp/wl3;

    .line 11
    .line 12
    iput-object v1, p0, Lcom/zapp/oneweatherzapp/qy3;->b:Lcom/zapp/oneweatherzapp/wl3;

    .line 13
    .line 14
    iput-object v2, p0, Lcom/zapp/oneweatherzapp/qy3;->c:Lcom/zapp/oneweatherzapp/wl3;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/qy3;->d:Lcom/zapp/oneweatherzapp/wl3;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/qy3;->e:Lcom/zapp/oneweatherzapp/wl3;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/qy3;->a:Lcom/zapp/oneweatherzapp/wl3;

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
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/qy3;->b:Lcom/zapp/oneweatherzapp/wl3;

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
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/qy3;->c:Lcom/zapp/oneweatherzapp/wl3;

    .line 20
    .line 21
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/wl3;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/qy3;->d:Lcom/zapp/oneweatherzapp/wl3;

    .line 26
    .line 27
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/wl3;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    sget-object v4, Lcom/zapp/oneweatherzapp/hq0;->c:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/qy3;->e:Lcom/zapp/oneweatherzapp/wl3;

    .line 34
    .line 35
    instance-of v4, p0, Lcom/zapp/oneweatherzapp/n92;

    .line 36
    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    check-cast p0, Lcom/zapp/oneweatherzapp/n92;

    .line 40
    .line 41
    move-object v6, p0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v4, Lcom/zapp/oneweatherzapp/hq0;

    .line 44
    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-direct {v4, p0}, Lcom/zapp/oneweatherzapp/hq0;-><init>(Lcom/zapp/oneweatherzapp/wl3;)V

    .line 49
    .line 50
    .line 51
    move-object v6, v4

    .line 52
    :goto_0
    new-instance p0, Lcom/zapp/oneweatherzapp/py3;

    .line 53
    .line 54
    move-object v4, v0

    .line 55
    check-cast v4, Lcom/zapp/oneweatherzapp/py0;

    .line 56
    .line 57
    move-object v5, v1

    .line 58
    check-cast v5, Lcom/zapp/oneweatherzapp/k04;

    .line 59
    .line 60
    move-object v1, p0

    .line 61
    invoke-direct/range {v1 .. v6}, Lcom/zapp/oneweatherzapp/py3;-><init>(Lcom/zapp/oneweatherzapp/ny;Lcom/zapp/oneweatherzapp/ny;Lcom/zapp/oneweatherzapp/py0;Lcom/zapp/oneweatherzapp/k04;Lcom/zapp/oneweatherzapp/n92;)V

    .line 62
    .line 63
    .line 64
    return-object p0
.end method
