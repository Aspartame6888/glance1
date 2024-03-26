.class public abstract Lcom/zapp/oneweatherzapp/pf2;
.super Ljava/lang/Object;
.source "LoadBalancer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zapp/oneweatherzapp/pf2$b;,
        Lcom/zapp/oneweatherzapp/pf2$i;,
        Lcom/zapp/oneweatherzapp/pf2$g;,
        Lcom/zapp/oneweatherzapp/pf2$c;,
        Lcom/zapp/oneweatherzapp/pf2$a;,
        Lcom/zapp/oneweatherzapp/pf2$d;,
        Lcom/zapp/oneweatherzapp/pf2$e;,
        Lcom/zapp/oneweatherzapp/pf2$h;,
        Lcom/zapp/oneweatherzapp/pf2$f;
    }
.end annotation


# static fields
.field public static final b:Lcom/zapp/oneweatherzapp/ch$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/ch$b<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;>;"
        }
    .end annotation
.end field


# instance fields
.field public a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/ch$b;

    .line 2
    .line 3
    const-string v1, "internal:health-checking-config"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/zapp/oneweatherzapp/ch$b;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/zapp/oneweatherzapp/pf2;->b:Lcom/zapp/oneweatherzapp/ch$b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(Lcom/zapp/oneweatherzapp/pf2$f;)Z
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/zapp/oneweatherzapp/pf2$f;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/pf2;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    sget-object v1, Lio/grpc/Status;->n:Lio/grpc/Status;

    .line 17
    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v4, "NameResolver returned no usable address. addrs="

    .line 21
    .line 22
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", attrs="

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/pf2$f;->b:Lcom/zapp/oneweatherzapp/ch;

    .line 34
    .line 35
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v1, p1}, Lio/grpc/Status;->g(Ljava/lang/String;)Lio/grpc/Status;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/pf2;->c(Lio/grpc/Status;)V

    .line 47
    .line 48
    .line 49
    return v2

    .line 50
    :cond_0
    iget v0, p0, Lcom/zapp/oneweatherzapp/pf2;->a:I

    .line 51
    .line 52
    add-int/lit8 v1, v0, 0x1

    .line 53
    .line 54
    iput v1, p0, Lcom/zapp/oneweatherzapp/pf2;->a:I

    .line 55
    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/pf2;->d(Lcom/zapp/oneweatherzapp/pf2$f;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iput v2, p0, Lcom/zapp/oneweatherzapp/pf2;->a:I

    .line 62
    .line 63
    const/4 p0, 0x1

    .line 64
    return p0
.end method

.method public b()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public abstract c(Lio/grpc/Status;)V
.end method

.method public d(Lcom/zapp/oneweatherzapp/pf2$f;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/zapp/oneweatherzapp/pf2;->a:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lcom/zapp/oneweatherzapp/pf2;->a:I

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/pf2;->a(Lcom/zapp/oneweatherzapp/pf2$f;)Z

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lcom/zapp/oneweatherzapp/pf2;->a:I

    .line 14
    .line 15
    return-void
.end method

.method public abstract e()V
.end method
