.class public final Landroidx/appcompat/widget/ActionMenuView$c;
.super Landroidx/appcompat/widget/LinearLayoutCompat$a;
.source "ActionMenuView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ActionMenuView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public b:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public c:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public d:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public e:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, -0x2

    .line 3
    invoke-direct {p0, v0, v0}, Landroidx/appcompat/widget/LinearLayoutCompat$a;-><init>(II)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroidx/appcompat/widget/ActionMenuView$c;->a:Z

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/widget/ActionMenuView$c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/LinearLayoutCompat$a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 2
    iget-boolean p1, p1, Landroidx/appcompat/widget/ActionMenuView$c;->a:Z

    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionMenuView$c;->a:Z

    return-void
.end method
