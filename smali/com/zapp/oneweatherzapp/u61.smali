.class public final Lcom/zapp/oneweatherzapp/u61;
.super Landroid/view/ActionMode$Callback2;
.source "FloatingTextActionModeCallback.android.kt"


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/yr4;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/yr4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/ActionMode$Callback2;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/u61;->a:Lcom/zapp/oneweatherzapp/yr4;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/u61;->a:Lcom/zapp/oneweatherzapp/yr4;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/zapp/oneweatherzapp/yr4;->c(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/u61;->a:Lcom/zapp/oneweatherzapp/yr4;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/zapp/oneweatherzapp/yr4;->d(Landroid/view/ActionMode;Landroid/view/Menu;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0
.end method

.method public final onDestroyActionMode(Landroid/view/ActionMode;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/u61;->a:Lcom/zapp/oneweatherzapp/yr4;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/yr4;->a:Lcom/zapp/oneweatherzapp/ce1;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/ce1;->invoke()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final onGetContentRect(Landroid/view/ActionMode;Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/u61;->a:Lcom/zapp/oneweatherzapp/yr4;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/yr4;->b:Lcom/zapp/oneweatherzapp/vq3;

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    iget p1, p0, Lcom/zapp/oneweatherzapp/vq3;->a:F

    .line 8
    .line 9
    float-to-int p1, p1

    .line 10
    iget p2, p0, Lcom/zapp/oneweatherzapp/vq3;->b:F

    .line 11
    .line 12
    float-to-int p2, p2

    .line 13
    iget v0, p0, Lcom/zapp/oneweatherzapp/vq3;->c:F

    .line 14
    .line 15
    float-to-int v0, v0

    .line 16
    iget p0, p0, Lcom/zapp/oneweatherzapp/vq3;->d:F

    .line 17
    .line 18
    float-to-int p0, p0

    .line 19
    invoke-virtual {p3, p1, p2, v0, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/u61;->a:Lcom/zapp/oneweatherzapp/yr4;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/zapp/oneweatherzapp/yr4;->e(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
