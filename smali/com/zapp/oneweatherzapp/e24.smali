.class public final Lcom/zapp/oneweatherzapp/e24;
.super Ljava/lang/Object;
.source "SelectionController.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/ru2;


# instance fields
.field public final synthetic a:Lcom/zapp/oneweatherzapp/ce1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/ce1<",
            "Lcom/zapp/oneweatherzapp/u82;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/zapp/oneweatherzapp/i24;

.field public final synthetic c:J


# direct methods
.method public constructor <init>(JLcom/zapp/oneweatherzapp/i24;Lcom/zapp/oneweatherzapp/ce1;)V
    .locals 0

    .line 1
    iput-object p4, p0, Lcom/zapp/oneweatherzapp/e24;->a:Lcom/zapp/oneweatherzapp/ce1;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/e24;->b:Lcom/zapp/oneweatherzapp/i24;

    .line 4
    .line 5
    iput-wide p1, p0, Lcom/zapp/oneweatherzapp/e24;->c:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-wide p0, Lcom/zapp/oneweatherzapp/q33;->b:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/e24;->b:Lcom/zapp/oneweatherzapp/i24;

    .line 2
    .line 3
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/i24;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(JLandroidx/compose/foundation/text/selection/c;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/e24;->a:Lcom/zapp/oneweatherzapp/ce1;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/ce1;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/zapp/oneweatherzapp/u82;

    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/u82;->k()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    return p2

    .line 19
    :cond_0
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/e24;->b:Lcom/zapp/oneweatherzapp/i24;

    .line 20
    .line 21
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/i24;->b()V

    .line 22
    .line 23
    .line 24
    iget-wide p2, p0, Lcom/zapp/oneweatherzapp/e24;->c:J

    .line 25
    .line 26
    invoke-static {p1, p2, p3}, Landroidx/compose/foundation/text/selection/SelectionRegistrarKt;->a(Lcom/zapp/oneweatherzapp/i24;J)Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_1
    return p2
.end method

.method public final c(JLandroidx/compose/foundation/text/selection/c;)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/e24;->a:Lcom/zapp/oneweatherzapp/ce1;

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/ce1;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/zapp/oneweatherzapp/u82;

    .line 8
    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/u82;->k()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    const/4 p2, 0x0

    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    return p2

    .line 19
    :cond_0
    iget-wide v0, p0, Lcom/zapp/oneweatherzapp/e24;->c:J

    .line 20
    .line 21
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/e24;->b:Lcom/zapp/oneweatherzapp/i24;

    .line 22
    .line 23
    invoke-static {p0, v0, v1}, Landroidx/compose/foundation/text/selection/SelectionRegistrarKt;->a(Lcom/zapp/oneweatherzapp/i24;J)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    return p2

    .line 30
    :cond_1
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/i24;->g()Z

    .line 31
    .line 32
    .line 33
    :cond_2
    const/4 p0, 0x1

    .line 34
    return p0
.end method
