.class public abstract Landroidx/fragment/app/FragmentManager;
.super Ljava/lang/Object;
.source "FragmentManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/FragmentManager$l;,
        Landroidx/fragment/app/FragmentManager$m;,
        Landroidx/fragment/app/FragmentManager$k;,
        Landroidx/fragment/app/FragmentManager$j;,
        Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;,
        Landroidx/fragment/app/FragmentManager$FragmentLifecycleCallbacks;
    }
.end annotation


# instance fields
.field public final A:Landroidx/fragment/app/FragmentManager$e;

.field public B:Lcom/zapp/oneweatherzapp/f3;

.field public C:Lcom/zapp/oneweatherzapp/f3;

.field public D:Lcom/zapp/oneweatherzapp/f3;

.field public E:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;",
            ">;"
        }
    .end annotation
.end field

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;"
        }
    .end annotation
.end field

.field public L:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public M:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public N:Lcom/zapp/oneweatherzapp/xb1;

.field public final O:Landroidx/fragment/app/FragmentManager$f;

.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/FragmentManager$l;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public final c:Lcom/zapp/oneweatherzapp/jc1;

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/zapp/oneweatherzapp/qb1;

.field public g:Landroidx/activity/OnBackPressedDispatcher;

.field public final h:Landroidx/fragment/app/FragmentManager$b;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroidx/fragment/app/BackStackState;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/FragmentManager$k;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Landroidx/fragment/app/h;

.field public final o:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/zapp/oneweatherzapp/zb1;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lcom/zapp/oneweatherzapp/rb1;

.field public final q:Lcom/zapp/oneweatherzapp/sb1;

.field public final r:Lcom/zapp/oneweatherzapp/tb1;

.field public final s:Lcom/zapp/oneweatherzapp/ub1;

.field public final t:Landroidx/fragment/app/FragmentManager$c;

.field public u:I

.field public v:Lcom/zapp/oneweatherzapp/pb1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/pb1<",
            "*>;"
        }
    .end annotation
.end field

.field public w:Lcom/zapp/oneweatherzapp/x0;

.field public x:Landroidx/fragment/app/Fragment;

.field public y:Landroidx/fragment/app/Fragment;

.field public final z:Landroidx/fragment/app/FragmentManager$d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Lcom/zapp/oneweatherzapp/jc1;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/jc1;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Lcom/zapp/oneweatherzapp/jc1;

    .line 17
    .line 18
    new-instance v0, Lcom/zapp/oneweatherzapp/qb1;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/zapp/oneweatherzapp/qb1;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->f:Lcom/zapp/oneweatherzapp/qb1;

    .line 24
    .line 25
    new-instance v0, Landroidx/fragment/app/FragmentManager$b;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Landroidx/fragment/app/FragmentManager$b;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->h:Landroidx/fragment/app/FragmentManager$b;

    .line 31
    .line 32
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    .line 39
    new-instance v0, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->j:Ljava/util/Map;

    .line 49
    .line 50
    new-instance v0, Ljava/util/HashMap;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->k:Ljava/util/Map;

    .line 60
    .line 61
    new-instance v0, Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->l:Ljava/util/Map;

    .line 71
    .line 72
    new-instance v0, Landroidx/fragment/app/h;

    .line 73
    .line 74
    invoke-direct {v0, p0}, Landroidx/fragment/app/h;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->n:Landroidx/fragment/app/h;

    .line 78
    .line 79
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 80
    .line 81
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 85
    .line 86
    new-instance v0, Lcom/zapp/oneweatherzapp/rb1;

    .line 87
    .line 88
    invoke-direct {v0, p0}, Lcom/zapp/oneweatherzapp/rb1;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->p:Lcom/zapp/oneweatherzapp/rb1;

    .line 92
    .line 93
    new-instance v0, Lcom/zapp/oneweatherzapp/sb1;

    .line 94
    .line 95
    invoke-direct {v0, p0}, Lcom/zapp/oneweatherzapp/sb1;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->q:Lcom/zapp/oneweatherzapp/sb1;

    .line 99
    .line 100
    new-instance v0, Lcom/zapp/oneweatherzapp/tb1;

    .line 101
    .line 102
    invoke-direct {v0, p0}, Lcom/zapp/oneweatherzapp/tb1;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->r:Lcom/zapp/oneweatherzapp/tb1;

    .line 106
    .line 107
    new-instance v0, Lcom/zapp/oneweatherzapp/ub1;

    .line 108
    .line 109
    invoke-direct {v0, p0}, Lcom/zapp/oneweatherzapp/ub1;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->s:Lcom/zapp/oneweatherzapp/ub1;

    .line 113
    .line 114
    new-instance v0, Landroidx/fragment/app/FragmentManager$c;

    .line 115
    .line 116
    invoke-direct {v0, p0}, Landroidx/fragment/app/FragmentManager$c;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 117
    .line 118
    .line 119
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->t:Landroidx/fragment/app/FragmentManager$c;

    .line 120
    .line 121
    const/4 v0, -0x1

    .line 122
    iput v0, p0, Landroidx/fragment/app/FragmentManager;->u:I

    .line 123
    .line 124
    new-instance v0, Landroidx/fragment/app/FragmentManager$d;

    .line 125
    .line 126
    invoke-direct {v0, p0}, Landroidx/fragment/app/FragmentManager$d;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 127
    .line 128
    .line 129
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->z:Landroidx/fragment/app/FragmentManager$d;

    .line 130
    .line 131
    new-instance v0, Landroidx/fragment/app/FragmentManager$e;

    .line 132
    .line 133
    invoke-direct {v0}, Landroidx/fragment/app/FragmentManager$e;-><init>()V

    .line 134
    .line 135
    .line 136
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->A:Landroidx/fragment/app/FragmentManager$e;

    .line 137
    .line 138
    new-instance v0, Ljava/util/ArrayDeque;

    .line 139
    .line 140
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 141
    .line 142
    .line 143
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->E:Ljava/util/ArrayDeque;

    .line 144
    .line 145
    new-instance v0, Landroidx/fragment/app/FragmentManager$f;

    .line 146
    .line 147
    invoke-direct {v0, p0}, Landroidx/fragment/app/FragmentManager$f;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 148
    .line 149
    .line 150
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->O:Landroidx/fragment/app/FragmentManager$f;

    .line 151
    .line 152
    return-void
.end method

