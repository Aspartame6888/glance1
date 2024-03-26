.class public final Lcom/zapp/oneweatherzapp/i53;
.super Lcom/zapp/oneweatherzapp/ev1;
.source "OnRemeasuredModifier.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/g53;


# instance fields
.field public final c:Lcom/zapp/oneweatherzapp/Function110;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/Function110<",
            "Lcom/zapp/oneweatherzapp/cw1;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;"
        }
    .end annotation
.end field

.field public d:J


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/Function110;Lcom/zapp/oneweatherzapp/Function110;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/Function110<",
            "-",
            "Lcom/zapp/oneweatherzapp/cw1;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;",
            "Lcom/zapp/oneweatherzapp/Function110<",
            "-",
            "Lcom/zapp/oneweatherzapp/dv1;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/zapp/oneweatherzapp/ev1;-><init>(Lcom/zapp/oneweatherzapp/Function110;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/i53;->c:Lcom/zapp/oneweatherzapp/Function110;

    .line 5
    .line 6
    const/high16 p1, -0x80000000

    .line 7
    .line 8
    invoke-static {p1, p1}, Lcom/zapp/oneweatherzapp/os;->a(II)J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    iput-wide p1, p0, Lcom/zapp/oneweatherzapp/i53;->d:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final d(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/zapp/oneweatherzapp/i53;->d:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lcom/zapp/oneweatherzapp/cw1;->a(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/zapp/oneweatherzapp/cw1;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2}, Lcom/zapp/oneweatherzapp/cw1;-><init>(J)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/i53;->c:Lcom/zapp/oneweatherzapp/Function110;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Lcom/zapp/oneweatherzapp/Function110;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iput-wide p1, p0, Lcom/zapp/oneweatherzapp/i53;->d:J

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/zapp/oneweatherzapp/i53;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Lcom/zapp/oneweatherzapp/i53;

    .line 12
    .line 13
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/i53;->c:Lcom/zapp/oneweatherzapp/Function110;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/i53;->c:Lcom/zapp/oneweatherzapp/Function110;

    .line 16
    .line 17
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/i53;->c:Lcom/zapp/oneweatherzapp/Function110;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
