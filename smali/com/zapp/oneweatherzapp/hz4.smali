.class public abstract Lcom/zapp/oneweatherzapp/hz4;
.super Ljava/lang/Object;
.source "Transition.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zapp/oneweatherzapp/hz4$c;,
        Lcom/zapp/oneweatherzapp/hz4$b;,
        Lcom/zapp/oneweatherzapp/hz4$d;
    }
.end annotation


# static fields
.field public static final Q:[I

.field public static final R:Lcom/zapp/oneweatherzapp/hz4$a;

.field public static final S:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lcom/zapp/oneweatherzapp/ye<",
            "Landroid/animation/Animator;",
            "Lcom/zapp/oneweatherzapp/hz4$b;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public J:I

.field public K:Z

.field public L:Z

.field public M:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/zapp/oneweatherzapp/hz4$d;",
            ">;"
        }
    .end annotation
.end field

.field public N:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field public O:Lcom/zapp/oneweatherzapp/hz4$c;

.field public P:Lcom/zapp/oneweatherzapp/fc3;

.field public final a:Ljava/lang/String;

.field public b:J

.field public c:J

.field public d:Landroid/animation/TimeInterpolator;

.field public final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/zapp/oneweatherzapp/uz4;

.field public h:Lcom/zapp/oneweatherzapp/uz4;

.field public i:Lcom/zapp/oneweatherzapp/pz4;

.field public final j:[I

.field public r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/zapp/oneweatherzapp/tz4;",
            ">;"
        }
    .end annotation
.end field