.method public static I(I)Z
    .locals 1

    .line 1
    const-string v0, "FragmentManager"

    .line 2
    .line 3
    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public static J(Landroidx/fragment/app/Fragment;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->P:Lcom/zapp/oneweatherzapp/wb1;

    .line 2
    .line 3
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->c:Lcom/zapp/oneweatherzapp/jc1;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/jc1;->e()Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v0, 0x0

    .line 14
    move v1, v0

    .line 15
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-static {v2}, Landroidx/fragment/app/FragmentManager;->J(Landroidx/fragment/app/Fragment;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    :cond_1
    if-eqz v1, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    :cond_2
    return v0
.end method

.method public static L(Landroidx/fragment/app/Fragment;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-boolean v1, p0, Landroidx/fragment/app/Fragment;->X:Z

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->N:Landroidx/fragment/app/FragmentManager;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->Q:Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    invoke-static {p0}, Landroidx/fragment/app/FragmentManager;->L(Landroidx/fragment/app/Fragment;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :cond_2
    :goto_0
    return v0
.end method

.method public static M(Landroidx/fragment/app/Fragment;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->N:Landroidx/fragment/app/FragmentManager;

    .line 6
    .line 7
    iget-object v2, v1, Landroidx/fragment/app/FragmentManager;->y:Landroidx/fragment/app/Fragment;

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    iget-object p0, v1, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    invoke-static {p0}, Landroidx/fragment/app/FragmentManager;->M(Landroidx/fragment/app/Fragment;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_0
    return v0
.end method

.method public static d0(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->I(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "show: "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "FragmentManager"

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->U:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->U:Z

    .line 33
    .line 34
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->e0:Z

    .line 35
    .line 36
    xor-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->e0:Z

    .line 39
    .line 40
    :cond_1
    return-void
.end method


# virtual methods
.method public final A(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;II)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    check-cast v5, Landroidx/fragment/app/a;

    .line 16
    .line 17
    iget-boolean v5, v5, Landroidx/fragment/app/j;->p:Z

    .line 18
    .line 19
    iget-object v6, v0, Landroidx/fragment/app/FragmentManager;->M:Ljava/util/ArrayList;

    .line 20
    .line 21
    if-nez v6, :cond_0

    .line 22
    .line 23
    new-instance v6, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v6, v0, Landroidx/fragment/app/FragmentManager;->M:Ljava/util/ArrayList;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 32
    .line 33
    .line 34
    :goto_0
    iget-object v6, v0, Landroidx/fragment/app/FragmentManager;->M:Ljava/util/ArrayList;

    .line 35
    .line 36
    iget-object v7, v0, Landroidx/fragment/app/FragmentManager;->c:Lcom/zapp/oneweatherzapp/jc1;

    .line 37
    .line 38
    invoke-virtual {v7}, Lcom/zapp/oneweatherzapp/jc1;->f()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 43
    .line 44
    .line 45
    iget-object v6, v0, Landroidx/fragment/app/FragmentManager;->y:Landroidx/fragment/app/Fragment;

    .line 46
    .line 47
    move v9, v3

    .line 48
    const/4 v10, 0x0

    .line 49
    :goto_1
    const/4 v13, 0x1

    .line 50
    if-ge v9, v4, :cond_13

    .line 51
    .line 52
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v14

    .line 56
    check-cast v14, Landroidx/fragment/app/a;

    .line 57
    .line 58
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v15

    .line 62
    check-cast v15, Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v15

    .line 68
    if-nez v15, :cond_d

    .line 69
    .line 70
    iget-object v15, v0, Landroidx/fragment/app/FragmentManager;->M:Ljava/util/ArrayList;

    .line 71
    .line 72
    const/4 v12, 0x0

    .line 73
    :goto_2
    iget-object v8, v14, Landroidx/fragment/app/j;->a:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v11

    .line 79
    if-ge v12, v11, :cond_c

    .line 80
    .line 81
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    check-cast v11, Landroidx/fragment/app/j$a;

    .line 86
    .line 87
    iget v3, v11, Landroidx/fragment/app/j$a;->a:I

    .line 88
    .line 89
    if-eq v3, v13, :cond_b

    .line 90
    .line 91
    const/4 v13, 0x2

    .line 92
    const/16 v2, 0x9

    .line 93
    .line 94
    if-eq v3, v13, :cond_5

    .line 95
    .line 96
    const/4 v13, 0x3

    .line 97
    if-eq v3, v13, :cond_3

    .line 98
    .line 99
    const/4 v13, 0x6

    .line 100
    if-eq v3, v13, :cond_3

    .line 101
    .line 102
    const/4 v13, 0x7

    .line 103
    if-eq v3, v13, :cond_2

    .line 104
    .line 105
    const/16 v13, 0x8

    .line 106
    .line 107
    if-eq v3, v13, :cond_1

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_1
    new-instance v3, Landroidx/fragment/app/j$a;

    .line 111
    .line 112
    const/4 v13, 0x0

    .line 113
    invoke-direct {v3, v2, v6, v13}, Landroidx/fragment/app/j$a;-><init>(ILandroidx/fragment/app/Fragment;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v8, v12, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    const/4 v2, 0x1

    .line 120
    iput-boolean v2, v11, Landroidx/fragment/app/j$a;->c:Z

    .line 121
    .line 122
    add-int/lit8 v12, v12, 0x1

    .line 123
    .line 124
    iget-object v6, v11, Landroidx/fragment/app/j$a;->b:Landroidx/fragment/app/Fragment;

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_2
    move-object/from16 v21, v7

    .line 128
    .line 129
    const/4 v1, 0x1

    .line 130
    goto/16 :goto_7

    .line 131
    .line 132
    :cond_3
    iget-object v3, v11, Landroidx/fragment/app/j$a;->b:Landroidx/fragment/app/Fragment;

    .line 133
    .line 134
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    iget-object v3, v11, Landroidx/fragment/app/j$a;->b:Landroidx/fragment/app/Fragment;

    .line 138
    .line 139
    if-ne v3, v6, :cond_4

    .line 140
    .line 141
    new-instance v6, Landroidx/fragment/app/j$a;

    .line 142
    .line 143
    invoke-direct {v6, v2, v3}, Landroidx/fragment/app/j$a;-><init>(ILandroidx/fragment/app/Fragment;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v8, v12, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    add-int/lit8 v12, v12, 0x1

    .line 150
    .line 151
    move-object/from16 v21, v7

    .line 152
    .line 153
    const/4 v1, 0x1

    .line 154
    const/4 v6, 0x0

    .line 155
    goto/16 :goto_8

    .line 156
    .line 157
    :cond_4
    :goto_3
    move-object/from16 v21, v7

    .line 158
    .line 159
    const/4 v1, 0x1

    .line 160
    goto/16 :goto_8

    .line 161
    .line 162
    :cond_5
    iget-object v3, v11, Landroidx/fragment/app/j$a;->b:Landroidx/fragment/app/Fragment;

    .line 163
    .line 164
    iget v13, v3, Landroidx/fragment/app/Fragment;->S:I

    .line 165
    .line 166
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 167
    .line 168
    .line 169
    move-result v18

    .line 170
    const/16 v16, -0x1

    .line 171
    .line 172
    add-int/lit8 v18, v18, -0x1

    .line 173
    .line 174
    move/from16 v2, v18

    .line 175
    .line 176
    const/16 v18, 0x0

    .line 177
    .line 178
    :goto_4
    if-ltz v2, :cond_9

    .line 179
    .line 180
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v20

    .line 184
    move-object/from16 v21, v7

    .line 185
    .line 186
    move-object/from16 v7, v20

    .line 187
    .line 188
    check-cast v7, Landroidx/fragment/app/Fragment;

    .line 189
    .line 190
    iget v1, v7, Landroidx/fragment/app/Fragment;->S:I

    .line 191
    .line 192
    if-ne v1, v13, :cond_8

    .line 193
    .line 194
    if-ne v7, v3, :cond_6

    .line 195
    .line 196
    move/from16 v19, v13

    .line 197
    .line 198
    const/4 v1, 0x1

    .line 199
    const/16 v18, 0x1

    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_6
    if-ne v7, v6, :cond_7

    .line 203
    .line 204
    new-instance v1, Landroidx/fragment/app/j$a;

    .line 205
    .line 206
    move/from16 v19, v13

    .line 207
    .line 208
    const/16 v6, 0x9

    .line 209
    .line 210
    const/4 v13, 0x0

    .line 211
    invoke-direct {v1, v6, v7, v13}, Landroidx/fragment/app/j$a;-><init>(ILandroidx/fragment/app/Fragment;I)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v8, v12, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    add-int/lit8 v12, v12, 0x1

    .line 218
    .line 219
    const/4 v6, 0x0

    .line 220
    goto :goto_5

    .line 221
    :cond_7
    move/from16 v19, v13

    .line 222
    .line 223
    const/16 v1, 0x9

    .line 224
    .line 225
    const/4 v13, 0x0

    .line 226
    :goto_5
    new-instance v1, Landroidx/fragment/app/j$a;

    .line 227
    .line 228
    move-object/from16 v22, v6

    .line 229
    .line 230
    const/4 v6, 0x3

    .line 231
    invoke-direct {v1, v6, v7, v13}, Landroidx/fragment/app/j$a;-><init>(ILandroidx/fragment/app/Fragment;I)V

    .line 232
    .line 233
    .line 234
    iget v6, v11, Landroidx/fragment/app/j$a;->d:I

    .line 235
    .line 236
    iput v6, v1, Landroidx/fragment/app/j$a;->d:I

    .line 237
    .line 238
    iget v6, v11, Landroidx/fragment/app/j$a;->f:I

    .line 239
    .line 240
    iput v6, v1, Landroidx/fragment/app/j$a;->f:I

    .line 241
    .line 242
    iget v6, v11, Landroidx/fragment/app/j$a;->e:I

    .line 243
    .line 244
    iput v6, v1, Landroidx/fragment/app/j$a;->e:I

    .line 245
    .line 246
    iget v6, v11, Landroidx/fragment/app/j$a;->g:I

    .line 247
    .line 248
    iput v6, v1, Landroidx/fragment/app/j$a;->g:I

    .line 249
    .line 250
    invoke-virtual {v8, v12, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 254
    .line 255
    .line 256
    const/4 v1, 0x1

    .line 257
    add-int/2addr v12, v1

    .line 258
    move-object/from16 v6, v22

    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_8
    move/from16 v19, v13

    .line 262
    .line 263
    const/4 v1, 0x1

    .line 264
    :goto_6
    add-int/lit8 v2, v2, -0x1

    .line 265
    .line 266
    move-object/from16 v1, p1

    .line 267
    .line 268
    move/from16 v13, v19

    .line 269
    .line 270
    move-object/from16 v7, v21

    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_9
    move-object/from16 v21, v7

    .line 274
    .line 275
    const/4 v1, 0x1

    .line 276
    if-eqz v18, :cond_a

    .line 277
    .line 278
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    add-int/lit8 v12, v12, -0x1

    .line 282
    .line 283
    goto :goto_8

    .line 284
    :cond_a
    iput v1, v11, Landroidx/fragment/app/j$a;->a:I

    .line 285
    .line 286
    iput-boolean v1, v11, Landroidx/fragment/app/j$a;->c:Z

    .line 287
    .line 288
    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    goto :goto_8

    .line 292
    :cond_b
    move-object/from16 v21, v7

    .line 293
    .line 294
    move v1, v13

    .line 295
    :goto_7
    iget-object v2, v11, Landroidx/fragment/app/j$a;->b:Landroidx/fragment/app/Fragment;

    .line 296
    .line 297
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    :goto_8
    add-int/2addr v12, v1

    .line 301
    move-object/from16 v2, p2

    .line 302
    .line 303
    move/from16 v3, p3

    .line 304
    .line 305
    move v13, v1

    .line 306
    move-object/from16 v7, v21

    .line 307
    .line 308
    move-object/from16 v1, p1

    .line 309
    .line 310
    goto/16 :goto_2

    .line 311
    .line 312
    :cond_c
    move-object/from16 v21, v7

    .line 313
    .line 314
    goto :goto_b

    .line 315
    :cond_d
    move-object/from16 v21, v7

    .line 316
    .line 317
    move v1, v13

    .line 318
    iget-object v2, v0, Landroidx/fragment/app/FragmentManager;->M:Ljava/util/ArrayList;

    .line 319
    .line 320
    iget-object v3, v14, Landroidx/fragment/app/j;->a:Ljava/util/ArrayList;

    .line 321
    .line 322
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 323
    .line 324
    .line 325
    move-result v7

    .line 326
    sub-int/2addr v7, v1

    .line 327
    :goto_9
    if-ltz v7, :cond_10

    .line 328
    .line 329
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v8

    .line 333
    check-cast v8, Landroidx/fragment/app/j$a;

    .line 334
    .line 335
    iget v11, v8, Landroidx/fragment/app/j$a;->a:I

    .line 336
    .line 337
    if-eq v11, v1, :cond_f

    .line 338
    .line 339
    const/4 v1, 0x3

    .line 340
    if-eq v11, v1, :cond_e

    .line 341
    .line 342
    packed-switch v11, :pswitch_data_0

    .line 343
    .line 344
    .line 345
    goto :goto_a

    .line 346
    :pswitch_0
    iget-object v11, v8, Landroidx/fragment/app/j$a;->h:Landroidx/lifecycle/Lifecycle$State;

    .line 347
    .line 348
    iput-object v11, v8, Landroidx/fragment/app/j$a;->i:Landroidx/lifecycle/Lifecycle$State;

    .line 349
    .line 350
    goto :goto_a

    .line 351
    :pswitch_1
    iget-object v6, v8, Landroidx/fragment/app/j$a;->b:Landroidx/fragment/app/Fragment;

    .line 352
    .line 353
    goto :goto_a

    .line 354
    :pswitch_2
    const/4 v6, 0x0

    .line 355
    goto :goto_a

    .line 356
    :cond_e
    :pswitch_3
    iget-object v8, v8, Landroidx/fragment/app/j$a;->b:Landroidx/fragment/app/Fragment;

    .line 357
    .line 358
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    goto :goto_a

    .line 362
    :cond_f
    const/4 v1, 0x3

    .line 363
    :pswitch_4
    iget-object v8, v8, Landroidx/fragment/app/j$a;->b:Landroidx/fragment/app/Fragment;

    .line 364
    .line 365
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    :goto_a
    add-int/lit8 v7, v7, -0x1

    .line 369
    .line 370
    const/4 v1, 0x1

    .line 371
    goto :goto_9

    .line 372
    :cond_10
    :goto_b
    if-nez v10, :cond_12

    .line 373
    .line 374
    iget-boolean v1, v14, Landroidx/fragment/app/j;->g:Z

    .line 375
    .line 376
    if-eqz v1, :cond_11

    .line 377
    .line 378
    goto :goto_c

    .line 379
    :cond_11
    const/4 v10, 0x0

    .line 380
    goto :goto_d

    .line 381
    :cond_12
    :goto_c
    const/4 v10, 0x1

    .line 382
    :goto_d
    add-int/lit8 v9, v9, 0x1

    .line 383
    .line 384
    move-object/from16 v1, p1

    .line 385
    .line 386
    move-object/from16 v2, p2

    .line 387
    .line 388
    move/from16 v3, p3

    .line 389
    .line 390
    move-object/from16 v7, v21

    .line 391
    .line 392
    goto/16 :goto_1

    .line 393
    .line 394
    :cond_13
    move-object/from16 v21, v7

    .line 395
    .line 396
    iget-object v1, v0, Landroidx/fragment/app/FragmentManager;->M:Ljava/util/ArrayList;

    .line 397
    .line 398
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 399
    .line 400
    .line 401
    if-nez v5, :cond_16

    .line 402
    .line 403
    iget v1, v0, Landroidx/fragment/app/FragmentManager;->u:I

    .line 404
    .line 405
    const/4 v2, 0x1

    .line 406
    if-lt v1, v2, :cond_16

    .line 407
    .line 408
    move/from16 v1, p3

    .line 409
    .line 410
    :goto_e
    if-ge v1, v4, :cond_16

    .line 411
    .line 412
    move-object/from16 v2, p1

    .line 413
    .line 414
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v3

    .line 418
    check-cast v3, Landroidx/fragment/app/a;

    .line 419
    .line 420
    iget-object v3, v3, Landroidx/fragment/app/j;->a:Ljava/util/ArrayList;

    .line 421
    .line 422
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 427
    .line 428
    .line 429
    move-result v5

    .line 430
    if-eqz v5, :cond_15

    .line 431
    .line 432
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 433
    .line 434
    .line 435
    move-result-object v5

    .line 436
    check-cast v5, Landroidx/fragment/app/j$a;

    .line 437
    .line 438
    iget-object v5, v5, Landroidx/fragment/app/j$a;->b:Landroidx/fragment/app/Fragment;

    .line 439
    .line 440
    if-eqz v5, :cond_14

    .line 441
    .line 442
    iget-object v6, v5, Landroidx/fragment/app/Fragment;->N:Landroidx/fragment/app/FragmentManager;

    .line 443
    .line 444
    if-eqz v6, :cond_14

    .line 445
    .line 446
    invoke-virtual {v0, v5}, Landroidx/fragment/app/FragmentManager;->f(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/i;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    move-object/from16 v6, v21

    .line 451
    .line 452
    invoke-virtual {v6, v5}, Lcom/zapp/oneweatherzapp/jc1;->g(Landroidx/fragment/app/i;)V

    .line 453
    .line 454
    .line 455
    goto :goto_10

    .line 456
    :cond_14
    move-object/from16 v6, v21

    .line 457
    .line 458
    :goto_10
    move-object/from16 v21, v6

    .line 459
    .line 460
    goto :goto_f

    .line 461
    :cond_15
    move-object/from16 v6, v21

    .line 462
    .line 463
    add-int/lit8 v1, v1, 0x1

    .line 464
    .line 465
    goto :goto_e

    .line 466
    :cond_16
    move-object/from16 v2, p1

    .line 467
    .line 468
    move/from16 v1, p3

    .line 469
    .line 470
    :goto_11
    if-ge v1, v4, :cond_22

    .line 471
    .line 472
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    check-cast v3, Landroidx/fragment/app/a;

    .line 477
    .line 478
    move-object/from16 v5, p2

    .line 479
    .line 480
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v6

    .line 484
    check-cast v6, Ljava/lang/Boolean;

    .line 485
    .line 486
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 487
    .line 488
    .line 489
    move-result v6

    .line 490
    const-string v7, "Unknown cmd: "

    .line 491
    .line 492
    if-eqz v6, :cond_1d

    .line 493
    .line 494
    const/4 v6, -0x1

    .line 495
    invoke-virtual {v3, v6}, Landroidx/fragment/app/a;->f(I)V

    .line 496
    .line 497
    .line 498
    iget-object v6, v3, Landroidx/fragment/app/j;->a:Ljava/util/ArrayList;

    .line 499
    .line 500
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 501
    .line 502
    .line 503
    move-result v8

    .line 504
    const/4 v9, 0x1

    .line 505
    sub-int/2addr v8, v9

    .line 506
    :goto_12
    if-ltz v8, :cond_21

    .line 507
    .line 508
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v9

    .line 512
    check-cast v9, Landroidx/fragment/app/j$a;

    .line 513
    .line 514
    iget-object v11, v9, Landroidx/fragment/app/j$a;->b:Landroidx/fragment/app/Fragment;

    .line 515
    .line 516
    if-eqz v11, :cond_1c

    .line 517
    .line 518
    iget-object v12, v11, Landroidx/fragment/app/Fragment;->d0:Landroidx/fragment/app/Fragment$d;

    .line 519
    .line 520
    if-nez v12, :cond_17

    .line 521
    .line 522
    goto :goto_13

    .line 523
    :cond_17
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/Fragment$d;

    .line 524
    .line 525
    .line 526
    move-result-object v12

    .line 527
    const/4 v13, 0x1

    .line 528
    iput-boolean v13, v12, Landroidx/fragment/app/Fragment$d;->a:Z

    .line 529
    .line 530
    :goto_13
    iget v12, v3, Landroidx/fragment/app/j;->f:I

    .line 531
    .line 532
    const/16 v13, 0x2002

    .line 533
    .line 534
    const/16 v14, 0x1001

    .line 535
    .line 536
    if-eq v12, v14, :cond_1a

    .line 537
    .line 538
    if-eq v12, v13, :cond_19

    .line 539
    .line 540
    const/16 v13, 0x2005

    .line 541
    .line 542
    const/16 v14, 0x1004

    .line 543
    .line 544
    if-eq v12, v13, :cond_19

    .line 545
    .line 546
    const/16 v15, 0x1003

    .line 547
    .line 548
    if-eq v12, v15, :cond_18

    .line 549
    .line 550
    if-eq v12, v14, :cond_1a

    .line 551
    .line 552
    const/4 v13, 0x0

    .line 553
    goto :goto_14

    .line 554
    :cond_18
    move v13, v15

    .line 555
    goto :goto_14

    .line 556
    :cond_19
    move v13, v14

    .line 557
    :cond_1a
    :goto_14
    iget-object v12, v11, Landroidx/fragment/app/Fragment;->d0:Landroidx/fragment/app/Fragment$d;

    .line 558
    .line 559
    if-nez v12, :cond_1b

    .line 560
    .line 561
    if-nez v13, :cond_1b

    .line 562
    .line 563
    goto :goto_15

    .line 564
    :cond_1b
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/Fragment$d;

    .line 565
    .line 566
    .line 567
    iget-object v12, v11, Landroidx/fragment/app/Fragment;->d0:Landroidx/fragment/app/Fragment$d;

    .line 568
    .line 569
    iput v13, v12, Landroidx/fragment/app/Fragment$d;->f:I

    .line 570
    .line 571
    :goto_15
    iget-object v12, v3, Landroidx/fragment/app/j;->o:Ljava/util/ArrayList;

    .line 572
    .line 573
    iget-object v13, v3, Landroidx/fragment/app/j;->n:Ljava/util/ArrayList;

    .line 574
    .line 575
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/Fragment$d;

    .line 576
    .line 577
    .line 578
    iget-object v14, v11, Landroidx/fragment/app/Fragment;->d0:Landroidx/fragment/app/Fragment$d;

    .line 579
    .line 580
    iput-object v12, v14, Landroidx/fragment/app/Fragment$d;->g:Ljava/util/ArrayList;

    .line 581
    .line 582
    iput-object v13, v14, Landroidx/fragment/app/Fragment$d;->h:Ljava/util/ArrayList;

    .line 583
    .line 584
    :cond_1c
    iget v12, v9, Landroidx/fragment/app/j$a;->a:I

    .line 585
    .line 586
    iget-object v13, v3, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/FragmentManager;

    .line 587
    .line 588
    packed-switch v12, :pswitch_data_1

    .line 589
    .line 590
    .line 591
    :pswitch_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 592
    .line 593
    new-instance v1, Ljava/lang/StringBuilder;

    .line 594
    .line 595
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    iget v2, v9, Landroidx/fragment/app/j$a;->a:I

    .line 599
    .line 600
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 601
    .line 602
    .line 603
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 608
    .line 609
    .line 610
    throw v0

    .line 611
    :pswitch_6
    iget-object v9, v9, Landroidx/fragment/app/j$a;->h:Landroidx/lifecycle/Lifecycle$State;

    .line 612
    .line 613
    invoke-virtual {v13, v11, v9}, Landroidx/fragment/app/FragmentManager;->a0(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)V

    .line 614
    .line 615
    .line 616
    goto/16 :goto_16

    .line 617
    .line 618
    :pswitch_7
    invoke-virtual {v13, v11}, Landroidx/fragment/app/FragmentManager;->b0(Landroidx/fragment/app/Fragment;)V

    .line 619
    .line 620
    .line 621
    goto :goto_16

    .line 622
    :pswitch_8
    const/4 v9, 0x0

    .line 623
    invoke-virtual {v13, v9}, Landroidx/fragment/app/FragmentManager;->b0(Landroidx/fragment/app/Fragment;)V

    .line 624
    .line 625
    .line 626
    goto :goto_16

    .line 627
    :pswitch_9
    iget v12, v9, Landroidx/fragment/app/j$a;->d:I

    .line 628
    .line 629
    iget v14, v9, Landroidx/fragment/app/j$a;->e:I

    .line 630
    .line 631
    iget v15, v9, Landroidx/fragment/app/j$a;->f:I

    .line 632
    .line 633
    iget v9, v9, Landroidx/fragment/app/j$a;->g:I

    .line 634
    .line 635
    invoke-virtual {v11, v12, v14, v15, v9}, Landroidx/fragment/app/Fragment;->X(IIII)V

    .line 636
    .line 637
    .line 638
    const/4 v9, 0x1

    .line 639
    invoke-virtual {v13, v11, v9}, Landroidx/fragment/app/FragmentManager;->Z(Landroidx/fragment/app/Fragment;Z)V

    .line 640
    .line 641
    .line 642
    invoke-virtual {v13, v11}, Landroidx/fragment/app/FragmentManager;->g(Landroidx/fragment/app/Fragment;)V

    .line 643
    .line 644
    .line 645
    goto :goto_16

    .line 646
    :pswitch_a
    iget v12, v9, Landroidx/fragment/app/j$a;->d:I

    .line 647
    .line 648
    iget v14, v9, Landroidx/fragment/app/j$a;->e:I

    .line 649
    .line 650
    iget v15, v9, Landroidx/fragment/app/j$a;->f:I

    .line 651
    .line 652
    iget v9, v9, Landroidx/fragment/app/j$a;->g:I

    .line 653
    .line 654
    invoke-virtual {v11, v12, v14, v15, v9}, Landroidx/fragment/app/Fragment;->X(IIII)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v13, v11}, Landroidx/fragment/app/FragmentManager;->c(Landroidx/fragment/app/Fragment;)V

    .line 658
    .line 659
    .line 660
    goto :goto_16

    .line 661
    :pswitch_b
    iget v12, v9, Landroidx/fragment/app/j$a;->d:I

    .line 662
    .line 663
    iget v14, v9, Landroidx/fragment/app/j$a;->e:I

    .line 664
    .line 665
    iget v15, v9, Landroidx/fragment/app/j$a;->f:I

    .line 666
    .line 667
    iget v9, v9, Landroidx/fragment/app/j$a;->g:I

    .line 668
    .line 669
    invoke-virtual {v11, v12, v14, v15, v9}, Landroidx/fragment/app/Fragment;->X(IIII)V

    .line 670
    .line 671
    .line 672
    const/4 v9, 0x1

    .line 673
    invoke-virtual {v13, v11, v9}, Landroidx/fragment/app/FragmentManager;->Z(Landroidx/fragment/app/Fragment;Z)V

    .line 674
    .line 675
    .line 676
    invoke-virtual {v13, v11}, Landroidx/fragment/app/FragmentManager;->H(Landroidx/fragment/app/Fragment;)V

    .line 677
    .line 678
    .line 679
    goto :goto_16

    .line 680
    :pswitch_c
    iget v12, v9, Landroidx/fragment/app/j$a;->d:I

    .line 681
    .line 682
    iget v14, v9, Landroidx/fragment/app/j$a;->e:I

    .line 683
    .line 684
    iget v15, v9, Landroidx/fragment/app/j$a;->f:I

    .line 685
    .line 686
    iget v9, v9, Landroidx/fragment/app/j$a;->g:I

    .line 687
    .line 688
    invoke-virtual {v11, v12, v14, v15, v9}, Landroidx/fragment/app/Fragment;->X(IIII)V

    .line 689
    .line 690
    .line 691
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 692
    .line 693
    .line 694
    invoke-static {v11}, Landroidx/fragment/app/FragmentManager;->d0(Landroidx/fragment/app/Fragment;)V

    .line 695
    .line 696
    .line 697
    goto :goto_16

    .line 698
    :pswitch_d
    iget v12, v9, Landroidx/fragment/app/j$a;->d:I

    .line 699
    .line 700
    iget v14, v9, Landroidx/fragment/app/j$a;->e:I

    .line 701
    .line 702
    iget v15, v9, Landroidx/fragment/app/j$a;->f:I

    .line 703
    .line 704
    iget v9, v9, Landroidx/fragment/app/j$a;->g:I

    .line 705
    .line 706
    invoke-virtual {v11, v12, v14, v15, v9}, Landroidx/fragment/app/Fragment;->X(IIII)V

    .line 707
    .line 708
    .line 709
    invoke-virtual {v13, v11}, Landroidx/fragment/app/FragmentManager;->a(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/i;

    .line 710
    .line 711
    .line 712
    goto :goto_16

    .line 713
    :pswitch_e
    iget v12, v9, Landroidx/fragment/app/j$a;->d:I

    .line 714
    .line 715
    iget v14, v9, Landroidx/fragment/app/j$a;->e:I

    .line 716
    .line 717
    iget v15, v9, Landroidx/fragment/app/j$a;->f:I

    .line 718
    .line 719
    iget v9, v9, Landroidx/fragment/app/j$a;->g:I

    .line 720
    .line 721
    invoke-virtual {v11, v12, v14, v15, v9}, Landroidx/fragment/app/Fragment;->X(IIII)V

    .line 722
    .line 723
    .line 724
    const/4 v9, 0x1

    .line 725
    invoke-virtual {v13, v11, v9}, Landroidx/fragment/app/FragmentManager;->Z(Landroidx/fragment/app/Fragment;Z)V

    .line 726
    .line 727
    .line 728
    invoke-virtual {v13, v11}, Landroidx/fragment/app/FragmentManager;->U(Landroidx/fragment/app/Fragment;)V

    .line 729
    .line 730
    .line 731
    :goto_16
    add-int/lit8 v8, v8, -0x1

    .line 732
    .line 733
    goto/16 :goto_12

    .line 734
    .line 735
    :cond_1d
    const/4 v6, 0x1

    .line 736
    invoke-virtual {v3, v6}, Landroidx/fragment/app/a;->f(I)V

    .line 737
    .line 738
    .line 739
    iget-object v6, v3, Landroidx/fragment/app/j;->a:Ljava/util/ArrayList;

    .line 740
    .line 741
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 742
    .line 743
    .line 744
    move-result v8

    .line 745
    const/4 v13, 0x0

    .line 746
    :goto_17
    if-ge v13, v8, :cond_21

    .line 747
    .line 748
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 749
    .line 750
    .line 751
    move-result-object v9

    .line 752
    check-cast v9, Landroidx/fragment/app/j$a;

    .line 753
    .line 754
    iget-object v11, v9, Landroidx/fragment/app/j$a;->b:Landroidx/fragment/app/Fragment;

    .line 755
    .line 756
    if-eqz v11, :cond_20

    .line 757
    .line 758
    iget-object v12, v11, Landroidx/fragment/app/Fragment;->d0:Landroidx/fragment/app/Fragment$d;

    .line 759
    .line 760
    if-nez v12, :cond_1e

    .line 761
    .line 762
    goto :goto_18

    .line 763
    :cond_1e
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/Fragment$d;

    .line 764
    .line 765
    .line 766
    move-result-object v12

    .line 767
    const/4 v14, 0x0

    .line 768
    iput-boolean v14, v12, Landroidx/fragment/app/Fragment$d;->a:Z

    .line 769
    .line 770
    :goto_18
    iget v12, v3, Landroidx/fragment/app/j;->f:I

    .line 771
    .line 772
    iget-object v14, v11, Landroidx/fragment/app/Fragment;->d0:Landroidx/fragment/app/Fragment$d;

    .line 773
    .line 774
    if-nez v14, :cond_1f

    .line 775
    .line 776
    if-nez v12, :cond_1f

    .line 777
    .line 778
    goto :goto_19

    .line 779
    :cond_1f
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/Fragment$d;

    .line 780
    .line 781
    .line 782
    iget-object v14, v11, Landroidx/fragment/app/Fragment;->d0:Landroidx/fragment/app/Fragment$d;

    .line 783
    .line 784
    iput v12, v14, Landroidx/fragment/app/Fragment$d;->f:I

    .line 785
    .line 786
    :goto_19
    iget-object v12, v3, Landroidx/fragment/app/j;->n:Ljava/util/ArrayList;

    .line 787
    .line 788
    iget-object v14, v3, Landroidx/fragment/app/j;->o:Ljava/util/ArrayList;

    .line 789
    .line 790
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/Fragment$d;

    .line 791
    .line 792
    .line 793
    iget-object v15, v11, Landroidx/fragment/app/Fragment;->d0:Landroidx/fragment/app/Fragment$d;

    .line 794
    .line 795
    iput-object v12, v15, Landroidx/fragment/app/Fragment$d;->g:Ljava/util/ArrayList;

    .line 796
    .line 797
    iput-object v14, v15, Landroidx/fragment/app/Fragment$d;->h:Ljava/util/ArrayList;

    .line 798
    .line 799
    :cond_20
    iget v12, v9, Landroidx/fragment/app/j$a;->a:I

    .line 800
    .line 801
    iget-object v14, v3, Landroidx/fragment/app/a;->q:Landroidx/fragment/app/FragmentManager;

    .line 802
    .line 803
    packed-switch v12, :pswitch_data_2

    .line 804
    .line 805
    .line 806
    :pswitch_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 807
    .line 808
    new-instance v1, Ljava/lang/StringBuilder;

    .line 809
    .line 810
    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    iget v2, v9, Landroidx/fragment/app/j$a;->a:I

    .line 814
    .line 815
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 816
    .line 817
    .line 818
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 823
    .line 824
    .line 825
    throw v0

    .line 826
    :pswitch_10
    iget-object v9, v9, Landroidx/fragment/app/j$a;->i:Landroidx/lifecycle/Lifecycle$State;

    .line 827
    .line 828
    invoke-virtual {v14, v11, v9}, Landroidx/fragment/app/FragmentManager;->a0(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)V

    .line 829
    .line 830
    .line 831
    const/4 v12, 0x0

    .line 832
    goto :goto_1a

    .line 833
    :pswitch_11
    const/4 v12, 0x0

    .line 834
    invoke-virtual {v14, v12}, Landroidx/fragment/app/FragmentManager;->b0(Landroidx/fragment/app/Fragment;)V

    .line 835
    .line 836
    .line 837
    goto :goto_1a

    .line 838
    :pswitch_12
    const/4 v12, 0x0

    .line 839
    invoke-virtual {v14, v11}, Landroidx/fragment/app/FragmentManager;->b0(Landroidx/fragment/app/Fragment;)V

    .line 840
    .line 841
    .line 842
    :goto_1a
    move-object/from16 v17, v3

    .line 843
    .line 844
    goto :goto_1b

    .line 845
    :pswitch_13
    const/4 v12, 0x0

    .line 846
    iget v15, v9, Landroidx/fragment/app/j$a;->d:I

    .line 847
    .line 848
    iget v12, v9, Landroidx/fragment/app/j$a;->e:I

    .line 849
    .line 850
    move-object/from16 v17, v3

    .line 851
    .line 852
    iget v3, v9, Landroidx/fragment/app/j$a;->f:I

    .line 853
    .line 854
    iget v9, v9, Landroidx/fragment/app/j$a;->g:I

    .line 855
    .line 856
    invoke-virtual {v11, v15, v12, v3, v9}, Landroidx/fragment/app/Fragment;->X(IIII)V

    .line 857
    .line 858
    .line 859
    const/4 v3, 0x0

    .line 860
    invoke-virtual {v14, v11, v3}, Landroidx/fragment/app/FragmentManager;->Z(Landroidx/fragment/app/Fragment;Z)V

    .line 861
    .line 862
    .line 863
    invoke-virtual {v14, v11}, Landroidx/fragment/app/FragmentManager;->c(Landroidx/fragment/app/Fragment;)V

    .line 864
    .line 865
    .line 866
    goto :goto_1b

    .line 867
    :pswitch_14
    move-object/from16 v17, v3

    .line 868
    .line 869
    iget v3, v9, Landroidx/fragment/app/j$a;->d:I

    .line 870
    .line 871
    iget v12, v9, Landroidx/fragment/app/j$a;->e:I

    .line 872
    .line 873
    iget v15, v9, Landroidx/fragment/app/j$a;->f:I

    .line 874
    .line 875
    iget v9, v9, Landroidx/fragment/app/j$a;->g:I

    .line 876
    .line 877
    invoke-virtual {v11, v3, v12, v15, v9}, Landroidx/fragment/app/Fragment;->X(IIII)V

    .line 878
    .line 879
    .line 880
    invoke-virtual {v14, v11}, Landroidx/fragment/app/FragmentManager;->g(Landroidx/fragment/app/Fragment;)V

    .line 881
    .line 882
    .line 883
    goto :goto_1b

    .line 884
    :pswitch_15
    move-object/from16 v17, v3

    .line 885
    .line 886
    iget v3, v9, Landroidx/fragment/app/j$a;->d:I

    .line 887
    .line 888
    iget v12, v9, Landroidx/fragment/app/j$a;->e:I

    .line 889
    .line 890
    iget v15, v9, Landroidx/fragment/app/j$a;->f:I

    .line 891
    .line 892
    iget v9, v9, Landroidx/fragment/app/j$a;->g:I

    .line 893
    .line 894
    invoke-virtual {v11, v3, v12, v15, v9}, Landroidx/fragment/app/Fragment;->X(IIII)V

    .line 895
    .line 896
    .line 897
    const/4 v3, 0x0

    .line 898
    invoke-virtual {v14, v11, v3}, Landroidx/fragment/app/FragmentManager;->Z(Landroidx/fragment/app/Fragment;Z)V

    .line 899
    .line 900
    .line 901
    invoke-static {v11}, Landroidx/fragment/app/FragmentManager;->d0(Landroidx/fragment/app/Fragment;)V

    .line 902
    .line 903
    .line 904
    goto :goto_1b

    .line 905
    :pswitch_16
    move-object/from16 v17, v3

    .line 906
    .line 907
    iget v3, v9, Landroidx/fragment/app/j$a;->d:I

    .line 908
    .line 909
    iget v12, v9, Landroidx/fragment/app/j$a;->e:I

    .line 910
    .line 911
    iget v15, v9, Landroidx/fragment/app/j$a;->f:I

    .line 912
    .line 913
    iget v9, v9, Landroidx/fragment/app/j$a;->g:I

    .line 914
    .line 915
    invoke-virtual {v11, v3, v12, v15, v9}, Landroidx/fragment/app/Fragment;->X(IIII)V

    .line 916
    .line 917
    .line 918
    invoke-virtual {v14, v11}, Landroidx/fragment/app/FragmentManager;->H(Landroidx/fragment/app/Fragment;)V

    .line 919
    .line 920
    .line 921
    goto :goto_1b

    .line 922
    :pswitch_17
    move-object/from16 v17, v3

    .line 923
    .line 924
    iget v3, v9, Landroidx/fragment/app/j$a;->d:I

    .line 925
    .line 926
    iget v12, v9, Landroidx/fragment/app/j$a;->e:I

    .line 927
    .line 928
    iget v15, v9, Landroidx/fragment/app/j$a;->f:I

    .line 929
    .line 930
    iget v9, v9, Landroidx/fragment/app/j$a;->g:I

    .line 931
    .line 932
    invoke-virtual {v11, v3, v12, v15, v9}, Landroidx/fragment/app/Fragment;->X(IIII)V

    .line 933
    .line 934
    .line 935
    invoke-virtual {v14, v11}, Landroidx/fragment/app/FragmentManager;->U(Landroidx/fragment/app/Fragment;)V

    .line 936
    .line 937
    .line 938
    :goto_1b
    const/4 v3, 0x0

    .line 939
    goto :goto_1c

    .line 940
    :pswitch_18
    move-object/from16 v17, v3

    .line 941
    .line 942
    iget v3, v9, Landroidx/fragment/app/j$a;->d:I

    .line 943
    .line 944
    iget v12, v9, Landroidx/fragment/app/j$a;->e:I

    .line 945
    .line 946
    iget v15, v9, Landroidx/fragment/app/j$a;->f:I

    .line 947
    .line 948
    iget v9, v9, Landroidx/fragment/app/j$a;->g:I

    .line 949
    .line 950
    invoke-virtual {v11, v3, v12, v15, v9}, Landroidx/fragment/app/Fragment;->X(IIII)V

    .line 951
    .line 952
    .line 953
    const/4 v3, 0x0

    .line 954
    invoke-virtual {v14, v11, v3}, Landroidx/fragment/app/FragmentManager;->Z(Landroidx/fragment/app/Fragment;Z)V

    .line 955
    .line 956
    .line 957
    invoke-virtual {v14, v11}, Landroidx/fragment/app/FragmentManager;->a(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/i;

    .line 958
    .line 959
    .line 960
    :goto_1c
    add-int/lit8 v13, v13, 0x1

    .line 961
    .line 962
    move-object/from16 v3, v17

    .line 963
    .line 964
    goto/16 :goto_17

    .line 965
    .line 966
    :cond_21
    const/4 v3, 0x0

    .line 967
    add-int/lit8 v1, v1, 0x1

    .line 968
    .line 969
    goto/16 :goto_11

    .line 970
    .line 971
    :cond_22
    move-object/from16 v5, p2

    .line 972
    .line 973
    const/4 v3, 0x0

    .line 974
    add-int/lit8 v1, v4, -0x1

    .line 975
    .line 976
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object v1

    .line 980
    check-cast v1, Ljava/lang/Boolean;

    .line 981
    .line 982
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 983
    .line 984
    .line 985
    move-result v1

    .line 986
    if-eqz v10, :cond_29

    .line 987
    .line 988
    iget-object v6, v0, Landroidx/fragment/app/FragmentManager;->m:Ljava/util/ArrayList;

    .line 989
    .line 990
    if-eqz v6, :cond_29

    .line 991
    .line 992
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 993
    .line 994
    .line 995
    move-result v6

    .line 996
    if-nez v6, :cond_29

    .line 997
    .line 998
    new-instance v6, Ljava/util/LinkedHashSet;

    .line 999
    .line 1000
    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v7

    .line 1007
    :goto_1d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1008
    .line 1009
    .line 1010
    move-result v8

    .line 1011
    if-eqz v8, :cond_25

    .line 1012
    .line 1013
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v8

    .line 1017
    check-cast v8, Landroidx/fragment/app/a;

    .line 1018
    .line 1019
    new-instance v9, Ljava/util/HashSet;

    .line 1020
    .line 1021
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 1022
    .line 1023
    .line 1024
    move v13, v3

    .line 1025
    :goto_1e
    iget-object v11, v8, Landroidx/fragment/app/j;->a:Ljava/util/ArrayList;

    .line 1026
    .line 1027
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    .line 1028
    .line 1029
    .line 1030
    move-result v11

    .line 1031
    if-ge v13, v11, :cond_24

    .line 1032
    .line 1033
    iget-object v11, v8, Landroidx/fragment/app/j;->a:Ljava/util/ArrayList;

    .line 1034
    .line 1035
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v11

    .line 1039
    check-cast v11, Landroidx/fragment/app/j$a;

    .line 1040
    .line 1041
    iget-object v11, v11, Landroidx/fragment/app/j$a;->b:Landroidx/fragment/app/Fragment;

    .line 1042
    .line 1043
    if-eqz v11, :cond_23

    .line 1044
    .line 1045
    iget-boolean v12, v8, Landroidx/fragment/app/j;->g:Z

    .line 1046
    .line 1047
    if-eqz v12, :cond_23

    .line 1048
    .line 1049
    invoke-virtual {v9, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1050
    .line 1051
    .line 1052
    :cond_23
    add-int/lit8 v13, v13, 0x1

    .line 1053
    .line 1054
    goto :goto_1e

    .line 1055
    :cond_24
    invoke-interface {v6, v9}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 1056
    .line 1057
    .line 1058
    goto :goto_1d

    .line 1059
    :cond_25
    iget-object v7, v0, Landroidx/fragment/app/FragmentManager;->m:Ljava/util/ArrayList;

    .line 1060
    .line 1061
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v7

    .line 1065
    :cond_26
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1066
    .line 1067
    .line 1068
    move-result v8

    .line 1069
    if-eqz v8, :cond_27

    .line 1070
    .line 1071
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v8

    .line 1075
    check-cast v8, Landroidx/fragment/app/FragmentManager$k;

    .line 1076
    .line 1077
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v9

    .line 1081
    :goto_1f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1082
    .line 1083
    .line 1084
    move-result v11

    .line 1085
    if-eqz v11, :cond_26

    .line 1086
    .line 1087
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v11

    .line 1091
    check-cast v11, Landroidx/fragment/app/Fragment;

    .line 1092
    .line 1093
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1094
    .line 1095
    .line 1096
    goto :goto_1f

    .line 1097
    :cond_27
    iget-object v7, v0, Landroidx/fragment/app/FragmentManager;->m:Ljava/util/ArrayList;

    .line 1098
    .line 1099
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v7

    .line 1103
    :cond_28
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1104
    .line 1105
    .line 1106
    move-result v8

    .line 1107
    if-eqz v8, :cond_29

    .line 1108
    .line 1109
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1110
    .line 1111
    .line 1112
    move-result-object v8

    .line 1113
    check-cast v8, Landroidx/fragment/app/FragmentManager$k;

    .line 1114
    .line 1115
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v9

    .line 1119
    :goto_20
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 1120
    .line 1121
    .line 1122
    move-result v11

    .line 1123
    if-eqz v11, :cond_28

    .line 1124
    .line 1125
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v11

    .line 1129
    check-cast v11, Landroidx/fragment/app/Fragment;

    .line 1130
    .line 1131
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1132
    .line 1133
    .line 1134
    goto :goto_20

    .line 1135
    :cond_29
    move/from16 v6, p3

    .line 1136
    .line 1137
    :goto_21
    if-ge v6, v4, :cond_2e

    .line 1138
    .line 1139
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v7

    .line 1143
    check-cast v7, Landroidx/fragment/app/a;

    .line 1144
    .line 1145
    if-eqz v1, :cond_2b

    .line 1146
    .line 1147
    iget-object v8, v7, Landroidx/fragment/app/j;->a:Ljava/util/ArrayList;

    .line 1148
    .line 1149
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 1150
    .line 1151
    .line 1152
    move-result v8

    .line 1153
    const/4 v9, 0x1

    .line 1154
    sub-int/2addr v8, v9

    .line 1155
    :goto_22
    if-ltz v8, :cond_2d

    .line 1156
    .line 1157
    iget-object v9, v7, Landroidx/fragment/app/j;->a:Ljava/util/ArrayList;

    .line 1158
    .line 1159
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v9

    .line 1163
    check-cast v9, Landroidx/fragment/app/j$a;

    .line 1164
    .line 1165
    iget-object v9, v9, Landroidx/fragment/app/j$a;->b:Landroidx/fragment/app/Fragment;

    .line 1166
    .line 1167
    if-eqz v9, :cond_2a

    .line 1168
    .line 1169
    invoke-virtual {v0, v9}, Landroidx/fragment/app/FragmentManager;->f(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/i;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v9

    .line 1173
    invoke-virtual {v9}, Landroidx/fragment/app/i;->k()V

    .line 1174
    .line 1175
    .line 1176
    :cond_2a
    add-int/lit8 v8, v8, -0x1

    .line 1177
    .line 1178
    goto :goto_22

    .line 1179
    :cond_2b
    iget-object v7, v7, Landroidx/fragment/app/j;->a:Ljava/util/ArrayList;

    .line 1180
    .line 1181
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v7

    .line 1185
    :cond_2c
    :goto_23
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1186
    .line 1187
    .line 1188
    move-result v8

    .line 1189
    if-eqz v8, :cond_2d

    .line 1190
    .line 1191
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v8

    .line 1195
    check-cast v8, Landroidx/fragment/app/j$a;

    .line 1196
    .line 1197
    iget-object v8, v8, Landroidx/fragment/app/j$a;->b:Landroidx/fragment/app/Fragment;

    .line 1198
    .line 1199
    if-eqz v8, :cond_2c

    .line 1200
    .line 1201
    invoke-virtual {v0, v8}, Landroidx/fragment/app/FragmentManager;->f(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/i;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v8

    .line 1205
    invoke-virtual {v8}, Landroidx/fragment/app/i;->k()V

    .line 1206
    .line 1207
    .line 1208
    goto :goto_23

    .line 1209
    :cond_2d
    add-int/lit8 v6, v6, 0x1

    .line 1210
    .line 1211
    goto :goto_21

    .line 1212
    :cond_2e
    iget v6, v0, Landroidx/fragment/app/FragmentManager;->u:I

    .line 1213
    .line 1214
    const/4 v7, 0x1

    .line 1215
    invoke-virtual {v0, v6, v7}, Landroidx/fragment/app/FragmentManager;->O(IZ)V

    .line 1216
    .line 1217
    .line 1218
    new-instance v6, Ljava/util/HashSet;

    .line 1219
    .line 1220
    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    .line 1221
    .line 1222
    .line 1223
    move/from16 v7, p3

    .line 1224
    .line 1225
    :goto_24
    if-ge v7, v4, :cond_31

    .line 1226
    .line 1227
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v8

    .line 1231
    check-cast v8, Landroidx/fragment/app/a;

    .line 1232
    .line 1233
    iget-object v8, v8, Landroidx/fragment/app/j;->a:Ljava/util/ArrayList;

    .line 1234
    .line 1235
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v8

    .line 1239
    :cond_2f
    :goto_25
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1240
    .line 1241
    .line 1242
    move-result v9

    .line 1243
    if-eqz v9, :cond_30

    .line 1244
    .line 1245
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v9

    .line 1249
    check-cast v9, Landroidx/fragment/app/j$a;

    .line 1250
    .line 1251
    iget-object v9, v9, Landroidx/fragment/app/j$a;->b:Landroidx/fragment/app/Fragment;

    .line 1252
    .line 1253
    if-eqz v9, :cond_2f

    .line 1254
    .line 1255
    iget-object v9, v9, Landroidx/fragment/app/Fragment;->Z:Landroid/view/ViewGroup;

    .line 1256
    .line 1257
    if-eqz v9, :cond_2f

    .line 1258
    .line 1259
    invoke-static {v9, v0}, Landroidx/fragment/app/SpecialEffectsController;->j(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/SpecialEffectsController;

    .line 1260
    .line 1261
    .line 1262
    move-result-object v9

    .line 1263
    invoke-virtual {v6, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 1264
    .line 1265
    .line 1266
    goto :goto_25

    .line 1267
    :cond_30
    add-int/lit8 v7, v7, 0x1

    .line 1268
    .line 1269
    goto :goto_24

    .line 1270
    :cond_31
    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v6

    .line 1274
    :goto_26
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1275
    .line 1276
    .line 1277
    move-result v7

    .line 1278
    if-eqz v7, :cond_32

    .line 1279
    .line 1280
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v7

    .line 1284
    check-cast v7, Landroidx/fragment/app/SpecialEffectsController;

    .line 1285
    .line 1286
    iput-boolean v1, v7, Landroidx/fragment/app/SpecialEffectsController;->d:Z

    .line 1287
    .line 1288
    invoke-virtual {v7}, Landroidx/fragment/app/SpecialEffectsController;->k()V

    .line 1289
    .line 1290
    .line 1291
    invoke-virtual {v7}, Landroidx/fragment/app/SpecialEffectsController;->g()V

    .line 1292
    .line 1293
    .line 1294
    goto :goto_26

    .line 1295
    :cond_32
    move/from16 v1, p3

    .line 1296
    .line 1297
    :goto_27
    if-ge v1, v4, :cond_34

    .line 1298
    .line 1299
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1300
    .line 1301
    .line 1302
    move-result-object v6

    .line 1303
    check-cast v6, Landroidx/fragment/app/a;

    .line 1304
    .line 1305
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v7

    .line 1309
    check-cast v7, Ljava/lang/Boolean;

    .line 1310
    .line 1311
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1312
    .line 1313
    .line 1314
    move-result v7

    .line 1315
    if-eqz v7, :cond_33

    .line 1316
    .line 1317
    iget v7, v6, Landroidx/fragment/app/a;->s:I

    .line 1318
    .line 1319
    if-ltz v7, :cond_33

    .line 1320
    .line 1321
    const/4 v7, -0x1

    .line 1322
    iput v7, v6, Landroidx/fragment/app/a;->s:I

    .line 1323
    .line 1324
    goto :goto_28

    .line 1325
    :cond_33
    const/4 v7, -0x1

    .line 1326
    :goto_28
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1327
    .line 1328
    .line 1329
    add-int/lit8 v1, v1, 0x1

    .line 1330
    .line 1331
    goto :goto_27

    .line 1332
    :cond_34
    if-eqz v10, :cond_35

    .line 1333
    .line 1334
    iget-object v1, v0, Landroidx/fragment/app/FragmentManager;->m:Ljava/util/ArrayList;

    .line 1335
    .line 1336
    if-eqz v1, :cond_35

    .line 1337
    .line 1338
    move v8, v3

    .line 1339
    :goto_29
    iget-object v1, v0, Landroidx/fragment/app/FragmentManager;->m:Ljava/util/ArrayList;

    .line 1340
    .line 1341
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 1342
    .line 1343
    .line 1344
    move-result v1

    .line 1345
    if-ge v8, v1, :cond_35

    .line 1346
    .line 1347
    iget-object v1, v0, Landroidx/fragment/app/FragmentManager;->m:Ljava/util/ArrayList;

    .line 1348
    .line 1349
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1350
    .line 1351
    .line 1352
    move-result-object v1

    .line 1353
    check-cast v1, Landroidx/fragment/app/FragmentManager$k;

    .line 1354
    .line 1355
    invoke-interface {v1}, Landroidx/fragment/app/FragmentManager$k;->f()V

    .line 1356
    .line 1357
    .line 1358
    add-int/lit8 v8, v8, 0x1

    .line 1359
    .line 1360
    goto :goto_29

    .line 1361
    :cond_35
    return-void

    .line 1362
    nop

    .line 1363
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_e
        :pswitch_5
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_18
        :pswitch_f
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch
.end method

.method public final B(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->c:Lcom/zapp/oneweatherzapp/jc1;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/jc1;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final C(I)Landroidx/fragment/app/Fragment;
    .locals 4

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->c:Lcom/zapp/oneweatherzapp/jc1;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/jc1;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    if-ltz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget v3, v2, Landroidx/fragment/app/Fragment;->R:I

    .line 22
    .line 23
    if-ne v3, p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/jc1;->b:Ljava/util/HashMap;

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroidx/fragment/app/i;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v2, v0, Landroidx/fragment/app/i;->c:Landroidx/fragment/app/Fragment;

    .line 51
    .line 52
    iget v0, v2, Landroidx/fragment/app/Fragment;->R:I

    .line 53
    .line 54
    if-ne v0, p1, :cond_2

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const/4 v2, 0x0

    .line 58
    :goto_0
    return-object v2
.end method

.method public final D()I
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
.end method

.method public final E(Landroidx/fragment/app/Fragment;)Landroid/view/ViewGroup;
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->Z:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget v0, p1, Landroidx/fragment/app/Fragment;->S:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-gtz v0, :cond_1

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->w:Lcom/zapp/oneweatherzapp/x0;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/x0;->c()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->w:Lcom/zapp/oneweatherzapp/x0;

    .line 21
    .line 22
    iget p1, p1, Landroidx/fragment/app/Fragment;->S:I

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/x0;->b(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    instance-of p1, p0, Landroid/view/ViewGroup;

    .line 29
    .line 30
    if-eqz p1, :cond_2

    .line 31
    .line 32
    check-cast p0, Landroid/view/ViewGroup;

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_2
    return-object v1
.end method

.method public final F()Landroidx/fragment/app/g;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, v0, Landroidx/fragment/app/Fragment;->N:Landroidx/fragment/app/FragmentManager;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->F()Landroidx/fragment/app/g;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->z:Landroidx/fragment/app/FragmentManager$d;

    .line 13
    .line 14
    return-object p0
.end method

.method public final G()Lcom/zapp/oneweatherzapp/mf4;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, v0, Landroidx/fragment/app/Fragment;->N:Landroidx/fragment/app/FragmentManager;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->G()Lcom/zapp/oneweatherzapp/mf4;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->A:Landroidx/fragment/app/FragmentManager$e;

    .line 13
    .line 14
    return-object p0
.end method

.method public final H(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->I(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "hide: "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "FragmentManager"

    .line 23
    .line 24
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->U:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->U:Z

    .line 33
    .line 34
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->e0:Z

    .line 35
    .line 36
    xor-int/2addr v0, v1

    .line 37
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->e0:Z

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->c0(Landroidx/fragment/app/Fragment;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public final K()Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->x()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/Fragment;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->r()Landroidx/fragment/app/FragmentManager;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->K()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    :goto_0
    return v1
.end method

.method public final N()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->G:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean p0, p0, Landroidx/fragment/app/FragmentManager;->H:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    :goto_1
    return p0
.end method

.method public final O(IZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->v:Lcom/zapp/oneweatherzapp/pb1;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string p1, "No activity"

    .line 12
    .line 13
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    throw p0

    .line 17
    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 18
    .line 19
    iget p2, p0, Landroidx/fragment/app/FragmentManager;->u:I

    .line 20
    .line 21
    if-ne p1, p2, :cond_2

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    iput p1, p0, Landroidx/fragment/app/FragmentManager;->u:I

    .line 25
    .line 26
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->c:Lcom/zapp/oneweatherzapp/jc1;

    .line 27
    .line 28
    iget-object p2, p1, Lcom/zapp/oneweatherzapp/jc1;->a:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v1, p1, Lcom/zapp/oneweatherzapp/jc1;->b:Ljava/util/HashMap;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 47
    .line 48
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Landroidx/fragment/app/i;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {v0}, Landroidx/fragment/app/i;->k()V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_4
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    :cond_5
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    const/4 v1, 0x0

    .line 75
    if-eqz v0, :cond_7

    .line 76
    .line 77
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroidx/fragment/app/i;

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    invoke-virtual {v0}, Landroidx/fragment/app/i;->k()V

    .line 86
    .line 87
    .line 88
    iget-object v2, v0, Landroidx/fragment/app/i;->c:Landroidx/fragment/app/Fragment;

    .line 89
    .line 90
    iget-boolean v3, v2, Landroidx/fragment/app/Fragment;->x:Z

    .line 91
    .line 92
    if-eqz v3, :cond_6

    .line 93
    .line 94
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->z()Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-nez v2, :cond_6

    .line 99
    .line 100
    const/4 v1, 0x1

    .line 101
    :cond_6
    if-eqz v1, :cond_5

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/jc1;->h(Landroidx/fragment/app/i;)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->e0()V

    .line 108
    .line 109
    .line 110
    iget-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->F:Z

    .line 111
    .line 112
    if-eqz p1, :cond_8

    .line 113
    .line 114
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->v:Lcom/zapp/oneweatherzapp/pb1;

    .line 115
    .line 116
    if-eqz p1, :cond_8

    .line 117
    .line 118
    iget p2, p0, Landroidx/fragment/app/FragmentManager;->u:I

    .line 119
    .line 120
    const/4 v0, 0x7

    .line 121
    if-ne p2, v0, :cond_8

    .line 122
    .line 123
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/pb1;->h()V

    .line 124
    .line 125
    .line 126
    iput-boolean v1, p0, Landroidx/fragment/app/FragmentManager;->F:Z

    .line 127
    .line 128
    :cond_8
    return-void
.end method

.method public final P()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->v:Lcom/zapp/oneweatherzapp/pb1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->G:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->H:Z

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->N:Lcom/zapp/oneweatherzapp/xb1;

    .line 12
    .line 13
    iput-boolean v0, v1, Lcom/zapp/oneweatherzapp/xb1;->i:Z

    .line 14
    .line 15
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->c:Lcom/zapp/oneweatherzapp/jc1;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/jc1;->f()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->P:Lcom/zapp/oneweatherzapp/wb1;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->P()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    return-void
.end method

.method public final Q()V
    .locals 4

    .line 1
    new-instance v0, Landroidx/fragment/app/FragmentManager$m;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, p0, v1, v2, v3}, Landroidx/fragment/app/FragmentManager$m;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v3}, Landroidx/fragment/app/FragmentManager;->w(Landroidx/fragment/app/FragmentManager$l;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final R()Z
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/FragmentManager;->S(II)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final S(II)Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->y(Z)Z

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentManager;->x(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->y:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    if-gez p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->m()Landroidx/fragment/app/FragmentManager;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->R()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    return v1

    .line 26
    :cond_0
    iget-object v4, p0, Landroidx/fragment/app/FragmentManager;->K:Ljava/util/ArrayList;

    .line 27
    .line 28
    iget-object v5, p0, Landroidx/fragment/app/FragmentManager;->L:Ljava/util/ArrayList;

    .line 29
    .line 30
    const/4 v6, 0x0

    .line 31
    move-object v3, p0

    .line 32
    move v7, p1

    .line 33
    move v8, p2

    .line 34
    invoke-virtual/range {v3 .. v8}, Landroidx/fragment/app/FragmentManager;->T(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iput-boolean v1, p0, Landroidx/fragment/app/FragmentManager;->b:Z

    .line 41
    .line 42
    :try_start_0
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->K:Ljava/util/ArrayList;

    .line 43
    .line 44
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->L:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {p0, p2, v1}, Landroidx/fragment/app/FragmentManager;->V(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->d()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->d()V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->g0()V

    .line 59
    .line 60
    .line 61
    iget-boolean p2, p0, Landroidx/fragment/app/FragmentManager;->J:Z

    .line 62
    .line 63
    if-eqz p2, :cond_2

    .line 64
    .line 65
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->J:Z

    .line 66
    .line 67
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->e0()V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->c:Lcom/zapp/oneweatherzapp/jc1;

    .line 71
    .line 72
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/jc1;->b:Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const/4 p2, 0x0

    .line 79
    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-interface {p0, p2}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 84
    .line 85
    .line 86
    return p1
.end method

.method public final T(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            "II)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p5, v0

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    move p5, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move p5, v1

    .line 9
    :goto_0
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    if-eqz v2, :cond_d

    .line 13
    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    goto/16 :goto_5

    .line 21
    .line 22
    :cond_1
    if-nez p3, :cond_3

    .line 23
    .line 24
    if-gez p4, :cond_3

    .line 25
    .line 26
    if-eqz p5, :cond_2

    .line 27
    .line 28
    move v3, v1

    .line 29
    goto/16 :goto_5

    .line 30
    .line 31
    :cond_2
    iget-object p3, p0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    add-int/2addr v3, p3

    .line 38
    goto :goto_5

    .line 39
    :cond_3
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    add-int/2addr v2, v3

    .line 46
    :goto_1
    if-ltz v2, :cond_6

    .line 47
    .line 48
    iget-object v4, p0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v4

    .line 54
    check-cast v4, Landroidx/fragment/app/a;

    .line 55
    .line 56
    if-eqz p3, :cond_4

    .line 57
    .line 58
    iget-object v5, v4, Landroidx/fragment/app/j;->i:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {p3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_4

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_4
    if-ltz p4, :cond_5

    .line 68
    .line 69
    iget v4, v4, Landroidx/fragment/app/a;->s:I

    .line 70
    .line 71
    if-ne p4, v4, :cond_5

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_5
    add-int/lit8 v2, v2, -0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_6
    :goto_2
    if-gez v2, :cond_8

    .line 78
    .line 79
    :cond_7
    :goto_3
    move v3, v2

    .line 80
    goto :goto_5

    .line 81
    :cond_8
    if-eqz p5, :cond_b

    .line 82
    .line 83
    :goto_4
    if-lez v2, :cond_7

    .line 84
    .line 85
    iget-object p5, p0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 86
    .line 87
    add-int/lit8 v3, v2, -0x1

    .line 88
    .line 89
    invoke-virtual {p5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p5

    .line 93
    check-cast p5, Landroidx/fragment/app/a;

    .line 94
    .line 95
    if-eqz p3, :cond_9

    .line 96
    .line 97
    iget-object v4, p5, Landroidx/fragment/app/j;->i:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-nez v4, :cond_a

    .line 104
    .line 105
    :cond_9
    if-ltz p4, :cond_7

    .line 106
    .line 107
    iget p5, p5, Landroidx/fragment/app/a;->s:I

    .line 108
    .line 109
    if-ne p4, p5, :cond_7

    .line 110
    .line 111
    :cond_a
    move v2, v3

    .line 112
    goto :goto_4

    .line 113
    :cond_b
    iget-object p3, p0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 116
    .line 117
    .line 118
    move-result p3

    .line 119
    add-int/2addr p3, v3

    .line 120
    if-ne v2, p3, :cond_c

    .line 121
    .line 122
    goto :goto_5

    .line 123
    :cond_c
    add-int/lit8 v2, v2, 0x1

    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_d
    :goto_5
    if-gez v3, :cond_e

    .line 127
    .line 128
    return v1

    .line 129
    :cond_e
    iget-object p3, p0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 132
    .line 133
    .line 134
    move-result p3

    .line 135
    sub-int/2addr p3, v0

    .line 136
    :goto_6
    if-lt p3, v3, :cond_f

    .line 137
    .line 138
    iget-object p4, p0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p4

    .line 144
    check-cast p4, Landroidx/fragment/app/a;

    .line 145
    .line 146
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    add-int/lit8 p3, p3, -0x1

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_f
    return v0
.end method

.method public final U(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->I(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v1, "remove: "

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string v1, " nesting="

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    iget v1, p1, Landroidx/fragment/app/Fragment;->M:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v1, "FragmentManager"

    .line 33
    .line 34
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->z()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x1

    .line 42
    xor-int/2addr v0, v1

    .line 43
    iget-boolean v2, p1, Landroidx/fragment/app/Fragment;->V:Z

    .line 44
    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Lcom/zapp/oneweatherzapp/jc1;

    .line 50
    .line 51
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/jc1;->a:Ljava/util/ArrayList;

    .line 52
    .line 53
    monitor-enter v2

    .line 54
    :try_start_0
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/jc1;->a:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    const/4 v0, 0x0

    .line 61
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->r:Z

    .line 62
    .line 63
    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->J(Landroidx/fragment/app/Fragment;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iput-boolean v1, p0, Landroidx/fragment/app/FragmentManager;->F:Z

    .line 70
    .line 71
    :cond_2
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->x:Z

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->c0(Landroidx/fragment/app/Fragment;)V

    .line 74
    .line 75
    .line 76
    :cond_3
    return-void

    .line 77
    :catchall_0
    move-exception p0

    .line 78
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 79
    throw p0
.end method

.method public final V(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ne v0, v1, :cond_6

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    move v2, v1

    .line 24
    :goto_0
    if-ge v1, v0, :cond_4

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Landroidx/fragment/app/a;

    .line 31
    .line 32
    iget-boolean v3, v3, Landroidx/fragment/app/j;->p:Z

    .line 33
    .line 34
    if-nez v3, :cond_3

    .line 35
    .line 36
    if-eq v2, v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2, v2, v1}, Landroidx/fragment/app/FragmentManager;->A(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 39
    .line 40
    .line 41
    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 42
    .line 43
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    check-cast v3, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    :goto_1
    if-ge v2, v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    check-cast v3, Ljava/lang/Boolean;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_2

    .line 68
    .line 69
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Landroidx/fragment/app/a;

    .line 74
    .line 75
    iget-boolean v3, v3, Landroidx/fragment/app/j;->p:Z

    .line 76
    .line 77
    if-nez v3, :cond_2

    .line 78
    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {p0, p1, p2, v1, v2}, Landroidx/fragment/app/FragmentManager;->A(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v1, v2, -0x1

    .line 86
    .line 87
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    if-eq v2, v0, :cond_5

    .line 91
    .line 92
    invoke-virtual {p0, p1, p2, v2, v0}, Landroidx/fragment/app/FragmentManager;->A(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 93
    .line 94
    .line 95
    :cond_5
    return-void

    .line 96
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 97
    .line 98
    const-string p1, "Internal error with the back stack records"

    .line 99
    .line 100
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p0
.end method

.method public final W(Landroid/os/Bundle;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Ljava/lang/String;

    .line 24
    .line 25
    const-string v4, "result_"

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    iget-object v5, v0, Landroidx/fragment/app/FragmentManager;->v:Lcom/zapp/oneweatherzapp/pb1;

    .line 40
    .line 41
    iget-object v5, v5, Lcom/zapp/oneweatherzapp/pb1;->b:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 48
    .line 49
    .line 50
    const/4 v5, 0x7

    .line 51
    invoke-virtual {v3, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    iget-object v5, v0, Landroidx/fragment/app/FragmentManager;->k:Ljava/util/Map;

    .line 56
    .line 57
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-instance v2, Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual/range {p1 .. p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Ljava/lang/String;

    .line 85
    .line 86
    const-string v5, "fragment_"

    .line 87
    .line 88
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-eqz v5, :cond_2

    .line 93
    .line 94
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    if-eqz v5, :cond_2

    .line 99
    .line 100
    iget-object v6, v0, Landroidx/fragment/app/FragmentManager;->v:Lcom/zapp/oneweatherzapp/pb1;

    .line 101
    .line 102
    iget-object v6, v6, Lcom/zapp/oneweatherzapp/pb1;->b:Landroid/content/Context;

    .line 103
    .line 104
    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    invoke-virtual {v5, v6}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 109
    .line 110
    .line 111
    const/16 v6, 0x9

    .line 112
    .line 113
    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    iget-object v3, v0, Landroidx/fragment/app/FragmentManager;->c:Lcom/zapp/oneweatherzapp/jc1;

    .line 122
    .line 123
    iget-object v4, v3, Lcom/zapp/oneweatherzapp/jc1;->c:Ljava/util/HashMap;

    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 129
    .line 130
    .line 131
    const-string v2, "state"

    .line 132
    .line 133
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Landroidx/fragment/app/FragmentManagerState;

    .line 138
    .line 139
    if-nez v1, :cond_4

    .line 140
    .line 141
    return-void

    .line 142
    :cond_4
    iget-object v4, v3, Lcom/zapp/oneweatherzapp/jc1;->b:Ljava/util/HashMap;

    .line 143
    .line 144
    invoke-virtual {v4}, Ljava/util/HashMap;->clear()V

    .line 145
    .line 146
    .line 147
    iget-object v5, v1, Landroidx/fragment/app/FragmentManagerState;->a:Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    :cond_5
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    iget-object v7, v0, Landroidx/fragment/app/FragmentManager;->n:Landroidx/fragment/app/h;

    .line 158
    .line 159
    const/4 v8, 0x0

    .line 160
    const-string v9, "): "

    .line 161
    .line 162
    const/4 v10, 0x2

    .line 163
    const-string v11, "FragmentManager"

    .line 164
    .line 165
    if-eqz v6, :cond_9

    .line 166
    .line 167
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    check-cast v6, Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v3, v8, v6}, Lcom/zapp/oneweatherzapp/jc1;->i(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    if-eqz v6, :cond_5

    .line 178
    .line 179
    invoke-virtual {v6, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    check-cast v8, Landroidx/fragment/app/FragmentState;

    .line 184
    .line 185
    iget-object v12, v0, Landroidx/fragment/app/FragmentManager;->N:Lcom/zapp/oneweatherzapp/xb1;

    .line 186
    .line 187
    iget-object v8, v8, Landroidx/fragment/app/FragmentState;->b:Ljava/lang/String;

    .line 188
    .line 189
    iget-object v12, v12, Lcom/zapp/oneweatherzapp/xb1;->d:Ljava/util/HashMap;

    .line 190
    .line 191
    invoke-virtual {v12, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    check-cast v8, Landroidx/fragment/app/Fragment;

    .line 196
    .line 197
    if-eqz v8, :cond_7

    .line 198
    .line 199
    invoke-static {v10}, Landroidx/fragment/app/FragmentManager;->I(I)Z

    .line 200
    .line 201
    .line 202
    move-result v12

    .line 203
    if-eqz v12, :cond_6

    .line 204
    .line 205
    new-instance v12, Ljava/lang/StringBuilder;

    .line 206
    .line 207
    const-string v13, "restoreSaveState: re-attaching retained "

    .line 208
    .line 209
    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v12

    .line 219
    invoke-static {v11, v12}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 220
    .line 221
    .line 222
    :cond_6
    new-instance v12, Landroidx/fragment/app/i;

    .line 223
    .line 224
    invoke-direct {v12, v7, v3, v8, v6}, Landroidx/fragment/app/i;-><init>(Landroidx/fragment/app/h;Lcom/zapp/oneweatherzapp/jc1;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    .line 225
    .line 226
    .line 227
    goto :goto_3

    .line 228
    :cond_7
    new-instance v7, Landroidx/fragment/app/i;

    .line 229
    .line 230
    iget-object v13, v0, Landroidx/fragment/app/FragmentManager;->n:Landroidx/fragment/app/h;

    .line 231
    .line 232
    iget-object v14, v0, Landroidx/fragment/app/FragmentManager;->c:Lcom/zapp/oneweatherzapp/jc1;

    .line 233
    .line 234
    iget-object v8, v0, Landroidx/fragment/app/FragmentManager;->v:Lcom/zapp/oneweatherzapp/pb1;

    .line 235
    .line 236
    iget-object v8, v8, Lcom/zapp/oneweatherzapp/pb1;->b:Landroid/content/Context;

    .line 237
    .line 238
    invoke-virtual {v8}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 239
    .line 240
    .line 241
    move-result-object v15

    .line 242
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentManager;->F()Landroidx/fragment/app/g;

    .line 243
    .line 244
    .line 245
    move-result-object v16

    .line 246
    move-object v12, v7

    .line 247
    move-object/from16 v17, v6

    .line 248
    .line 249
    invoke-direct/range {v12 .. v17}, Landroidx/fragment/app/i;-><init>(Landroidx/fragment/app/h;Lcom/zapp/oneweatherzapp/jc1;Ljava/lang/ClassLoader;Landroidx/fragment/app/g;Landroid/os/Bundle;)V

    .line 250
    .line 251
    .line 252
    :goto_3
    iget-object v7, v12, Landroidx/fragment/app/i;->c:Landroidx/fragment/app/Fragment;

    .line 253
    .line 254
    iput-object v6, v7, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    .line 255
    .line 256
    iput-object v0, v7, Landroidx/fragment/app/Fragment;->N:Landroidx/fragment/app/FragmentManager;

    .line 257
    .line 258
    invoke-static {v10}, Landroidx/fragment/app/FragmentManager;->I(I)Z

    .line 259
    .line 260
    .line 261
    move-result v6

    .line 262
    if-eqz v6, :cond_8

    .line 263
    .line 264
    new-instance v6, Ljava/lang/StringBuilder;

    .line 265
    .line 266
    const-string v8, "restoreSaveState: active ("

    .line 267
    .line 268
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 269
    .line 270
    .line 271
    iget-object v8, v7, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v6

    .line 286
    invoke-static {v11, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 287
    .line 288
    .line 289
    :cond_8
    iget-object v6, v0, Landroidx/fragment/app/FragmentManager;->v:Lcom/zapp/oneweatherzapp/pb1;

    .line 290
    .line 291
    iget-object v6, v6, Lcom/zapp/oneweatherzapp/pb1;->b:Landroid/content/Context;

    .line 292
    .line 293
    invoke-virtual {v6}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    invoke-virtual {v12, v6}, Landroidx/fragment/app/i;->m(Ljava/lang/ClassLoader;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3, v12}, Lcom/zapp/oneweatherzapp/jc1;->g(Landroidx/fragment/app/i;)V

    .line 301
    .line 302
    .line 303
    iget v6, v0, Landroidx/fragment/app/FragmentManager;->u:I

    .line 304
    .line 305
    iput v6, v12, Landroidx/fragment/app/i;->e:I

    .line 306
    .line 307
    goto/16 :goto_2

    .line 308
    .line 309
    :cond_9
    iget-object v2, v0, Landroidx/fragment/app/FragmentManager;->N:Lcom/zapp/oneweatherzapp/xb1;

    .line 310
    .line 311
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    new-instance v5, Ljava/util/ArrayList;

    .line 315
    .line 316
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/xb1;->d:Ljava/util/HashMap;

    .line 317
    .line 318
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    :cond_a
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 330
    .line 331
    .line 332
    move-result v5

    .line 333
    const/4 v6, 0x0

    .line 334
    const/4 v12, 0x1

    .line 335
    if-eqz v5, :cond_d

    .line 336
    .line 337
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v5

    .line 341
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 342
    .line 343
    iget-object v13, v5, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    .line 344
    .line 345
    invoke-virtual {v4, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object v13

    .line 349
    if-eqz v13, :cond_b

    .line 350
    .line 351
    move v6, v12

    .line 352
    :cond_b
    if-nez v6, :cond_a

    .line 353
    .line 354
    invoke-static {v10}, Landroidx/fragment/app/FragmentManager;->I(I)Z

    .line 355
    .line 356
    .line 357
    move-result v6

    .line 358
    if-eqz v6, :cond_c

    .line 359
    .line 360
    new-instance v6, Ljava/lang/StringBuilder;

    .line 361
    .line 362
    const-string v13, "Discarding retained Fragment "

    .line 363
    .line 364
    invoke-direct {v6, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    const-string v13, " that was not found in the set of active Fragments "

    .line 371
    .line 372
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 373
    .line 374
    .line 375
    iget-object v13, v1, Landroidx/fragment/app/FragmentManagerState;->a:Ljava/util/ArrayList;

    .line 376
    .line 377
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    invoke-static {v11, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 385
    .line 386
    .line 387
    :cond_c
    iget-object v6, v0, Landroidx/fragment/app/FragmentManager;->N:Lcom/zapp/oneweatherzapp/xb1;

    .line 388
    .line 389
    invoke-virtual {v6, v5}, Lcom/zapp/oneweatherzapp/xb1;->o(Landroidx/fragment/app/Fragment;)V

    .line 390
    .line 391
    .line 392
    iput-object v0, v5, Landroidx/fragment/app/Fragment;->N:Landroidx/fragment/app/FragmentManager;

    .line 393
    .line 394
    new-instance v6, Landroidx/fragment/app/i;

    .line 395
    .line 396
    invoke-direct {v6, v7, v3, v5}, Landroidx/fragment/app/i;-><init>(Landroidx/fragment/app/h;Lcom/zapp/oneweatherzapp/jc1;Landroidx/fragment/app/Fragment;)V

    .line 397
    .line 398
    .line 399
    iput v12, v6, Landroidx/fragment/app/i;->e:I

    .line 400
    .line 401
    invoke-virtual {v6}, Landroidx/fragment/app/i;->k()V

    .line 402
    .line 403
    .line 404
    iput-boolean v12, v5, Landroidx/fragment/app/Fragment;->x:Z

    .line 405
    .line 406
    invoke-virtual {v6}, Landroidx/fragment/app/i;->k()V

    .line 407
    .line 408
    .line 409
    goto :goto_4

    .line 410
    :cond_d
    iget-object v2, v1, Landroidx/fragment/app/FragmentManagerState;->b:Ljava/util/ArrayList;

    .line 411
    .line 412
    iget-object v4, v3, Lcom/zapp/oneweatherzapp/jc1;->a:Ljava/util/ArrayList;

    .line 413
    .line 414
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 415
    .line 416
    .line 417
    if-eqz v2, :cond_10

    .line 418
    .line 419
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 424
    .line 425
    .line 426
    move-result v4

    .line 427
    if-eqz v4, :cond_10

    .line 428
    .line 429
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v4

    .line 433
    check-cast v4, Ljava/lang/String;

    .line 434
    .line 435
    invoke-virtual {v3, v4}, Lcom/zapp/oneweatherzapp/jc1;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 436
    .line 437
    .line 438
    move-result-object v5

    .line 439
    if-eqz v5, :cond_f

    .line 440
    .line 441
    invoke-static {v10}, Landroidx/fragment/app/FragmentManager;->I(I)Z

    .line 442
    .line 443
    .line 444
    move-result v7

    .line 445
    if-eqz v7, :cond_e

    .line 446
    .line 447
    new-instance v7, Ljava/lang/StringBuilder;

    .line 448
    .line 449
    const-string v13, "restoreSaveState: added ("

    .line 450
    .line 451
    invoke-direct {v7, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 455
    .line 456
    .line 457
    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v4

    .line 467
    invoke-static {v11, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 468
    .line 469
    .line 470
    :cond_e
    invoke-virtual {v3, v5}, Lcom/zapp/oneweatherzapp/jc1;->a(Landroidx/fragment/app/Fragment;)V

    .line 471
    .line 472
    .line 473
    goto :goto_5

    .line 474
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 475
    .line 476
    const-string v1, "No instantiated fragment for ("

    .line 477
    .line 478
    const-string v2, ")"

    .line 479
    .line 480
    invoke-static {v1, v4, v2}, Lcom/zapp/oneweatherzapp/q3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    throw v0

    .line 488
    :cond_10
    iget-object v2, v1, Landroidx/fragment/app/FragmentManagerState;->c:[Landroidx/fragment/app/BackStackRecordState;

    .line 489
    .line 490
    if-eqz v2, :cond_17

    .line 491
    .line 492
    new-instance v2, Ljava/util/ArrayList;

    .line 493
    .line 494
    iget-object v3, v1, Landroidx/fragment/app/FragmentManagerState;->c:[Landroidx/fragment/app/BackStackRecordState;

    .line 495
    .line 496
    array-length v3, v3

    .line 497
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 498
    .line 499
    .line 500
    iput-object v2, v0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 501
    .line 502
    move v2, v6

    .line 503
    :goto_6
    iget-object v3, v1, Landroidx/fragment/app/FragmentManagerState;->c:[Landroidx/fragment/app/BackStackRecordState;

    .line 504
    .line 505
    array-length v4, v3

    .line 506
    if-ge v2, v4, :cond_18

    .line 507
    .line 508
    aget-object v3, v3, v2

    .line 509
    .line 510
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 511
    .line 512
    .line 513
    new-instance v4, Landroidx/fragment/app/a;

    .line 514
    .line 515
    invoke-direct {v4, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 516
    .line 517
    .line 518
    move v5, v6

    .line 519
    move v7, v5

    .line 520
    :goto_7
    iget-object v8, v3, Landroidx/fragment/app/BackStackRecordState;->a:[I

    .line 521
    .line 522
    array-length v13, v8

    .line 523
    if-ge v5, v13, :cond_13

    .line 524
    .line 525
    new-instance v13, Landroidx/fragment/app/j$a;

    .line 526
    .line 527
    invoke-direct {v13}, Landroidx/fragment/app/j$a;-><init>()V

    .line 528
    .line 529
    .line 530
    add-int/lit8 v14, v5, 0x1

    .line 531
    .line 532
    aget v5, v8, v5

    .line 533
    .line 534
    iput v5, v13, Landroidx/fragment/app/j$a;->a:I

    .line 535
    .line 536
    invoke-static {v10}, Landroidx/fragment/app/FragmentManager;->I(I)Z

    .line 537
    .line 538
    .line 539
    move-result v5

    .line 540
    if-eqz v5, :cond_11

    .line 541
    .line 542
    new-instance v5, Ljava/lang/StringBuilder;

    .line 543
    .line 544
    const-string v15, "Instantiate "

    .line 545
    .line 546
    invoke-direct {v5, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    const-string v15, " op #"

    .line 553
    .line 554
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 558
    .line 559
    .line 560
    const-string v15, " base fragment #"

    .line 561
    .line 562
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 563
    .line 564
    .line 565
    aget v15, v8, v14

    .line 566
    .line 567
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v5

    .line 574
    invoke-static {v11, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 575
    .line 576
    .line 577
    :cond_11
    invoke-static {}, Landroidx/lifecycle/Lifecycle$State;->values()[Landroidx/lifecycle/Lifecycle$State;

    .line 578
    .line 579
    .line 580
    move-result-object v5

    .line 581
    iget-object v15, v3, Landroidx/fragment/app/BackStackRecordState;->c:[I

    .line 582
    .line 583
    aget v15, v15, v7

    .line 584
    .line 585
    aget-object v5, v5, v15

    .line 586
    .line 587
    iput-object v5, v13, Landroidx/fragment/app/j$a;->h:Landroidx/lifecycle/Lifecycle$State;

    .line 588
    .line 589
    invoke-static {}, Landroidx/lifecycle/Lifecycle$State;->values()[Landroidx/lifecycle/Lifecycle$State;

    .line 590
    .line 591
    .line 592
    move-result-object v5

    .line 593
    iget-object v15, v3, Landroidx/fragment/app/BackStackRecordState;->d:[I

    .line 594
    .line 595
    aget v15, v15, v7

    .line 596
    .line 597
    aget-object v5, v5, v15

    .line 598
    .line 599
    iput-object v5, v13, Landroidx/fragment/app/j$a;->i:Landroidx/lifecycle/Lifecycle$State;

    .line 600
    .line 601
    add-int/lit8 v5, v14, 0x1

    .line 602
    .line 603
    aget v14, v8, v14

    .line 604
    .line 605
    if-eqz v14, :cond_12

    .line 606
    .line 607
    move v14, v12

    .line 608
    goto :goto_8

    .line 609
    :cond_12
    move v14, v6

    .line 610
    :goto_8
    iput-boolean v14, v13, Landroidx/fragment/app/j$a;->c:Z

    .line 611
    .line 612
    add-int/lit8 v14, v5, 0x1

    .line 613
    .line 614
    aget v5, v8, v5

    .line 615
    .line 616
    iput v5, v13, Landroidx/fragment/app/j$a;->d:I

    .line 617
    .line 618
    add-int/lit8 v15, v14, 0x1

    .line 619
    .line 620
    aget v14, v8, v14

    .line 621
    .line 622
    iput v14, v13, Landroidx/fragment/app/j$a;->e:I

    .line 623
    .line 624
    add-int/lit8 v16, v15, 0x1

    .line 625
    .line 626
    aget v15, v8, v15

    .line 627
    .line 628
    iput v15, v13, Landroidx/fragment/app/j$a;->f:I

    .line 629
    .line 630
    add-int/lit8 v17, v16, 0x1

    .line 631
    .line 632
    aget v8, v8, v16

    .line 633
    .line 634
    iput v8, v13, Landroidx/fragment/app/j$a;->g:I

    .line 635
    .line 636
    iput v5, v4, Landroidx/fragment/app/j;->b:I

    .line 637
    .line 638
    iput v14, v4, Landroidx/fragment/app/j;->c:I

    .line 639
    .line 640
    iput v15, v4, Landroidx/fragment/app/j;->d:I

    .line 641
    .line 642
    iput v8, v4, Landroidx/fragment/app/j;->e:I

    .line 643
    .line 644
    invoke-virtual {v4, v13}, Landroidx/fragment/app/j;->b(Landroidx/fragment/app/j$a;)V

    .line 645
    .line 646
    .line 647
    add-int/lit8 v7, v7, 0x1

    .line 648
    .line 649
    move/from16 v5, v17

    .line 650
    .line 651
    goto/16 :goto_7

    .line 652
    .line 653
    :cond_13
    iget v5, v3, Landroidx/fragment/app/BackStackRecordState;->e:I

    .line 654
    .line 655
    iput v5, v4, Landroidx/fragment/app/j;->f:I

    .line 656
    .line 657
    iget-object v5, v3, Landroidx/fragment/app/BackStackRecordState;->f:Ljava/lang/String;

    .line 658
    .line 659
    iput-object v5, v4, Landroidx/fragment/app/j;->i:Ljava/lang/String;

    .line 660
    .line 661
    iput-boolean v12, v4, Landroidx/fragment/app/j;->g:Z

    .line 662
    .line 663
    iget v5, v3, Landroidx/fragment/app/BackStackRecordState;->h:I

    .line 664
    .line 665
    iput v5, v4, Landroidx/fragment/app/j;->j:I

    .line 666
    .line 667
    iget-object v5, v3, Landroidx/fragment/app/BackStackRecordState;->i:Ljava/lang/CharSequence;

    .line 668
    .line 669
    iput-object v5, v4, Landroidx/fragment/app/j;->k:Ljava/lang/CharSequence;

    .line 670
    .line 671
    iget v5, v3, Landroidx/fragment/app/BackStackRecordState;->j:I

    .line 672
    .line 673
    iput v5, v4, Landroidx/fragment/app/j;->l:I

    .line 674
    .line 675
    iget-object v5, v3, Landroidx/fragment/app/BackStackRecordState;->r:Ljava/lang/CharSequence;

    .line 676
    .line 677
    iput-object v5, v4, Landroidx/fragment/app/j;->m:Ljava/lang/CharSequence;

    .line 678
    .line 679
    iget-object v5, v3, Landroidx/fragment/app/BackStackRecordState;->x:Ljava/util/ArrayList;

    .line 680
    .line 681
    iput-object v5, v4, Landroidx/fragment/app/j;->n:Ljava/util/ArrayList;

    .line 682
    .line 683
    iget-object v5, v3, Landroidx/fragment/app/BackStackRecordState;->y:Ljava/util/ArrayList;

    .line 684
    .line 685
    iput-object v5, v4, Landroidx/fragment/app/j;->o:Ljava/util/ArrayList;

    .line 686
    .line 687
    iget-boolean v5, v3, Landroidx/fragment/app/BackStackRecordState;->J:Z

    .line 688
    .line 689
    iput-boolean v5, v4, Landroidx/fragment/app/j;->p:Z

    .line 690
    .line 691
    iget v5, v3, Landroidx/fragment/app/BackStackRecordState;->g:I

    .line 692
    .line 693
    iput v5, v4, Landroidx/fragment/app/a;->s:I

    .line 694
    .line 695
    move v5, v6

    .line 696
    :goto_9
    iget-object v7, v3, Landroidx/fragment/app/BackStackRecordState;->b:Ljava/util/ArrayList;

    .line 697
    .line 698
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 699
    .line 700
    .line 701
    move-result v8

    .line 702
    if-ge v5, v8, :cond_15

    .line 703
    .line 704
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 705
    .line 706
    .line 707
    move-result-object v7

    .line 708
    check-cast v7, Ljava/lang/String;

    .line 709
    .line 710
    if-eqz v7, :cond_14

    .line 711
    .line 712
    iget-object v8, v4, Landroidx/fragment/app/j;->a:Ljava/util/ArrayList;

    .line 713
    .line 714
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v8

    .line 718
    check-cast v8, Landroidx/fragment/app/j$a;

    .line 719
    .line 720
    invoke-virtual {v0, v7}, Landroidx/fragment/app/FragmentManager;->B(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 721
    .line 722
    .line 723
    move-result-object v7

    .line 724
    iput-object v7, v8, Landroidx/fragment/app/j$a;->b:Landroidx/fragment/app/Fragment;

    .line 725
    .line 726
    :cond_14
    add-int/lit8 v5, v5, 0x1

    .line 727
    .line 728
    goto :goto_9

    .line 729
    :cond_15
    invoke-virtual {v4, v12}, Landroidx/fragment/app/a;->f(I)V

    .line 730
    .line 731
    .line 732
    invoke-static {v10}, Landroidx/fragment/app/FragmentManager;->I(I)Z

    .line 733
    .line 734
    .line 735
    move-result v3

    .line 736
    if-eqz v3, :cond_16

    .line 737
    .line 738
    const-string v3, "restoreAllState: back stack #"

    .line 739
    .line 740
    const-string v5, " (index "

    .line 741
    .line 742
    invoke-static {v3, v2, v5}, Lcom/zapp/oneweatherzapp/wg0;->c(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 743
    .line 744
    .line 745
    move-result-object v3

    .line 746
    iget v5, v4, Landroidx/fragment/app/a;->s:I

    .line 747
    .line 748
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 749
    .line 750
    .line 751
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 752
    .line 753
    .line 754
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 755
    .line 756
    .line 757
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 758
    .line 759
    .line 760
    move-result-object v3

    .line 761
    invoke-static {v11, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 762
    .line 763
    .line 764
    new-instance v3, Lcom/zapp/oneweatherzapp/vh2;

    .line 765
    .line 766
    invoke-direct {v3}, Lcom/zapp/oneweatherzapp/vh2;-><init>()V

    .line 767
    .line 768
    .line 769
    new-instance v5, Ljava/io/PrintWriter;

    .line 770
    .line 771
    invoke-direct {v5, v3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 772
    .line 773
    .line 774
    const-string v3, "  "

    .line 775
    .line 776
    invoke-virtual {v4, v3, v5, v6}, Landroidx/fragment/app/a;->j(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v5}, Ljava/io/PrintWriter;->close()V

    .line 780
    .line 781
    .line 782
    :cond_16
    iget-object v3, v0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 783
    .line 784
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 785
    .line 786
    .line 787
    add-int/lit8 v2, v2, 0x1

    .line 788
    .line 789
    goto/16 :goto_6

    .line 790
    .line 791
    :cond_17
    iput-object v8, v0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 792
    .line 793
    :cond_18
    iget-object v2, v0, Landroidx/fragment/app/FragmentManager;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 794
    .line 795
    iget v3, v1, Landroidx/fragment/app/FragmentManagerState;->d:I

    .line 796
    .line 797
    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 798
    .line 799
    .line 800
    iget-object v2, v1, Landroidx/fragment/app/FragmentManagerState;->e:Ljava/lang/String;

    .line 801
    .line 802
    if-eqz v2, :cond_19

    .line 803
    .line 804
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->B(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 805
    .line 806
    .line 807
    move-result-object v2

    .line 808
    iput-object v2, v0, Landroidx/fragment/app/FragmentManager;->y:Landroidx/fragment/app/Fragment;

    .line 809
    .line 810
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->q(Landroidx/fragment/app/Fragment;)V

    .line 811
    .line 812
    .line 813
    :cond_19
    iget-object v2, v1, Landroidx/fragment/app/FragmentManagerState;->f:Ljava/util/ArrayList;

    .line 814
    .line 815
    if-eqz v2, :cond_1a

    .line 816
    .line 817
    :goto_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 818
    .line 819
    .line 820
    move-result v3

    .line 821
    if-ge v6, v3, :cond_1a

    .line 822
    .line 823
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 824
    .line 825
    .line 826
    move-result-object v3

    .line 827
    check-cast v3, Ljava/lang/String;

    .line 828
    .line 829
    iget-object v4, v1, Landroidx/fragment/app/FragmentManagerState;->g:Ljava/util/ArrayList;

    .line 830
    .line 831
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v4

    .line 835
    check-cast v4, Landroidx/fragment/app/BackStackState;

    .line 836
    .line 837
    iget-object v5, v0, Landroidx/fragment/app/FragmentManager;->j:Ljava/util/Map;

    .line 838
    .line 839
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    add-int/lit8 v6, v6, 0x1

    .line 843
    .line 844
    goto :goto_a

    .line 845
    :cond_1a
    new-instance v2, Ljava/util/ArrayDeque;

    .line 846
    .line 847
    iget-object v1, v1, Landroidx/fragment/app/FragmentManagerState;->h:Ljava/util/ArrayList;

    .line 848
    .line 849
    invoke-direct {v2, v1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    .line 850
    .line 851
    .line 852
    iput-object v2, v0, Landroidx/fragment/app/FragmentManager;->E:Ljava/util/ArrayDeque;

    .line 853
    .line 854
    return-void
.end method

.method public final X()Landroid/os/Bundle;
    .locals 13

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->e()Ljava/util/HashSet;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

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
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroidx/fragment/app/SpecialEffectsController;

    .line 27
    .line 28
    iget-boolean v5, v2, Landroidx/fragment/app/SpecialEffectsController;->e:Z

    .line 29
    .line 30
    if-eqz v5, :cond_0

    .line 31
    .line 32
    invoke-static {v4}, Landroidx/fragment/app/FragmentManager;->I(I)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    const-string v4, "FragmentManager"

    .line 39
    .line 40
    const-string v5, "SpecialEffectsController: Forcing postponed operations"

    .line 41
    .line 42
    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    :cond_1
    iput-boolean v3, v2, Landroidx/fragment/app/SpecialEffectsController;->e:Z

    .line 46
    .line 47
    invoke-virtual {v2}, Landroidx/fragment/app/SpecialEffectsController;->g()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->v()V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentManager;->y(Z)Z

    .line 56
    .line 57
    .line 58
    iput-boolean v1, p0, Landroidx/fragment/app/FragmentManager;->G:Z

    .line 59
    .line 60
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->N:Lcom/zapp/oneweatherzapp/xb1;

    .line 61
    .line 62
    iput-boolean v1, v2, Lcom/zapp/oneweatherzapp/xb1;->i:Z

    .line 63
    .line 64
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->c:Lcom/zapp/oneweatherzapp/jc1;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    new-instance v2, Ljava/util/ArrayList;

    .line 70
    .line 71
    iget-object v5, v1, Lcom/zapp/oneweatherzapp/jc1;->b:Ljava/util/HashMap;

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/util/HashMap;->size()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    invoke-direct {v2, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    if-eqz v6, :cond_4

    .line 93
    .line 94
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    check-cast v6, Landroidx/fragment/app/i;

    .line 99
    .line 100
    if-eqz v6, :cond_3

    .line 101
    .line 102
    iget-object v7, v6, Landroidx/fragment/app/i;->c:Landroidx/fragment/app/Fragment;

    .line 103
    .line 104
    iget-object v8, v7, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v6}, Landroidx/fragment/app/i;->o()Landroid/os/Bundle;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-virtual {v1, v6, v8}, Lcom/zapp/oneweatherzapp/jc1;->i(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 111
    .line 112
    .line 113
    iget-object v6, v7, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    invoke-static {v4}, Landroidx/fragment/app/FragmentManager;->I(I)Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    if-eqz v6, :cond_3

    .line 123
    .line 124
    new-instance v6, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    const-string v8, "Saved state of "

    .line 127
    .line 128
    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v8, ": "

    .line 135
    .line 136
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    iget-object v7, v7, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    .line 140
    .line 141
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    const-string v7, "FragmentManager"

    .line 149
    .line 150
    invoke-static {v7, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_4
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->c:Lcom/zapp/oneweatherzapp/jc1;

    .line 155
    .line 156
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/jc1;->c:Ljava/util/HashMap;

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-eqz v5, :cond_5

    .line 163
    .line 164
    invoke-static {v4}, Landroidx/fragment/app/FragmentManager;->I(I)Z

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    if-eqz p0, :cond_d

    .line 169
    .line 170
    const-string p0, "FragmentManager"

    .line 171
    .line 172
    const-string v1, "saveAllState: no fragments!"

    .line 173
    .line 174
    invoke-static {p0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    goto/16 :goto_7

    .line 178
    .line 179
    :cond_5
    iget-object v5, p0, Landroidx/fragment/app/FragmentManager;->c:Lcom/zapp/oneweatherzapp/jc1;

    .line 180
    .line 181
    iget-object v6, v5, Lcom/zapp/oneweatherzapp/jc1;->a:Ljava/util/ArrayList;

    .line 182
    .line 183
    monitor-enter v6

    .line 184
    :try_start_0
    iget-object v7, v5, Lcom/zapp/oneweatherzapp/jc1;->a:Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 187
    .line 188
    .line 189
    move-result v7

    .line 190
    const/4 v8, 0x0

    .line 191
    if-eqz v7, :cond_6

    .line 192
    .line 193
    monitor-exit v6

    .line 194
    move-object v7, v8

    .line 195
    goto :goto_3

    .line 196
    :cond_6
    new-instance v7, Ljava/util/ArrayList;

    .line 197
    .line 198
    iget-object v9, v5, Lcom/zapp/oneweatherzapp/jc1;->a:Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 201
    .line 202
    .line 203
    move-result v9

    .line 204
    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 205
    .line 206
    .line 207
    iget-object v5, v5, Lcom/zapp/oneweatherzapp/jc1;->a:Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    :cond_7
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    if-eqz v9, :cond_8

    .line 218
    .line 219
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    check-cast v9, Landroidx/fragment/app/Fragment;

    .line 224
    .line 225
    iget-object v10, v9, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    invoke-static {v4}, Landroidx/fragment/app/FragmentManager;->I(I)Z

    .line 231
    .line 232
    .line 233
    move-result v10

    .line 234
    if-eqz v10, :cond_7

    .line 235
    .line 236
    const-string v10, "FragmentManager"

    .line 237
    .line 238
    new-instance v11, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    .line 242
    .line 243
    const-string v12, "saveAllState: adding fragment ("

    .line 244
    .line 245
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    iget-object v12, v9, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string v12, "): "

    .line 254
    .line 255
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    invoke-static {v10, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 266
    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_8
    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270
    :goto_3
    iget-object v5, p0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 271
    .line 272
    if-eqz v5, :cond_a

    .line 273
    .line 274
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 275
    .line 276
    .line 277
    move-result v5

    .line 278
    if-lez v5, :cond_a

    .line 279
    .line 280
    new-array v8, v5, [Landroidx/fragment/app/BackStackRecordState;

    .line 281
    .line 282
    :goto_4
    if-ge v3, v5, :cond_a

    .line 283
    .line 284
    new-instance v6, Landroidx/fragment/app/BackStackRecordState;

    .line 285
    .line 286
    iget-object v9, p0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 287
    .line 288
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v9

    .line 292
    check-cast v9, Landroidx/fragment/app/a;

    .line 293
    .line 294
    invoke-direct {v6, v9}, Landroidx/fragment/app/BackStackRecordState;-><init>(Landroidx/fragment/app/a;)V

    .line 295
    .line 296
    .line 297
    aput-object v6, v8, v3

    .line 298
    .line 299
    invoke-static {v4}, Landroidx/fragment/app/FragmentManager;->I(I)Z

    .line 300
    .line 301
    .line 302
    move-result v6

    .line 303
    if-eqz v6, :cond_9

    .line 304
    .line 305
    const-string v6, "FragmentManager"

    .line 306
    .line 307
    const-string v9, "saveAllState: adding back stack #"

    .line 308
    .line 309
    const-string v10, ": "

    .line 310
    .line 311
    invoke-static {v9, v3, v10}, Lcom/zapp/oneweatherzapp/wg0;->c(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 312
    .line 313
    .line 314
    move-result-object v9

    .line 315
    iget-object v10, p0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 316
    .line 317
    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v10

    .line 321
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v9

    .line 328
    invoke-static {v6, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 329
    .line 330
    .line 331
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 332
    .line 333
    goto :goto_4

    .line 334
    :cond_a
    new-instance v3, Landroidx/fragment/app/FragmentManagerState;

    .line 335
    .line 336
    invoke-direct {v3}, Landroidx/fragment/app/FragmentManagerState;-><init>()V

    .line 337
    .line 338
    .line 339
    iput-object v2, v3, Landroidx/fragment/app/FragmentManagerState;->a:Ljava/util/ArrayList;

    .line 340
    .line 341
    iput-object v7, v3, Landroidx/fragment/app/FragmentManagerState;->b:Ljava/util/ArrayList;

    .line 342
    .line 343
    iput-object v8, v3, Landroidx/fragment/app/FragmentManagerState;->c:[Landroidx/fragment/app/BackStackRecordState;

    .line 344
    .line 345
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 346
    .line 347
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    iput v2, v3, Landroidx/fragment/app/FragmentManagerState;->d:I

    .line 352
    .line 353
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->y:Landroidx/fragment/app/Fragment;

    .line 354
    .line 355
    if-eqz v2, :cond_b

    .line 356
    .line 357
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    .line 358
    .line 359
    iput-object v2, v3, Landroidx/fragment/app/FragmentManagerState;->e:Ljava/lang/String;

    .line 360
    .line 361
    :cond_b
    iget-object v2, v3, Landroidx/fragment/app/FragmentManagerState;->f:Ljava/util/ArrayList;

    .line 362
    .line 363
    iget-object v4, p0, Landroidx/fragment/app/FragmentManager;->j:Ljava/util/Map;

    .line 364
    .line 365
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 370
    .line 371
    .line 372
    iget-object v2, v3, Landroidx/fragment/app/FragmentManagerState;->g:Ljava/util/ArrayList;

    .line 373
    .line 374
    iget-object v4, p0, Landroidx/fragment/app/FragmentManager;->j:Ljava/util/Map;

    .line 375
    .line 376
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 381
    .line 382
    .line 383
    new-instance v2, Ljava/util/ArrayList;

    .line 384
    .line 385
    iget-object v4, p0, Landroidx/fragment/app/FragmentManager;->E:Ljava/util/ArrayDeque;

    .line 386
    .line 387
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 388
    .line 389
    .line 390
    iput-object v2, v3, Landroidx/fragment/app/FragmentManagerState;->h:Ljava/util/ArrayList;

    .line 391
    .line 392
    const-string v2, "state"

    .line 393
    .line 394
    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 395
    .line 396
    .line 397
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->k:Ljava/util/Map;

    .line 398
    .line 399
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    if-eqz v3, :cond_c

    .line 412
    .line 413
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    check-cast v3, Ljava/lang/String;

    .line 418
    .line 419
    const-string v4, "result_"

    .line 420
    .line 421
    invoke-static {v4, v3}, Lcom/zapp/oneweatherzapp/q3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    iget-object v5, p0, Landroidx/fragment/app/FragmentManager;->k:Ljava/util/Map;

    .line 426
    .line 427
    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    check-cast v3, Landroid/os/Bundle;

    .line 432
    .line 433
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 434
    .line 435
    .line 436
    goto :goto_5

    .line 437
    :cond_c
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 438
    .line 439
    .line 440
    move-result-object p0

    .line 441
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 442
    .line 443
    .line 444
    move-result-object p0

    .line 445
    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 446
    .line 447
    .line 448
    move-result v2

    .line 449
    if-eqz v2, :cond_d

    .line 450
    .line 451
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    check-cast v2, Ljava/lang/String;

    .line 456
    .line 457
    const-string v3, "fragment_"

    .line 458
    .line 459
    invoke-static {v3, v2}, Lcom/zapp/oneweatherzapp/q3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    .line 465
    .line 466
    move-result-object v2

    .line 467
    check-cast v2, Landroid/os/Bundle;

    .line 468
    .line 469
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 470
    .line 471
    .line 472
    goto :goto_6

    .line 473
    :cond_d
    :goto_7
    return-object v0

    .line 474
    :catchall_0
    move-exception p0

    .line 475
    :try_start_1
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 476
    throw p0
.end method

.method public final Y()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->v:Lcom/zapp/oneweatherzapp/pb1;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/pb1;->c:Landroid/os/Handler;

    .line 20
    .line 21
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->O:Landroidx/fragment/app/FragmentManager$f;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->v:Lcom/zapp/oneweatherzapp/pb1;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/pb1;->c:Landroid/os/Handler;

    .line 29
    .line 30
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->O:Landroidx/fragment/app/FragmentManager$f;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->g0()V

    .line 36
    .line 37
    .line 38
    :cond_1
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p0
.end method

.method public final Z(Landroidx/fragment/app/Fragment;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->E(Landroidx/fragment/app/Fragment;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    instance-of p1, p0, Landroidx/fragment/app/FragmentContainerView;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    check-cast p0, Landroidx/fragment/app/FragmentContainerView;

    .line 12
    .line 13
    xor-int/lit8 p1, p2, 0x1

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentContainerView;->setDrawDisappearingViewsLast(Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final a(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/i;
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->h0:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1, v0}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x2

    .line 9
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->I(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v1, "add: "

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "FragmentManager"

    .line 30
    .line 31
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->f(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/i;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object p0, p1, Landroidx/fragment/app/Fragment;->N:Landroidx/fragment/app/FragmentManager;

    .line 39
    .line 40
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->c:Lcom/zapp/oneweatherzapp/jc1;

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lcom/zapp/oneweatherzapp/jc1;->g(Landroidx/fragment/app/i;)V

    .line 43
    .line 44
    .line 45
    iget-boolean v2, p1, Landroidx/fragment/app/Fragment;->V:Z

    .line 46
    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Lcom/zapp/oneweatherzapp/jc1;->a(Landroidx/fragment/app/Fragment;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->x:Z

    .line 54
    .line 55
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    .line 56
    .line 57
    if-nez v2, :cond_2

    .line 58
    .line 59
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->e0:Z

    .line 60
    .line 61
    :cond_2
    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->J(Landroidx/fragment/app/Fragment;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    const/4 p1, 0x1

    .line 68
    iput-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->F:Z

    .line 69
    .line 70
    :cond_3
    return-object v0
.end method

.method public final a0(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)V
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->B(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->O:Lcom/zapp/oneweatherzapp/pb1;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->N:Landroidx/fragment/app/FragmentManager;

    .line 18
    .line 19
    if-ne v0, p0, :cond_1

    .line 20
    .line 21
    :cond_0
    iput-object p2, p1, Landroidx/fragment/app/Fragment;->i0:Landroidx/lifecycle/Lifecycle$State;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v1, "Fragment "

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, " is not an active fragment of FragmentManager "

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p2
.end method

.method public final b(Lcom/zapp/oneweatherzapp/pb1;Lcom/zapp/oneweatherzapp/x0;Landroidx/fragment/app/Fragment;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zapp/oneweatherzapp/pb1<",
            "*>;",
            "Lcom/zapp/oneweatherzapp/x0;",
            "Landroidx/fragment/app/Fragment;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->v:Lcom/zapp/oneweatherzapp/pb1;

    .line 2
    .line 3
    if-nez v0, :cond_10

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager;->v:Lcom/zapp/oneweatherzapp/pb1;

    .line 6
    .line 7
    iput-object p2, p0, Landroidx/fragment/app/FragmentManager;->w:Lcom/zapp/oneweatherzapp/x0;

    .line 8
    .line 9
    iput-object p3, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    new-instance v0, Landroidx/fragment/app/FragmentManager$g;

    .line 16
    .line 17
    invoke-direct {v0, p3}, Landroidx/fragment/app/FragmentManager$g;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    instance-of v0, p1, Lcom/zapp/oneweatherzapp/zb1;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    move-object v0, p1

    .line 29
    check-cast v0, Lcom/zapp/oneweatherzapp/zb1;

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/Fragment;

    .line 35
    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->g0()V

    .line 39
    .line 40
    .line 41
    :cond_2
    instance-of p2, p1, Lcom/zapp/oneweatherzapp/n43;

    .line 42
    .line 43
    if-eqz p2, :cond_4

    .line 44
    .line 45
    move-object p2, p1

    .line 46
    check-cast p2, Lcom/zapp/oneweatherzapp/n43;

    .line 47
    .line 48
    invoke-interface {p2}, Lcom/zapp/oneweatherzapp/n43;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->g:Landroidx/activity/OnBackPressedDispatcher;

    .line 53
    .line 54
    if-eqz p3, :cond_3

    .line 55
    .line 56
    move-object p2, p3

    .line 57
    :cond_3
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->h:Landroidx/fragment/app/FragmentManager$b;

    .line 58
    .line 59
    invoke-virtual {v0, p2, v1}, Landroidx/activity/OnBackPressedDispatcher;->a(Lcom/zapp/oneweatherzapp/bd2;Lcom/zapp/oneweatherzapp/k43;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    if-eqz p3, :cond_6

    .line 63
    .line 64
    iget-object p1, p3, Landroidx/fragment/app/Fragment;->N:Landroidx/fragment/app/FragmentManager;

    .line 65
    .line 66
    iget-object p1, p1, Landroidx/fragment/app/FragmentManager;->N:Lcom/zapp/oneweatherzapp/xb1;

    .line 67
    .line 68
    iget-object p2, p1, Lcom/zapp/oneweatherzapp/xb1;->e:Ljava/util/HashMap;

    .line 69
    .line 70
    iget-object v0, p3, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/zapp/oneweatherzapp/xb1;

    .line 77
    .line 78
    if-nez v0, :cond_5

    .line 79
    .line 80
    new-instance v0, Lcom/zapp/oneweatherzapp/xb1;

    .line 81
    .line 82
    iget-boolean p1, p1, Lcom/zapp/oneweatherzapp/xb1;->g:Z

    .line 83
    .line 84
    invoke-direct {v0, p1}, Lcom/zapp/oneweatherzapp/xb1;-><init>(Z)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p3, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :cond_5
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->N:Lcom/zapp/oneweatherzapp/xb1;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_6
    instance-of p2, p1, Lcom/zapp/oneweatherzapp/kc5;

    .line 96
    .line 97
    if-eqz p2, :cond_7

    .line 98
    .line 99
    check-cast p1, Lcom/zapp/oneweatherzapp/kc5;

    .line 100
    .line 101
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/kc5;->getViewModelStore()Lcom/zapp/oneweatherzapp/jc5;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-instance p2, Landroidx/lifecycle/r;

    .line 106
    .line 107
    sget-object v0, Lcom/zapp/oneweatherzapp/xb1;->j:Lcom/zapp/oneweatherzapp/xb1$a;

    .line 108
    .line 109
    invoke-direct {p2, p1, v0}, Landroidx/lifecycle/r;-><init>(Lcom/zapp/oneweatherzapp/jc5;Landroidx/lifecycle/r$b;)V

    .line 110
    .line 111
    .line 112
    const-class p1, Lcom/zapp/oneweatherzapp/xb1;

    .line 113
    .line 114
    invoke-virtual {p2, p1}, Landroidx/lifecycle/r;->a(Ljava/lang/Class;)Lcom/zapp/oneweatherzapp/gc5;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lcom/zapp/oneweatherzapp/xb1;

    .line 119
    .line 120
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager;->N:Lcom/zapp/oneweatherzapp/xb1;

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_7
    new-instance p1, Lcom/zapp/oneweatherzapp/xb1;

    .line 124
    .line 125
    const/4 p2, 0x0

    .line 126
    invoke-direct {p1, p2}, Lcom/zapp/oneweatherzapp/xb1;-><init>(Z)V

    .line 127
    .line 128
    .line 129
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager;->N:Lcom/zapp/oneweatherzapp/xb1;

    .line 130
    .line 131
    :goto_1
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->N:Lcom/zapp/oneweatherzapp/xb1;

    .line 132
    .line 133
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->N()Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    iput-boolean p2, p1, Lcom/zapp/oneweatherzapp/xb1;->i:Z

    .line 138
    .line 139
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->N:Lcom/zapp/oneweatherzapp/xb1;

    .line 140
    .line 141
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->c:Lcom/zapp/oneweatherzapp/jc1;

    .line 142
    .line 143
    iput-object p1, p2, Lcom/zapp/oneweatherzapp/jc1;->d:Lcom/zapp/oneweatherzapp/xb1;

    .line 144
    .line 145
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->v:Lcom/zapp/oneweatherzapp/pb1;

    .line 146
    .line 147
    instance-of p2, p1, Lcom/zapp/oneweatherzapp/iz3;

    .line 148
    .line 149
    if-eqz p2, :cond_8

    .line 150
    .line 151
    if-nez p3, :cond_8

    .line 152
    .line 153
    check-cast p1, Lcom/zapp/oneweatherzapp/iz3;

    .line 154
    .line 155
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/iz3;->getSavedStateRegistry()Landroidx/savedstate/a;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    new-instance p2, Lcom/zapp/oneweatherzapp/vb1;

    .line 160
    .line 161
    invoke-direct {p2, p0}, Lcom/zapp/oneweatherzapp/vb1;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 162
    .line 163
    .line 164
    const-string v0, "android:support:fragments"

    .line 165
    .line 166
    invoke-virtual {p1, v0, p2}, Landroidx/savedstate/a;->c(Ljava/lang/String;Landroidx/savedstate/a$b;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v0}, Landroidx/savedstate/a;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    if-eqz p1, :cond_8

    .line 174
    .line 175
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->W(Landroid/os/Bundle;)V

    .line 176
    .line 177
    .line 178
    :cond_8
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->v:Lcom/zapp/oneweatherzapp/pb1;

    .line 179
    .line 180
    instance-of p2, p1, Lcom/zapp/oneweatherzapp/g3;

    .line 181
    .line 182
    if-eqz p2, :cond_a

    .line 183
    .line 184
    check-cast p1, Lcom/zapp/oneweatherzapp/g3;

    .line 185
    .line 186
    invoke-interface {p1}, Lcom/zapp/oneweatherzapp/g3;->getActivityResultRegistry()Landroidx/activity/result/a;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    if-eqz p3, :cond_9

    .line 191
    .line 192
    new-instance p2, Ljava/lang/StringBuilder;

    .line 193
    .line 194
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 195
    .line 196
    .line 197
    iget-object v0, p3, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    .line 198
    .line 199
    const-string v1, ":"

    .line 200
    .line 201
    invoke-static {p2, v0, v1}, Lcom/zapp/oneweatherzapp/p20;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    goto :goto_2

    .line 206
    :cond_9
    const-string p2, ""

    .line 207
    .line 208
    :goto_2
    const-string v0, "FragmentManager:"

    .line 209
    .line 210
    invoke-static {v0, p2}, Lcom/zapp/oneweatherzapp/q3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    const-string v0, "StartActivityForResult"

    .line 215
    .line 216
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/lx1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    new-instance v1, Lcom/zapp/oneweatherzapp/b3;

    .line 221
    .line 222
    invoke-direct {v1}, Lcom/zapp/oneweatherzapp/b3;-><init>()V

    .line 223
    .line 224
    .line 225
    new-instance v2, Landroidx/fragment/app/FragmentManager$h;

    .line 226
    .line 227
    invoke-direct {v2, p0}, Landroidx/fragment/app/FragmentManager$h;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, v0, v1, v2}, Landroidx/activity/result/a;->d(Ljava/lang/String;Lcom/zapp/oneweatherzapp/z2;Lcom/zapp/oneweatherzapp/y2;)Lcom/zapp/oneweatherzapp/f3;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->B:Lcom/zapp/oneweatherzapp/f3;

    .line 235
    .line 236
    const-string v0, "StartIntentSenderForResult"

    .line 237
    .line 238
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/lx1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    new-instance v1, Landroidx/fragment/app/FragmentManager$j;

    .line 243
    .line 244
    invoke-direct {v1}, Landroidx/fragment/app/FragmentManager$j;-><init>()V

    .line 245
    .line 246
    .line 247
    new-instance v2, Landroidx/fragment/app/FragmentManager$i;

    .line 248
    .line 249
    invoke-direct {v2, p0}, Landroidx/fragment/app/FragmentManager$i;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1, v0, v1, v2}, Landroidx/activity/result/a;->d(Ljava/lang/String;Lcom/zapp/oneweatherzapp/z2;Lcom/zapp/oneweatherzapp/y2;)Lcom/zapp/oneweatherzapp/f3;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->C:Lcom/zapp/oneweatherzapp/f3;

    .line 257
    .line 258
    const-string v0, "RequestPermissions"

    .line 259
    .line 260
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/lx1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p2

    .line 264
    new-instance v0, Lcom/zapp/oneweatherzapp/a3;

    .line 265
    .line 266
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/a3;-><init>()V

    .line 267
    .line 268
    .line 269
    new-instance v1, Landroidx/fragment/app/FragmentManager$a;

    .line 270
    .line 271
    invoke-direct {v1, p0}, Landroidx/fragment/app/FragmentManager$a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1, p2, v0, v1}, Landroidx/activity/result/a;->d(Ljava/lang/String;Lcom/zapp/oneweatherzapp/z2;Lcom/zapp/oneweatherzapp/y2;)Lcom/zapp/oneweatherzapp/f3;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager;->D:Lcom/zapp/oneweatherzapp/f3;

    .line 279
    .line 280
    :cond_a
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->v:Lcom/zapp/oneweatherzapp/pb1;

    .line 281
    .line 282
    instance-of p2, p1, Lcom/zapp/oneweatherzapp/r43;

    .line 283
    .line 284
    if-eqz p2, :cond_b

    .line 285
    .line 286
    check-cast p1, Lcom/zapp/oneweatherzapp/r43;

    .line 287
    .line 288
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->p:Lcom/zapp/oneweatherzapp/rb1;

    .line 289
    .line 290
    invoke-interface {p1, p2}, Lcom/zapp/oneweatherzapp/r43;->addOnConfigurationChangedListener(Lcom/zapp/oneweatherzapp/i70;)V

    .line 291
    .line 292
    .line 293
    :cond_b
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->v:Lcom/zapp/oneweatherzapp/pb1;

    .line 294
    .line 295
    instance-of p2, p1, Lcom/zapp/oneweatherzapp/k53;

    .line 296
    .line 297
    if-eqz p2, :cond_c

    .line 298
    .line 299
    check-cast p1, Lcom/zapp/oneweatherzapp/k53;

    .line 300
    .line 301
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->q:Lcom/zapp/oneweatherzapp/sb1;

    .line 302
    .line 303
    invoke-interface {p1, p2}, Lcom/zapp/oneweatherzapp/k53;->addOnTrimMemoryListener(Lcom/zapp/oneweatherzapp/i70;)V

    .line 304
    .line 305
    .line 306
    :cond_c
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->v:Lcom/zapp/oneweatherzapp/pb1;

    .line 307
    .line 308
    instance-of p2, p1, Lcom/zapp/oneweatherzapp/z43;

    .line 309
    .line 310
    if-eqz p2, :cond_d

    .line 311
    .line 312
    check-cast p1, Lcom/zapp/oneweatherzapp/z43;

    .line 313
    .line 314
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->r:Lcom/zapp/oneweatherzapp/tb1;

    .line 315
    .line 316
    invoke-interface {p1, p2}, Lcom/zapp/oneweatherzapp/z43;->addOnMultiWindowModeChangedListener(Lcom/zapp/oneweatherzapp/i70;)V

    .line 317
    .line 318
    .line 319
    :cond_d
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->v:Lcom/zapp/oneweatherzapp/pb1;

    .line 320
    .line 321
    instance-of p2, p1, Lcom/zapp/oneweatherzapp/a53;

    .line 322
    .line 323
    if-eqz p2, :cond_e

    .line 324
    .line 325
    check-cast p1, Lcom/zapp/oneweatherzapp/a53;

    .line 326
    .line 327
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->s:Lcom/zapp/oneweatherzapp/ub1;

    .line 328
    .line 329
    invoke-interface {p1, p2}, Lcom/zapp/oneweatherzapp/a53;->addOnPictureInPictureModeChangedListener(Lcom/zapp/oneweatherzapp/i70;)V

    .line 330
    .line 331
    .line 332
    :cond_e
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->v:Lcom/zapp/oneweatherzapp/pb1;

    .line 333
    .line 334
    instance-of p2, p1, Lcom/zapp/oneweatherzapp/mr2;

    .line 335
    .line 336
    if-eqz p2, :cond_f

    .line 337
    .line 338
    if-nez p3, :cond_f

    .line 339
    .line 340
    check-cast p1, Lcom/zapp/oneweatherzapp/mr2;

    .line 341
    .line 342
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->t:Landroidx/fragment/app/FragmentManager$c;

    .line 343
    .line 344
    invoke-interface {p1, p0}, Lcom/zapp/oneweatherzapp/mr2;->addMenuProvider(Lcom/zapp/oneweatherzapp/yr2;)V

    .line 345
    .line 346
    .line 347
    :cond_f
    return-void

    .line 348
    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 349
    .line 350
    const-string p1, "Already attached"

    .line 351
    .line 352
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw p0
.end method

.method public final b0(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->B(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->O:Lcom/zapp/oneweatherzapp/pb1;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->N:Landroidx/fragment/app/FragmentManager;

    .line 20
    .line 21
    if-ne v0, p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, "Fragment "

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, " is not an active fragment of FragmentManager "

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw v0

    .line 52
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->y:Landroidx/fragment/app/Fragment;

    .line 53
    .line 54
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager;->y:Landroidx/fragment/app/Fragment;

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->q(Landroidx/fragment/app/Fragment;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->y:Landroidx/fragment/app/Fragment;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->q(Landroidx/fragment/app/Fragment;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final c(Landroidx/fragment/app/Fragment;)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->I(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v2, "FragmentManager"

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "attach: "

    .line 13
    .line 14
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->V:Z

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->V:Z

    .line 33
    .line 34
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->r:Z

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->c:Lcom/zapp/oneweatherzapp/jc1;

    .line 39
    .line 40
    invoke-virtual {v1, p1}, Lcom/zapp/oneweatherzapp/jc1;->a(Landroidx/fragment/app/Fragment;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->I(I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v1, "add from attach: "

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->J(Landroidx/fragment/app/Fragment;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    iput-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->F:Z

    .line 74
    .line 75
    :cond_2
    return-void
.end method

.method public final c0(Landroidx/fragment/app/Fragment;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->E(Landroidx/fragment/app/Fragment;)Landroid/view/ViewGroup;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_7

    .line 6
    .line 7
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->d0:Landroidx/fragment/app/Fragment$d;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    move v2, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget v2, v0, Landroidx/fragment/app/Fragment$d;->b:I

    .line 15
    .line 16
    :goto_0
    if-nez v0, :cond_1

    .line 17
    .line 18
    move v3, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget v3, v0, Landroidx/fragment/app/Fragment$d;->c:I

    .line 21
    .line 22
    :goto_1
    add-int/2addr v3, v2

    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    move v2, v1

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    iget v2, v0, Landroidx/fragment/app/Fragment$d;->d:I

    .line 28
    .line 29
    :goto_2
    add-int/2addr v2, v3

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    move v0, v1

    .line 33
    goto :goto_3

    .line 34
    :cond_3
    iget v0, v0, Landroidx/fragment/app/Fragment$d;->e:I

    .line 35
    .line 36
    :goto_3
    add-int/2addr v0, v2

    .line 37
    if-lez v0, :cond_7

    .line 38
    .line 39
    const v0, 0x7f0a0400

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-nez v2, :cond_4

    .line 47
    .line 48
    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_4
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Landroidx/fragment/app/Fragment;

    .line 56
    .line 57
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->d0:Landroidx/fragment/app/Fragment$d;

    .line 58
    .line 59
    if-nez p1, :cond_5

    .line 60
    .line 61
    goto :goto_4

    .line 62
    :cond_5
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment$d;->a:Z

    .line 63
    .line 64
    :goto_4
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->d0:Landroidx/fragment/app/Fragment$d;

    .line 65
    .line 66
    if-nez p1, :cond_6

    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/Fragment$d;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    iput-boolean v1, p0, Landroidx/fragment/app/Fragment$d;->a:Z

    .line 74
    .line 75
    :cond_7
    :goto_5
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->b:Z

    .line 3
    .line 4
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->L:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->K:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e()Ljava/util/HashSet;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->c:Lcom/zapp/oneweatherzapp/jc1;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/jc1;->d()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Landroidx/fragment/app/i;

    .line 27
    .line 28
    iget-object v2, v2, Landroidx/fragment/app/i;->c:Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->Z:Landroid/view/ViewGroup;

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->G()Lcom/zapp/oneweatherzapp/mf4;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const-string v4, "factory"

    .line 39
    .line 40
    invoke-static {v3, v4}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const v3, 0x7f0a02e2

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    instance-of v5, v4, Landroidx/fragment/app/SpecialEffectsController;

    .line 51
    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    check-cast v4, Landroidx/fragment/app/SpecialEffectsController;

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    new-instance v4, Landroidx/fragment/app/b;

    .line 58
    .line 59
    invoke-direct {v4, v2}, Landroidx/fragment/app/b;-><init>(Landroid/view/ViewGroup;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    return-object v0
.end method

.method public final e0()V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Lcom/zapp/oneweatherzapp/jc1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/jc1;->d()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/fragment/app/i;

    .line 22
    .line 23
    iget-object v2, v1, Landroidx/fragment/app/i;->c:Landroidx/fragment/app/Fragment;

    .line 24
    .line 25
    iget-boolean v3, v2, Landroidx/fragment/app/Fragment;->b0:Z

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    iget-boolean v3, p0, Landroidx/fragment/app/FragmentManager;->b:Z

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    iput-boolean v1, p0, Landroidx/fragment/app/FragmentManager;->J:Z

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v3, 0x0

    .line 38
    iput-boolean v3, v2, Landroidx/fragment/app/Fragment;->b0:Z

    .line 39
    .line 40
    invoke-virtual {v1}, Landroidx/fragment/app/i;->k()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
.end method

.method public final f(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/i;
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->c:Lcom/zapp/oneweatherzapp/jc1;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/zapp/oneweatherzapp/jc1;->b:Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroidx/fragment/app/i;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v0, Landroidx/fragment/app/i;

    .line 17
    .line 18
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->n:Landroidx/fragment/app/h;

    .line 19
    .line 20
    invoke-direct {v0, v2, v1, p1}, Landroidx/fragment/app/i;-><init>(Landroidx/fragment/app/h;Lcom/zapp/oneweatherzapp/jc1;Landroidx/fragment/app/Fragment;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->v:Lcom/zapp/oneweatherzapp/pb1;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/pb1;->b:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Landroidx/fragment/app/i;->m(Ljava/lang/ClassLoader;)V

    .line 32
    .line 33
    .line 34
    iget p0, p0, Landroidx/fragment/app/FragmentManager;->u:I

    .line 35
    .line 36
    iput p0, v0, Landroidx/fragment/app/i;->e:I

    .line 37
    .line 38
    return-object v0
.end method

.method public final f0(Ljava/lang/IllegalStateException;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "FragmentManager"

    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/zapp/oneweatherzapp/mu0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v0, "Activity state:"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/zapp/oneweatherzapp/mu0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/zapp/oneweatherzapp/vh2;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/vh2;-><init>()V

    .line 18
    .line 19
    .line 20
    new-instance v2, Ljava/io/PrintWriter;

    .line 21
    .line 22
    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->v:Lcom/zapp/oneweatherzapp/pb1;

    .line 26
    .line 27
    const-string v3, "  "

    .line 28
    .line 29
    const-string v4, "Failed dumping state"

    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    :try_start_0
    new-array p0, v5, [Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v2, p0}, Lcom/zapp/oneweatherzapp/pb1;->e(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception p0

    .line 41
    invoke-static {v1, v4, p0}, Lcom/zapp/oneweatherzapp/mu0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    :try_start_1
    new-array v0, v5, [Ljava/lang/String;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-virtual {p0, v3, v5, v2, v0}, Landroidx/fragment/app/FragmentManager;->u(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_1
    move-exception p0

    .line 53
    invoke-static {v1, v4, p0}, Lcom/zapp/oneweatherzapp/mu0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :goto_0
    throw p1
.end method

.method public final g(Landroidx/fragment/app/Fragment;)V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->I(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v2, "FragmentManager"

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "detach: "

    .line 13
    .line 14
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->V:Z

    .line 28
    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->V:Z

    .line 33
    .line 34
    iget-boolean v3, p1, Landroidx/fragment/app/Fragment;->r:Z

    .line 35
    .line 36
    if-eqz v3, :cond_3

    .line 37
    .line 38
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->I(I)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    const-string v3, "remove from detach: "

    .line 47
    .line 48
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Lcom/zapp/oneweatherzapp/jc1;

    .line 62
    .line 63
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/jc1;->a:Ljava/util/ArrayList;

    .line 64
    .line 65
    monitor-enter v2

    .line 66
    :try_start_0
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/jc1;->a:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    const/4 v0, 0x0

    .line 73
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->r:Z

    .line 74
    .line 75
    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->J(Landroidx/fragment/app/Fragment;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iput-boolean v1, p0, Landroidx/fragment/app/FragmentManager;->F:Z

    .line 82
    .line 83
    :cond_2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->c0(Landroidx/fragment/app/Fragment;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception p0

    .line 88
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    throw p0

    .line 90
    :cond_3
    :goto_0
    return-void
.end method

.method public final g0()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->a:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->h:Landroidx/fragment/app/FragmentManager$b;

    .line 14
    .line 15
    iput-boolean v2, p0, Lcom/zapp/oneweatherzapp/k43;->a:Z

    .line 16
    .line 17
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/k43;->c:Lcom/zapp/oneweatherzapp/ce1;

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/ce1;->invoke()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    :goto_0
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->h:Landroidx/fragment/app/FragmentManager$b;

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->D()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-lez v1, :cond_2

    .line 37
    .line 38
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/Fragment;

    .line 39
    .line 40
    invoke-static {p0}, Landroidx/fragment/app/FragmentManager;->M(Landroidx/fragment/app/Fragment;)Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    const/4 v2, 0x0

    .line 48
    :goto_1
    iput-boolean v2, v0, Lcom/zapp/oneweatherzapp/k43;->a:Z

    .line 49
    .line 50
    iget-object p0, v0, Lcom/zapp/oneweatherzapp/k43;->c:Lcom/zapp/oneweatherzapp/ce1;

    .line 51
    .line 52
    if-eqz p0, :cond_3

    .line 53
    .line 54
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/ce1;->invoke()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_3
    return-void

    .line 58
    :goto_2
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    throw p0
.end method

.method public final h(ZLandroid/content/res/Configuration;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->v:Lcom/zapp/oneweatherzapp/pb1;

    .line 4
    .line 5
    instance-of v0, v0, Lcom/zapp/oneweatherzapp/r43;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string p2, "Do not call dispatchConfigurationChanged() on host. Host implements OnConfigurationChangedProvider and automatically dispatches configuration changes to fragments."

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->f0(Ljava/lang/IllegalStateException;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    throw p0

    .line 22
    :cond_1
    :goto_0
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->c:Lcom/zapp/oneweatherzapp/jc1;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/jc1;->f()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0, p2}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 47
    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->P:Lcom/zapp/oneweatherzapp/wb1;

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-virtual {v0, v1, p2}, Landroidx/fragment/app/FragmentManager;->h(ZLandroid/content/res/Configuration;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    return-void
.end method

.method public final i()Z
    .locals 3

    .line 1
    iget v0, p0, Landroidx/fragment/app/FragmentManager;->u:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->c:Lcom/zapp/oneweatherzapp/jc1;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/jc1;->f()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->R()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    return v2

    .line 39
    :cond_2
    return v1
.end method

.method public final j()Z
    .locals 7

    .line 1
    iget v0, p0, Landroidx/fragment/app/FragmentManager;->u:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Lcom/zapp/oneweatherzapp/jc1;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/jc1;->f()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v3, 0x0

    .line 19
    move v4, v1

    .line 20
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_4

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 31
    .line 32
    if-eqz v5, :cond_1

    .line 33
    .line 34
    invoke-static {v5}, Landroidx/fragment/app/FragmentManager;->L(Landroidx/fragment/app/Fragment;)Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    if-eqz v6, :cond_1

    .line 39
    .line 40
    iget-boolean v6, v5, Landroidx/fragment/app/Fragment;->U:Z

    .line 41
    .line 42
    if-nez v6, :cond_2

    .line 43
    .line 44
    iget-object v6, v5, Landroidx/fragment/app/Fragment;->P:Lcom/zapp/oneweatherzapp/wb1;

    .line 45
    .line 46
    invoke-virtual {v6}, Landroidx/fragment/app/FragmentManager;->j()Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    or-int/2addr v6, v1

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move v6, v1

    .line 53
    :goto_1
    if-eqz v6, :cond_1

    .line 54
    .line 55
    if-nez v3, :cond_3

    .line 56
    .line 57
    new-instance v3, Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 60
    .line 61
    .line 62
    :cond_3
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move v4, v2

    .line 66
    goto :goto_0

    .line 67
    :cond_4
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->e:Ljava/util/ArrayList;

    .line 68
    .line 69
    if-eqz v0, :cond_7

    .line 70
    .line 71
    :goto_2
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->e:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-ge v1, v0, :cond_7

    .line 78
    .line 79
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->e:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 86
    .line 87
    if-eqz v3, :cond_5

    .line 88
    .line 89
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_6

    .line 94
    .line 95
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    :cond_6
    add-int/lit8 v1, v1, 0x1

    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_7
    iput-object v3, p0, Landroidx/fragment/app/FragmentManager;->e:Ljava/util/ArrayList;

    .line 102
    .line 103
    return v4
.end method

.method public final k()V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->I:Z

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->y(Z)Z

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->v()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->v:Lcom/zapp/oneweatherzapp/pb1;

    .line 11
    .line 12
    instance-of v2, v1, Lcom/zapp/oneweatherzapp/kc5;

    .line 13
    .line 14
    iget-object v3, p0, Landroidx/fragment/app/FragmentManager;->c:Lcom/zapp/oneweatherzapp/jc1;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v0, v3, Lcom/zapp/oneweatherzapp/jc1;->d:Lcom/zapp/oneweatherzapp/xb1;

    .line 19
    .line 20
    iget-boolean v0, v0, Lcom/zapp/oneweatherzapp/xb1;->h:Z

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/pb1;->b:Landroid/content/Context;

    .line 24
    .line 25
    instance-of v2, v1, Landroid/app/Activity;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    check-cast v1, Landroid/app/Activity;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    xor-int/2addr v0, v1

    .line 36
    :cond_1
    :goto_0
    if-eqz v0, :cond_4

    .line 37
    .line 38
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->j:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Landroidx/fragment/app/BackStackState;

    .line 59
    .line 60
    iget-object v1, v1, Landroidx/fragment/app/BackStackState;->a:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Ljava/lang/String;

    .line 77
    .line 78
    iget-object v4, v3, Lcom/zapp/oneweatherzapp/jc1;->d:Lcom/zapp/oneweatherzapp/xb1;

    .line 79
    .line 80
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    const/4 v5, 0x3

    .line 84
    invoke-static {v5}, Landroidx/fragment/app/FragmentManager;->I(I)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_3

    .line 89
    .line 90
    new-instance v5, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    const-string v6, "Clearing non-config state for saved state of Fragment "

    .line 93
    .line 94
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    const-string v6, "FragmentManager"

    .line 105
    .line 106
    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    :cond_3
    invoke-virtual {v4, v2}, Lcom/zapp/oneweatherzapp/xb1;->n(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_4
    const/4 v0, -0x1

    .line 114
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->t(I)V

    .line 115
    .line 116
    .line 117
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->v:Lcom/zapp/oneweatherzapp/pb1;

    .line 118
    .line 119
    instance-of v1, v0, Lcom/zapp/oneweatherzapp/k53;

    .line 120
    .line 121
    if-eqz v1, :cond_5

    .line 122
    .line 123
    check-cast v0, Lcom/zapp/oneweatherzapp/k53;

    .line 124
    .line 125
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->q:Lcom/zapp/oneweatherzapp/sb1;

    .line 126
    .line 127
    invoke-interface {v0, v1}, Lcom/zapp/oneweatherzapp/k53;->removeOnTrimMemoryListener(Lcom/zapp/oneweatherzapp/i70;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->v:Lcom/zapp/oneweatherzapp/pb1;

    .line 131
    .line 132
    instance-of v1, v0, Lcom/zapp/oneweatherzapp/r43;

    .line 133
    .line 134
    if-eqz v1, :cond_6

    .line 135
    .line 136
    check-cast v0, Lcom/zapp/oneweatherzapp/r43;

    .line 137
    .line 138
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->p:Lcom/zapp/oneweatherzapp/rb1;

    .line 139
    .line 140
    invoke-interface {v0, v1}, Lcom/zapp/oneweatherzapp/r43;->removeOnConfigurationChangedListener(Lcom/zapp/oneweatherzapp/i70;)V

    .line 141
    .line 142
    .line 143
    :cond_6
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->v:Lcom/zapp/oneweatherzapp/pb1;

    .line 144
    .line 145
    instance-of v1, v0, Lcom/zapp/oneweatherzapp/z43;

    .line 146
    .line 147
    if-eqz v1, :cond_7

    .line 148
    .line 149
    check-cast v0, Lcom/zapp/oneweatherzapp/z43;

    .line 150
    .line 151
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->r:Lcom/zapp/oneweatherzapp/tb1;

    .line 152
    .line 153
    invoke-interface {v0, v1}, Lcom/zapp/oneweatherzapp/z43;->removeOnMultiWindowModeChangedListener(Lcom/zapp/oneweatherzapp/i70;)V

    .line 154
    .line 155
    .line 156
    :cond_7
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->v:Lcom/zapp/oneweatherzapp/pb1;

    .line 157
    .line 158
    instance-of v1, v0, Lcom/zapp/oneweatherzapp/a53;

    .line 159
    .line 160
    if-eqz v1, :cond_8

    .line 161
    .line 162
    check-cast v0, Lcom/zapp/oneweatherzapp/a53;

    .line 163
    .line 164
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->s:Lcom/zapp/oneweatherzapp/ub1;

    .line 165
    .line 166
    invoke-interface {v0, v1}, Lcom/zapp/oneweatherzapp/a53;->removeOnPictureInPictureModeChangedListener(Lcom/zapp/oneweatherzapp/i70;)V

    .line 167
    .line 168
    .line 169
    :cond_8
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->v:Lcom/zapp/oneweatherzapp/pb1;

    .line 170
    .line 171
    instance-of v1, v0, Lcom/zapp/oneweatherzapp/mr2;

    .line 172
    .line 173
    if-eqz v1, :cond_9

    .line 174
    .line 175
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/Fragment;

    .line 176
    .line 177
    if-nez v1, :cond_9

    .line 178
    .line 179
    check-cast v0, Lcom/zapp/oneweatherzapp/mr2;

    .line 180
    .line 181
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->t:Landroidx/fragment/app/FragmentManager$c;

    .line 182
    .line 183
    invoke-interface {v0, v1}, Lcom/zapp/oneweatherzapp/mr2;->removeMenuProvider(Lcom/zapp/oneweatherzapp/yr2;)V

    .line 184
    .line 185
    .line 186
    :cond_9
    const/4 v0, 0x0

    .line 187
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->v:Lcom/zapp/oneweatherzapp/pb1;

    .line 188
    .line 189
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->w:Lcom/zapp/oneweatherzapp/x0;

    .line 190
    .line 191
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/Fragment;

    .line 192
    .line 193
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->g:Landroidx/activity/OnBackPressedDispatcher;

    .line 194
    .line 195
    if-eqz v1, :cond_a

    .line 196
    .line 197
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->h:Landroidx/fragment/app/FragmentManager$b;

    .line 198
    .line 199
    invoke-virtual {v1}, Lcom/zapp/oneweatherzapp/k43;->b()V

    .line 200
    .line 201
    .line 202
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->g:Landroidx/activity/OnBackPressedDispatcher;

    .line 203
    .line 204
    :cond_a
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->B:Lcom/zapp/oneweatherzapp/f3;

    .line 205
    .line 206
    if-eqz v0, :cond_b

    .line 207
    .line 208
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/f3;->b()V

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->C:Lcom/zapp/oneweatherzapp/f3;

    .line 212
    .line 213
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/f3;->b()V

    .line 214
    .line 215
    .line 216
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->D:Lcom/zapp/oneweatherzapp/f3;

    .line 217
    .line 218
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/f3;->b()V

    .line 219
    .line 220
    .line 221
    :cond_b
    return-void
.end method

.method public final l(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->v:Lcom/zapp/oneweatherzapp/pb1;

    .line 4
    .line 5
    instance-of v0, v0, Lcom/zapp/oneweatherzapp/k53;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "Do not call dispatchLowMemory() on host. Host implements OnTrimMemoryProvider and automatically dispatches low memory callbacks to fragments."

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->f0(Ljava/lang/IllegalStateException;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    throw p0

    .line 22
    :cond_1
    :goto_0
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->c:Lcom/zapp/oneweatherzapp/jc1;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/jc1;->f()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->onLowMemory()V

    .line 47
    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->P:Lcom/zapp/oneweatherzapp/wb1;

    .line 52
    .line 53
    const/4 v1, 0x1

    .line 54
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->l(Z)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    return-void
.end method

.method public final m(ZZ)V
    .locals 2

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->v:Lcom/zapp/oneweatherzapp/pb1;

    .line 4
    .line 5
    instance-of v0, v0, Lcom/zapp/oneweatherzapp/z43;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string p2, "Do not call dispatchMultiWindowModeChanged() on host. Host implements OnMultiWindowModeChangedProvider and automatically dispatches multi-window mode changes to fragments."

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->f0(Ljava/lang/IllegalStateException;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    throw p0

    .line 22
    :cond_1
    :goto_0
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->c:Lcom/zapp/oneweatherzapp/jc1;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/jc1;->f()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->P:Lcom/zapp/oneweatherzapp/wb1;

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/FragmentManager;->m(ZZ)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->c:Lcom/zapp/oneweatherzapp/jc1;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/jc1;->e()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->y()Z

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->P:Lcom/zapp/oneweatherzapp/wb1;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->n()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    return-void
.end method

.method public final o()Z
    .locals 4

    .line 1
    iget v0, p0, Landroidx/fragment/app/FragmentManager;->u:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->c:Lcom/zapp/oneweatherzapp/jc1;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/jc1;->f()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-boolean v3, v0, Landroidx/fragment/app/Fragment;->U:Z

    .line 33
    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->P:Lcom/zapp/oneweatherzapp/wb1;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->o()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    move v0, v1

    .line 44
    :goto_0
    if-eqz v0, :cond_1

    .line 45
    .line 46
    return v2

    .line 47
    :cond_3
    return v1
.end method

.method public final p()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/fragment/app/FragmentManager;->u:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->c:Lcom/zapp/oneweatherzapp/jc1;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/jc1;->f()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->U:Z

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->P:Lcom/zapp/oneweatherzapp/wb1;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->p()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-void
.end method

.method public final q(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->B(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p1, p0}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    iget-object p0, p1, Landroidx/fragment/app/Fragment;->N:Landroidx/fragment/app/FragmentManager;

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Landroidx/fragment/app/FragmentManager;->M(Landroidx/fragment/app/Fragment;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->j:Ljava/lang/Boolean;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eq v0, p0, :cond_1

    .line 33
    .line 34
    :cond_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    iput-object p0, p1, Landroidx/fragment/app/Fragment;->j:Ljava/lang/Boolean;

    .line 39
    .line 40
    iget-object p0, p1, Landroidx/fragment/app/Fragment;->P:Lcom/zapp/oneweatherzapp/wb1;

    .line 41
    .line 42
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->g0()V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->y:Landroidx/fragment/app/Fragment;

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->q(Landroidx/fragment/app/Fragment;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public final r(ZZ)V
    .locals 2

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->v:Lcom/zapp/oneweatherzapp/pb1;

    .line 4
    .line 5
    instance-of v0, v0, Lcom/zapp/oneweatherzapp/a53;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string p2, "Do not call dispatchPictureInPictureModeChanged() on host. Host implements OnPictureInPictureModeChangedProvider and automatically dispatches picture-in-picture mode changes to fragments."

    .line 13
    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->f0(Ljava/lang/IllegalStateException;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    throw p0

    .line 22
    :cond_1
    :goto_0
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->c:Lcom/zapp/oneweatherzapp/jc1;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/jc1;->f()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    if-eqz p2, :cond_2

    .line 47
    .line 48
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->P:Lcom/zapp/oneweatherzapp/wb1;

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/FragmentManager;->r(ZZ)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    return-void
.end method

.method public final s()Z
    .locals 5

    .line 1
    iget v0, p0, Landroidx/fragment/app/FragmentManager;->u:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ge v0, v2, :cond_0

    .line 6
    .line 7
    return v1

    .line 8
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->c:Lcom/zapp/oneweatherzapp/jc1;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/jc1;->f()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    move v0, v1

    .line 19
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_3

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    invoke-static {v3}, Landroidx/fragment/app/FragmentManager;->L(Landroidx/fragment/app/Fragment;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_1

    .line 38
    .line 39
    iget-boolean v4, v3, Landroidx/fragment/app/Fragment;->U:Z

    .line 40
    .line 41
    if-nez v4, :cond_2

    .line 42
    .line 43
    iget-object v3, v3, Landroidx/fragment/app/Fragment;->P:Lcom/zapp/oneweatherzapp/wb1;

    .line 44
    .line 45
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->s()Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    or-int/2addr v3, v1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v3, v1

    .line 52
    :goto_1
    if-eqz v3, :cond_1

    .line 53
    .line 54
    move v0, v2

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    return v0
.end method

.method public final t(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->c:Lcom/zapp/oneweatherzapp/jc1;

    .line 6
    .line 7
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/jc1;->b:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Landroidx/fragment/app/i;

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    iput p1, v3, Landroidx/fragment/app/i;->e:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/FragmentManager;->O(IZ)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->e()Ljava/util/HashSet;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Landroidx/fragment/app/SpecialEffectsController;

    .line 56
    .line 57
    invoke-virtual {v2}, Landroidx/fragment/app/SpecialEffectsController;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    iput-boolean v1, p0, Landroidx/fragment/app/FragmentManager;->b:Z

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->y(Z)Z

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :catchall_0
    move-exception p1

    .line 68
    iput-boolean v1, p0, Landroidx/fragment/app/FragmentManager;->b:Z

    .line 69
    .line 70
    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x80

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "FragmentManager{"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " in "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/Fragment;

    .line 30
    .line 31
    const-string v2, "}"

    .line 32
    .line 33
    const-string v3, "{"

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/Fragment;

    .line 52
    .line 53
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->v:Lcom/zapp/oneweatherzapp/pb1;

    .line 69
    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->v:Lcom/zapp/oneweatherzapp/pb1;

    .line 87
    .line 88
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    const-string p0, "null"

    .line 104
    .line 105
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    :goto_0
    const-string p0, "}}"

    .line 109
    .line 110
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0
.end method

.method public final u(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "    "

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/lx1;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->c:Lcom/zapp/oneweatherzapp/jc1;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v3, "    "

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    iget-object v3, v1, Lcom/zapp/oneweatherzapp/jc1;->b:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/util/HashMap;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v4, "Active Fragments:"

    .line 41
    .line 42
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_1

    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Landroidx/fragment/app/i;

    .line 64
    .line 65
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    if-eqz v4, :cond_0

    .line 69
    .line 70
    iget-object v4, v4, Landroidx/fragment/app/i;->c:Landroidx/fragment/app/Fragment;

    .line 71
    .line 72
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, v2, p2, p3, p4}, Landroidx/fragment/app/Fragment;->j(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const-string v4, "null"

    .line 80
    .line 81
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_1
    iget-object p2, v1, Lcom/zapp/oneweatherzapp/jc1;->a:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result p4

    .line 91
    const/4 v1, 0x0

    .line 92
    if-lez p4, :cond_2

    .line 93
    .line 94
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const-string v2, "Added Fragments:"

    .line 98
    .line 99
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    move v2, v1

    .line 103
    :goto_1
    if-ge v2, p4, :cond_2

    .line 104
    .line 105
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 110
    .line 111
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    const-string v4, "  #"

    .line 115
    .line 116
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(I)V

    .line 120
    .line 121
    .line 122
    const-string v4, ": "

    .line 123
    .line 124
    invoke-virtual {p3, v4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    add-int/lit8 v2, v2, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_2
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->e:Ljava/util/ArrayList;

    .line 138
    .line 139
    if-eqz p2, :cond_3

    .line 140
    .line 141
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    if-lez p2, :cond_3

    .line 146
    .line 147
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    const-string p4, "Fragments Created Menus:"

    .line 151
    .line 152
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    move p4, v1

    .line 156
    :goto_2
    if-ge p4, p2, :cond_3

    .line 157
    .line 158
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->e:Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-virtual {v2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 165
    .line 166
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    const-string v3, "  #"

    .line 170
    .line 171
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    .line 175
    .line 176
    .line 177
    const-string v3, ": "

    .line 178
    .line 179
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    add-int/lit8 p4, p4, 0x1

    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_3
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 193
    .line 194
    if-eqz p2, :cond_4

    .line 195
    .line 196
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    if-lez p2, :cond_4

    .line 201
    .line 202
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const-string p4, "Back Stack:"

    .line 206
    .line 207
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    move p4, v1

    .line 211
    :goto_3
    if-ge p4, p2, :cond_4

    .line 212
    .line 213
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-virtual {v2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    check-cast v2, Landroidx/fragment/app/a;

    .line 220
    .line 221
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    const-string v3, "  #"

    .line 225
    .line 226
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    .line 230
    .line 231
    .line 232
    const-string v3, ": "

    .line 233
    .line 234
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2}, Landroidx/fragment/app/a;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    const/4 v3, 0x1

    .line 245
    invoke-virtual {v2, v0, p3, v3}, Landroidx/fragment/app/a;->j(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 246
    .line 247
    .line 248
    add-int/lit8 p4, p4, 0x1

    .line 249
    .line 250
    goto :goto_3

    .line 251
    :cond_4
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    new-instance p2, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    const-string p4, "Back Stack Index: "

    .line 257
    .line 258
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    iget-object p4, p0, Landroidx/fragment/app/FragmentManager;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 262
    .line 263
    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 264
    .line 265
    .line 266
    move-result p4

    .line 267
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->a:Ljava/util/ArrayList;

    .line 278
    .line 279
    monitor-enter p2

    .line 280
    :try_start_0
    iget-object p4, p0, Landroidx/fragment/app/FragmentManager;->a:Ljava/util/ArrayList;

    .line 281
    .line 282
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 283
    .line 284
    .line 285
    move-result p4

    .line 286
    if-lez p4, :cond_5

    .line 287
    .line 288
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    const-string v0, "Pending Actions:"

    .line 292
    .line 293
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    :goto_4
    if-ge v1, p4, :cond_5

    .line 297
    .line 298
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->a:Ljava/util/ArrayList;

    .line 299
    .line 300
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    check-cast v0, Landroidx/fragment/app/FragmentManager$l;

    .line 305
    .line 306
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    const-string v2, "  #"

    .line 310
    .line 311
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    .line 315
    .line 316
    .line 317
    const-string v2, ": "

    .line 318
    .line 319
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 323
    .line 324
    .line 325
    add-int/lit8 v1, v1, 0x1

    .line 326
    .line 327
    goto :goto_4

    .line 328
    :cond_5
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 329
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    const-string p2, "FragmentManager misc state:"

    .line 333
    .line 334
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 338
    .line 339
    .line 340
    const-string p2, "  mHost="

    .line 341
    .line 342
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 343
    .line 344
    .line 345
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->v:Lcom/zapp/oneweatherzapp/pb1;

    .line 346
    .line 347
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    const-string p2, "  mContainer="

    .line 354
    .line 355
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->w:Lcom/zapp/oneweatherzapp/x0;

    .line 359
    .line 360
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 361
    .line 362
    .line 363
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/Fragment;

    .line 364
    .line 365
    if-eqz p2, :cond_6

    .line 366
    .line 367
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 368
    .line 369
    .line 370
    const-string p2, "  mParent="

    .line 371
    .line 372
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/Fragment;

    .line 376
    .line 377
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 378
    .line 379
    .line 380
    :cond_6
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    const-string p2, "  mCurState="

    .line 384
    .line 385
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    iget p2, p0, Landroidx/fragment/app/FragmentManager;->u:I

    .line 389
    .line 390
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    .line 391
    .line 392
    .line 393
    const-string p2, " mStateSaved="

    .line 394
    .line 395
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    iget-boolean p2, p0, Landroidx/fragment/app/FragmentManager;->G:Z

    .line 399
    .line 400
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 401
    .line 402
    .line 403
    const-string p2, " mStopped="

    .line 404
    .line 405
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    iget-boolean p2, p0, Landroidx/fragment/app/FragmentManager;->H:Z

    .line 409
    .line 410
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    .line 411
    .line 412
    .line 413
    const-string p2, " mDestroyed="

    .line 414
    .line 415
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    iget-boolean p2, p0, Landroidx/fragment/app/FragmentManager;->I:Z

    .line 419
    .line 420
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 421
    .line 422
    .line 423
    iget-boolean p2, p0, Landroidx/fragment/app/FragmentManager;->F:Z

    .line 424
    .line 425
    if-eqz p2, :cond_7

    .line 426
    .line 427
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    const-string p1, "  mNeedMenuInvalidate="

    .line 431
    .line 432
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    iget-boolean p0, p0, Landroidx/fragment/app/FragmentManager;->F:Z

    .line 436
    .line 437
    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->println(Z)V

    .line 438
    .line 439
    .line 440
    :cond_7
    return-void

    .line 441
    :catchall_0
    move-exception p0

    .line 442
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 443
    throw p0
.end method

.method public final v()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->e()Ljava/util/HashSet;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroidx/fragment/app/SpecialEffectsController;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/SpecialEffectsController;->i()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final w(Landroidx/fragment/app/FragmentManager$l;Z)V
    .locals 2

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->v:Lcom/zapp/oneweatherzapp/pb1;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-boolean p0, p0, Landroidx/fragment/app/FragmentManager;->I:Z

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string p1, "FragmentManager has been destroyed"

    .line 14
    .line 15
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p0

    .line 19
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p1, "FragmentManager has not been attached to a host."

    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p0

    .line 27
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->N()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string p1, "Can not perform this action after onSaveInstanceState"

    .line 37
    .line 38
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->a:Ljava/util/ArrayList;

    .line 43
    .line 44
    monitor-enter v0

    .line 45
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->v:Lcom/zapp/oneweatherzapp/pb1;

    .line 46
    .line 47
    if-nez v1, :cond_5

    .line 48
    .line 49
    if-eqz p2, :cond_4

    .line 50
    .line 51
    monitor-exit v0

    .line 52
    return-void

    .line 53
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p1, "Activity has been destroyed"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_5
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->a:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->Y()V

    .line 67
    .line 68
    .line 69
    monitor-exit v0

    .line 70
    return-void

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    throw p0
.end method

.method public final x(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->v:Lcom/zapp/oneweatherzapp/pb1;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean p0, p0, Landroidx/fragment/app/FragmentManager;->I:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string p1, "FragmentManager has been destroyed"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string p1, "FragmentManager has not been attached to a host."

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->v:Lcom/zapp/oneweatherzapp/pb1;

    .line 34
    .line 35
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/pb1;->c:Landroid/os/Handler;

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-ne v0, v1, :cond_5

    .line 42
    .line 43
    if-nez p1, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->N()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    const-string p1, "Can not perform this action after onSaveInstanceState"

    .line 55
    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_3
    :goto_0
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->K:Ljava/util/ArrayList;

    .line 61
    .line 62
    if-nez p1, :cond_4

    .line 63
    .line 64
    new-instance p1, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager;->K:Ljava/util/ArrayList;

    .line 70
    .line 71
    new-instance p1, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager;->L:Ljava/util/ArrayList;

    .line 77
    .line 78
    :cond_4
    return-void

    .line 79
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string p1, "Must be called from main thread of fragment host"

    .line 82
    .line 83
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0

    .line 87
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    const-string p1, "FragmentManager is already executing transactions"

    .line 90
    .line 91
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p0
.end method

.method public final y(Z)Z
    .locals 8

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->x(Z)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    move v0, p1

    .line 6
    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->K:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->L:Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v3, p0, Landroidx/fragment/app/FragmentManager;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    monitor-enter v3

    .line 13
    :try_start_0
    iget-object v4, p0, Landroidx/fragment/app/FragmentManager;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 22
    move v6, p1

    .line 23
    goto :goto_2

    .line 24
    :cond_0
    :try_start_1
    iget-object v4, p0, Landroidx/fragment/app/FragmentManager;->a:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    move v5, p1

    .line 31
    move v6, v5

    .line 32
    :goto_1
    if-ge v5, v4, :cond_1

    .line 33
    .line 34
    iget-object v7, p0, Landroidx/fragment/app/FragmentManager;->a:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    check-cast v7, Landroidx/fragment/app/FragmentManager$l;

    .line 41
    .line 42
    invoke-interface {v7, v1, v2}, Landroidx/fragment/app/FragmentManager$l;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 43
    .line 44
    .line 45
    move-result v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 46
    or-int/2addr v6, v7

    .line 47
    add-int/lit8 v5, v5, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    :try_start_2
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->a:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->v:Lcom/zapp/oneweatherzapp/pb1;

    .line 56
    .line 57
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/pb1;->c:Landroid/os/Handler;

    .line 58
    .line 59
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->O:Landroidx/fragment/app/FragmentManager$f;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 62
    .line 63
    .line 64
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 65
    :goto_2
    if-eqz v6, :cond_2

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->b:Z

    .line 69
    .line 70
    :try_start_3
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->K:Ljava/util/ArrayList;

    .line 71
    .line 72
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->L:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/FragmentManager;->V(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->d()V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->d()V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->g0()V

    .line 87
    .line 88
    .line 89
    iget-boolean v1, p0, Landroidx/fragment/app/FragmentManager;->J:Z

    .line 90
    .line 91
    if-eqz v1, :cond_3

    .line 92
    .line 93
    iput-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->J:Z

    .line 94
    .line 95
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->e0()V

    .line 96
    .line 97
    .line 98
    :cond_3
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->c:Lcom/zapp/oneweatherzapp/jc1;

    .line 99
    .line 100
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/jc1;->b:Ljava/util/HashMap;

    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    const/4 p1, 0x0

    .line 107
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-interface {p0, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 112
    .line 113
    .line 114
    return v0

    .line 115
    :catchall_1
    move-exception p1

    .line 116
    :try_start_4
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->a:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->v:Lcom/zapp/oneweatherzapp/pb1;

    .line 122
    .line 123
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/pb1;->c:Landroid/os/Handler;

    .line 124
    .line 125
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->O:Landroidx/fragment/app/FragmentManager$f;

    .line 126
    .line 127
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 128
    .line 129
    .line 130
    throw p1

    .line 131
    :catchall_2
    move-exception p0

    .line 132
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 133
    throw p0
.end method

.method public final z(Landroidx/fragment/app/FragmentManager$l;Z)V
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->v:Lcom/zapp/oneweatherzapp/pb1;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->I:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    invoke-virtual {p0, p2}, Landroidx/fragment/app/FragmentManager;->x(Z)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->K:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->L:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-interface {p1, p2, v0}, Landroidx/fragment/app/FragmentManager$l;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    const/4 p1, 0x1

    .line 26
    iput-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->b:Z

    .line 27
    .line 28
    :try_start_0
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->K:Ljava/util/ArrayList;

    .line 29
    .line 30
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->L:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/FragmentManager;->V(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->d()V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->d()V

    .line 41
    .line 42
    .line 43
    throw p1

    .line 44
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->g0()V

    .line 45
    .line 46
    .line 47
    iget-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->J:Z

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    iput-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->J:Z

    .line 53
    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->e0()V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->c:Lcom/zapp/oneweatherzapp/jc1;

    .line 58
    .line 59
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/jc1;->b:Ljava/util/HashMap;

    .line 60
    .line 61
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    const/4 p1, 0x0

    .line 66
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-interface {p0, p1}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 71
    .line 72
    .line 73
    return-void
.end method
