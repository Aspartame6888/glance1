.class public final Lcom/zapp/oneweatherzapp/xe0;
.super Ljava/lang/Object;
.source "RippleTheme.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/iw3;


# static fields
.field public static final a:Lcom/zapp/oneweatherzapp/xe0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/xe0;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/xe0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zapp/oneweatherzapp/xe0;->a:Lcom/zapp/oneweatherzapp/xe0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;)J
    .locals 2

    .line 1
    const p0, 0x79b8960e

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->v(I)V

    .line 5
    .line 6
    .line 7
    sget-wide v0, Lcom/zapp/oneweatherzapp/oz;->b:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/uz;->j(J)F

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->J()V

    .line 13
    .line 14
    .line 15
    return-wide v0
.end method

.method public final b(Landroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/aw3;
    .locals 4

    .line 1
    const p0, -0x61250617

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->v(I)V

    .line 5
    .line 6
    .line 7
    sget-wide v0, Lcom/zapp/oneweatherzapp/oz;->b:J

    .line 8
    .line 9
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/uz;->j(J)F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    float-to-double v0, p0

    .line 14
    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    .line 15
    .line 16
    cmpl-double p0, v0, v2

    .line 17
    .line 18
    if-lez p0, :cond_0

    .line 19
    .line 20
    sget-object p0, Landroidx/compose/material/ripple/RippleThemeKt;->b:Lcom/zapp/oneweatherzapp/aw3;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object p0, Landroidx/compose/material/ripple/RippleThemeKt;->c:Lcom/zapp/oneweatherzapp/aw3;

    .line 24
    .line 25
    :goto_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->J()V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method
