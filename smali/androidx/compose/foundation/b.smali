.class public final Landroidx/compose/foundation/b;
.super Ljava/lang/Object;
.source "BasicMarquee.kt"


# static fields
.field public static final a:Lcom/zapp/oneweatherzapp/cm2;

.field public static final b:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/cm2;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/cm2;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/foundation/b;->a:Lcom/zapp/oneweatherzapp/cm2;

    .line 7
    .line 8
    const/16 v0, 0x1e

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    sput v0, Landroidx/compose/foundation/b;->b:F

    .line 12
    .line 13
    return-void
.end method

.method public static a(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;
    .locals 8

    .line 1
    const/4 v1, 0x3

    .line 2
    const/4 v2, 0x0

    .line 3
    const/16 v3, 0x4b0

    .line 4
    .line 5
    const/16 v4, 0x4b0

    .line 6
    .line 7
    sget-object v5, Landroidx/compose/foundation/b;->a:Lcom/zapp/oneweatherzapp/cm2;

    .line 8
    .line 9
    sget v6, Landroidx/compose/foundation/b;->b:F

    .line 10
    .line 11
    new-instance v7, Landroidx/compose/foundation/MarqueeModifierElement;

    .line 12
    .line 13
    move-object v0, v7

    .line 14
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/MarqueeModifierElement;-><init>(IIIILcom/zapp/oneweatherzapp/dm2;F)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v7}, Landroidx/compose/ui/Modifier;->n(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
