.class public final synthetic Lcom/zapp/oneweatherzapp/ug0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/zapp/oneweatherzapp/we2$a;
.implements Landroidx/compose/foundation/text/selection/c;
.implements Lcom/google/android/exoplayer2/f$a;


# direct methods
.method public synthetic constructor <init>(Lcom/zapp/oneweatherzapp/s5$a;Lcom/zapp/oneweatherzapp/qf0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/foundation/text/selection/g;)Landroidx/compose/foundation/text/selection/b;
    .locals 0

    .line 1
    sget-object p0, Landroidx/compose/foundation/text/selection/c$a$b;->a:Landroidx/compose/foundation/text/selection/c$a$b;

    .line 2
    .line 3
    invoke-static {p1, p0}, Landroidx/compose/foundation/text/selection/d;->a(Landroidx/compose/foundation/text/selection/g;Lcom/zapp/oneweatherzapp/vn;)Landroidx/compose/foundation/text/selection/b;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public d(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/f;
    .locals 10

    .line 1
    new-instance p0, Lcom/google/android/exoplayer2/q$f;

    .line 2
    .line 3
    sget-object v0, Lcom/google/android/exoplayer2/q$f;->g:Ljava/lang/String;

    .line 4
    .line 5
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    sget-object v0, Lcom/google/android/exoplayer2/q$f;->h:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v5

    .line 20
    sget-object v0, Lcom/google/android/exoplayer2/q$f;->i:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v7

    .line 26
    sget-object v0, Lcom/google/android/exoplayer2/q$f;->j:Ljava/lang/String;

    .line 27
    .line 28
    const v1, -0x800001

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    sget-object v0, Lcom/google/android/exoplayer2/q$f;->r:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;F)F

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    move-object v0, p0

    .line 42
    move-wide v1, v3

    .line 43
    move-wide v3, v5

    .line 44
    move-wide v5, v7

    .line 45
    move v7, v9

    .line 46
    move v8, p1

    .line 47
    invoke-direct/range {v0 .. v8}, Lcom/google/android/exoplayer2/q$f;-><init>(JJJFF)V

    .line 48
    .line 49
    .line 50
    return-object p0
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/zapp/oneweatherzapp/s5;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-void
.end method
