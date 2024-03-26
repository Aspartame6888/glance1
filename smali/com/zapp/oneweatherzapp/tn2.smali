.class public final Lcom/zapp/oneweatherzapp/tn2;
.super Ljava/lang/Object;
.source "MaterialTheme.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/iw3;


# static fields
.field public static final a:Lcom/zapp/oneweatherzapp/tn2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/tn2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/tn2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zapp/oneweatherzapp/tn2;->a:Lcom/zapp/oneweatherzapp/tn2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;)J
    .locals 2

    .line 1
    const p0, -0x7ac1002e

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->v(I)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Landroidx/compose/material3/ContentColorKt;->a:Lcom/zapp/oneweatherzapp/wt0;

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
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->J()V

    .line 18
    .line 19
    .line 20
    return-wide v0
.end method

.method public final b(Landroidx/compose/runtime/Composer;)Lcom/zapp/oneweatherzapp/aw3;
    .locals 0

    .line 1
    const p0, 0x4ca33497    # 8.556665E7f

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->v(I)V

    .line 5
    .line 6
    .line 7
    sget-object p0, Landroidx/compose/material3/MaterialThemeKt;->a:Lcom/zapp/oneweatherzapp/aw3;

    .line 8
    .line 9
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->J()V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method
