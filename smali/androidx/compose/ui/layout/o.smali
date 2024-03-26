.class public final Landroidx/compose/ui/layout/o;
.super Landroidx/compose/ui/layout/n$a;
.source "MeasureScope.kt"


# instance fields
.field public final a:I

.field public final b:Landroidx/compose/ui/unit/LayoutDirection;


# direct methods
.method public constructor <init>(ILandroidx/compose/ui/unit/LayoutDirection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/layout/n$a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Landroidx/compose/ui/layout/o;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/ui/layout/o;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/layout/o;->b:Landroidx/compose/ui/unit/LayoutDirection;

    .line 2
    .line 3
    return-object p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget p0, p0, Landroidx/compose/ui/layout/o;->a:I

    .line 2
    .line 3
    return p0
.end method
