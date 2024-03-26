.class public final Lcom/zapp/oneweatherzapp/zq;
.super Ljava/lang/Object;
.source "DrawModifier.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/lm0;


# instance fields
.field public a:Lcom/zapp/oneweatherzapp/mp;

.field public b:Lcom/zapp/oneweatherzapp/qr0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/zapp/oneweatherzapp/yv0;->a:Lcom/zapp/oneweatherzapp/yv0;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/zq;->a:Lcom/zapp/oneweatherzapp/mp;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final T0()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/zq;->a:Lcom/zapp/oneweatherzapp/mp;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/mp;->getDensity()Lcom/zapp/oneweatherzapp/lm0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/r81;->T0()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final b(Lcom/zapp/oneweatherzapp/Function110;)Lcom/zapp/oneweatherzapp/qr0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/Function110<",
            "-",
            "Lcom/zapp/oneweatherzapp/r70;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)",
            "Lcom/zapp/oneweatherzapp/qr0;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/qr0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/zapp/oneweatherzapp/qr0;-><init>(Lcom/zapp/oneweatherzapp/Function110;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/zq;->b:Lcom/zapp/oneweatherzapp/qr0;

    .line 7
    .line 8
    return-object v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/zq;->a:Lcom/zapp/oneweatherzapp/mp;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/mp;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final getDensity()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/zq;->a:Lcom/zapp/oneweatherzapp/mp;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/mp;->getDensity()Lcom/zapp/oneweatherzapp/lm0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/lm0;->getDensity()F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
