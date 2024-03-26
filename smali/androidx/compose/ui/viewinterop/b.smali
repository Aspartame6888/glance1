.class public final Landroidx/compose/ui/viewinterop/b;
.super Ljava/lang/Object;
.source "AndroidViewHolder.android.kt"


# static fields
.field public static final a:Landroidx/compose/ui/viewinterop/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/viewinterop/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/viewinterop/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/viewinterop/b;->a:Landroidx/compose/ui/viewinterop/b$a;

    .line 7
    .line 8
    return-void
.end method

.method public static final a(Landroidx/compose/ui/viewinterop/AndroidViewHolder;Landroidx/compose/ui/node/LayoutNode;)V
    .locals 3

    .line 1
    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNode;->U:Landroidx/compose/ui/node/g;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/compose/ui/node/g;->b:Landroidx/compose/ui/node/b;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/yq0;->h(Lcom/zapp/oneweatherzapp/u82;)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/q33;->d(J)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/df0;->j(F)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/q33;->e(J)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/df0;->j(F)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    add-int/2addr v1, p1

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, v0

    .line 35
    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
