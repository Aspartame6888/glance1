.class public final Landroidx/recyclerview/widget/RecyclerView$v;
.super Ljava/lang/Object;
.source "RecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "v"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$d0;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$d0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$d0;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$d0;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:I

.field public g:Landroidx/recyclerview/widget/RecyclerView$u;

.field public final synthetic h:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->c:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->d:Ljava/util/List;

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->e:I

    .line 31
    .line 32
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->f:I

    .line 33
    .line 34
    return-void
.end method

.method public static e(Landroid/view/ViewGroup;Z)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    sub-int/2addr v0, v1

    .line 7
    :goto_0
    if-ltz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    check-cast v2, Landroid/view/ViewGroup;

    .line 18
    .line 19
    invoke-static {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$v;->e(Landroid/view/ViewGroup;Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    if-nez p1, :cond_2

    .line 26
    .line 27
    return-void

    .line 28
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    const/4 v0, 0x4

    .line 33
    if-ne p1, v0, :cond_3

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView$d0;Z)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->clearNestedRecyclerViewIfNotNested(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 5
    .line 6
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->mAccessibilityDelegate:Landroidx/recyclerview/widget/b0;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v2, v2, Landroidx/recyclerview/widget/b0;->e:Landroidx/recyclerview/widget/b0$a;

    .line 14
    .line 15
    instance-of v4, v2, Landroidx/recyclerview/widget/b0$a;

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    iget-object v2, v2, Landroidx/recyclerview/widget/b0$a;->e:Ljava/util/WeakHashMap;

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/zapp/oneweatherzapp/j1;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v2, v3

    .line 29
    :goto_0
    invoke-static {v0, v2}, Lcom/zapp/oneweatherzapp/pb5;->i(Landroid/view/View;Lcom/zapp/oneweatherzapp/j1;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    if-eqz p2, :cond_5

    .line 33
    .line 34
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->mRecyclerListener:Landroidx/recyclerview/widget/RecyclerView$w;

    .line 35
    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    invoke-interface {p2}, Landroidx/recyclerview/widget/RecyclerView$w;->a()V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->mRecyclerListeners:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    const/4 v0, 0x0

    .line 48
    :goto_1
    if-ge v0, p2, :cond_3

    .line 49
    .line 50
    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->mRecyclerListeners:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$w;

    .line 57
    .line 58
    invoke-interface {v2}, Landroidx/recyclerview/widget/RecyclerView$w;->a()V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 65
    .line 66
    if-eqz p2, :cond_4

    .line 67
    .line 68
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->p(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 69
    .line 70
    .line 71
    :cond_4
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$z;

    .line 72
    .line 73
    if-eqz p2, :cond_5

    .line 74
    .line 75
    iget-object p2, v1, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Landroidx/recyclerview/widget/g0;

    .line 76
    .line 77
    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/g0;->d(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 78
    .line 79
    .line 80
    :cond_5
    iput-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->s:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 81
    .line 82
    iput-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 83
    .line 84
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$v;->c()Landroidx/recyclerview/widget/RecyclerView$u;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iget p2, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->f:I

    .line 92
    .line 93
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$u;->b(I)Landroidx/recyclerview/widget/RecyclerView$u$a;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$u$a;->a:Ljava/util/ArrayList;

    .line 98
    .line 99
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$u;->a:Landroid/util/SparseArray;

    .line 100
    .line 101
    invoke-virtual {p0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$u$a;

    .line 106
    .line 107
    iget p0, p0, Landroidx/recyclerview/widget/RecyclerView$u$a;->b:I

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-gt p0, p2, :cond_6

    .line 114
    .line 115
    iget-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 116
    .line 117
    invoke-static {p0}, Lcom/zapp/oneweatherzapp/p0;->c(Landroid/view/View;)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->o()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    :goto_2
    return-void
.end method

.method public final b(I)I
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    if-ltz p1, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$z;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge p1, v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$z;

    .line 14
    .line 15
    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView$z;->g:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return p1

    .line 20
    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/a;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/a;->f(II)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 29
    .line 30
    const-string v1, "invalid position "

    .line 31
    .line 32
    const-string v2, ". State item count is "

    .line 33
    .line 34
    invoke-static {v1, p1, v2}, Lcom/zapp/oneweatherzapp/wg0;->c(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$z;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0
.end method

.method public final c()Landroidx/recyclerview/widget/RecyclerView$u;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->g:Landroidx/recyclerview/widget/RecyclerView$u;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$u;

    .line 6
    .line 7
    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$u;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->g:Landroidx/recyclerview/widget/RecyclerView$u;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$v;->f()V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->g:Landroidx/recyclerview/widget/RecyclerView$u;

    .line 16
    .line 17
    return-object p0
.end method

.method public final d(I)Landroid/view/View;
    .locals 2

    .line 1
    const-wide v0, 0x7fffffffffffffffL

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$v;->m(IJ)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 11
    .line 12
    return-object p0
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->g:Landroidx/recyclerview/widget/RecyclerView$u;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->isAttachedToWindow()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->g:Landroidx/recyclerview/widget/RecyclerView$u;

    .line 18
    .line 19
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 20
    .line 21
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$u;->c:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {p0, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final g(Landroidx/recyclerview/widget/RecyclerView$Adapter;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;Z)V"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->g:Landroidx/recyclerview/widget/RecyclerView$u;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$u;->c:Ljava/util/Set;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    move p2, p1

    .line 20
    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$u;->a:Landroid/util/SparseArray;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-ge p2, v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->keyAt(I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$u$a;

    .line 37
    .line 38
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$u$a;->a:Ljava/util/ArrayList;

    .line 39
    .line 40
    move v1, p1

    .line 41
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-ge v1, v2, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 52
    .line 53
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 54
    .line 55
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/p0;->c(Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    add-int/lit8 p2, p2, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, -0x1

    .line 8
    add-int/2addr v1, v2

    .line 9
    :goto_0
    if-ltz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$v;->i(I)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, v1, -0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 18
    .line 19
    .line 20
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Landroidx/recyclerview/widget/r$b;

    .line 27
    .line 28
    iget-object v0, p0, Landroidx/recyclerview/widget/r$b;->c:[I

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 33
    .line 34
    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    iput v0, p0, Landroidx/recyclerview/widget/r$b;->d:I

    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method public final i(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {p0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$v;->a(Landroidx/recyclerview/widget/RecyclerView$d0;Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final j(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$d0;->m()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v2, p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$d0;->l()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->n:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$v;->n(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$d0;->r()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget p1, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->j:I

    .line 36
    .line 37
    and-int/lit8 p1, p1, -0x21

    .line 38
    .line 39
    iput p1, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->j:I

    .line 40
    .line 41
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$v;->k(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, v2, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 45
    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$d0;->j()Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-nez p0, :cond_3

    .line 53
    .line 54
    iget-object p0, v2, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$l;->d(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void
.end method

.method public final k(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 10
    .line 11
    if-nez v0, :cond_13

    .line 12
    .line 13
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto/16 :goto_a

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->m()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_12

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->q()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_11

    .line 32
    .line 33
    iget v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->j:I

    .line 34
    .line 35
    and-int/lit8 v0, v0, 0x10

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    sget-object v0, Lcom/zapp/oneweatherzapp/pb5;->a:Ljava/util/WeakHashMap;

    .line 40
    .line 41
    invoke-static {v4}, Lcom/zapp/oneweatherzapp/pb5$d;->i(Landroid/view/View;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    move v0, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move v0, v1

    .line 50
    :goto_0
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 51
    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v5, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->n(Landroidx/recyclerview/widget/RecyclerView$d0;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    move v5, v3

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    move v5, v1

    .line 65
    :goto_1
    if-nez v5, :cond_4

    .line 66
    .line 67
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->j()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_3

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_3
    move p0, v1

    .line 75
    goto/16 :goto_9

    .line 76
    .line 77
    :cond_4
    :goto_2
    iget v5, p0, Landroidx/recyclerview/widget/RecyclerView$v;->f:I

    .line 78
    .line 79
    if-lez v5, :cond_e

    .line 80
    .line 81
    iget v5, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->j:I

    .line 82
    .line 83
    and-int/lit16 v5, v5, 0x20e

    .line 84
    .line 85
    if-eqz v5, :cond_5

    .line 86
    .line 87
    move v5, v3

    .line 88
    goto :goto_3

    .line 89
    :cond_5
    move v5, v1

    .line 90
    :goto_3
    if-nez v5, :cond_e

    .line 91
    .line 92
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$v;->c:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    iget v7, p0, Landroidx/recyclerview/widget/RecyclerView$v;->f:I

    .line 99
    .line 100
    if-lt v6, v7, :cond_6

    .line 101
    .line 102
    if-lez v6, :cond_6

    .line 103
    .line 104
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$v;->i(I)V

    .line 105
    .line 106
    .line 107
    add-int/lit8 v6, v6, -0x1

    .line 108
    .line 109
    :cond_6
    sget-boolean v7, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    .line 110
    .line 111
    if-eqz v7, :cond_d

    .line 112
    .line 113
    if-lez v6, :cond_d

    .line 114
    .line 115
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Landroidx/recyclerview/widget/r$b;

    .line 116
    .line 117
    iget v8, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->c:I

    .line 118
    .line 119
    iget-object v9, v7, Landroidx/recyclerview/widget/r$b;->c:[I

    .line 120
    .line 121
    if-eqz v9, :cond_8

    .line 122
    .line 123
    iget v9, v7, Landroidx/recyclerview/widget/r$b;->d:I

    .line 124
    .line 125
    mul-int/lit8 v9, v9, 0x2

    .line 126
    .line 127
    move v10, v1

    .line 128
    :goto_4
    if-ge v10, v9, :cond_8

    .line 129
    .line 130
    iget-object v11, v7, Landroidx/recyclerview/widget/r$b;->c:[I

    .line 131
    .line 132
    aget v11, v11, v10

    .line 133
    .line 134
    if-ne v11, v8, :cond_7

    .line 135
    .line 136
    move v7, v3

    .line 137
    goto :goto_5

    .line 138
    :cond_7
    add-int/lit8 v10, v10, 0x2

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_8
    move v7, v1

    .line 142
    :goto_5
    if-nez v7, :cond_d

    .line 143
    .line 144
    :cond_9
    add-int/lit8 v6, v6, -0x1

    .line 145
    .line 146
    if-ltz v6, :cond_c

    .line 147
    .line 148
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v7

    .line 152
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 153
    .line 154
    iget v7, v7, Landroidx/recyclerview/widget/RecyclerView$d0;->c:I

    .line 155
    .line 156
    iget-object v8, v2, Landroidx/recyclerview/widget/RecyclerView;->mPrefetchRegistry:Landroidx/recyclerview/widget/r$b;

    .line 157
    .line 158
    iget-object v9, v8, Landroidx/recyclerview/widget/r$b;->c:[I

    .line 159
    .line 160
    if-eqz v9, :cond_b

    .line 161
    .line 162
    iget v9, v8, Landroidx/recyclerview/widget/r$b;->d:I

    .line 163
    .line 164
    mul-int/lit8 v9, v9, 0x2

    .line 165
    .line 166
    move v10, v1

    .line 167
    :goto_6
    if-ge v10, v9, :cond_b

    .line 168
    .line 169
    iget-object v11, v8, Landroidx/recyclerview/widget/r$b;->c:[I

    .line 170
    .line 171
    aget v11, v11, v10

    .line 172
    .line 173
    if-ne v11, v7, :cond_a

    .line 174
    .line 175
    move v7, v3

    .line 176
    goto :goto_7

    .line 177
    :cond_a
    add-int/lit8 v10, v10, 0x2

    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_b
    move v7, v1

    .line 181
    :goto_7
    if-nez v7, :cond_9

    .line 182
    .line 183
    :cond_c
    add-int/2addr v6, v3

    .line 184
    :cond_d
    invoke-virtual {v5, v6, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    move v5, v3

    .line 188
    goto :goto_8

    .line 189
    :cond_e
    move v5, v1

    .line 190
    :goto_8
    if-nez v5, :cond_f

    .line 191
    .line 192
    invoke-virtual {p0, p1, v3}, Landroidx/recyclerview/widget/RecyclerView$v;->a(Landroidx/recyclerview/widget/RecyclerView$d0;Z)V

    .line 193
    .line 194
    .line 195
    move v1, v3

    .line 196
    :cond_f
    move p0, v1

    .line 197
    move v1, v5

    .line 198
    :goto_9
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->mViewInfoStore:Landroidx/recyclerview/widget/g0;

    .line 199
    .line 200
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/g0;->d(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 201
    .line 202
    .line 203
    if-nez v1, :cond_10

    .line 204
    .line 205
    if-nez p0, :cond_10

    .line 206
    .line 207
    if-eqz v0, :cond_10

    .line 208
    .line 209
    invoke-static {v4}, Lcom/zapp/oneweatherzapp/p0;->c(Landroid/view/View;)V

    .line 210
    .line 211
    .line 212
    const/4 p0, 0x0

    .line 213
    iput-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->s:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 214
    .line 215
    iput-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 216
    .line 217
    :cond_10
    return-void

    .line 218
    :cond_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 219
    .line 220
    new-instance p1, Ljava/lang/StringBuilder;

    .line 221
    .line 222
    const-string v0, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    .line 223
    .line 224
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    invoke-static {v2, p1}, Lcom/zapp/oneweatherzapp/hv;->b(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw p0

    .line 235
    :cond_12
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 236
    .line 237
    new-instance v0, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    const-string v1, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    .line 240
    .line 241
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 245
    .line 246
    .line 247
    invoke-static {v2, v0}, Lcom/zapp/oneweatherzapp/hv;->b(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    throw p0

    .line 255
    :cond_13
    :goto_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 256
    .line 257
    new-instance v0, Ljava/lang/StringBuilder;

    .line 258
    .line 259
    const-string v5, "Scrapped or attached views may not be recycled. isScrap:"

    .line 260
    .line 261
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->l()Z

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    const-string p1, " isAttached:"

    .line 272
    .line 273
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    if-eqz p1, :cond_14

    .line 281
    .line 282
    move v1, v3

    .line 283
    :cond_14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw p0
.end method

.method public final l(Landroid/view/View;)V
    .locals 5

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->j:I

    .line 6
    .line 7
    and-int/lit8 v1, v0, 0xc

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    move v1, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move v1, v3

    .line 16
    :goto_0
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    if-nez v1, :cond_4

    .line 19
    .line 20
    and-int/lit8 v0, v0, 0x2

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    move v0, v2

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move v0, v3

    .line 27
    :goto_1
    if-eqz v0, :cond_4

    .line 28
    .line 29
    invoke-virtual {v4, p1}, Landroidx/recyclerview/widget/RecyclerView;->canReuseUpdatedViewHolder(Landroidx/recyclerview/widget/RecyclerView$d0;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    goto :goto_2

    .line 36
    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->b:Ljava/util/ArrayList;

    .line 37
    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->b:Ljava/util/ArrayList;

    .line 46
    .line 47
    :cond_3
    iput-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->n:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 48
    .line 49
    iput-boolean v2, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->o:Z

    .line 50
    .line 51
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->b:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_4

    .line 57
    :cond_4
    :goto_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->i()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_6

    .line 62
    .line 63
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$d0;->k()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_6

    .line 68
    .line 69
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 70
    .line 71
    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;->b:Z

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 77
    .line 78
    new-instance p1, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v0, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    .line 81
    .line 82
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v4, p1}, Lcom/zapp/oneweatherzapp/hv;->b(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p0

    .line 93
    :cond_6
    :goto_3
    iput-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->n:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 94
    .line 95
    iput-boolean v3, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->o:Z

    .line 96
    .line 97
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->a:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    :goto_4
    return-void
.end method

.method public final m(IJ)Landroidx/recyclerview/widget/RecyclerView$d0;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    if-ltz v1, :cond_49

    .line 8
    .line 9
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$z;

    .line 10
    .line 11
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-ge v1, v3, :cond_49

    .line 16
    .line 17
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$z;

    .line 18
    .line 19
    iget-boolean v3, v3, Landroidx/recyclerview/widget/RecyclerView$z;->g:Z

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/16 v5, 0x20

    .line 23
    .line 24
    if-eqz v3, :cond_5

    .line 25
    .line 26
    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView$v;->b:Ljava/util/ArrayList;

    .line 27
    .line 28
    if-eqz v3, :cond_4

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_0

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_0
    move v6, v4

    .line 38
    :goto_0
    if-ge v6, v3, :cond_2

    .line 39
    .line 40
    iget-object v7, v0, Landroidx/recyclerview/widget/RecyclerView$v;->b:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 47
    .line 48
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$d0;->r()Z

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    if-nez v8, :cond_1

    .line 53
    .line 54
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$d0;->e()I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    if-ne v8, v1, :cond_1

    .line 59
    .line 60
    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/RecyclerView$d0;->d(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 68
    .line 69
    iget-boolean v6, v6, Landroidx/recyclerview/widget/RecyclerView$Adapter;->b:Z

    .line 70
    .line 71
    if-eqz v6, :cond_4

    .line 72
    .line 73
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/a;

    .line 74
    .line 75
    invoke-virtual {v6, v1, v4}, Landroidx/recyclerview/widget/a;->f(II)I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-lez v6, :cond_4

    .line 80
    .line 81
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 82
    .line 83
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->c()I

    .line 84
    .line 85
    .line 86
    move-result v7

    .line 87
    if-ge v6, v7, :cond_4

    .line 88
    .line 89
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 90
    .line 91
    invoke-virtual {v7, v6}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->d(I)J

    .line 92
    .line 93
    .line 94
    move-result-wide v6

    .line 95
    move v8, v4

    .line 96
    :goto_1
    if-ge v8, v3, :cond_4

    .line 97
    .line 98
    iget-object v9, v0, Landroidx/recyclerview/widget/RecyclerView$v;->b:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    check-cast v9, Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 105
    .line 106
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$d0;->r()Z

    .line 107
    .line 108
    .line 109
    move-result v10

    .line 110
    if-nez v10, :cond_3

    .line 111
    .line 112
    iget-wide v10, v9, Landroidx/recyclerview/widget/RecyclerView$d0;->e:J

    .line 113
    .line 114
    cmp-long v10, v10, v6

    .line 115
    .line 116
    if-nez v10, :cond_3

    .line 117
    .line 118
    invoke-virtual {v9, v5}, Landroidx/recyclerview/widget/RecyclerView$d0;->d(I)V

    .line 119
    .line 120
    .line 121
    move-object v7, v9

    .line 122
    goto :goto_3

    .line 123
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    :goto_2
    const/4 v7, 0x0

    .line 127
    :goto_3
    if-eqz v7, :cond_6

    .line 128
    .line 129
    const/4 v3, 0x1

    .line 130
    goto :goto_4

    .line 131
    :cond_5
    const/4 v7, 0x0

    .line 132
    :cond_6
    move v3, v4

    .line 133
    :goto_4
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$v;->c:Ljava/util/ArrayList;

    .line 134
    .line 135
    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView$v;->a:Ljava/util/ArrayList;

    .line 136
    .line 137
    const/4 v9, -0x1

    .line 138
    if-nez v7, :cond_1a

    .line 139
    .line 140
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    move v10, v4

    .line 145
    :goto_5
    if-ge v10, v7, :cond_9

    .line 146
    .line 147
    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    check-cast v11, Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 152
    .line 153
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$d0;->r()Z

    .line 154
    .line 155
    .line 156
    move-result v12

    .line 157
    if-nez v12, :cond_8

    .line 158
    .line 159
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$d0;->e()I

    .line 160
    .line 161
    .line 162
    move-result v12

    .line 163
    if-ne v12, v1, :cond_8

    .line 164
    .line 165
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$d0;->i()Z

    .line 166
    .line 167
    .line 168
    move-result v12

    .line 169
    if-nez v12, :cond_8

    .line 170
    .line 171
    iget-object v12, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$z;

    .line 172
    .line 173
    iget-boolean v12, v12, Landroidx/recyclerview/widget/RecyclerView$z;->g:Z

    .line 174
    .line 175
    if-nez v12, :cond_7

    .line 176
    .line 177
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$d0;->k()Z

    .line 178
    .line 179
    .line 180
    move-result v12

    .line 181
    if-nez v12, :cond_8

    .line 182
    .line 183
    :cond_7
    invoke-virtual {v11, v5}, Landroidx/recyclerview/widget/RecyclerView$d0;->d(I)V

    .line 184
    .line 185
    .line 186
    :goto_6
    move-object v7, v11

    .line 187
    goto/16 :goto_a

    .line 188
    .line 189
    :cond_8
    add-int/lit8 v10, v10, 0x1

    .line 190
    .line 191
    goto :goto_5

    .line 192
    :cond_9
    iget-object v7, v2, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/f;

    .line 193
    .line 194
    iget-object v10, v7, Landroidx/recyclerview/widget/f;->c:Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 197
    .line 198
    .line 199
    move-result v11

    .line 200
    move v12, v4

    .line 201
    :goto_7
    if-ge v12, v11, :cond_b

    .line 202
    .line 203
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v13

    .line 207
    check-cast v13, Landroid/view/View;

    .line 208
    .line 209
    iget-object v14, v7, Landroidx/recyclerview/widget/f;->a:Landroidx/recyclerview/widget/f$b;

    .line 210
    .line 211
    check-cast v14, Landroidx/recyclerview/widget/RecyclerView$e;

    .line 212
    .line 213
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    invoke-static {v13}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 217
    .line 218
    .line 219
    move-result-object v14

    .line 220
    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView$d0;->e()I

    .line 221
    .line 222
    .line 223
    move-result v15

    .line 224
    if-ne v15, v1, :cond_a

    .line 225
    .line 226
    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView$d0;->i()Z

    .line 227
    .line 228
    .line 229
    move-result v15

    .line 230
    if-nez v15, :cond_a

    .line 231
    .line 232
    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView$d0;->k()Z

    .line 233
    .line 234
    .line 235
    move-result v14

    .line 236
    if-nez v14, :cond_a

    .line 237
    .line 238
    goto :goto_8

    .line 239
    :cond_a
    add-int/lit8 v12, v12, 0x1

    .line 240
    .line 241
    goto :goto_7

    .line 242
    :cond_b
    const/4 v13, 0x0

    .line 243
    :goto_8
    if-eqz v13, :cond_f

    .line 244
    .line 245
    invoke-static {v13}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 246
    .line 247
    .line 248
    move-result-object v7

    .line 249
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/f;

    .line 250
    .line 251
    iget-object v11, v10, Landroidx/recyclerview/widget/f;->a:Landroidx/recyclerview/widget/f$b;

    .line 252
    .line 253
    check-cast v11, Landroidx/recyclerview/widget/RecyclerView$e;

    .line 254
    .line 255
    iget-object v11, v11, Landroidx/recyclerview/widget/RecyclerView$e;->a:Landroidx/recyclerview/widget/RecyclerView;

    .line 256
    .line 257
    invoke-virtual {v11, v13}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 258
    .line 259
    .line 260
    move-result v11

    .line 261
    if-ltz v11, :cond_e

    .line 262
    .line 263
    iget-object v12, v10, Landroidx/recyclerview/widget/f;->b:Landroidx/recyclerview/widget/f$a;

    .line 264
    .line 265
    invoke-virtual {v12, v11}, Landroidx/recyclerview/widget/f$a;->d(I)Z

    .line 266
    .line 267
    .line 268
    move-result v14

    .line 269
    if-eqz v14, :cond_d

    .line 270
    .line 271
    invoke-virtual {v12, v11}, Landroidx/recyclerview/widget/f$a;->a(I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v10, v13}, Landroidx/recyclerview/widget/f;->m(Landroid/view/View;)V

    .line 275
    .line 276
    .line 277
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/f;

    .line 278
    .line 279
    invoke-virtual {v10, v13}, Landroidx/recyclerview/widget/f;->j(Landroid/view/View;)I

    .line 280
    .line 281
    .line 282
    move-result v10

    .line 283
    if-eq v10, v9, :cond_c

    .line 284
    .line 285
    iget-object v11, v2, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/f;

    .line 286
    .line 287
    invoke-virtual {v11, v10}, Landroidx/recyclerview/widget/f;->c(I)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v13}, Landroidx/recyclerview/widget/RecyclerView$v;->l(Landroid/view/View;)V

    .line 291
    .line 292
    .line 293
    const/16 v10, 0x2020

    .line 294
    .line 295
    invoke-virtual {v7, v10}, Landroidx/recyclerview/widget/RecyclerView$d0;->d(I)V

    .line 296
    .line 297
    .line 298
    goto :goto_a

    .line 299
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 300
    .line 301
    new-instance v1, Ljava/lang/StringBuilder;

    .line 302
    .line 303
    const-string v3, "layout index should not be -1 after unhiding a view:"

    .line 304
    .line 305
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 309
    .line 310
    .line 311
    invoke-static {v2, v1}, Lcom/zapp/oneweatherzapp/hv;->b(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw v0

    .line 319
    :cond_d
    new-instance v0, Ljava/lang/RuntimeException;

    .line 320
    .line 321
    new-instance v1, Ljava/lang/StringBuilder;

    .line 322
    .line 323
    const-string v2, "trying to unhide a view that was not hidden"

    .line 324
    .line 325
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v1

    .line 335
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 336
    .line 337
    .line 338
    throw v0

    .line 339
    :cond_e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 340
    .line 341
    new-instance v1, Ljava/lang/StringBuilder;

    .line 342
    .line 343
    const-string v2, "view is not a child, cannot hide "

    .line 344
    .line 345
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    throw v0

    .line 359
    :cond_f
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 360
    .line 361
    .line 362
    move-result v7

    .line 363
    move v10, v4

    .line 364
    :goto_9
    if-ge v10, v7, :cond_11

    .line 365
    .line 366
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v11

    .line 370
    check-cast v11, Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 371
    .line 372
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$d0;->i()Z

    .line 373
    .line 374
    .line 375
    move-result v12

    .line 376
    if-nez v12, :cond_10

    .line 377
    .line 378
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$d0;->e()I

    .line 379
    .line 380
    .line 381
    move-result v12

    .line 382
    if-ne v12, v1, :cond_10

    .line 383
    .line 384
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$d0;->g()Z

    .line 385
    .line 386
    .line 387
    move-result v12

    .line 388
    if-nez v12, :cond_10

    .line 389
    .line 390
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    goto/16 :goto_6

    .line 394
    .line 395
    :cond_10
    add-int/lit8 v10, v10, 0x1

    .line 396
    .line 397
    goto :goto_9

    .line 398
    :cond_11
    const/4 v7, 0x0

    .line 399
    :goto_a
    if-eqz v7, :cond_1a

    .line 400
    .line 401
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$d0;->k()Z

    .line 402
    .line 403
    .line 404
    move-result v10

    .line 405
    if-eqz v10, :cond_12

    .line 406
    .line 407
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$z;

    .line 408
    .line 409
    iget-boolean v10, v10, Landroidx/recyclerview/widget/RecyclerView$z;->g:Z

    .line 410
    .line 411
    goto :goto_d

    .line 412
    :cond_12
    iget v10, v7, Landroidx/recyclerview/widget/RecyclerView$d0;->c:I

    .line 413
    .line 414
    if-ltz v10, :cond_19

    .line 415
    .line 416
    iget-object v11, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 417
    .line 418
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->c()I

    .line 419
    .line 420
    .line 421
    move-result v11

    .line 422
    if-ge v10, v11, :cond_19

    .line 423
    .line 424
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$z;

    .line 425
    .line 426
    iget-boolean v10, v10, Landroidx/recyclerview/widget/RecyclerView$z;->g:Z

    .line 427
    .line 428
    if-nez v10, :cond_13

    .line 429
    .line 430
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 431
    .line 432
    iget v11, v7, Landroidx/recyclerview/widget/RecyclerView$d0;->c:I

    .line 433
    .line 434
    invoke-virtual {v10, v11}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->e(I)I

    .line 435
    .line 436
    .line 437
    move-result v10

    .line 438
    iget v11, v7, Landroidx/recyclerview/widget/RecyclerView$d0;->f:I

    .line 439
    .line 440
    if-eq v10, v11, :cond_13

    .line 441
    .line 442
    goto :goto_b

    .line 443
    :cond_13
    iget-object v10, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 444
    .line 445
    iget-boolean v11, v10, Landroidx/recyclerview/widget/RecyclerView$Adapter;->b:Z

    .line 446
    .line 447
    if-eqz v11, :cond_15

    .line 448
    .line 449
    iget-wide v11, v7, Landroidx/recyclerview/widget/RecyclerView$d0;->e:J

    .line 450
    .line 451
    iget v13, v7, Landroidx/recyclerview/widget/RecyclerView$d0;->c:I

    .line 452
    .line 453
    invoke-virtual {v10, v13}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->d(I)J

    .line 454
    .line 455
    .line 456
    move-result-wide v13

    .line 457
    cmp-long v10, v11, v13

    .line 458
    .line 459
    if-nez v10, :cond_14

    .line 460
    .line 461
    goto :goto_c

    .line 462
    :cond_14
    :goto_b
    move v10, v4

    .line 463
    goto :goto_d

    .line 464
    :cond_15
    :goto_c
    const/4 v10, 0x1

    .line 465
    :goto_d
    if-nez v10, :cond_18

    .line 466
    .line 467
    const/4 v10, 0x4

    .line 468
    invoke-virtual {v7, v10}, Landroidx/recyclerview/widget/RecyclerView$d0;->d(I)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$d0;->l()Z

    .line 472
    .line 473
    .line 474
    move-result v10

    .line 475
    if-eqz v10, :cond_16

    .line 476
    .line 477
    iget-object v10, v7, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 478
    .line 479
    invoke-virtual {v2, v10, v4}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 480
    .line 481
    .line 482
    iget-object v10, v7, Landroidx/recyclerview/widget/RecyclerView$d0;->n:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 483
    .line 484
    invoke-virtual {v10, v7}, Landroidx/recyclerview/widget/RecyclerView$v;->n(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 485
    .line 486
    .line 487
    goto :goto_e

    .line 488
    :cond_16
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$d0;->r()Z

    .line 489
    .line 490
    .line 491
    move-result v10

    .line 492
    if-eqz v10, :cond_17

    .line 493
    .line 494
    iget v10, v7, Landroidx/recyclerview/widget/RecyclerView$d0;->j:I

    .line 495
    .line 496
    and-int/lit8 v10, v10, -0x21

    .line 497
    .line 498
    iput v10, v7, Landroidx/recyclerview/widget/RecyclerView$d0;->j:I

    .line 499
    .line 500
    :cond_17
    :goto_e
    invoke-virtual {v0, v7}, Landroidx/recyclerview/widget/RecyclerView$v;->k(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 501
    .line 502
    .line 503
    const/4 v7, 0x0

    .line 504
    goto :goto_f

    .line 505
    :cond_18
    const/4 v3, 0x1

    .line 506
    goto :goto_f

    .line 507
    :cond_19
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 508
    .line 509
    new-instance v1, Ljava/lang/StringBuilder;

    .line 510
    .line 511
    const-string v3, "Inconsistency detected. Invalid view holder adapter position"

    .line 512
    .line 513
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 517
    .line 518
    .line 519
    invoke-static {v2, v1}, Lcom/zapp/oneweatherzapp/hv;->b(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v1

    .line 523
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    throw v0

    .line 527
    :cond_1a
    :goto_f
    if-nez v7, :cond_2e

    .line 528
    .line 529
    iget-object v15, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/a;

    .line 530
    .line 531
    invoke-virtual {v15, v1, v4}, Landroidx/recyclerview/widget/a;->f(II)I

    .line 532
    .line 533
    .line 534
    move-result v4

    .line 535
    if-ltz v4, :cond_2d

    .line 536
    .line 537
    iget-object v15, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 538
    .line 539
    invoke-virtual {v15}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->c()I

    .line 540
    .line 541
    .line 542
    move-result v15

    .line 543
    if-ge v4, v15, :cond_2d

    .line 544
    .line 545
    iget-object v15, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 546
    .line 547
    invoke-virtual {v15, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->e(I)I

    .line 548
    .line 549
    .line 550
    move-result v15

    .line 551
    iget-object v13, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 552
    .line 553
    iget-boolean v14, v13, Landroidx/recyclerview/widget/RecyclerView$Adapter;->b:Z

    .line 554
    .line 555
    if-eqz v14, :cond_22

    .line 556
    .line 557
    invoke-virtual {v13, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->d(I)J

    .line 558
    .line 559
    .line 560
    move-result-wide v13

    .line 561
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 562
    .line 563
    .line 564
    move-result v7

    .line 565
    add-int/2addr v7, v9

    .line 566
    :goto_10
    if-ltz v7, :cond_1e

    .line 567
    .line 568
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v17

    .line 572
    move-object/from16 v11, v17

    .line 573
    .line 574
    check-cast v11, Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 575
    .line 576
    iget-wide v9, v11, Landroidx/recyclerview/widget/RecyclerView$d0;->e:J

    .line 577
    .line 578
    cmp-long v9, v9, v13

    .line 579
    .line 580
    if-nez v9, :cond_1d

    .line 581
    .line 582
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$d0;->r()Z

    .line 583
    .line 584
    .line 585
    move-result v9

    .line 586
    if-nez v9, :cond_1d

    .line 587
    .line 588
    iget v9, v11, Landroidx/recyclerview/widget/RecyclerView$d0;->f:I

    .line 589
    .line 590
    if-ne v15, v9, :cond_1c

    .line 591
    .line 592
    invoke-virtual {v11, v5}, Landroidx/recyclerview/widget/RecyclerView$d0;->d(I)V

    .line 593
    .line 594
    .line 595
    invoke-virtual {v11}, Landroidx/recyclerview/widget/RecyclerView$d0;->k()Z

    .line 596
    .line 597
    .line 598
    move-result v5

    .line 599
    if-eqz v5, :cond_1b

    .line 600
    .line 601
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$z;

    .line 602
    .line 603
    iget-boolean v5, v5, Landroidx/recyclerview/widget/RecyclerView$z;->g:Z

    .line 604
    .line 605
    if-nez v5, :cond_1b

    .line 606
    .line 607
    iget v5, v11, Landroidx/recyclerview/widget/RecyclerView$d0;->j:I

    .line 608
    .line 609
    and-int/lit8 v5, v5, -0xf

    .line 610
    .line 611
    const/4 v6, 0x2

    .line 612
    or-int/2addr v5, v6

    .line 613
    iput v5, v11, Landroidx/recyclerview/widget/RecyclerView$d0;->j:I

    .line 614
    .line 615
    :cond_1b
    move-object v7, v11

    .line 616
    goto :goto_13

    .line 617
    :cond_1c
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    iget-object v9, v11, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 621
    .line 622
    const/4 v10, 0x0

    .line 623
    invoke-virtual {v2, v9, v10}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 624
    .line 625
    .line 626
    invoke-static {v9}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolderInt(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 627
    .line 628
    .line 629
    move-result-object v9

    .line 630
    const/4 v11, 0x0

    .line 631
    iput-object v11, v9, Landroidx/recyclerview/widget/RecyclerView$d0;->n:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 632
    .line 633
    iput-boolean v10, v9, Landroidx/recyclerview/widget/RecyclerView$d0;->o:Z

    .line 634
    .line 635
    iget v10, v9, Landroidx/recyclerview/widget/RecyclerView$d0;->j:I

    .line 636
    .line 637
    and-int/lit8 v10, v10, -0x21

    .line 638
    .line 639
    iput v10, v9, Landroidx/recyclerview/widget/RecyclerView$d0;->j:I

    .line 640
    .line 641
    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/RecyclerView$v;->k(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 642
    .line 643
    .line 644
    :cond_1d
    add-int/lit8 v7, v7, -0x1

    .line 645
    .line 646
    const/4 v9, -0x1

    .line 647
    goto :goto_10

    .line 648
    :cond_1e
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 649
    .line 650
    .line 651
    move-result v5

    .line 652
    const/4 v7, -0x1

    .line 653
    add-int/2addr v5, v7

    .line 654
    :goto_11
    if-ltz v5, :cond_21

    .line 655
    .line 656
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 657
    .line 658
    .line 659
    move-result-object v7

    .line 660
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 661
    .line 662
    iget-wide v8, v7, Landroidx/recyclerview/widget/RecyclerView$d0;->e:J

    .line 663
    .line 664
    cmp-long v8, v8, v13

    .line 665
    .line 666
    if-nez v8, :cond_20

    .line 667
    .line 668
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$d0;->g()Z

    .line 669
    .line 670
    .line 671
    move-result v8

    .line 672
    if-nez v8, :cond_20

    .line 673
    .line 674
    iget v8, v7, Landroidx/recyclerview/widget/RecyclerView$d0;->f:I

    .line 675
    .line 676
    if-ne v15, v8, :cond_1f

    .line 677
    .line 678
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 679
    .line 680
    .line 681
    goto :goto_13

    .line 682
    :cond_1f
    invoke-virtual {v0, v5}, Landroidx/recyclerview/widget/RecyclerView$v;->i(I)V

    .line 683
    .line 684
    .line 685
    goto :goto_12

    .line 686
    :cond_20
    add-int/lit8 v5, v5, -0x1

    .line 687
    .line 688
    goto :goto_11

    .line 689
    :cond_21
    :goto_12
    const/4 v5, 0x0

    .line 690
    move-object v7, v5

    .line 691
    :goto_13
    if-eqz v7, :cond_22

    .line 692
    .line 693
    iput v4, v7, Landroidx/recyclerview/widget/RecyclerView$d0;->c:I

    .line 694
    .line 695
    const/4 v3, 0x1

    .line 696
    :cond_22
    if-nez v7, :cond_26

    .line 697
    .line 698
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$v;->c()Landroidx/recyclerview/widget/RecyclerView$u;

    .line 699
    .line 700
    .line 701
    move-result-object v4

    .line 702
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$u;->a:Landroid/util/SparseArray;

    .line 703
    .line 704
    invoke-virtual {v4, v15}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v4

    .line 708
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$u$a;

    .line 709
    .line 710
    if-eqz v4, :cond_24

    .line 711
    .line 712
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$u$a;->a:Ljava/util/ArrayList;

    .line 713
    .line 714
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 715
    .line 716
    .line 717
    move-result v5

    .line 718
    if-nez v5, :cond_24

    .line 719
    .line 720
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 721
    .line 722
    .line 723
    move-result v5

    .line 724
    const/4 v6, -0x1

    .line 725
    add-int/2addr v5, v6

    .line 726
    :goto_14
    if-ltz v5, :cond_24

    .line 727
    .line 728
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 729
    .line 730
    .line 731
    move-result-object v6

    .line 732
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 733
    .line 734
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView$d0;->g()Z

    .line 735
    .line 736
    .line 737
    move-result v6

    .line 738
    if-nez v6, :cond_23

    .line 739
    .line 740
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 741
    .line 742
    .line 743
    move-result-object v4

    .line 744
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 745
    .line 746
    goto :goto_15

    .line 747
    :cond_23
    add-int/lit8 v5, v5, -0x1

    .line 748
    .line 749
    goto :goto_14

    .line 750
    :cond_24
    const/4 v4, 0x0

    .line 751
    :goto_15
    if-eqz v4, :cond_25

    .line 752
    .line 753
    invoke-virtual {v4}, Landroidx/recyclerview/widget/RecyclerView$d0;->o()V

    .line 754
    .line 755
    .line 756
    sget-boolean v5, Landroidx/recyclerview/widget/RecyclerView;->FORCE_INVALIDATE_DISPLAY_LIST:Z

    .line 757
    .line 758
    if-eqz v5, :cond_25

    .line 759
    .line 760
    iget-object v5, v4, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 761
    .line 762
    instance-of v6, v5, Landroid/view/ViewGroup;

    .line 763
    .line 764
    if-eqz v6, :cond_25

    .line 765
    .line 766
    check-cast v5, Landroid/view/ViewGroup;

    .line 767
    .line 768
    const/4 v6, 0x0

    .line 769
    invoke-static {v5, v6}, Landroidx/recyclerview/widget/RecyclerView$v;->e(Landroid/view/ViewGroup;Z)V

    .line 770
    .line 771
    .line 772
    :cond_25
    move-object v7, v4

    .line 773
    :cond_26
    if-nez v7, :cond_2e

    .line 774
    .line 775
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 776
    .line 777
    .line 778
    move-result-wide v4

    .line 779
    const-wide v6, 0x7fffffffffffffffL

    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    cmp-long v8, p2, v6

    .line 785
    .line 786
    if-eqz v8, :cond_29

    .line 787
    .line 788
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$v;->g:Landroidx/recyclerview/widget/RecyclerView$u;

    .line 789
    .line 790
    invoke-virtual {v6, v15}, Landroidx/recyclerview/widget/RecyclerView$u;->b(I)Landroidx/recyclerview/widget/RecyclerView$u$a;

    .line 791
    .line 792
    .line 793
    move-result-object v6

    .line 794
    iget-wide v6, v6, Landroidx/recyclerview/widget/RecyclerView$u$a;->c:J

    .line 795
    .line 796
    const-wide/16 v8, 0x0

    .line 797
    .line 798
    cmp-long v10, v6, v8

    .line 799
    .line 800
    if-eqz v10, :cond_28

    .line 801
    .line 802
    add-long/2addr v6, v4

    .line 803
    cmp-long v6, v6, p2

    .line 804
    .line 805
    if-gez v6, :cond_27

    .line 806
    .line 807
    goto :goto_16

    .line 808
    :cond_27
    const/4 v6, 0x0

    .line 809
    goto :goto_17

    .line 810
    :cond_28
    :goto_16
    const/4 v6, 0x1

    .line 811
    :goto_17
    if-nez v6, :cond_29

    .line 812
    .line 813
    const/4 v0, 0x0

    .line 814
    return-object v0

    .line 815
    :cond_29
    iget-object v6, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 816
    .line 817
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 818
    .line 819
    .line 820
    :try_start_0
    const-string v7, "RV CreateView"

    .line 821
    .line 822
    invoke-static {v7}, Lcom/zapp/oneweatherzapp/ux4;->a(Ljava/lang/String;)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v6, v2, v15}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->l(Landroidx/recyclerview/widget/RecyclerView;I)Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 826
    .line 827
    .line 828
    move-result-object v7

    .line 829
    iget-object v6, v7, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 830
    .line 831
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 832
    .line 833
    .line 834
    move-result-object v6

    .line 835
    if-nez v6, :cond_2c

    .line 836
    .line 837
    iput v15, v7, Landroidx/recyclerview/widget/RecyclerView$d0;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 838
    .line 839
    invoke-static {}, Lcom/zapp/oneweatherzapp/ux4;->b()V

    .line 840
    .line 841
    .line 842
    sget-boolean v6, Landroidx/recyclerview/widget/RecyclerView;->ALLOW_THREAD_GAP_WORK:Z

    .line 843
    .line 844
    if-eqz v6, :cond_2a

    .line 845
    .line 846
    iget-object v6, v7, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 847
    .line 848
    invoke-static {v6}, Landroidx/recyclerview/widget/RecyclerView;->findNestedRecyclerView(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 849
    .line 850
    .line 851
    move-result-object v6

    .line 852
    if-eqz v6, :cond_2a

    .line 853
    .line 854
    new-instance v8, Ljava/lang/ref/WeakReference;

    .line 855
    .line 856
    invoke-direct {v8, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 857
    .line 858
    .line 859
    iput-object v8, v7, Landroidx/recyclerview/widget/RecyclerView$d0;->b:Ljava/lang/ref/WeakReference;

    .line 860
    .line 861
    :cond_2a
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 862
    .line 863
    .line 864
    move-result-wide v8

    .line 865
    iget-object v6, v0, Landroidx/recyclerview/widget/RecyclerView$v;->g:Landroidx/recyclerview/widget/RecyclerView$u;

    .line 866
    .line 867
    sub-long/2addr v8, v4

    .line 868
    invoke-virtual {v6, v15}, Landroidx/recyclerview/widget/RecyclerView$u;->b(I)Landroidx/recyclerview/widget/RecyclerView$u$a;

    .line 869
    .line 870
    .line 871
    move-result-object v4

    .line 872
    iget-wide v5, v4, Landroidx/recyclerview/widget/RecyclerView$u$a;->c:J

    .line 873
    .line 874
    const-wide/16 v10, 0x0

    .line 875
    .line 876
    cmp-long v12, v5, v10

    .line 877
    .line 878
    if-nez v12, :cond_2b

    .line 879
    .line 880
    goto :goto_18

    .line 881
    :cond_2b
    const-wide/16 v10, 0x4

    .line 882
    .line 883
    div-long/2addr v5, v10

    .line 884
    const-wide/16 v12, 0x3

    .line 885
    .line 886
    mul-long/2addr v5, v12

    .line 887
    div-long/2addr v8, v10

    .line 888
    add-long/2addr v8, v5

    .line 889
    :goto_18
    iput-wide v8, v4, Landroidx/recyclerview/widget/RecyclerView$u$a;->c:J

    .line 890
    .line 891
    goto :goto_19

    .line 892
    :cond_2c
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 893
    .line 894
    const-string v1, "ViewHolder views must not be attached when created. Ensure that you are not passing \'true\' to the attachToRoot parameter of LayoutInflater.inflate(..., boolean attachToRoot)"

    .line 895
    .line 896
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 897
    .line 898
    .line 899
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 900
    :catchall_0
    move-exception v0

    .line 901
    invoke-static {}, Lcom/zapp/oneweatherzapp/ux4;->b()V

    .line 902
    .line 903
    .line 904
    throw v0

    .line 905
    :cond_2d
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 906
    .line 907
    const-string v3, "Inconsistency detected. Invalid item position "

    .line 908
    .line 909
    const-string v5, "(offset:"

    .line 910
    .line 911
    const-string v6, ").state:"

    .line 912
    .line 913
    invoke-static {v3, v1, v5, v4, v6}, Lcom/zapp/oneweatherzapp/hy3;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 914
    .line 915
    .line 916
    move-result-object v1

    .line 917
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$z;

    .line 918
    .line 919
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    .line 920
    .line 921
    .line 922
    move-result v3

    .line 923
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 924
    .line 925
    .line 926
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v2

    .line 930
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 931
    .line 932
    .line 933
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v1

    .line 937
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 938
    .line 939
    .line 940
    throw v0

    .line 941
    :cond_2e
    :goto_19
    if-eqz v3, :cond_30

    .line 942
    .line 943
    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$z;

    .line 944
    .line 945
    iget-boolean v5, v4, Landroidx/recyclerview/widget/RecyclerView$z;->g:Z

    .line 946
    .line 947
    if-nez v5, :cond_30

    .line 948
    .line 949
    iget v5, v7, Landroidx/recyclerview/widget/RecyclerView$d0;->j:I

    .line 950
    .line 951
    and-int/lit16 v6, v5, 0x2000

    .line 952
    .line 953
    if-eqz v6, :cond_2f

    .line 954
    .line 955
    const/4 v6, 0x1

    .line 956
    goto :goto_1a

    .line 957
    :cond_2f
    const/4 v6, 0x0

    .line 958
    :goto_1a
    if-eqz v6, :cond_30

    .line 959
    .line 960
    and-int/lit16 v5, v5, -0x2001

    .line 961
    .line 962
    or-int/lit8 v5, v5, 0x0

    .line 963
    .line 964
    iput v5, v7, Landroidx/recyclerview/widget/RecyclerView$d0;->j:I

    .line 965
    .line 966
    iget-boolean v4, v4, Landroidx/recyclerview/widget/RecyclerView$z;->j:Z

    .line 967
    .line 968
    if-eqz v4, :cond_30

    .line 969
    .line 970
    invoke-static {v7}, Landroidx/recyclerview/widget/RecyclerView$l;->b(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 971
    .line 972
    .line 973
    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView;->mItemAnimator:Landroidx/recyclerview/widget/RecyclerView$l;

    .line 974
    .line 975
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$d0;->f()Ljava/util/List;

    .line 976
    .line 977
    .line 978
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 979
    .line 980
    .line 981
    new-instance v4, Landroidx/recyclerview/widget/RecyclerView$l$c;

    .line 982
    .line 983
    invoke-direct {v4}, Landroidx/recyclerview/widget/RecyclerView$l$c;-><init>()V

    .line 984
    .line 985
    .line 986
    invoke-virtual {v4, v7}, Landroidx/recyclerview/widget/RecyclerView$l$c;->a(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 987
    .line 988
    .line 989
    invoke-virtual {v2, v7, v4}, Landroidx/recyclerview/widget/RecyclerView;->recordAnimationInfoIfBouncedHiddenView(Landroidx/recyclerview/widget/RecyclerView$d0;Landroidx/recyclerview/widget/RecyclerView$l$c;)V

    .line 990
    .line 991
    .line 992
    :cond_30
    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$z;

    .line 993
    .line 994
    iget-boolean v4, v4, Landroidx/recyclerview/widget/RecyclerView$z;->g:Z

    .line 995
    .line 996
    if-eqz v4, :cond_31

    .line 997
    .line 998
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$d0;->h()Z

    .line 999
    .line 1000
    .line 1001
    move-result v4

    .line 1002
    if-eqz v4, :cond_31

    .line 1003
    .line 1004
    iput v1, v7, Landroidx/recyclerview/widget/RecyclerView$d0;->g:I

    .line 1005
    .line 1006
    goto :goto_1c

    .line 1007
    :cond_31
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$d0;->h()Z

    .line 1008
    .line 1009
    .line 1010
    move-result v4

    .line 1011
    if-eqz v4, :cond_34

    .line 1012
    .line 1013
    iget v4, v7, Landroidx/recyclerview/widget/RecyclerView$d0;->j:I

    .line 1014
    .line 1015
    const/4 v5, 0x2

    .line 1016
    and-int/2addr v4, v5

    .line 1017
    if-eqz v4, :cond_32

    .line 1018
    .line 1019
    const/4 v4, 0x1

    .line 1020
    goto :goto_1b

    .line 1021
    :cond_32
    const/4 v4, 0x0

    .line 1022
    :goto_1b
    if-nez v4, :cond_34

    .line 1023
    .line 1024
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$d0;->i()Z

    .line 1025
    .line 1026
    .line 1027
    move-result v4

    .line 1028
    if-eqz v4, :cond_33

    .line 1029
    .line 1030
    goto :goto_1d

    .line 1031
    :cond_33
    :goto_1c
    const/4 v0, 0x1

    .line 1032
    const/4 v1, 0x0

    .line 1033
    const/4 v4, 0x0

    .line 1034
    goto/16 :goto_25

    .line 1035
    .line 1036
    :cond_34
    :goto_1d
    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapterHelper:Landroidx/recyclerview/widget/a;

    .line 1037
    .line 1038
    const/4 v5, 0x0

    .line 1039
    invoke-virtual {v4, v1, v5}, Landroidx/recyclerview/widget/a;->f(II)I

    .line 1040
    .line 1041
    .line 1042
    move-result v4

    .line 1043
    const/4 v6, 0x0

    .line 1044
    iput-object v6, v7, Landroidx/recyclerview/widget/RecyclerView$d0;->s:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 1045
    .line 1046
    iput-object v2, v7, Landroidx/recyclerview/widget/RecyclerView$d0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 1047
    .line 1048
    iget v8, v7, Landroidx/recyclerview/widget/RecyclerView$d0;->f:I

    .line 1049
    .line 1050
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 1051
    .line 1052
    .line 1053
    move-result-wide v9

    .line 1054
    const-wide v11, 0x7fffffffffffffffL

    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    cmp-long v11, p2, v11

    .line 1060
    .line 1061
    if-eqz v11, :cond_37

    .line 1062
    .line 1063
    iget-object v11, v0, Landroidx/recyclerview/widget/RecyclerView$v;->g:Landroidx/recyclerview/widget/RecyclerView$u;

    .line 1064
    .line 1065
    invoke-virtual {v11, v8}, Landroidx/recyclerview/widget/RecyclerView$u;->b(I)Landroidx/recyclerview/widget/RecyclerView$u$a;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v8

    .line 1069
    iget-wide v11, v8, Landroidx/recyclerview/widget/RecyclerView$u$a;->d:J

    .line 1070
    .line 1071
    const-wide/16 v13, 0x0

    .line 1072
    .line 1073
    cmp-long v8, v11, v13

    .line 1074
    .line 1075
    if-eqz v8, :cond_36

    .line 1076
    .line 1077
    add-long/2addr v11, v9

    .line 1078
    cmp-long v8, v11, p2

    .line 1079
    .line 1080
    if-gez v8, :cond_35

    .line 1081
    .line 1082
    goto :goto_1e

    .line 1083
    :cond_35
    move v8, v5

    .line 1084
    goto :goto_1f

    .line 1085
    :cond_36
    :goto_1e
    const/4 v8, 0x1

    .line 1086
    :goto_1f
    if-nez v8, :cond_37

    .line 1087
    .line 1088
    const/4 v0, 0x1

    .line 1089
    move v1, v5

    .line 1090
    move v4, v1

    .line 1091
    goto/16 :goto_25

    .line 1092
    .line 1093
    :cond_37
    iget-object v8, v2, Landroidx/recyclerview/widget/RecyclerView;->mAdapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 1094
    .line 1095
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1096
    .line 1097
    .line 1098
    iget-object v11, v7, Landroidx/recyclerview/widget/RecyclerView$d0;->s:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 1099
    .line 1100
    if-nez v11, :cond_38

    .line 1101
    .line 1102
    const/4 v11, 0x1

    .line 1103
    goto :goto_20

    .line 1104
    :cond_38
    move v11, v5

    .line 1105
    :goto_20
    if-eqz v11, :cond_3a

    .line 1106
    .line 1107
    iput v4, v7, Landroidx/recyclerview/widget/RecyclerView$d0;->c:I

    .line 1108
    .line 1109
    iget-boolean v12, v8, Landroidx/recyclerview/widget/RecyclerView$Adapter;->b:Z

    .line 1110
    .line 1111
    if-eqz v12, :cond_39

    .line 1112
    .line 1113
    invoke-virtual {v8, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->d(I)J

    .line 1114
    .line 1115
    .line 1116
    move-result-wide v12

    .line 1117
    iput-wide v12, v7, Landroidx/recyclerview/widget/RecyclerView$d0;->e:J

    .line 1118
    .line 1119
    :cond_39
    iget v12, v7, Landroidx/recyclerview/widget/RecyclerView$d0;->j:I

    .line 1120
    .line 1121
    and-int/lit16 v12, v12, -0x208

    .line 1122
    .line 1123
    or-int/lit8 v12, v12, 0x1

    .line 1124
    .line 1125
    iput v12, v7, Landroidx/recyclerview/widget/RecyclerView$d0;->j:I

    .line 1126
    .line 1127
    const-string v12, "RV OnBindView"

    .line 1128
    .line 1129
    invoke-static {v12}, Lcom/zapp/oneweatherzapp/ux4;->a(Ljava/lang/String;)V

    .line 1130
    .line 1131
    .line 1132
    :cond_3a
    iput-object v8, v7, Landroidx/recyclerview/widget/RecyclerView$d0;->s:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 1133
    .line 1134
    invoke-virtual {v7}, Landroidx/recyclerview/widget/RecyclerView$d0;->f()Ljava/util/List;

    .line 1135
    .line 1136
    .line 1137
    invoke-virtual {v8, v7, v4}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->k(Landroidx/recyclerview/widget/RecyclerView$d0;I)V

    .line 1138
    .line 1139
    .line 1140
    iget-object v4, v7, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 1141
    .line 1142
    if-eqz v11, :cond_3d

    .line 1143
    .line 1144
    iget-object v8, v7, Landroidx/recyclerview/widget/RecyclerView$d0;->k:Ljava/util/ArrayList;

    .line 1145
    .line 1146
    if-eqz v8, :cond_3b

    .line 1147
    .line 1148
    invoke-virtual {v8}, Ljava/util/ArrayList;->clear()V

    .line 1149
    .line 1150
    .line 1151
    :cond_3b
    iget v8, v7, Landroidx/recyclerview/widget/RecyclerView$d0;->j:I

    .line 1152
    .line 1153
    and-int/lit16 v8, v8, -0x401

    .line 1154
    .line 1155
    iput v8, v7, Landroidx/recyclerview/widget/RecyclerView$d0;->j:I

    .line 1156
    .line 1157
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v8

    .line 1161
    instance-of v11, v8, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 1162
    .line 1163
    if-eqz v11, :cond_3c

    .line 1164
    .line 1165
    check-cast v8, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 1166
    .line 1167
    const/4 v11, 0x1

    .line 1168
    iput-boolean v11, v8, Landroidx/recyclerview/widget/RecyclerView$p;->c:Z

    .line 1169
    .line 1170
    :cond_3c
    invoke-static {}, Lcom/zapp/oneweatherzapp/ux4;->b()V

    .line 1171
    .line 1172
    .line 1173
    :cond_3d
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    .line 1174
    .line 1175
    .line 1176
    move-result-wide v11

    .line 1177
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$v;->g:Landroidx/recyclerview/widget/RecyclerView$u;

    .line 1178
    .line 1179
    iget v8, v7, Landroidx/recyclerview/widget/RecyclerView$d0;->f:I

    .line 1180
    .line 1181
    sub-long/2addr v11, v9

    .line 1182
    invoke-virtual {v0, v8}, Landroidx/recyclerview/widget/RecyclerView$u;->b(I)Landroidx/recyclerview/widget/RecyclerView$u$a;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v0

    .line 1186
    iget-wide v8, v0, Landroidx/recyclerview/widget/RecyclerView$u$a;->d:J

    .line 1187
    .line 1188
    const-wide/16 v13, 0x0

    .line 1189
    .line 1190
    cmp-long v10, v8, v13

    .line 1191
    .line 1192
    if-nez v10, :cond_3e

    .line 1193
    .line 1194
    goto :goto_21

    .line 1195
    :cond_3e
    const-wide/16 v13, 0x4

    .line 1196
    .line 1197
    div-long/2addr v8, v13

    .line 1198
    const-wide/16 v15, 0x3

    .line 1199
    .line 1200
    mul-long/2addr v8, v15

    .line 1201
    div-long/2addr v11, v13

    .line 1202
    add-long/2addr v11, v8

    .line 1203
    :goto_21
    iput-wide v11, v0, Landroidx/recyclerview/widget/RecyclerView$u$a;->d:J

    .line 1204
    .line 1205
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->isAccessibilityEnabled()Z

    .line 1206
    .line 1207
    .line 1208
    move-result v0

    .line 1209
    if-eqz v0, :cond_44

    .line 1210
    .line 1211
    sget-object v0, Lcom/zapp/oneweatherzapp/pb5;->a:Ljava/util/WeakHashMap;

    .line 1212
    .line 1213
    invoke-static {v4}, Lcom/zapp/oneweatherzapp/pb5$d;->c(Landroid/view/View;)I

    .line 1214
    .line 1215
    .line 1216
    move-result v0

    .line 1217
    if-nez v0, :cond_3f

    .line 1218
    .line 1219
    const/4 v0, 0x1

    .line 1220
    invoke-static {v4, v0}, Lcom/zapp/oneweatherzapp/pb5$d;->s(Landroid/view/View;I)V

    .line 1221
    .line 1222
    .line 1223
    goto :goto_22

    .line 1224
    :cond_3f
    const/4 v0, 0x1

    .line 1225
    :goto_22
    iget-object v8, v2, Landroidx/recyclerview/widget/RecyclerView;->mAccessibilityDelegate:Landroidx/recyclerview/widget/b0;

    .line 1226
    .line 1227
    if-nez v8, :cond_40

    .line 1228
    .line 1229
    goto :goto_24

    .line 1230
    :cond_40
    iget-object v8, v8, Landroidx/recyclerview/widget/b0;->e:Landroidx/recyclerview/widget/b0$a;

    .line 1231
    .line 1232
    instance-of v9, v8, Landroidx/recyclerview/widget/b0$a;

    .line 1233
    .line 1234
    if-eqz v9, :cond_43

    .line 1235
    .line 1236
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1237
    .line 1238
    .line 1239
    invoke-static {v4}, Lcom/zapp/oneweatherzapp/pb5$n;->a(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v9

    .line 1243
    if-nez v9, :cond_41

    .line 1244
    .line 1245
    goto :goto_23

    .line 1246
    :cond_41
    instance-of v6, v9, Lcom/zapp/oneweatherzapp/j1$a;

    .line 1247
    .line 1248
    if-eqz v6, :cond_42

    .line 1249
    .line 1250
    check-cast v9, Lcom/zapp/oneweatherzapp/j1$a;

    .line 1251
    .line 1252
    iget-object v6, v9, Lcom/zapp/oneweatherzapp/j1$a;->a:Lcom/zapp/oneweatherzapp/j1;

    .line 1253
    .line 1254
    goto :goto_23

    .line 1255
    :cond_42
    new-instance v6, Lcom/zapp/oneweatherzapp/j1;

    .line 1256
    .line 1257
    invoke-direct {v6, v9}, Lcom/zapp/oneweatherzapp/j1;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    .line 1258
    .line 1259
    .line 1260
    :goto_23
    if-eqz v6, :cond_43

    .line 1261
    .line 1262
    if-eq v6, v8, :cond_43

    .line 1263
    .line 1264
    iget-object v9, v8, Landroidx/recyclerview/widget/b0$a;->e:Ljava/util/WeakHashMap;

    .line 1265
    .line 1266
    invoke-virtual {v9, v4, v6}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1267
    .line 1268
    .line 1269
    :cond_43
    invoke-static {v4, v8}, Lcom/zapp/oneweatherzapp/pb5;->i(Landroid/view/View;Lcom/zapp/oneweatherzapp/j1;)V

    .line 1270
    .line 1271
    .line 1272
    goto :goto_24

    .line 1273
    :cond_44
    const/4 v0, 0x1

    .line 1274
    :goto_24
    iget-object v4, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$z;

    .line 1275
    .line 1276
    iget-boolean v4, v4, Landroidx/recyclerview/widget/RecyclerView$z;->g:Z

    .line 1277
    .line 1278
    if-eqz v4, :cond_45

    .line 1279
    .line 1280
    iput v1, v7, Landroidx/recyclerview/widget/RecyclerView$d0;->g:I

    .line 1281
    .line 1282
    :cond_45
    move v4, v0

    .line 1283
    move v1, v5

    .line 1284
    :goto_25
    iget-object v5, v7, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 1285
    .line 1286
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1287
    .line 1288
    .line 1289
    move-result-object v5

    .line 1290
    iget-object v6, v7, Landroidx/recyclerview/widget/RecyclerView$d0;->a:Landroid/view/View;

    .line 1291
    .line 1292
    if-nez v5, :cond_46

    .line 1293
    .line 1294
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v2

    .line 1298
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 1299
    .line 1300
    invoke-virtual {v6, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1301
    .line 1302
    .line 1303
    goto :goto_26

    .line 1304
    :cond_46
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    .line 1305
    .line 1306
    .line 1307
    move-result v8

    .line 1308
    if-nez v8, :cond_47

    .line 1309
    .line 1310
    invoke-virtual {v2, v5}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v2

    .line 1314
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 1315
    .line 1316
    invoke-virtual {v6, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1317
    .line 1318
    .line 1319
    goto :goto_26

    .line 1320
    :cond_47
    move-object v2, v5

    .line 1321
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 1322
    .line 1323
    :goto_26
    iput-object v7, v2, Landroidx/recyclerview/widget/RecyclerView$p;->a:Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 1324
    .line 1325
    if-eqz v3, :cond_48

    .line 1326
    .line 1327
    if-eqz v4, :cond_48

    .line 1328
    .line 1329
    goto :goto_27

    .line 1330
    :cond_48
    move v0, v1

    .line 1331
    :goto_27
    iput-boolean v0, v2, Landroidx/recyclerview/widget/RecyclerView$p;->d:Z

    .line 1332
    .line 1333
    return-object v7

    .line 1334
    :cond_49
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 1335
    .line 1336
    const-string v3, "Invalid item position "

    .line 1337
    .line 1338
    const-string v4, "("

    .line 1339
    .line 1340
    const-string v5, "). Item count:"

    .line 1341
    .line 1342
    invoke-static {v3, v1, v4, v1, v5}, Lcom/zapp/oneweatherzapp/hy3;->a(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v1

    .line 1346
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView;->mState:Landroidx/recyclerview/widget/RecyclerView$z;

    .line 1347
    .line 1348
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    .line 1349
    .line 1350
    .line 1351
    move-result v3

    .line 1352
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1353
    .line 1354
    .line 1355
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->exceptionLabel()Ljava/lang/String;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v2

    .line 1359
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1360
    .line 1361
    .line 1362
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1363
    .line 1364
    .line 1365
    move-result-object v1

    .line 1366
    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 1367
    .line 1368
    .line 1369
    throw v0
.end method

.method public final n(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->o:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->b:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :goto_0
    const/4 p0, 0x0

    .line 17
    iput-object p0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->n:Landroidx/recyclerview/widget/RecyclerView$v;

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    iput-boolean p0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->o:Z

    .line 21
    .line 22
    iget p0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->j:I

    .line 23
    .line 24
    and-int/lit8 p0, p0, -0x21

    .line 25
    .line 26
    iput p0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->j:I

    .line 27
    .line 28
    return-void
.end method

.method public final o()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->mLayout:Landroidx/recyclerview/widget/RecyclerView$o;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$o;->mPrefetchMaxCountObserved:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->e:I

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->f:I

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->c:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 23
    .line 24
    :goto_1
    if-ltz v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView$v;->f:I

    .line 31
    .line 32
    if-le v2, v3, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$v;->i(I)V

    .line 35
    .line 36
    .line 37
    add-int/lit8 v1, v1, -0x1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    return-void
.end method
