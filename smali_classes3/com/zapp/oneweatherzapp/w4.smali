.class public final Lcom/zapp/oneweatherzapp/w4;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "AlertItemViewHolder.kt"


# instance fields
.field public final u:Lcom/zapp/oneweatherzapp/w3;

.field public final v:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/w3;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/zapp/oneweatherzapp/w3;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/w4;->u:Lcom/zapp/oneweatherzapp/w3;

    .line 7
    .line 8
    new-instance p1, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/w4;->v:Ljava/util/HashSet;

    .line 14
    .line 15
    return-void
.end method

.method public static s(Landroid/widget/TextView;I)V
    .locals 2

    .line 1
    const-string v0, "maxLines"

    .line 2
    .line 3
    filled-new-array {p1}, [I

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p0, v0, p1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-wide/16 v0, 0x12c

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    .line 18
    .line 19
    .line 20
    return-void
.end method