.field public x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/zapp/oneweatherzapp/tz4;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x4

    .line 5
    filled-new-array {v0, v1, v2, v3}, [I

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/zapp/oneweatherzapp/hz4;->Q:[I

    .line 10
    .line 11
    new-instance v0, Lcom/zapp/oneweatherzapp/hz4$a;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/hz4$a;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lcom/zapp/oneweatherzapp/hz4;->R:Lcom/zapp/oneweatherzapp/hz4$a;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/zapp/oneweatherzapp/hz4;->S:Ljava/lang/ThreadLocal;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/hz4;->a:Ljava/lang/String;

    .line 13
    .line 14
    const-wide/16 v0, -0x1

    .line 15
    .line 16
    iput-wide v0, p0, Lcom/zapp/oneweatherzapp/hz4;->b:J

    .line 17
    .line 18
    iput-wide v0, p0, Lcom/zapp/oneweatherzapp/hz4;->c:J

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/hz4;->d:Landroid/animation/TimeInterpolator;

    .line 22
    .line 23
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lcom/zapp/oneweatherzapp/hz4;->e:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lcom/zapp/oneweatherzapp/hz4;->f:Ljava/util/ArrayList;

    .line 36
    .line 37
    new-instance v1, Lcom/zapp/oneweatherzapp/uz4;

    .line 38
    .line 39
    invoke-direct {v1}, Lcom/zapp/oneweatherzapp/uz4;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v1, p0, Lcom/zapp/oneweatherzapp/hz4;->g:Lcom/zapp/oneweatherzapp/uz4;

    .line 43
    .line 44
    new-instance v1, Lcom/zapp/oneweatherzapp/uz4;

    .line 45
    .line 46
    invoke-direct {v1}, Lcom/zapp/oneweatherzapp/uz4;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lcom/zapp/oneweatherzapp/hz4;->h:Lcom/zapp/oneweatherzapp/uz4;

    .line 50
    .line 51
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/hz4;->i:Lcom/zapp/oneweatherzapp/pz4;

    .line 52
    .line 53
    sget-object v1, Lcom/zapp/oneweatherzapp/hz4;->Q:[I

    .line 54
    .line 55
    iput-object v1, p0, Lcom/zapp/oneweatherzapp/hz4;->j:[I

    .line 56
    .line 57
    new-instance v1, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object v1, p0, Lcom/zapp/oneweatherzapp/hz4;->y:Ljava/util/ArrayList;

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    iput v1, p0, Lcom/zapp/oneweatherzapp/hz4;->J:I

    .line 66
    .line 67
    iput-boolean v1, p0, Lcom/zapp/oneweatherzapp/hz4;->K:Z

    .line 68
    .line 69
    iput-boolean v1, p0, Lcom/zapp/oneweatherzapp/hz4;->L:Z

    .line 70
    .line 71
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/hz4;->M:Ljava/util/ArrayList;

    .line 72
    .line 73
    new-instance v0, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/hz4;->N:Ljava/util/ArrayList;

    .line 79
    .line 80
    sget-object v0, Lcom/zapp/oneweatherzapp/hz4;->R:Lcom/zapp/oneweatherzapp/hz4$a;

    .line 81
    .line 82
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/hz4;->P:Lcom/zapp/oneweatherzapp/fc3;

    .line 83
    .line 84
    return-void
.end method

.method public static c(Lcom/zapp/oneweatherzapp/uz4;Landroid/view/View;Lcom/zapp/oneweatherzapp/tz4;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/uz4;->a:Lcom/zapp/oneweatherzapp/ye;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/zapp/oneweatherzapp/t84;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    const/4 v0, 0x0

    .line 11
    if-ltz p2, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/uz4;->b:Landroid/util/SparseArray;

    .line 14
    .line 15
    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ltz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v1, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    sget-object p2, Lcom/zapp/oneweatherzapp/pb5;->a:Ljava/util/WeakHashMap;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/pb5$i;->k(Landroid/view/View;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    if-eqz p2, :cond_3

    .line 35
    .line 36
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/uz4;->d:Lcom/zapp/oneweatherzapp/ye;

    .line 37
    .line 38
    invoke-virtual {v1, p2}, Lcom/zapp/oneweatherzapp/ye;->containsKey(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1, p2, v0}, Lcom/zapp/oneweatherzapp/t84;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {v1, p2, p1}, Lcom/zapp/oneweatherzapp/t84;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_3
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    instance-of p2, p2, Landroid/widget/ListView;

    .line 56
    .line 57
    if-eqz p2, :cond_5

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    check-cast p2, Landroid/widget/ListView;

    .line 64
    .line 65
    invoke-virtual {p2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v1}, Landroid/widget/Adapter;->hasStableIds()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_5

    .line 74
    .line 75
    invoke-virtual {p2, p1}, Landroid/widget/AdapterView;->getPositionForView(Landroid/view/View;)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    invoke-virtual {p2, v1}, Landroid/widget/AdapterView;->getItemIdAtPosition(I)J

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/uz4;->c:Lcom/zapp/oneweatherzapp/ni2;

    .line 84
    .line 85
    invoke-virtual {p0, v1, v2}, Lcom/zapp/oneweatherzapp/ni2;->d(J)I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-ltz p2, :cond_4

    .line 90
    .line 91
    invoke-virtual {p0, v1, v2}, Lcom/zapp/oneweatherzapp/ni2;->c(J)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Landroid/view/View;

    .line 96
    .line 97
    if-eqz p1, :cond_5

    .line 98
    .line 99
    const/4 p2, 0x0

    .line 100
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/pb5$d;->r(Landroid/view/View;Z)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, v0, v1, v2}, Lcom/zapp/oneweatherzapp/ni2;->g(Ljava/lang/Object;J)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    const/4 p2, 0x1

    .line 108
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/pb5$d;->r(Landroid/view/View;Z)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, p1, v1, v2}, Lcom/zapp/oneweatherzapp/ni2;->g(Ljava/lang/Object;J)V

    .line 112
    .line 113
    .line 114
    :cond_5
    :goto_2
    return-void
.end method

.method public static p()Lcom/zapp/oneweatherzapp/ye;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/zapp/oneweatherzapp/ye<",
            "Landroid/animation/Animator;",
            "Lcom/zapp/oneweatherzapp/hz4$b;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/zapp/oneweatherzapp/hz4;->S:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lcom/zapp/oneweatherzapp/ye;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lcom/zapp/oneweatherzapp/ye;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/zapp/oneweatherzapp/ye;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object v1
.end method

.method public static v(Lcom/zapp/oneweatherzapp/tz4;Lcom/zapp/oneweatherzapp/tz4;Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/tz4;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/tz4;->a:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    const/4 p2, 0x1

    .line 20
    if-eqz p0, :cond_2

    .line 21
    .line 22
    if-nez p1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    xor-int/2addr p0, p2

    .line 30
    goto :goto_1

    .line 31
    :cond_2
    :goto_0
    move p0, p2

    .line 32
    :goto_1
    return p0
.end method


# virtual methods
.method public A()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/hz4;->I()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/zapp/oneweatherzapp/hz4;->p()Lcom/zapp/oneweatherzapp/ye;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/hz4;->N:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_4

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Landroid/animation/Animator;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lcom/zapp/oneweatherzapp/ye;->containsKey(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/hz4;->I()V

    .line 33
    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    new-instance v3, Lcom/zapp/oneweatherzapp/iz4;

    .line 38
    .line 39
    invoke-direct {v3, p0, v0}, Lcom/zapp/oneweatherzapp/iz4;-><init>(Lcom/zapp/oneweatherzapp/hz4;Lcom/zapp/oneweatherzapp/ye;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 43
    .line 44
    .line 45
    iget-wide v3, p0, Lcom/zapp/oneweatherzapp/hz4;->c:J

    .line 46
    .line 47
    const-wide/16 v5, 0x0

    .line 48
    .line 49
    cmp-long v7, v3, v5

    .line 50
    .line 51
    if-ltz v7, :cond_1

    .line 52
    .line 53
    invoke-virtual {v2, v3, v4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-wide v3, p0, Lcom/zapp/oneweatherzapp/hz4;->b:J

    .line 57
    .line 58
    cmp-long v5, v3, v5

    .line 59
    .line 60
    if-ltz v5, :cond_2

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/animation/Animator;->getStartDelay()J

    .line 63
    .line 64
    .line 65
    move-result-wide v5

    .line 66
    add-long/2addr v5, v3

    .line 67
    invoke-virtual {v2, v5, v6}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/hz4;->d:Landroid/animation/TimeInterpolator;

    .line 71
    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    new-instance v3, Lcom/zapp/oneweatherzapp/jz4;

    .line 78
    .line 79
    invoke-direct {v3, p0}, Lcom/zapp/oneweatherzapp/jz4;-><init>(Lcom/zapp/oneweatherzapp/hz4;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_4
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/hz4;->N:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/hz4;->n()V

    .line 95
    .line 96
    .line 97
    return-void
.end method

.method public B(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/zapp/oneweatherzapp/hz4;->c:J

    .line 2
    .line 3
    return-void
.end method

.method public C(Lcom/zapp/oneweatherzapp/hz4$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/hz4;->O:Lcom/zapp/oneweatherzapp/hz4$c;

    .line 2
    .line 3
    return-void
.end method

.method public E(Landroid/animation/TimeInterpolator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/hz4;->d:Landroid/animation/TimeInterpolator;

    .line 2
    .line 3
    return-void
.end method

.method public F(Lcom/zapp/oneweatherzapp/fc3;)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/zapp/oneweatherzapp/hz4;->R:Lcom/zapp/oneweatherzapp/hz4$a;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/hz4;->P:Lcom/zapp/oneweatherzapp/fc3;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/hz4;->P:Lcom/zapp/oneweatherzapp/fc3;

    .line 9
    .line 10
    :goto_0
    return-void
.end method

.method public G()V
    .locals 0

    .line 1
    return-void
.end method

.method public H(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/zapp/oneweatherzapp/hz4;->b:J

    .line 2
    .line 3
    return-void
.end method

.method public final I()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/zapp/oneweatherzapp/hz4;->J:I

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/hz4;->M:Ljava/util/ArrayList;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/hz4;->M:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    move v3, v1

    .line 29
    :goto_0
    if-ge v3, v2, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lcom/zapp/oneweatherzapp/hz4$d;

    .line 36
    .line 37
    invoke-interface {v4}, Lcom/zapp/oneweatherzapp/hz4$d;->e()V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v3, v3, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iput-boolean v1, p0, Lcom/zapp/oneweatherzapp/hz4;->L:Z

    .line 44
    .line 45
    :cond_1
    iget v0, p0, Lcom/zapp/oneweatherzapp/hz4;->J:I

    .line 46
    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 48
    .line 49
    iput v0, p0, Lcom/zapp/oneweatherzapp/hz4;->J:I

    .line 50
    .line 51
    return-void
.end method

.method public J(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/nu0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, "@"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ": "

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-wide v0, p0, Lcom/zapp/oneweatherzapp/hz4;->c:J

    .line 42
    .line 43
    const-wide/16 v2, -0x1

    .line 44
    .line 45
    cmp-long v0, v0, v2

    .line 46
    .line 47
    const-string v1, ") "

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    const-string v0, "dur("

    .line 52
    .line 53
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/ej3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-wide v4, p0, Lcom/zapp/oneweatherzapp/hz4;->c:J

    .line 58
    .line 59
    invoke-static {p1, v4, v5, v1}, Lcom/zapp/oneweatherzapp/iq2;->a(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :cond_0
    iget-wide v4, p0, Lcom/zapp/oneweatherzapp/hz4;->b:J

    .line 64
    .line 65
    cmp-long v0, v4, v2

    .line 66
    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    const-string v0, "dly("

    .line 70
    .line 71
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/ej3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iget-wide v2, p0, Lcom/zapp/oneweatherzapp/hz4;->b:J

    .line 76
    .line 77
    invoke-static {p1, v2, v3, v1}, Lcom/zapp/oneweatherzapp/iq2;->a(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    :cond_1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/hz4;->d:Landroid/animation/TimeInterpolator;

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    const-string v0, "interp("

    .line 86
    .line 87
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/ej3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/hz4;->d:Landroid/animation/TimeInterpolator;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :cond_2
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/hz4;->e:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/hz4;->f:Ljava/util/ArrayList;

    .line 110
    .line 111
    if-gtz v1, :cond_3

    .line 112
    .line 113
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-lez v1, :cond_8

    .line 118
    .line 119
    :cond_3
    const-string v1, "tgts("

    .line 120
    .line 121
    invoke-static {p1, v1}, Lcom/zapp/oneweatherzapp/lx1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    const-string v2, ", "

    .line 130
    .line 131
    const/4 v3, 0x0

    .line 132
    if-lez v1, :cond_5

    .line 133
    .line 134
    move v1, v3

    .line 135
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-ge v1, v4, :cond_5

    .line 140
    .line 141
    if-lez v1, :cond_4

    .line 142
    .line 143
    invoke-static {p1, v2}, Lcom/zapp/oneweatherzapp/lx1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    :cond_4
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/nu0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v4

    .line 155
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    add-int/lit8 v1, v1, 0x1

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-lez v0, :cond_7

    .line 170
    .line 171
    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-ge v3, v0, :cond_7

    .line 176
    .line 177
    if-lez v3, :cond_6

    .line 178
    .line 179
    invoke-static {p1, v2}, Lcom/zapp/oneweatherzapp/lx1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    :cond_6
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/nu0;->a(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    add-int/lit8 v3, v3, 0x1

    .line 199
    .line 200
    goto :goto_1

    .line 201
    :cond_7
    const-string p0, ")"

    .line 202
    .line 203
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/lx1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    :cond_8
    return-object p1
.end method

.method public a(Lcom/zapp/oneweatherzapp/hz4$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/hz4;->M:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/hz4;->M:Ljava/util/ArrayList;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/hz4;->M:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/hz4;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/hz4;->j()Lcom/zapp/oneweatherzapp/hz4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public abstract d(Lcom/zapp/oneweatherzapp/tz4;)V
.end method

.method public final e(Landroid/view/View;Z)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    new-instance v0, Lcom/zapp/oneweatherzapp/tz4;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lcom/zapp/oneweatherzapp/tz4;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/hz4;->g(Lcom/zapp/oneweatherzapp/tz4;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/hz4;->d(Lcom/zapp/oneweatherzapp/tz4;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/tz4;->c:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/hz4;->f(Lcom/zapp/oneweatherzapp/tz4;)V

    .line 35
    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/hz4;->g:Lcom/zapp/oneweatherzapp/uz4;

    .line 40
    .line 41
    invoke-static {v1, p1, v0}, Lcom/zapp/oneweatherzapp/hz4;->c(Lcom/zapp/oneweatherzapp/uz4;Landroid/view/View;Lcom/zapp/oneweatherzapp/tz4;)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/hz4;->h:Lcom/zapp/oneweatherzapp/uz4;

    .line 46
    .line 47
    invoke-static {v1, p1, v0}, Lcom/zapp/oneweatherzapp/hz4;->c(Lcom/zapp/oneweatherzapp/uz4;Landroid/view/View;Lcom/zapp/oneweatherzapp/tz4;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    :goto_1
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 51
    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    check-cast p1, Landroid/view/ViewGroup;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    :goto_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-ge v0, v1, :cond_4

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p0, v1, p2}, Lcom/zapp/oneweatherzapp/hz4;->e(Landroid/view/View;Z)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_4
    return-void
.end method

.method public f(Lcom/zapp/oneweatherzapp/tz4;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract g(Lcom/zapp/oneweatherzapp/tz4;)V
.end method

.method public final h(Landroid/view/ViewGroup;Z)V
    .locals 7

    .line 1
    invoke-virtual {p0, p2}, Lcom/zapp/oneweatherzapp/hz4;->i(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/hz4;->e:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/hz4;->f:Ljava/util/ArrayList;

    .line 11
    .line 12
    if-gtz v1, :cond_1

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-lez v1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/zapp/oneweatherzapp/hz4;->e(Landroid/view/View;Z)V

    .line 22
    .line 23
    .line 24
    goto/16 :goto_7

    .line 25
    .line 26
    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 27
    move v3, v1

    .line 28
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-ge v3, v4, :cond_5

    .line 33
    .line 34
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    if-eqz v4, :cond_4

    .line 49
    .line 50
    new-instance v5, Lcom/zapp/oneweatherzapp/tz4;

    .line 51
    .line 52
    invoke-direct {v5, v4}, Lcom/zapp/oneweatherzapp/tz4;-><init>(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    if-eqz p2, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0, v5}, Lcom/zapp/oneweatherzapp/hz4;->g(Lcom/zapp/oneweatherzapp/tz4;)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_2
    invoke-virtual {p0, v5}, Lcom/zapp/oneweatherzapp/hz4;->d(Lcom/zapp/oneweatherzapp/tz4;)V

    .line 62
    .line 63
    .line 64
    :goto_2
    iget-object v6, v5, Lcom/zapp/oneweatherzapp/tz4;->c:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v6, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v5}, Lcom/zapp/oneweatherzapp/hz4;->f(Lcom/zapp/oneweatherzapp/tz4;)V

    .line 70
    .line 71
    .line 72
    if-eqz p2, :cond_3

    .line 73
    .line 74
    iget-object v6, p0, Lcom/zapp/oneweatherzapp/hz4;->g:Lcom/zapp/oneweatherzapp/uz4;

    .line 75
    .line 76
    invoke-static {v6, v4, v5}, Lcom/zapp/oneweatherzapp/hz4;->c(Lcom/zapp/oneweatherzapp/uz4;Landroid/view/View;Lcom/zapp/oneweatherzapp/tz4;)V

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    iget-object v6, p0, Lcom/zapp/oneweatherzapp/hz4;->h:Lcom/zapp/oneweatherzapp/uz4;

    .line 81
    .line 82
    invoke-static {v6, v4, v5}, Lcom/zapp/oneweatherzapp/hz4;->c(Lcom/zapp/oneweatherzapp/uz4;Landroid/view/View;Lcom/zapp/oneweatherzapp/tz4;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    :goto_4
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-ge v1, p1, :cond_8

    .line 93
    .line 94
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Landroid/view/View;

    .line 99
    .line 100
    new-instance v0, Lcom/zapp/oneweatherzapp/tz4;

    .line 101
    .line 102
    invoke-direct {v0, p1}, Lcom/zapp/oneweatherzapp/tz4;-><init>(Landroid/view/View;)V

    .line 103
    .line 104
    .line 105
    if-eqz p2, :cond_6

    .line 106
    .line 107
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/hz4;->g(Lcom/zapp/oneweatherzapp/tz4;)V

    .line 108
    .line 109
    .line 110
    goto :goto_5

    .line 111
    :cond_6
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/hz4;->d(Lcom/zapp/oneweatherzapp/tz4;)V

    .line 112
    .line 113
    .line 114
    :goto_5
    iget-object v3, v0, Lcom/zapp/oneweatherzapp/tz4;->c:Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/hz4;->f(Lcom/zapp/oneweatherzapp/tz4;)V

    .line 120
    .line 121
    .line 122
    if-eqz p2, :cond_7

    .line 123
    .line 124
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/hz4;->g:Lcom/zapp/oneweatherzapp/uz4;

    .line 125
    .line 126
    invoke-static {v3, p1, v0}, Lcom/zapp/oneweatherzapp/hz4;->c(Lcom/zapp/oneweatherzapp/uz4;Landroid/view/View;Lcom/zapp/oneweatherzapp/tz4;)V

    .line 127
    .line 128
    .line 129
    goto :goto_6

    .line 130
    :cond_7
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/hz4;->h:Lcom/zapp/oneweatherzapp/uz4;

    .line 131
    .line 132
    invoke-static {v3, p1, v0}, Lcom/zapp/oneweatherzapp/hz4;->c(Lcom/zapp/oneweatherzapp/uz4;Landroid/view/View;Lcom/zapp/oneweatherzapp/tz4;)V

    .line 133
    .line 134
    .line 135
    :goto_6
    add-int/lit8 v1, v1, 0x1

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_8
    :goto_7
    return-void
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/hz4;->g:Lcom/zapp/oneweatherzapp/uz4;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/uz4;->a:Lcom/zapp/oneweatherzapp/ye;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/t84;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/hz4;->g:Lcom/zapp/oneweatherzapp/uz4;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/uz4;->b:Landroid/util/SparseArray;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/hz4;->g:Lcom/zapp/oneweatherzapp/uz4;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/uz4;->c:Lcom/zapp/oneweatherzapp/ni2;

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/ni2;->a()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/hz4;->h:Lcom/zapp/oneweatherzapp/uz4;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/uz4;->a:Lcom/zapp/oneweatherzapp/ye;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/t84;->clear()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/hz4;->h:Lcom/zapp/oneweatherzapp/uz4;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/uz4;->b:Landroid/util/SparseArray;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/hz4;->h:Lcom/zapp/oneweatherzapp/uz4;

    .line 40
    .line 41
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/uz4;->c:Lcom/zapp/oneweatherzapp/ni2;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/ni2;->a()V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method public j()Lcom/zapp/oneweatherzapp/hz4;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Lcom/zapp/oneweatherzapp/hz4;

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lcom/zapp/oneweatherzapp/hz4;->N:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v1, Lcom/zapp/oneweatherzapp/uz4;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/zapp/oneweatherzapp/uz4;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lcom/zapp/oneweatherzapp/hz4;->g:Lcom/zapp/oneweatherzapp/uz4;

    .line 21
    .line 22
    new-instance v1, Lcom/zapp/oneweatherzapp/uz4;

    .line 23
    .line 24
    invoke-direct {v1}, Lcom/zapp/oneweatherzapp/uz4;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/zapp/oneweatherzapp/hz4;->h:Lcom/zapp/oneweatherzapp/uz4;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/hz4;->r:Ljava/util/ArrayList;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/hz4;->x:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    return-object p0

    .line 34
    :catch_0
    return-object v0
.end method

.method public l(Landroid/view/ViewGroup;Lcom/zapp/oneweatherzapp/tz4;Lcom/zapp/oneweatherzapp/tz4;)Landroid/animation/Animator;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public m(Landroid/view/ViewGroup;Lcom/zapp/oneweatherzapp/uz4;Lcom/zapp/oneweatherzapp/uz4;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lcom/zapp/oneweatherzapp/uz4;",
            "Lcom/zapp/oneweatherzapp/uz4;",
            "Ljava/util/ArrayList<",
            "Lcom/zapp/oneweatherzapp/tz4;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/zapp/oneweatherzapp/tz4;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move-object/from16 v7, p1

    .line 4
    .line 5
    invoke-static {}, Lcom/zapp/oneweatherzapp/hz4;->p()Lcom/zapp/oneweatherzapp/ye;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    new-instance v9, Landroid/util/SparseIntArray;

    .line 10
    .line 11
    invoke-direct {v9}, Landroid/util/SparseIntArray;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v10

    .line 18
    const/4 v12, 0x0

    .line 19
    :goto_0
    if-ge v12, v10, :cond_c

    .line 20
    .line 21
    move-object/from16 v13, p4

    .line 22
    .line 23
    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/zapp/oneweatherzapp/tz4;

    .line 28
    .line 29
    move-object/from16 v14, p5

    .line 30
    .line 31
    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcom/zapp/oneweatherzapp/tz4;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v3, v0, Lcom/zapp/oneweatherzapp/tz4;->c:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-nez v3, :cond_0

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    :cond_0
    if-eqz v1, :cond_1

    .line 49
    .line 50
    iget-object v3, v1, Lcom/zapp/oneweatherzapp/tz4;->c:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-nez v3, :cond_1

    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    :cond_1
    if-nez v0, :cond_3

    .line 60
    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    :cond_2
    move-object/from16 v15, p3

    .line 64
    .line 65
    goto/16 :goto_7

    .line 66
    .line 67
    :cond_3
    if-eqz v0, :cond_5

    .line 68
    .line 69
    if-eqz v1, :cond_5

    .line 70
    .line 71
    invoke-virtual {v6, v0, v1}, Lcom/zapp/oneweatherzapp/hz4;->t(Lcom/zapp/oneweatherzapp/tz4;Lcom/zapp/oneweatherzapp/tz4;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_4

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    const/4 v3, 0x0

    .line 79
    goto :goto_2

    .line 80
    :cond_5
    :goto_1
    const/4 v3, 0x1

    .line 81
    :goto_2
    if-eqz v3, :cond_2

    .line 82
    .line 83
    invoke-virtual {v6, v7, v0, v1}, Lcom/zapp/oneweatherzapp/hz4;->l(Landroid/view/ViewGroup;Lcom/zapp/oneweatherzapp/tz4;Lcom/zapp/oneweatherzapp/tz4;)Landroid/animation/Animator;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    if-eqz v3, :cond_2

    .line 88
    .line 89
    if-eqz v1, :cond_a

    .line 90
    .line 91
    invoke-virtual/range {p0 .. p0}, Lcom/zapp/oneweatherzapp/hz4;->q()[Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/tz4;->b:Landroid/view/View;

    .line 96
    .line 97
    if-eqz v0, :cond_9

    .line 98
    .line 99
    array-length v4, v0

    .line 100
    if-lez v4, :cond_9

    .line 101
    .line 102
    new-instance v4, Lcom/zapp/oneweatherzapp/tz4;

    .line 103
    .line 104
    invoke-direct {v4, v1}, Lcom/zapp/oneweatherzapp/tz4;-><init>(Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    move-object/from16 v15, p3

    .line 108
    .line 109
    iget-object v5, v15, Lcom/zapp/oneweatherzapp/uz4;->a:Lcom/zapp/oneweatherzapp/ye;

    .line 110
    .line 111
    invoke-virtual {v5, v1}, Lcom/zapp/oneweatherzapp/ye;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, Lcom/zapp/oneweatherzapp/tz4;

    .line 116
    .line 117
    if-eqz v5, :cond_6

    .line 118
    .line 119
    const/4 v2, 0x0

    .line 120
    :goto_3
    array-length v11, v0

    .line 121
    if-ge v2, v11, :cond_6

    .line 122
    .line 123
    iget-object v11, v4, Lcom/zapp/oneweatherzapp/tz4;->a:Ljava/util/HashMap;

    .line 124
    .line 125
    move-object/from16 v16, v3

    .line 126
    .line 127
    aget-object v3, v0, v2

    .line 128
    .line 129
    move-object/from16 v17, v0

    .line 130
    .line 131
    iget-object v0, v5, Lcom/zapp/oneweatherzapp/tz4;->a:Ljava/util/HashMap;

    .line 132
    .line 133
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v11, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    add-int/lit8 v2, v2, 0x1

    .line 141
    .line 142
    move-object/from16 v3, v16

    .line 143
    .line 144
    move-object/from16 v0, v17

    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_6
    move-object/from16 v16, v3

    .line 148
    .line 149
    iget v0, v8, Lcom/zapp/oneweatherzapp/t84;->c:I

    .line 150
    .line 151
    const/4 v2, 0x0

    .line 152
    :goto_4
    if-ge v2, v0, :cond_8

    .line 153
    .line 154
    invoke-virtual {v8, v2}, Lcom/zapp/oneweatherzapp/t84;->h(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    check-cast v3, Landroid/animation/Animator;

    .line 159
    .line 160
    invoke-virtual {v8, v3}, Lcom/zapp/oneweatherzapp/ye;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Lcom/zapp/oneweatherzapp/hz4$b;

    .line 165
    .line 166
    iget-object v5, v3, Lcom/zapp/oneweatherzapp/hz4$b;->c:Lcom/zapp/oneweatherzapp/tz4;

    .line 167
    .line 168
    if-eqz v5, :cond_7

    .line 169
    .line 170
    iget-object v5, v3, Lcom/zapp/oneweatherzapp/hz4$b;->a:Landroid/view/View;

    .line 171
    .line 172
    if-ne v5, v1, :cond_7

    .line 173
    .line 174
    iget-object v5, v3, Lcom/zapp/oneweatherzapp/hz4$b;->b:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v11, v6, Lcom/zapp/oneweatherzapp/hz4;->a:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-eqz v5, :cond_7

    .line 183
    .line 184
    iget-object v3, v3, Lcom/zapp/oneweatherzapp/hz4$b;->c:Lcom/zapp/oneweatherzapp/tz4;

    .line 185
    .line 186
    invoke-virtual {v3, v4}, Lcom/zapp/oneweatherzapp/tz4;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-eqz v3, :cond_7

    .line 191
    .line 192
    const/4 v2, 0x0

    .line 193
    goto :goto_5

    .line 194
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 195
    .line 196
    goto :goto_4

    .line 197
    :cond_8
    move-object/from16 v2, v16

    .line 198
    .line 199
    goto :goto_5

    .line 200
    :cond_9
    move-object/from16 v15, p3

    .line 201
    .line 202
    move-object/from16 v16, v3

    .line 203
    .line 204
    move-object/from16 v2, v16

    .line 205
    .line 206
    const/4 v4, 0x0

    .line 207
    :goto_5
    move-object v11, v2

    .line 208
    move-object v5, v4

    .line 209
    goto :goto_6

    .line 210
    :cond_a
    move-object/from16 v15, p3

    .line 211
    .line 212
    move-object/from16 v16, v3

    .line 213
    .line 214
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/tz4;->b:Landroid/view/View;

    .line 215
    .line 216
    move-object v1, v0

    .line 217
    move-object/from16 v11, v16

    .line 218
    .line 219
    const/4 v5, 0x0

    .line 220
    :goto_6
    if-eqz v11, :cond_b

    .line 221
    .line 222
    new-instance v4, Lcom/zapp/oneweatherzapp/hz4$b;

    .line 223
    .line 224
    iget-object v2, v6, Lcom/zapp/oneweatherzapp/hz4;->a:Ljava/lang/String;

    .line 225
    .line 226
    sget-object v0, Lcom/zapp/oneweatherzapp/fd5;->a:Lcom/zapp/oneweatherzapp/fd5$a;

    .line 227
    .line 228
    new-instance v3, Lcom/zapp/oneweatherzapp/ph5;

    .line 229
    .line 230
    invoke-direct {v3, v7}, Lcom/zapp/oneweatherzapp/ph5;-><init>(Landroid/view/View;)V

    .line 231
    .line 232
    .line 233
    move-object v0, v4

    .line 234
    move-object/from16 v16, v3

    .line 235
    .line 236
    move-object/from16 v3, p0

    .line 237
    .line 238
    move-object v7, v4

    .line 239
    move-object/from16 v4, v16

    .line 240
    .line 241
    invoke-direct/range {v0 .. v5}, Lcom/zapp/oneweatherzapp/hz4$b;-><init>(Landroid/view/View;Ljava/lang/String;Lcom/zapp/oneweatherzapp/hz4;Lcom/zapp/oneweatherzapp/ph5;Lcom/zapp/oneweatherzapp/tz4;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v8, v11, v7}, Lcom/zapp/oneweatherzapp/t84;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    iget-object v0, v6, Lcom/zapp/oneweatherzapp/hz4;->N:Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    :cond_b
    :goto_7
    add-int/lit8 v12, v12, 0x1

    .line 253
    .line 254
    move-object/from16 v7, p1

    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :cond_c
    invoke-virtual {v9}, Landroid/util/SparseIntArray;->size()I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_d

    .line 263
    .line 264
    const/4 v11, 0x0

    .line 265
    :goto_8
    invoke-virtual {v9}, Landroid/util/SparseIntArray;->size()I

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-ge v11, v0, :cond_d

    .line 270
    .line 271
    invoke-virtual {v9, v11}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    iget-object v1, v6, Lcom/zapp/oneweatherzapp/hz4;->N:Ljava/util/ArrayList;

    .line 276
    .line 277
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    check-cast v0, Landroid/animation/Animator;

    .line 282
    .line 283
    invoke-virtual {v9, v11}, Landroid/util/SparseIntArray;->valueAt(I)I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    int-to-long v1, v1

    .line 288
    const-wide v3, 0x7fffffffffffffffL

    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    sub-long/2addr v1, v3

    .line 294
    invoke-virtual {v0}, Landroid/animation/Animator;->getStartDelay()J

    .line 295
    .line 296
    .line 297
    move-result-wide v3

    .line 298
    add-long/2addr v3, v1

    .line 299
    invoke-virtual {v0, v3, v4}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 300
    .line 301
    .line 302
    add-int/lit8 v11, v11, 0x1

    .line 303
    .line 304
    goto :goto_8

    .line 305
    :cond_d
    return-void
.end method

.method public final n()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/zapp/oneweatherzapp/hz4;->J:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    iput v0, p0, Lcom/zapp/oneweatherzapp/hz4;->J:I

    .line 6
    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/hz4;->M:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/hz4;->M:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    move v4, v2

    .line 33
    :goto_0
    if-ge v4, v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    check-cast v5, Lcom/zapp/oneweatherzapp/hz4$d;

    .line 40
    .line 41
    invoke-interface {v5, p0}, Lcom/zapp/oneweatherzapp/hz4$d;->d(Lcom/zapp/oneweatherzapp/hz4;)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move v0, v2

    .line 48
    :goto_1
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/hz4;->g:Lcom/zapp/oneweatherzapp/uz4;

    .line 49
    .line 50
    iget-object v3, v3, Lcom/zapp/oneweatherzapp/uz4;->c:Lcom/zapp/oneweatherzapp/ni2;

    .line 51
    .line 52
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/ni2;->i()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-ge v0, v3, :cond_2

    .line 57
    .line 58
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/hz4;->g:Lcom/zapp/oneweatherzapp/uz4;

    .line 59
    .line 60
    iget-object v3, v3, Lcom/zapp/oneweatherzapp/uz4;->c:Lcom/zapp/oneweatherzapp/ni2;

    .line 61
    .line 62
    invoke-virtual {v3, v0}, Lcom/zapp/oneweatherzapp/ni2;->j(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Landroid/view/View;

    .line 67
    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    sget-object v4, Lcom/zapp/oneweatherzapp/pb5;->a:Ljava/util/WeakHashMap;

    .line 71
    .line 72
    invoke-static {v3, v2}, Lcom/zapp/oneweatherzapp/pb5$d;->r(Landroid/view/View;Z)V

    .line 73
    .line 74
    .line 75
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    move v0, v2

    .line 79
    :goto_2
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/hz4;->h:Lcom/zapp/oneweatherzapp/uz4;

    .line 80
    .line 81
    iget-object v3, v3, Lcom/zapp/oneweatherzapp/uz4;->c:Lcom/zapp/oneweatherzapp/ni2;

    .line 82
    .line 83
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/ni2;->i()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-ge v0, v3, :cond_4

    .line 88
    .line 89
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/hz4;->h:Lcom/zapp/oneweatherzapp/uz4;

    .line 90
    .line 91
    iget-object v3, v3, Lcom/zapp/oneweatherzapp/uz4;->c:Lcom/zapp/oneweatherzapp/ni2;

    .line 92
    .line 93
    invoke-virtual {v3, v0}, Lcom/zapp/oneweatherzapp/ni2;->j(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    check-cast v3, Landroid/view/View;

    .line 98
    .line 99
    if-eqz v3, :cond_3

    .line 100
    .line 101
    sget-object v4, Lcom/zapp/oneweatherzapp/pb5;->a:Ljava/util/WeakHashMap;

    .line 102
    .line 103
    invoke-static {v3, v2}, Lcom/zapp/oneweatherzapp/pb5$d;->r(Landroid/view/View;Z)V

    .line 104
    .line 105
    .line 106
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    iput-boolean v1, p0, Lcom/zapp/oneweatherzapp/hz4;->L:Z

    .line 110
    .line 111
    :cond_5
    return-void
.end method

.method public final o(Landroid/view/View;Z)Lcom/zapp/oneweatherzapp/tz4;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/hz4;->i:Lcom/zapp/oneweatherzapp/pz4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/zapp/oneweatherzapp/hz4;->o(Landroid/view/View;Z)Lcom/zapp/oneweatherzapp/tz4;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/hz4;->r:Ljava/util/ArrayList;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/hz4;->x:Ljava/util/ArrayList;

    .line 16
    .line 17
    :goto_0
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_1
    if-ge v3, v2, :cond_5

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Lcom/zapp/oneweatherzapp/tz4;

    .line 33
    .line 34
    if-nez v4, :cond_3

    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_3
    iget-object v4, v4, Lcom/zapp/oneweatherzapp/tz4;->b:Landroid/view/View;

    .line 38
    .line 39
    if-ne v4, p1, :cond_4

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_5
    const/4 v3, -0x1

    .line 46
    :goto_2
    if-ltz v3, :cond_7

    .line 47
    .line 48
    if-eqz p2, :cond_6

    .line 49
    .line 50
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/hz4;->x:Ljava/util/ArrayList;

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_6
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/hz4;->r:Ljava/util/ArrayList;

    .line 54
    .line 55
    :goto_3
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    move-object v1, p0

    .line 60
    check-cast v1, Lcom/zapp/oneweatherzapp/tz4;

    .line 61
    .line 62
    :cond_7
    return-object v1
.end method

.method public q()[Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final r(Landroid/view/View;Z)Lcom/zapp/oneweatherzapp/tz4;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/hz4;->i:Lcom/zapp/oneweatherzapp/pz4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/zapp/oneweatherzapp/hz4;->r(Landroid/view/View;Z)Lcom/zapp/oneweatherzapp/tz4;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    if-eqz p2, :cond_1

    .line 11
    .line 12
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/hz4;->g:Lcom/zapp/oneweatherzapp/uz4;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/hz4;->h:Lcom/zapp/oneweatherzapp/uz4;

    .line 16
    .line 17
    :goto_0
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/uz4;->a:Lcom/zapp/oneweatherzapp/ye;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/ye;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/zapp/oneweatherzapp/tz4;

    .line 24
    .line 25
    return-object p0
.end method

.method public t(Lcom/zapp/oneweatherzapp/tz4;Lcom/zapp/oneweatherzapp/tz4;)Z
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    if-eqz p2, :cond_3

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/hz4;->q()[Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_1

    .line 11
    .line 12
    array-length v1, p0

    .line 13
    move v2, v0

    .line 14
    :goto_0
    if-ge v2, v1, :cond_3

    .line 15
    .line 16
    aget-object v3, p0, v2

    .line 17
    .line 18
    invoke-static {p1, p2, v3}, Lcom/zapp/oneweatherzapp/hz4;->v(Lcom/zapp/oneweatherzapp/tz4;Lcom/zapp/oneweatherzapp/tz4;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object p0, p1, Lcom/zapp/oneweatherzapp/tz4;->a:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {p1, p2, v1}, Lcom/zapp/oneweatherzapp/hz4;->v(Lcom/zapp/oneweatherzapp/tz4;Lcom/zapp/oneweatherzapp/tz4;Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    :goto_1
    const/4 v0, 0x1

    .line 57
    :cond_3
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/hz4;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final u(Landroid/view/View;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/hz4;->e:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x1

    .line 12
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/hz4;->f:Ljava/util/ArrayList;

    .line 13
    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    return v3

    .line 23
    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 p0, 0x0

    .line 41
    return p0

    .line 42
    :cond_2
    :goto_0
    return v3
.end method

.method public w(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/zapp/oneweatherzapp/hz4;->L:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    invoke-static {}, Lcom/zapp/oneweatherzapp/hz4;->p()Lcom/zapp/oneweatherzapp/ye;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, v0, Lcom/zapp/oneweatherzapp/t84;->c:I

    .line 10
    .line 11
    sget-object v2, Lcom/zapp/oneweatherzapp/fd5;->a:Lcom/zapp/oneweatherzapp/fd5$a;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v2, 0x1

    .line 18
    sub-int/2addr v1, v2

    .line 19
    :goto_0
    const/4 v3, 0x0

    .line 20
    if-ltz v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/zapp/oneweatherzapp/t84;->k(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Lcom/zapp/oneweatherzapp/hz4$b;

    .line 27
    .line 28
    iget-object v5, v4, Lcom/zapp/oneweatherzapp/hz4$b;->a:Landroid/view/View;

    .line 29
    .line 30
    if-eqz v5, :cond_1

    .line 31
    .line 32
    iget-object v4, v4, Lcom/zapp/oneweatherzapp/hz4$b;->d:Lcom/zapp/oneweatherzapp/qh5;

    .line 33
    .line 34
    instance-of v5, v4, Lcom/zapp/oneweatherzapp/ph5;

    .line 35
    .line 36
    if-eqz v5, :cond_0

    .line 37
    .line 38
    check-cast v4, Lcom/zapp/oneweatherzapp/ph5;

    .line 39
    .line 40
    iget-object v4, v4, Lcom/zapp/oneweatherzapp/ph5;->a:Landroid/view/WindowId;

    .line 41
    .line 42
    invoke-virtual {v4, p1}, Landroid/view/WindowId;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_0

    .line 47
    .line 48
    move v3, v2

    .line 49
    :cond_0
    if-eqz v3, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/zapp/oneweatherzapp/t84;->h(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    check-cast v3, Landroid/animation/Animator;

    .line 56
    .line 57
    invoke-virtual {v3}, Landroid/animation/Animator;->pause()V

    .line 58
    .line 59
    .line 60
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/hz4;->M:Ljava/util/ArrayList;

    .line 64
    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-lez p1, :cond_3

    .line 72
    .line 73
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/hz4;->M:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    :goto_1
    if-ge v3, v0, :cond_3

    .line 86
    .line 87
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lcom/zapp/oneweatherzapp/hz4$d;

    .line 92
    .line 93
    invoke-interface {v1}, Lcom/zapp/oneweatherzapp/hz4$d;->a()V

    .line 94
    .line 95
    .line 96
    add-int/lit8 v3, v3, 0x1

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    iput-boolean v2, p0, Lcom/zapp/oneweatherzapp/hz4;->K:Z

    .line 100
    .line 101
    :cond_4
    return-void
.end method

.method public x(Lcom/zapp/oneweatherzapp/hz4$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/hz4;->M:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/hz4;->M:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/hz4;->M:Ljava/util/ArrayList;

    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public y(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/hz4;->f:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public z(Landroid/view/ViewGroup;)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/zapp/oneweatherzapp/hz4;->K:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/zapp/oneweatherzapp/hz4;->L:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_3

    .line 9
    .line 10
    invoke-static {}, Lcom/zapp/oneweatherzapp/hz4;->p()Lcom/zapp/oneweatherzapp/ye;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v2, v0, Lcom/zapp/oneweatherzapp/t84;->c:I

    .line 15
    .line 16
    sget-object v3, Lcom/zapp/oneweatherzapp/fd5;->a:Lcom/zapp/oneweatherzapp/fd5$a;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getWindowId()Landroid/view/WindowId;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v3, 0x1

    .line 23
    sub-int/2addr v2, v3

    .line 24
    :goto_0
    if-ltz v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lcom/zapp/oneweatherzapp/t84;->k(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lcom/zapp/oneweatherzapp/hz4$b;

    .line 31
    .line 32
    iget-object v5, v4, Lcom/zapp/oneweatherzapp/hz4$b;->a:Landroid/view/View;

    .line 33
    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    iget-object v4, v4, Lcom/zapp/oneweatherzapp/hz4$b;->d:Lcom/zapp/oneweatherzapp/qh5;

    .line 37
    .line 38
    instance-of v5, v4, Lcom/zapp/oneweatherzapp/ph5;

    .line 39
    .line 40
    if-eqz v5, :cond_0

    .line 41
    .line 42
    check-cast v4, Lcom/zapp/oneweatherzapp/ph5;

    .line 43
    .line 44
    iget-object v4, v4, Lcom/zapp/oneweatherzapp/ph5;->a:Landroid/view/WindowId;

    .line 45
    .line 46
    invoke-virtual {v4, p1}, Landroid/view/WindowId;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    move v4, v3

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    move v4, v1

    .line 55
    :goto_1
    if-eqz v4, :cond_1

    .line 56
    .line 57
    invoke-virtual {v0, v2}, Lcom/zapp/oneweatherzapp/t84;->h(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Landroid/animation/Animator;

    .line 62
    .line 63
    invoke-virtual {v4}, Landroid/animation/Animator;->resume()V

    .line 64
    .line 65
    .line 66
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/hz4;->M:Ljava/util/ArrayList;

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-lez p1, :cond_3

    .line 78
    .line 79
    iget-object p1, p0, Lcom/zapp/oneweatherzapp/hz4;->M:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    move v2, v1

    .line 92
    :goto_2
    if-ge v2, v0, :cond_3

    .line 93
    .line 94
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Lcom/zapp/oneweatherzapp/hz4$d;

    .line 99
    .line 100
    invoke-interface {v3}, Lcom/zapp/oneweatherzapp/hz4$d;->c()V

    .line 101
    .line 102
    .line 103
    add-int/lit8 v2, v2, 0x1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_3
    iput-boolean v1, p0, Lcom/zapp/oneweatherzapp/hz4;->K:Z

    .line 107
    .line 108
    :cond_4
    return-void
.end method
