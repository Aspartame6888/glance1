.class public final Lcom/zapp/oneweatherzapp/br1;
.super Ljava/lang/Object;
.source "IconButtonTokens.kt"


# static fields
.field public static final a:F

.field public static final b:Landroidx/compose/material3/tokens/ShapeKeyTokens;

.field public static final c:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->Background:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    .line 2
    .line 3
    const-wide/high16 v0, 0x4038000000000000L    # 24.0

    .line 4
    .line 5
    double-to-float v0, v0

    .line 6
    sput v0, Lcom/zapp/oneweatherzapp/br1;->a:F

    .line 7
    .line 8
    sget-object v0, Landroidx/compose/material3/tokens/ShapeKeyTokens;->CornerFull:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 9
    .line 10
    sput-object v0, Lcom/zapp/oneweatherzapp/br1;->b:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    .line 11
    .line 12
    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    .line 13
    .line 14
    double-to-float v0, v0

    .line 15
    sput v0, Lcom/zapp/oneweatherzapp/br1;->c:F

    .line 16
    .line 17
    return-void
.end method
