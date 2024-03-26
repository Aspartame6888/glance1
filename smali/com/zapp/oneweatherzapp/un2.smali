.class public final Lcom/zapp/oneweatherzapp/un2;
.super Ljava/lang/Object;
.source "MaterialTheme.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/iw3;


# static fields
.field public static final a:Lcom/zapp/oneweatherzapp/un2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/un2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/un2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zapp/oneweatherzapp/un2;->a:Lcom/zapp/oneweatherzapp/un2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;)J
    .locals 6

    .line 1
    const p0, 0x20d0860f

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->v(I)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Landroidx/compose/material/ContentColorKt;->a:Lcom/zapp/oneweatherzapp/wt0;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/zapp/oneweatherzapp/oz;

    .line 14
    .line 15
    iget-wide v0, p0, Lcom/zapp/oneweatherzapp/oz;->a:J

    .line 16
    .line 17
    sget-object p0, Landroidx/compose/material/ColorsKt;->a:Lcom/zapp/oneweatherzapp/gj4;

    .line 18
    .line 19
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/zapp/oneweatherzapp/t00;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/t00;->i()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/uz;->j(J)F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez p0, :cond_0

    .line 34
    .line 35
    float-to-double v2, v2

    .line 36
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 37
    .line 38
    cmpg-double p0, v2, v4

    .line 39
    .line 40
    if-gez p0, :cond_0

    .line 41
    .line 42
    sget-wide v0, Lcom/zapp/oneweatherzapp/oz;->f:J

    .line 43
    .line 44
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->J()V

    .line 45
    .line 46
    .line 47
    return-wide v0
.end method

.method public final b(Landroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/aw3;
    .locals 4

    .line 1
    const p0, -0x549fdb56

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->v(I)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Landroidx/compose/material/ContentColorKt;->a:Lcom/zapp/oneweatherzapp/wt0;

    .line 8
    .line 9
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/zapp/oneweatherzapp/oz;

    .line 14
    .line 15
    iget-wide v0, p0, Lcom/zapp/oneweatherzapp/oz;->a:J

    .line 16
    .line 17
    sget-object p0, Landroidx/compose/material/ColorsKt;->a:Lcom/zapp/oneweatherzapp/gj4;

    .line 18
    .line 19
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->o(Lcom/zapp/oneweatherzapp/tl3;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/zapp/oneweatherzapp/t00;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/t00;->i()Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/uz;->j(J)F

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    float-to-double v0, p0

    .line 36
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 37
    .line 38
    cmpl-double p0, v0, v2

    .line 39
    .line 40
    if-lez p0, :cond_0

    .line 41
    .line 42
    sget-object p0, Landroidx/compose/material/ripple/RippleThemeKt;->b:Lcom/zapp/oneweatherzapp/aw3;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    sget-object p0, Landroidx/compose/material/ripple/RippleThemeKt;->c:Lcom/zapp/oneweatherzapp/aw3;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    sget-object p0, Landroidx/compose/material/ripple/RippleThemeKt;->d:Lcom/zapp/oneweatherzapp/aw3;

    .line 49
    .line 50
    :goto_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->J()V

    .line 51
    .line 52
    .line 53
    return-object p0
.end method
