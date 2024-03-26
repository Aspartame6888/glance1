.class public final Landroidx/appcompat/widget/d$a;
.super Lcom/zapp/oneweatherzapp/jn5;
.source "ToolbarWidgetWrapper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/d;->k(IJ)Lcom/zapp/oneweatherzapp/tc5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public b:Z

.field public final synthetic c:I

.field public final synthetic d:Landroidx/appcompat/widget/d;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/d;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/d$a;->d:Landroidx/appcompat/widget/d;

    .line 2
    .line 3
    iput p2, p0, Landroidx/appcompat/widget/d$a;->c:I

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/jn5;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Landroidx/appcompat/widget/d$a;->b:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/d$a;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/d$a;->d:Landroidx/appcompat/widget/d;

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/appcompat/widget/d;->a:Landroidx/appcompat/widget/Toolbar;

    .line 8
    .line 9
    iget p0, p0, Landroidx/appcompat/widget/d$a;->c:I

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/appcompat/widget/d$a;->b:Z

    .line 3
    .line 4
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/appcompat/widget/d$a;->d:Landroidx/appcompat/widget/d;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/appcompat/widget/d;->a:Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
