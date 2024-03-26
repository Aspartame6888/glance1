.class public final Lcom/zapp/oneweatherzapp/iq4$a;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "TeamAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zapp/oneweatherzapp/iq4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final u:Lcom/zapp/oneweatherzapp/wx1;

.field public final synthetic v:Lcom/zapp/oneweatherzapp/iq4;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/iq4;Lcom/zapp/oneweatherzapp/wx1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/wx1;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/iq4$a;->v:Lcom/zapp/oneweatherzapp/iq4;

    .line 2
    .line 3
    iget-object p1, p2, Lcom/zapp/oneweatherzapp/wx1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/iq4$a;->u:Lcom/zapp/oneweatherzapp/wx1;

    .line 9
    .line 10
    return-void
.end method
