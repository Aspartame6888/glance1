.class public final Landroidx/fragment/app/i;
.super Ljava/lang/Object;
.source "FragmentStateManager.java"


# instance fields
.field public final a:Landroidx/fragment/app/h;

.field public final b:Lcom/zapp/oneweatherzapp/jc1;

.field public final c:Landroidx/fragment/app/Fragment;

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(Landroidx/fragment/app/h;Lcom/zapp/oneweatherzapp/jc1;Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/i;->d:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Landroidx/fragment/app/i;->e:I

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/h;

    .line 5
    iput-object p2, p0, Landroidx/fragment/app/i;->b:Lcom/zapp/oneweatherzapp/jc1;

    .line 6
    iput-object p3, p0, Landroidx/fragment/app/i;->c:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/h;Lcom/zapp/oneweatherzapp/jc1;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
    .locals 2

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Landroidx/fragment/app/i;->d:Z

    const/4 v1, -0x1

    .line 38
    iput v1, p0, Landroidx/fragment/app/i;->e:I

    .line 39
    iput-object p1, p0, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/h;

    .line 40
    iput-object p2, p0, Landroidx/fragment/app/i;->b:Lcom/zapp/oneweatherzapp/jc1;

    .line 41
    iput-object p3, p0, Landroidx/fragment/app/i;->c:Landroidx/fragment/app/Fragment;

    const/4 p0, 0x0

    .line 42
    iput-object p0, p3, Landroidx/fragment/app/Fragment;->c:Landroid/util/SparseArray;

    .line 43
    iput-object p0, p3, Landroidx/fragment/app/Fragment;->d:Landroid/os/Bundle;

    .line 44
    iput v0, p3, Landroidx/fragment/app/Fragment;->M:I

    .line 45
    iput-boolean v0, p3, Landroidx/fragment/app/Fragment;->J:Z

    .line 46
    iput-boolean v0, p3, Landroidx/fragment/app/Fragment;->r:Z

    .line 47
    iget-object p1, p3, Landroidx/fragment/app/Fragment;->g:Landroidx/fragment/app/Fragment;

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    iput-object p1, p3, Landroidx/fragment/app/Fragment;->h:Ljava/lang/String;

    .line 48
    iput-object p0, p3, Landroidx/fragment/app/Fragment;->g:Landroidx/fragment/app/Fragment;

    .line 49
    iput-object p4, p3, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    const-string p0, "arguments"

    .line 50
    invoke-virtual {p4, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    iput-object p0, p3, Landroidx/fragment/app/Fragment;->f:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/h;Lcom/zapp/oneweatherzapp/jc1;Ljava/lang/ClassLoader;Landroidx/fragment/app/g;Landroid/os/Bundle;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Landroidx/fragment/app/i;->d:Z

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Landroidx/fragment/app/i;->e:I

    .line 10
    iput-object p1, p0, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/h;

    .line 11
    iput-object p2, p0, Landroidx/fragment/app/i;->b:Lcom/zapp/oneweatherzapp/jc1;

    const-string p1, "state"

    .line 12
    invoke-virtual {p5, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/FragmentState;

    .line 13
    iget-object p2, p1, Landroidx/fragment/app/FragmentState;->a:Ljava/lang/String;

    .line 14
    invoke-virtual {p4, p2}, Landroidx/fragment/app/g;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p2

    .line 15
    iget-object p4, p1, Landroidx/fragment/app/FragmentState;->b:Ljava/lang/String;

    iput-object p4, p2, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    .line 16
    iget-boolean p4, p1, Landroidx/fragment/app/FragmentState;->c:Z

    iput-boolean p4, p2, Landroidx/fragment/app/Fragment;->y:Z

    const/4 p4, 0x1

    .line 17
    iput-boolean p4, p2, Landroidx/fragment/app/Fragment;->K:Z

    .line 18
    iget p4, p1, Landroidx/fragment/app/FragmentState;->d:I

    iput p4, p2, Landroidx/fragment/app/Fragment;->R:I

    .line 19
    iget p4, p1, Landroidx/fragment/app/FragmentState;->e:I

    iput p4, p2, Landroidx/fragment/app/Fragment;->S:I

    .line 20
    iget-object p4, p1, Landroidx/fragment/app/FragmentState;->f:Ljava/lang/String;

    iput-object p4, p2, Landroidx/fragment/app/Fragment;->T:Ljava/lang/String;

    .line 21
    iget-boolean p4, p1, Landroidx/fragment/app/FragmentState;->g:Z

    iput-boolean p4, p2, Landroidx/fragment/app/Fragment;->W:Z

    .line 22
    iget-boolean p4, p1, Landroidx/fragment/app/FragmentState;->h:Z

    iput-boolean p4, p2, Landroidx/fragment/app/Fragment;->x:Z

    .line 23
    iget-boolean p4, p1, Landroidx/fragment/app/FragmentState;->i:Z

    iput-boolean p4, p2, Landroidx/fragment/app/Fragment;->V:Z

    .line 24
    iget-boolean p4, p1, Landroidx/fragment/app/FragmentState;->j:Z

    iput-boolean p4, p2, Landroidx/fragment/app/Fragment;->U:Z

    .line 25
    invoke-static {}, Landroidx/lifecycle/Lifecycle$State;->values()[Landroidx/lifecycle/Lifecycle$State;

    move-result-object p4

    iget v0, p1, Landroidx/fragment/app/FragmentState;->r:I

    aget-object p4, p4, v0

    iput-object p4, p2, Landroidx/fragment/app/Fragment;->i0:Landroidx/lifecycle/Lifecycle$State;

    .line 26
    iget-object p4, p1, Landroidx/fragment/app/FragmentState;->x:Ljava/lang/String;

    iput-object p4, p2, Landroidx/fragment/app/Fragment;->h:Ljava/lang/String;

    .line 27
    iget p4, p1, Landroidx/fragment/app/FragmentState;->y:I

    iput p4, p2, Landroidx/fragment/app/Fragment;->i:I

    .line 28
    iget-boolean p1, p1, Landroidx/fragment/app/FragmentState;->J:Z

    iput-boolean p1, p2, Landroidx/fragment/app/Fragment;->c0:Z

    .line 29
    iput-object p2, p0, Landroidx/fragment/app/i;->c:Landroidx/fragment/app/Fragment;

    .line 30
    iput-object p5, p2, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    const-string p0, "arguments"

    .line 31
    invoke-virtual {p5, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 32
    invoke-virtual {p0, p3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 33
    :cond_0
    invoke-virtual {p2, p0}, Landroidx/fragment/app/Fragment;->Y(Landroid/os/Bundle;)V

    const/4 p0, 0x2

    .line 34
    invoke-static {p0}, Landroidx/fragment/app/FragmentManager;->I(I)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 35
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Instantiated fragment "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FragmentManager"

    invoke-static {p1, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    const/4 v0, 0x3

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
    iget-object v3, p0, Landroidx/fragment/app/i;->c:Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v4, "moveto ACTIVITY_CREATED: "

    .line 15
    .line 16
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    .line 30
    .line 31
    const-string v4, "savedInstanceState"

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object v1, v3, Landroidx/fragment/app/Fragment;->P:Lcom/zapp/oneweatherzapp/wb1;

    .line 39
    .line 40
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->P()V

    .line 41
    .line 42
    .line 43
    iput v0, v3, Landroidx/fragment/app/Fragment;->a:I

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    iput-boolean v1, v3, Landroidx/fragment/app/Fragment;->Y:Z

    .line 47
    .line 48
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->A()V

    .line 49
    .line 50
    .line 51
    iget-boolean v5, v3, Landroidx/fragment/app/Fragment;->Y:Z

    .line 52
    .line 53
    const-string v6, "Fragment "

    .line 54
    .line 55
    if-eqz v5, :cond_7

    .line 56
    .line 57
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->I(I)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    const-string v5, "moveto RESTORE_VIEW_STATE: "

    .line 66
    .line 67
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    goto :goto_0

    .line 94
    :cond_3
    move-object v0, v2

    .line 95
    :goto_0
    iget-object v4, v3, Landroidx/fragment/app/Fragment;->c:Landroid/util/SparseArray;

    .line 96
    .line 97
    if-eqz v4, :cond_4

    .line 98
    .line 99
    iget-object v5, v3, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    .line 100
    .line 101
    invoke-virtual {v5, v4}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 102
    .line 103
    .line 104
    iput-object v2, v3, Landroidx/fragment/app/Fragment;->c:Landroid/util/SparseArray;

    .line 105
    .line 106
    :cond_4
    iput-boolean v1, v3, Landroidx/fragment/app/Fragment;->Y:Z

    .line 107
    .line 108
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->Q(Landroid/os/Bundle;)V

    .line 109
    .line 110
    .line 111
    iget-boolean v0, v3, Landroidx/fragment/app/Fragment;->Y:Z

    .line 112
    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    .line 116
    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->k0:Lcom/zapp/oneweatherzapp/cd1;

    .line 120
    .line 121
    sget-object v4, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 122
    .line 123
    invoke-virtual {v0, v4}, Lcom/zapp/oneweatherzapp/cd1;->a(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_5
    new-instance p0, Landroidx/fragment/app/SuperNotCalledException;

    .line 128
    .line 129
    const-string v0, " did not call through to super.onViewStateRestored()"

    .line 130
    .line 131
    invoke-static {v6, v3, v0}, Lcom/zapp/oneweatherzapp/ba0;->a(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-direct {p0, v0}, Landroidx/fragment/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p0

    .line 139
    :cond_6
    :goto_1
    iput-object v2, v3, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    .line 140
    .line 141
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->P:Lcom/zapp/oneweatherzapp/wb1;

    .line 142
    .line 143
    iput-boolean v1, v0, Landroidx/fragment/app/FragmentManager;->G:Z

    .line 144
    .line 145
    iput-boolean v1, v0, Landroidx/fragment/app/FragmentManager;->H:Z

    .line 146
    .line 147
    iget-object v2, v0, Landroidx/fragment/app/FragmentManager;->N:Lcom/zapp/oneweatherzapp/xb1;

    .line 148
    .line 149
    iput-boolean v1, v2, Lcom/zapp/oneweatherzapp/xb1;->i:Z

    .line 150
    .line 151
    const/4 v2, 0x4

    .line 152
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->t(I)V

    .line 153
    .line 154
    .line 155
    iget-object p0, p0, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/h;

    .line 156
    .line 157
    invoke-virtual {p0, v1}, Landroidx/fragment/app/h;->a(Z)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :cond_7
    new-instance p0, Landroidx/fragment/app/SuperNotCalledException;

    .line 162
    .line 163
    const-string v0, " did not call through to super.onActivityCreated()"

    .line 164
    .line 165
    invoke-static {v6, v3, v0}, Lcom/zapp/oneweatherzapp/ba0;->a(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-direct {p0, v0}, Landroidx/fragment/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    throw p0
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/i;->c:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->Z:Landroid/view/ViewGroup;

    .line 4
    .line 5
    :goto_0
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_3

    .line 7
    .line 8
    const v3, 0x7f0a0157

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    instance-of v4, v3, Landroidx/fragment/app/Fragment;

    .line 16
    .line 17
    if-eqz v4, :cond_0

    .line 18
    .line 19
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    move-object v3, v2

    .line 23
    :goto_1
    if-eqz v3, :cond_1

    .line 24
    .line 25
    move-object v2, v3

    .line 26
    goto :goto_2

    .line 27
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    instance-of v3, v1, Landroid/view/View;

    .line 32
    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    check-cast v1, Landroid/view/View;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    move-object v1, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_3
    :goto_2
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->Q:Landroidx/fragment/app/Fragment;

    .line 41
    .line 42
    if-eqz v2, :cond_4

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_4

    .line 49
    .line 50
    iget v1, v0, Landroidx/fragment/app/Fragment;->S:I

    .line 51
    .line 52
    sget-object v3, Landroidx/fragment/app/strictmode/FragmentStrictMode;->a:Landroidx/fragment/app/strictmode/FragmentStrictMode$a;

    .line 53
    .line 54
    new-instance v3, Landroidx/fragment/app/strictmode/WrongNestedHierarchyViolation;

    .line 55
    .line 56
    invoke-direct {v3, v0, v2, v1}, Landroidx/fragment/app/strictmode/WrongNestedHierarchyViolation;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v3}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->c(Landroidx/fragment/app/strictmode/Violation;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->a(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/strictmode/FragmentStrictMode$a;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget-object v2, v1, Landroidx/fragment/app/strictmode/FragmentStrictMode$a;->a:Ljava/util/Set;

    .line 67
    .line 68
    sget-object v4, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;->DETECT_WRONG_NESTED_HIERARCHY:Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    .line 69
    .line 70
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-eqz v2, :cond_4

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const-class v4, Landroidx/fragment/app/strictmode/WrongNestedHierarchyViolation;

    .line 81
    .line 82
    invoke-static {v1, v2, v4}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->e(Landroidx/fragment/app/strictmode/FragmentStrictMode$a;Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_4

    .line 87
    .line 88
    invoke-static {v1, v3}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->b(Landroidx/fragment/app/strictmode/FragmentStrictMode$a;Landroidx/fragment/app/strictmode/Violation;)V

    .line 89
    .line 90
    .line 91
    :cond_4
    iget-object p0, p0, Landroidx/fragment/app/i;->b:Lcom/zapp/oneweatherzapp/jc1;

    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->Z:Landroid/view/ViewGroup;

    .line 97
    .line 98
    if-nez v1, :cond_5

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_5
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/jc1;->a:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    add-int/lit8 v3, v2, -0x1

    .line 108
    .line 109
    :goto_3
    if-ltz v3, :cond_7

    .line 110
    .line 111
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    check-cast v4, Landroidx/fragment/app/Fragment;

    .line 116
    .line 117
    iget-object v5, v4, Landroidx/fragment/app/Fragment;->Z:Landroid/view/ViewGroup;

    .line 118
    .line 119
    if-ne v5, v1, :cond_6

    .line 120
    .line 121
    iget-object v4, v4, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    .line 122
    .line 123
    if-eqz v4, :cond_6

    .line 124
    .line 125
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    add-int/lit8 p0, p0, 0x1

    .line 130
    .line 131
    goto :goto_5

    .line 132
    :cond_6
    add-int/lit8 v3, v3, -0x1

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 136
    .line 137
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-ge v2, v3, :cond_8

    .line 142
    .line 143
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Landroidx/fragment/app/Fragment;

    .line 148
    .line 149
    iget-object v4, v3, Landroidx/fragment/app/Fragment;->Z:Landroid/view/ViewGroup;

    .line 150
    .line 151
    if-ne v4, v1, :cond_7

    .line 152
    .line 153
    iget-object v3, v3, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    .line 154
    .line 155
    if-eqz v3, :cond_7

    .line 156
    .line 157
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 158
    .line 159
    .line 160
    move-result p0

    .line 161
    goto :goto_5

    .line 162
    :cond_8
    :goto_4
    const/4 p0, -0x1

    .line 163
    :goto_5
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->Z:Landroid/view/ViewGroup;

    .line 164
    .line 165
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    .line 166
    .line 167
    invoke-virtual {v1, v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 168
    .line 169
    .line 170
    return-void
.end method

.method public final c()V
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->I(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/i;->c:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "moveto ATTACHED: "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "FragmentManager"

    .line 25
    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->g:Landroidx/fragment/app/Fragment;

    .line 30
    .line 31
    const-string v2, " that does not belong to this FragmentManager!"

    .line 32
    .line 33
    const-string v3, " declared target fragment "

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    iget-object v5, p0, Landroidx/fragment/app/i;->b:Lcom/zapp/oneweatherzapp/jc1;

    .line 37
    .line 38
    const-string v6, "Fragment "

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v5, v5, Lcom/zapp/oneweatherzapp/jc1;->b:Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroidx/fragment/app/i;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->g:Landroidx/fragment/app/Fragment;

    .line 55
    .line 56
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v2, v1, Landroidx/fragment/app/Fragment;->h:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v4, v1, Landroidx/fragment/app/Fragment;->g:Landroidx/fragment/app/Fragment;

    .line 61
    .line 62
    move-object v4, v0

    .line 63
    goto :goto_0

    .line 64
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->g:Landroidx/fragment/app/Fragment;

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p0

    .line 93
    :cond_2
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->h:Ljava/lang/String;

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    iget-object v4, v5, Lcom/zapp/oneweatherzapp/jc1;->b:Ljava/util/HashMap;

    .line 98
    .line 99
    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    move-object v4, v0

    .line 104
    check-cast v4, Landroidx/fragment/app/i;

    .line 105
    .line 106
    if-eqz v4, :cond_3

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->h:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v0, v1, v2}, Lcom/zapp/oneweatherzapp/p20;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p0

    .line 132
    :cond_4
    :goto_0
    if-eqz v4, :cond_5

    .line 133
    .line 134
    invoke-virtual {v4}, Landroidx/fragment/app/i;->k()V

    .line 135
    .line 136
    .line 137
    :cond_5
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->N:Landroidx/fragment/app/FragmentManager;

    .line 138
    .line 139
    iget-object v2, v0, Landroidx/fragment/app/FragmentManager;->v:Lcom/zapp/oneweatherzapp/pb1;

    .line 140
    .line 141
    iput-object v2, v1, Landroidx/fragment/app/Fragment;->O:Lcom/zapp/oneweatherzapp/pb1;

    .line 142
    .line 143
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/Fragment;

    .line 144
    .line 145
    iput-object v0, v1, Landroidx/fragment/app/Fragment;->Q:Landroidx/fragment/app/Fragment;

    .line 146
    .line 147
    iget-object p0, p0, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/h;

    .line 148
    .line 149
    const/4 v0, 0x0

    .line 150
    invoke-virtual {p0, v0}, Landroidx/fragment/app/h;->g(Z)V

    .line 151
    .line 152
    .line 153
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->o0:Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    if-eqz v4, :cond_6

    .line 164
    .line 165
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    check-cast v4, Landroidx/fragment/app/Fragment$e;

    .line 170
    .line 171
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment$e;->a()V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 176
    .line 177
    .line 178
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->P:Lcom/zapp/oneweatherzapp/wb1;

    .line 179
    .line 180
    iget-object v3, v1, Landroidx/fragment/app/Fragment;->O:Lcom/zapp/oneweatherzapp/pb1;

    .line 181
    .line 182
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->i()Lcom/zapp/oneweatherzapp/x0;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    invoke-virtual {v2, v3, v4, v1}, Landroidx/fragment/app/FragmentManager;->b(Lcom/zapp/oneweatherzapp/pb1;Lcom/zapp/oneweatherzapp/x0;Landroidx/fragment/app/Fragment;)V

    .line 187
    .line 188
    .line 189
    iput v0, v1, Landroidx/fragment/app/Fragment;->a:I

    .line 190
    .line 191
    iput-boolean v0, v1, Landroidx/fragment/app/Fragment;->Y:Z

    .line 192
    .line 193
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->O:Lcom/zapp/oneweatherzapp/pb1;

    .line 194
    .line 195
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/pb1;->b:Landroid/content/Context;

    .line 196
    .line 197
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->D(Landroid/content/Context;)V

    .line 198
    .line 199
    .line 200
    iget-boolean v2, v1, Landroidx/fragment/app/Fragment;->Y:Z

    .line 201
    .line 202
    if-eqz v2, :cond_8

    .line 203
    .line 204
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->N:Landroidx/fragment/app/FragmentManager;

    .line 205
    .line 206
    iget-object v2, v2, Landroidx/fragment/app/FragmentManager;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 207
    .line 208
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-eqz v3, :cond_7

    .line 217
    .line 218
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    check-cast v3, Lcom/zapp/oneweatherzapp/zb1;

    .line 223
    .line 224
    invoke-interface {v3, v1}, Lcom/zapp/oneweatherzapp/zb1;->a(Landroidx/fragment/app/Fragment;)V

    .line 225
    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_7
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->P:Lcom/zapp/oneweatherzapp/wb1;

    .line 229
    .line 230
    iput-boolean v0, v2, Landroidx/fragment/app/FragmentManager;->G:Z

    .line 231
    .line 232
    iput-boolean v0, v2, Landroidx/fragment/app/FragmentManager;->H:Z

    .line 233
    .line 234
    iget-object v3, v2, Landroidx/fragment/app/FragmentManager;->N:Lcom/zapp/oneweatherzapp/xb1;

    .line 235
    .line 236
    iput-boolean v0, v3, Lcom/zapp/oneweatherzapp/xb1;->i:Z

    .line 237
    .line 238
    invoke-virtual {v2, v0}, Landroidx/fragment/app/FragmentManager;->t(I)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/h;->b(Landroidx/fragment/app/Fragment;Z)V

    .line 242
    .line 243
    .line 244
    return-void

    .line 245
    :cond_8
    new-instance p0, Landroidx/fragment/app/SuperNotCalledException;

    .line 246
    .line 247
    const-string v0, " did not call through to super.onAttach()"

    .line 248
    .line 249
    invoke-static {v6, v1, v0}, Lcom/zapp/oneweatherzapp/ba0;->a(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-direct {p0, v0}, Landroidx/fragment/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw p0
.end method

.method public final d()I
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/i;->c:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->N:Landroidx/fragment/app/FragmentManager;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget p0, v0, Landroidx/fragment/app/Fragment;->a:I

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    iget v1, p0, Landroidx/fragment/app/i;->e:I

    .line 11
    .line 12
    sget-object v2, Landroidx/fragment/app/i$b;->a:[I

    .line 13
    .line 14
    iget-object v3, v0, Landroidx/fragment/app/Fragment;->i0:Landroidx/lifecycle/Lifecycle$State;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    aget v2, v2, v3

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const/4 v4, 0x5

    .line 24
    const/4 v5, 0x3

    .line 25
    const/4 v6, -0x1

    .line 26
    const/4 v7, 0x4

    .line 27
    const/4 v8, 0x2

    .line 28
    const/4 v9, 0x1

    .line 29
    if-eq v2, v9, :cond_4

    .line 30
    .line 31
    if-eq v2, v8, :cond_3

    .line 32
    .line 33
    if-eq v2, v5, :cond_2

    .line 34
    .line 35
    if-eq v2, v7, :cond_1

    .line 36
    .line 37
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    :cond_4
    :goto_0
    iget-boolean v2, v0, Landroidx/fragment/app/Fragment;->y:Z

    .line 57
    .line 58
    if-eqz v2, :cond_7

    .line 59
    .line 60
    iget-boolean v2, v0, Landroidx/fragment/app/Fragment;->J:Z

    .line 61
    .line 62
    if-eqz v2, :cond_5

    .line 63
    .line 64
    iget p0, p0, Landroidx/fragment/app/i;->e:I

    .line 65
    .line 66
    invoke-static {p0, v8}, Ljava/lang/Math;->max(II)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    iget-object p0, v0, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    .line 71
    .line 72
    if-eqz p0, :cond_7

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-nez p0, :cond_7

    .line 79
    .line 80
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    goto :goto_1

    .line 85
    :cond_5
    iget p0, p0, Landroidx/fragment/app/i;->e:I

    .line 86
    .line 87
    if-ge p0, v7, :cond_6

    .line 88
    .line 89
    iget p0, v0, Landroidx/fragment/app/Fragment;->a:I

    .line 90
    .line 91
    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    goto :goto_1

    .line 96
    :cond_6
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    :cond_7
    :goto_1
    iget-boolean p0, v0, Landroidx/fragment/app/Fragment;->r:Z

    .line 101
    .line 102
    if-nez p0, :cond_8

    .line 103
    .line 104
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    :cond_8
    iget-object p0, v0, Landroidx/fragment/app/Fragment;->Z:Landroid/view/ViewGroup;

    .line 109
    .line 110
    const/4 v2, 0x0

    .line 111
    if-eqz p0, :cond_f

    .line 112
    .line 113
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->r()Landroidx/fragment/app/FragmentManager;

    .line 114
    .line 115
    .line 116
    move-result-object v10

    .line 117
    invoke-static {p0, v10}, Landroidx/fragment/app/SpecialEffectsController;->j(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/SpecialEffectsController;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v0}, Landroidx/fragment/app/SpecialEffectsController;->h(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    if-eqz v10, :cond_9

    .line 129
    .line 130
    iget-object v10, v10, Landroidx/fragment/app/SpecialEffectsController$Operation;->b:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_9
    move-object v10, v2

    .line 134
    :goto_2
    iget-object p0, p0, Landroidx/fragment/app/SpecialEffectsController;->c:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    :cond_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result v11

    .line 144
    if-eqz v11, :cond_c

    .line 145
    .line 146
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    move-object v12, v11

    .line 151
    check-cast v12, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 152
    .line 153
    iget-object v13, v12, Landroidx/fragment/app/SpecialEffectsController$Operation;->c:Landroidx/fragment/app/Fragment;

    .line 154
    .line 155
    invoke-static {v13, v0}, Lcom/zapp/oneweatherzapp/dx1;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v13

    .line 159
    if-eqz v13, :cond_b

    .line 160
    .line 161
    iget-boolean v12, v12, Landroidx/fragment/app/SpecialEffectsController$Operation;->f:Z

    .line 162
    .line 163
    if-nez v12, :cond_b

    .line 164
    .line 165
    move v12, v9

    .line 166
    goto :goto_3

    .line 167
    :cond_b
    move v12, v3

    .line 168
    :goto_3
    if-eqz v12, :cond_a

    .line 169
    .line 170
    goto :goto_4

    .line 171
    :cond_c
    move-object v11, v2

    .line 172
    :goto_4
    check-cast v11, Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 173
    .line 174
    if-eqz v11, :cond_d

    .line 175
    .line 176
    iget-object v2, v11, Landroidx/fragment/app/SpecialEffectsController$Operation;->b:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    .line 177
    .line 178
    :cond_d
    if-nez v10, :cond_e

    .line 179
    .line 180
    move p0, v6

    .line 181
    goto :goto_5

    .line 182
    :cond_e
    sget-object p0, Landroidx/fragment/app/SpecialEffectsController$b;->a:[I

    .line 183
    .line 184
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    aget p0, p0, v3

    .line 189
    .line 190
    :goto_5
    if-eq p0, v6, :cond_f

    .line 191
    .line 192
    if-eq p0, v9, :cond_f

    .line 193
    .line 194
    move-object v2, v10

    .line 195
    :cond_f
    sget-object p0, Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;->ADDING:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    .line 196
    .line 197
    if-ne v2, p0, :cond_10

    .line 198
    .line 199
    const/4 p0, 0x6

    .line 200
    invoke-static {v1, p0}, Ljava/lang/Math;->min(II)I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    goto :goto_6

    .line 205
    :cond_10
    sget-object p0, Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;->REMOVING:Landroidx/fragment/app/SpecialEffectsController$Operation$LifecycleImpact;

    .line 206
    .line 207
    if-ne v2, p0, :cond_11

    .line 208
    .line 209
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    goto :goto_6

    .line 214
    :cond_11
    iget-boolean p0, v0, Landroidx/fragment/app/Fragment;->x:Z

    .line 215
    .line 216
    if-eqz p0, :cond_13

    .line 217
    .line 218
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->z()Z

    .line 219
    .line 220
    .line 221
    move-result p0

    .line 222
    if-eqz p0, :cond_12

    .line 223
    .line 224
    invoke-static {v1, v9}, Ljava/lang/Math;->min(II)I

    .line 225
    .line 226
    .line 227
    move-result v1

    .line 228
    goto :goto_6

    .line 229
    :cond_12
    invoke-static {v1, v6}, Ljava/lang/Math;->min(II)I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    :cond_13
    :goto_6
    iget-boolean p0, v0, Landroidx/fragment/app/Fragment;->b0:Z

    .line 234
    .line 235
    if-eqz p0, :cond_14

    .line 236
    .line 237
    iget p0, v0, Landroidx/fragment/app/Fragment;->a:I

    .line 238
    .line 239
    if-ge p0, v4, :cond_14

    .line 240
    .line 241
    invoke-static {v1, v7}, Ljava/lang/Math;->min(II)I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    :cond_14
    invoke-static {v8}, Landroidx/fragment/app/FragmentManager;->I(I)Z

    .line 246
    .line 247
    .line 248
    move-result p0

    .line 249
    if-eqz p0, :cond_15

    .line 250
    .line 251
    new-instance p0, Ljava/lang/StringBuilder;

    .line 252
    .line 253
    const-string v2, "computeExpectedState() of "

    .line 254
    .line 255
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string v2, " for "

    .line 262
    .line 263
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object p0

    .line 273
    const-string v0, "FragmentManager"

    .line 274
    .line 275
    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 276
    .line 277
    .line 278
    :cond_15
    return v1
.end method

.method public final e()V
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->I(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/i;->c:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "moveto CREATED: "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "FragmentManager"

    .line 25
    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const-string v2, "savedInstanceState"

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    :goto_0
    iget-boolean v2, v1, Landroidx/fragment/app/Fragment;->g0:Z

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x1

    .line 45
    if-nez v2, :cond_3

    .line 46
    .line 47
    iget-object p0, p0, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/h;

    .line 48
    .line 49
    invoke-virtual {p0, v3}, Landroidx/fragment/app/h;->h(Z)V

    .line 50
    .line 51
    .line 52
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->P:Lcom/zapp/oneweatherzapp/wb1;

    .line 53
    .line 54
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->P()V

    .line 55
    .line 56
    .line 57
    iput v4, v1, Landroidx/fragment/app/Fragment;->a:I

    .line 58
    .line 59
    iput-boolean v3, v1, Landroidx/fragment/app/Fragment;->Y:Z

    .line 60
    .line 61
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->j0:Landroidx/lifecycle/h;

    .line 62
    .line 63
    new-instance v5, Landroidx/fragment/app/Fragment$6;

    .line 64
    .line 65
    invoke-direct {v5, v1}, Landroidx/fragment/app/Fragment$6;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v5}, Landroidx/lifecycle/h;->a(Lcom/zapp/oneweatherzapp/ad2;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->E(Landroid/os/Bundle;)V

    .line 72
    .line 73
    .line 74
    iput-boolean v4, v1, Landroidx/fragment/app/Fragment;->g0:Z

    .line 75
    .line 76
    iget-boolean v2, v1, Landroidx/fragment/app/Fragment;->Y:Z

    .line 77
    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->j0:Landroidx/lifecycle/h;

    .line 81
    .line 82
    sget-object v4, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    .line 83
    .line 84
    invoke-virtual {v2, v4}, Landroidx/lifecycle/h;->f(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v1, v0, v3}, Landroidx/fragment/app/h;->c(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_2
    new-instance p0, Landroidx/fragment/app/SuperNotCalledException;

    .line 92
    .line 93
    const-string v0, "Fragment "

    .line 94
    .line 95
    const-string v2, " did not call through to super.onCreate()"

    .line 96
    .line 97
    invoke-static {v0, v1, v2}, Lcom/zapp/oneweatherzapp/ba0;->a(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-direct {p0, v0}, Landroidx/fragment/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p0

    .line 105
    :cond_3
    iput v4, v1, Landroidx/fragment/app/Fragment;->a:I

    .line 106
    .line 107
    iget-object p0, v1, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    .line 108
    .line 109
    if-eqz p0, :cond_4

    .line 110
    .line 111
    const-string v0, "childFragmentManager"

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    if-eqz p0, :cond_4

    .line 118
    .line 119
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->P:Lcom/zapp/oneweatherzapp/wb1;

    .line 120
    .line 121
    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentManager;->W(Landroid/os/Bundle;)V

    .line 122
    .line 123
    .line 124
    iget-object p0, v1, Landroidx/fragment/app/Fragment;->P:Lcom/zapp/oneweatherzapp/wb1;

    .line 125
    .line 126
    iput-boolean v3, p0, Landroidx/fragment/app/FragmentManager;->G:Z

    .line 127
    .line 128
    iput-boolean v3, p0, Landroidx/fragment/app/FragmentManager;->H:Z

    .line 129
    .line 130
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->N:Lcom/zapp/oneweatherzapp/xb1;

    .line 131
    .line 132
    iput-boolean v3, v0, Lcom/zapp/oneweatherzapp/xb1;->i:Z

    .line 133
    .line 134
    invoke-virtual {p0, v4}, Landroidx/fragment/app/FragmentManager;->t(I)V

    .line 135
    .line 136
    .line 137
    :cond_4
    :goto_1
    return-void
.end method

.method public final f()V
    .locals 12

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/i;->c:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->y:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v1, 0x3

    .line 9
    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->I(I)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const-string v3, "FragmentManager"

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v4, "moveto CREATE_VIEW: "

    .line 20
    .line 21
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    .line 35
    .line 36
    const-string v4, "savedInstanceState"

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move-object v2, v5

    .line 47
    :goto_0
    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->J(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    iput-object v6, v0, Landroidx/fragment/app/Fragment;->f0:Landroid/view/LayoutInflater;

    .line 52
    .line 53
    iget-object v7, v0, Landroidx/fragment/app/Fragment;->Z:Landroid/view/ViewGroup;

    .line 54
    .line 55
    if-eqz v7, :cond_3

    .line 56
    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :cond_3
    iget v7, v0, Landroidx/fragment/app/Fragment;->S:I

    .line 60
    .line 61
    if-eqz v7, :cond_7

    .line 62
    .line 63
    const/4 v8, -0x1

    .line 64
    if-eq v7, v8, :cond_6

    .line 65
    .line 66
    iget-object v8, v0, Landroidx/fragment/app/Fragment;->N:Landroidx/fragment/app/FragmentManager;

    .line 67
    .line 68
    iget-object v8, v8, Landroidx/fragment/app/FragmentManager;->w:Lcom/zapp/oneweatherzapp/x0;

    .line 69
    .line 70
    invoke-virtual {v8, v7}, Lcom/zapp/oneweatherzapp/x0;->b(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    check-cast v7, Landroid/view/ViewGroup;

    .line 75
    .line 76
    if-nez v7, :cond_5

    .line 77
    .line 78
    iget-boolean v8, v0, Landroidx/fragment/app/Fragment;->K:Z

    .line 79
    .line 80
    if-eqz v8, :cond_4

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_4
    :try_start_0
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->s()Landroid/content/res/Resources;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    iget v1, v0, Landroidx/fragment/app/Fragment;->S:I

    .line 88
    .line 89
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    goto :goto_1

    .line 94
    :catch_0
    const-string p0, "unknown"

    .line 95
    .line 96
    :goto_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 97
    .line 98
    new-instance v2, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string v3, "No view found for id 0x"

    .line 101
    .line 102
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget v3, v0, Landroidx/fragment/app/Fragment;->S:I

    .line 106
    .line 107
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v3, " ("

    .line 115
    .line 116
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string p0, ") for fragment "

    .line 123
    .line 124
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw v1

    .line 138
    :cond_5
    instance-of v8, v7, Landroidx/fragment/app/FragmentContainerView;

    .line 139
    .line 140
    if-nez v8, :cond_8

    .line 141
    .line 142
    sget-object v8, Landroidx/fragment/app/strictmode/FragmentStrictMode;->a:Landroidx/fragment/app/strictmode/FragmentStrictMode$a;

    .line 143
    .line 144
    new-instance v8, Landroidx/fragment/app/strictmode/WrongFragmentContainerViolation;

    .line 145
    .line 146
    invoke-direct {v8, v0, v7}, Landroidx/fragment/app/strictmode/WrongFragmentContainerViolation;-><init>(Landroidx/fragment/app/Fragment;Landroid/view/ViewGroup;)V

    .line 147
    .line 148
    .line 149
    invoke-static {v8}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->c(Landroidx/fragment/app/strictmode/Violation;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v0}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->a(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/strictmode/FragmentStrictMode$a;

    .line 153
    .line 154
    .line 155
    move-result-object v9

    .line 156
    iget-object v10, v9, Landroidx/fragment/app/strictmode/FragmentStrictMode$a;->a:Ljava/util/Set;

    .line 157
    .line 158
    sget-object v11, Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;->DETECT_WRONG_FRAGMENT_CONTAINER:Landroidx/fragment/app/strictmode/FragmentStrictMode$Flag;

    .line 159
    .line 160
    invoke-interface {v10, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v10

    .line 164
    if-eqz v10, :cond_8

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    const-class v11, Landroidx/fragment/app/strictmode/WrongFragmentContainerViolation;

    .line 171
    .line 172
    invoke-static {v9, v10, v11}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->e(Landroidx/fragment/app/strictmode/FragmentStrictMode$a;Ljava/lang/Class;Ljava/lang/Class;)Z

    .line 173
    .line 174
    .line 175
    move-result v10

    .line 176
    if-eqz v10, :cond_8

    .line 177
    .line 178
    invoke-static {v9, v8}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->b(Landroidx/fragment/app/strictmode/FragmentStrictMode$a;Landroidx/fragment/app/strictmode/Violation;)V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 183
    .line 184
    const-string v1, "Cannot create fragment "

    .line 185
    .line 186
    const-string v2, " for a container view with no id"

    .line 187
    .line 188
    invoke-static {v1, v0, v2}, Lcom/zapp/oneweatherzapp/ba0;->a(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw p0

    .line 196
    :cond_7
    move-object v7, v5

    .line 197
    :cond_8
    :goto_2
    iput-object v7, v0, Landroidx/fragment/app/Fragment;->Z:Landroid/view/ViewGroup;

    .line 198
    .line 199
    invoke-virtual {v0, v6, v7, v2}, Landroidx/fragment/app/Fragment;->S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 200
    .line 201
    .line 202
    iget-object v6, v0, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    .line 203
    .line 204
    const/4 v8, 0x2

    .line 205
    if-eqz v6, :cond_f

    .line 206
    .line 207
    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->I(I)Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_9

    .line 212
    .line 213
    new-instance v1, Ljava/lang/StringBuilder;

    .line 214
    .line 215
    const-string v6, "moveto VIEW_CREATED: "

    .line 216
    .line 217
    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    :cond_9
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    .line 231
    .line 232
    const/4 v6, 0x0

    .line 233
    invoke-virtual {v1, v6}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 234
    .line 235
    .line 236
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    .line 237
    .line 238
    const v9, 0x7f0a0157

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v9, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 242
    .line 243
    .line 244
    if-eqz v7, :cond_a

    .line 245
    .line 246
    invoke-virtual {p0}, Landroidx/fragment/app/i;->b()V

    .line 247
    .line 248
    .line 249
    :cond_a
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->U:Z

    .line 250
    .line 251
    if-eqz v1, :cond_b

    .line 252
    .line 253
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    .line 254
    .line 255
    const/16 v7, 0x8

    .line 256
    .line 257
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 258
    .line 259
    .line 260
    :cond_b
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    .line 261
    .line 262
    sget-object v7, Lcom/zapp/oneweatherzapp/pb5;->a:Ljava/util/WeakHashMap;

    .line 263
    .line 264
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/pb5$g;->b(Landroid/view/View;)Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-eqz v1, :cond_c

    .line 269
    .line 270
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    .line 271
    .line 272
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/pb5$h;->c(Landroid/view/View;)V

    .line 273
    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_c
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    .line 277
    .line 278
    new-instance v7, Landroidx/fragment/app/i$a;

    .line 279
    .line 280
    invoke-direct {v7, v1}, Landroidx/fragment/app/i$a;-><init>(Landroid/view/View;)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1, v7}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 284
    .line 285
    .line 286
    :goto_3
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    .line 287
    .line 288
    if-eqz v1, :cond_d

    .line 289
    .line 290
    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 291
    .line 292
    .line 293
    move-result-object v5

    .line 294
    :cond_d
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    .line 295
    .line 296
    invoke-virtual {v0, v1, v5}, Landroidx/fragment/app/Fragment;->P(Landroid/view/View;Landroid/os/Bundle;)V

    .line 297
    .line 298
    .line 299
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->P:Lcom/zapp/oneweatherzapp/wb1;

    .line 300
    .line 301
    invoke-virtual {v1, v8}, Landroidx/fragment/app/FragmentManager;->t(I)V

    .line 302
    .line 303
    .line 304
    iget-object p0, p0, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/h;

    .line 305
    .line 306
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    .line 307
    .line 308
    invoke-virtual {p0, v0, v1, v2, v6}, Landroidx/fragment/app/h;->m(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 309
    .line 310
    .line 311
    iget-object p0, v0, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    .line 312
    .line 313
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 314
    .line 315
    .line 316
    move-result p0

    .line 317
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    .line 318
    .line 319
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 320
    .line 321
    .line 322
    move-result v1

    .line 323
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/Fragment$d;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    iput v1, v2, Landroidx/fragment/app/Fragment$d;->l:F

    .line 328
    .line 329
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->Z:Landroid/view/ViewGroup;

    .line 330
    .line 331
    if-eqz v1, :cond_f

    .line 332
    .line 333
    if-nez p0, :cond_f

    .line 334
    .line 335
    iget-object p0, v0, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    .line 336
    .line 337
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    if-eqz p0, :cond_e

    .line 342
    .line 343
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/Fragment$d;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    iput-object p0, v1, Landroidx/fragment/app/Fragment$d;->m:Landroid/view/View;

    .line 348
    .line 349
    invoke-static {v8}, Landroidx/fragment/app/FragmentManager;->I(I)Z

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    if-eqz v1, :cond_e

    .line 354
    .line 355
    new-instance v1, Ljava/lang/StringBuilder;

    .line 356
    .line 357
    const-string v2, "requestFocus: Saved focused view "

    .line 358
    .line 359
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    const-string p0, " for Fragment "

    .line 366
    .line 367
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    invoke-static {v3, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 378
    .line 379
    .line 380
    :cond_e
    iget-object p0, v0, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    .line 381
    .line 382
    const/4 v1, 0x0

    .line 383
    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 384
    .line 385
    .line 386
    :cond_f
    iput v8, v0, Landroidx/fragment/app/Fragment;->a:I

    .line 387
    .line 388
    return-void
.end method

.method public final g()V
    .locals 9

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->I(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/i;->c:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "movefrom CREATED: "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "FragmentManager"

    .line 25
    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->x:Z

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    const/4 v3, 0x0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->z()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    move v0, v2

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v0, v3

    .line 44
    :goto_0
    const/4 v4, 0x0

    .line 45
    iget-object v5, p0, Landroidx/fragment/app/i;->b:Lcom/zapp/oneweatherzapp/jc1;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v6, v1, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v5, v4, v6}, Lcom/zapp/oneweatherzapp/jc1;->i(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 52
    .line 53
    .line 54
    :cond_2
    if-nez v0, :cond_6

    .line 55
    .line 56
    iget-object v6, v5, Lcom/zapp/oneweatherzapp/jc1;->d:Lcom/zapp/oneweatherzapp/xb1;

    .line 57
    .line 58
    iget-object v7, v6, Lcom/zapp/oneweatherzapp/xb1;->d:Ljava/util/HashMap;

    .line 59
    .line 60
    iget-object v8, v1, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v7

    .line 66
    if-nez v7, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_3
    iget-boolean v7, v6, Lcom/zapp/oneweatherzapp/xb1;->g:Z

    .line 70
    .line 71
    if-eqz v7, :cond_4

    .line 72
    .line 73
    iget-boolean v6, v6, Lcom/zapp/oneweatherzapp/xb1;->h:Z

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    :goto_1
    move v6, v2

    .line 77
    :goto_2
    if-eqz v6, :cond_5

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_5
    move v6, v3

    .line 81
    goto :goto_4

    .line 82
    :cond_6
    :goto_3
    move v6, v2

    .line 83
    :goto_4
    if-eqz v6, :cond_f

    .line 84
    .line 85
    iget-object v6, v1, Landroidx/fragment/app/Fragment;->O:Lcom/zapp/oneweatherzapp/pb1;

    .line 86
    .line 87
    instance-of v7, v6, Lcom/zapp/oneweatherzapp/kc5;

    .line 88
    .line 89
    if-eqz v7, :cond_7

    .line 90
    .line 91
    iget-object v2, v5, Lcom/zapp/oneweatherzapp/jc1;->d:Lcom/zapp/oneweatherzapp/xb1;

    .line 92
    .line 93
    iget-boolean v2, v2, Lcom/zapp/oneweatherzapp/xb1;->h:Z

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_7
    iget-object v6, v6, Lcom/zapp/oneweatherzapp/pb1;->b:Landroid/content/Context;

    .line 97
    .line 98
    instance-of v7, v6, Landroid/app/Activity;

    .line 99
    .line 100
    if-eqz v7, :cond_8

    .line 101
    .line 102
    check-cast v6, Landroid/app/Activity;

    .line 103
    .line 104
    invoke-virtual {v6}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    xor-int/2addr v2, v6

    .line 109
    :cond_8
    :goto_5
    if-eqz v0, :cond_9

    .line 110
    .line 111
    goto :goto_6

    .line 112
    :cond_9
    if-eqz v2, :cond_a

    .line 113
    .line 114
    :goto_6
    iget-object v0, v5, Lcom/zapp/oneweatherzapp/jc1;->d:Lcom/zapp/oneweatherzapp/xb1;

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Lcom/zapp/oneweatherzapp/xb1;->m(Landroidx/fragment/app/Fragment;)V

    .line 117
    .line 118
    .line 119
    :cond_a
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->P:Lcom/zapp/oneweatherzapp/wb1;

    .line 120
    .line 121
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->k()V

    .line 122
    .line 123
    .line 124
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->j0:Landroidx/lifecycle/h;

    .line 125
    .line 126
    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 127
    .line 128
    invoke-virtual {v0, v2}, Landroidx/lifecycle/h;->f(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 129
    .line 130
    .line 131
    iput v3, v1, Landroidx/fragment/app/Fragment;->a:I

    .line 132
    .line 133
    iput-boolean v3, v1, Landroidx/fragment/app/Fragment;->Y:Z

    .line 134
    .line 135
    iput-boolean v3, v1, Landroidx/fragment/app/Fragment;->g0:Z

    .line 136
    .line 137
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->G()V

    .line 138
    .line 139
    .line 140
    iget-boolean v0, v1, Landroidx/fragment/app/Fragment;->Y:Z

    .line 141
    .line 142
    if-eqz v0, :cond_e

    .line 143
    .line 144
    iget-object v0, p0, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/h;

    .line 145
    .line 146
    invoke-virtual {v0, v1, v3}, Landroidx/fragment/app/h;->d(Landroidx/fragment/app/Fragment;Z)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5}, Lcom/zapp/oneweatherzapp/jc1;->d()Ljava/util/ArrayList;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    :cond_b
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_c

    .line 162
    .line 163
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Landroidx/fragment/app/i;

    .line 168
    .line 169
    if-eqz v2, :cond_b

    .line 170
    .line 171
    iget-object v3, v1, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    .line 172
    .line 173
    iget-object v2, v2, Landroidx/fragment/app/i;->c:Landroidx/fragment/app/Fragment;

    .line 174
    .line 175
    iget-object v6, v2, Landroidx/fragment/app/Fragment;->h:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_b

    .line 182
    .line 183
    iput-object v1, v2, Landroidx/fragment/app/Fragment;->g:Landroidx/fragment/app/Fragment;

    .line 184
    .line 185
    iput-object v4, v2, Landroidx/fragment/app/Fragment;->h:Ljava/lang/String;

    .line 186
    .line 187
    goto :goto_7

    .line 188
    :cond_c
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->h:Ljava/lang/String;

    .line 189
    .line 190
    if-eqz v0, :cond_d

    .line 191
    .line 192
    invoke-virtual {v5, v0}, Lcom/zapp/oneweatherzapp/jc1;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iput-object v0, v1, Landroidx/fragment/app/Fragment;->g:Landroidx/fragment/app/Fragment;

    .line 197
    .line 198
    :cond_d
    invoke-virtual {v5, p0}, Lcom/zapp/oneweatherzapp/jc1;->h(Landroidx/fragment/app/i;)V

    .line 199
    .line 200
    .line 201
    goto :goto_8

    .line 202
    :cond_e
    new-instance p0, Landroidx/fragment/app/SuperNotCalledException;

    .line 203
    .line 204
    const-string v0, "Fragment "

    .line 205
    .line 206
    const-string v2, " did not call through to super.onDestroy()"

    .line 207
    .line 208
    invoke-static {v0, v1, v2}, Lcom/zapp/oneweatherzapp/ba0;->a(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-direct {p0, v0}, Landroidx/fragment/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw p0

    .line 216
    :cond_f
    iget-object p0, v1, Landroidx/fragment/app/Fragment;->h:Ljava/lang/String;

    .line 217
    .line 218
    if-eqz p0, :cond_10

    .line 219
    .line 220
    invoke-virtual {v5, p0}, Lcom/zapp/oneweatherzapp/jc1;->b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    if-eqz p0, :cond_10

    .line 225
    .line 226
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->W:Z

    .line 227
    .line 228
    if-eqz v0, :cond_10

    .line 229
    .line 230
    iput-object p0, v1, Landroidx/fragment/app/Fragment;->g:Landroidx/fragment/app/Fragment;

    .line 231
    .line 232
    :cond_10
    iput v3, v1, Landroidx/fragment/app/Fragment;->a:I

    .line 233
    .line 234
    :goto_8
    return-void
.end method

.method public final h()V
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->I(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/i;->c:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "movefrom CREATE_VIEW: "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "FragmentManager"

    .line 25
    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->Z:Landroid/view/ViewGroup;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->P:Lcom/zapp/oneweatherzapp/wb1;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->t(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->k0:Lcom/zapp/oneweatherzapp/cd1;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/cd1;->b()V

    .line 53
    .line 54
    .line 55
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/cd1;->e:Landroidx/lifecycle/h;

    .line 56
    .line 57
    iget-object v0, v0, Landroidx/lifecycle/h;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 58
    .line 59
    sget-object v3, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Landroidx/lifecycle/Lifecycle$State;->isAtLeast(Landroidx/lifecycle/Lifecycle$State;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->k0:Lcom/zapp/oneweatherzapp/cd1;

    .line 68
    .line 69
    sget-object v3, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Lcom/zapp/oneweatherzapp/cd1;->a(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    iput v2, v1, Landroidx/fragment/app/Fragment;->a:I

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    iput-boolean v0, v1, Landroidx/fragment/app/Fragment;->Y:Z

    .line 78
    .line 79
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->H()V

    .line 80
    .line 81
    .line 82
    iget-boolean v2, v1, Landroidx/fragment/app/Fragment;->Y:Z

    .line 83
    .line 84
    if-eqz v2, :cond_4

    .line 85
    .line 86
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/wf2;->a(Lcom/zapp/oneweatherzapp/bd2;)Lcom/zapp/oneweatherzapp/xf2;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/xf2;->b:Lcom/zapp/oneweatherzapp/xf2$b;

    .line 91
    .line 92
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/xf2$b;->d:Lcom/zapp/oneweatherzapp/hf4;

    .line 93
    .line 94
    iget v3, v2, Lcom/zapp/oneweatherzapp/hf4;->c:I

    .line 95
    .line 96
    move v4, v0

    .line 97
    :goto_0
    if-ge v4, v3, :cond_3

    .line 98
    .line 99
    iget-object v5, v2, Lcom/zapp/oneweatherzapp/hf4;->b:[Ljava/lang/Object;

    .line 100
    .line 101
    aget-object v5, v5, v4

    .line 102
    .line 103
    check-cast v5, Lcom/zapp/oneweatherzapp/xf2$a;

    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    add-int/lit8 v4, v4, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_3
    iput-boolean v0, v1, Landroidx/fragment/app/Fragment;->L:Z

    .line 112
    .line 113
    iget-object p0, p0, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/h;

    .line 114
    .line 115
    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/h;->n(Landroidx/fragment/app/Fragment;Z)V

    .line 116
    .line 117
    .line 118
    const/4 p0, 0x0

    .line 119
    iput-object p0, v1, Landroidx/fragment/app/Fragment;->Z:Landroid/view/ViewGroup;

    .line 120
    .line 121
    iput-object p0, v1, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    .line 122
    .line 123
    iput-object p0, v1, Landroidx/fragment/app/Fragment;->k0:Lcom/zapp/oneweatherzapp/cd1;

    .line 124
    .line 125
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->l0:Lcom/zapp/oneweatherzapp/xv2;

    .line 126
    .line 127
    invoke-virtual {v2, p0}, Lcom/zapp/oneweatherzapp/xv2;->k(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iput-boolean v0, v1, Landroidx/fragment/app/Fragment;->J:Z

    .line 131
    .line 132
    return-void

    .line 133
    :cond_4
    new-instance p0, Landroidx/fragment/app/SuperNotCalledException;

    .line 134
    .line 135
    const-string v0, "Fragment "

    .line 136
    .line 137
    const-string v2, " did not call through to super.onDestroyView()"

    .line 138
    .line 139
    invoke-static {v0, v1, v2}, Lcom/zapp/oneweatherzapp/ba0;->a(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-direct {p0, v0}, Landroidx/fragment/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p0
.end method

.method public final i()V
    .locals 8

    .line 1
    const/4 v0, 0x3

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
    iget-object v3, p0, Landroidx/fragment/app/i;->c:Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v4, "movefrom ATTACHED: "

    .line 15
    .line 16
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 v1, -0x1

    .line 30
    iput v1, v3, Landroidx/fragment/app/Fragment;->a:I

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    iput-boolean v4, v3, Landroidx/fragment/app/Fragment;->Y:Z

    .line 34
    .line 35
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->I()V

    .line 36
    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    iput-object v5, v3, Landroidx/fragment/app/Fragment;->f0:Landroid/view/LayoutInflater;

    .line 40
    .line 41
    iget-boolean v6, v3, Landroidx/fragment/app/Fragment;->Y:Z

    .line 42
    .line 43
    if-eqz v6, :cond_8

    .line 44
    .line 45
    iget-object v6, v3, Landroidx/fragment/app/Fragment;->P:Lcom/zapp/oneweatherzapp/wb1;

    .line 46
    .line 47
    iget-boolean v7, v6, Landroidx/fragment/app/FragmentManager;->I:Z

    .line 48
    .line 49
    if-nez v7, :cond_1

    .line 50
    .line 51
    invoke-virtual {v6}, Landroidx/fragment/app/FragmentManager;->k()V

    .line 52
    .line 53
    .line 54
    new-instance v6, Lcom/zapp/oneweatherzapp/wb1;

    .line 55
    .line 56
    invoke-direct {v6}, Lcom/zapp/oneweatherzapp/wb1;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v6, v3, Landroidx/fragment/app/Fragment;->P:Lcom/zapp/oneweatherzapp/wb1;

    .line 60
    .line 61
    :cond_1
    iget-object v6, p0, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/h;

    .line 62
    .line 63
    invoke-virtual {v6, v3, v4}, Landroidx/fragment/app/h;->e(Landroidx/fragment/app/Fragment;Z)V

    .line 64
    .line 65
    .line 66
    iput v1, v3, Landroidx/fragment/app/Fragment;->a:I

    .line 67
    .line 68
    iput-object v5, v3, Landroidx/fragment/app/Fragment;->O:Lcom/zapp/oneweatherzapp/pb1;

    .line 69
    .line 70
    iput-object v5, v3, Landroidx/fragment/app/Fragment;->Q:Landroidx/fragment/app/Fragment;

    .line 71
    .line 72
    iput-object v5, v3, Landroidx/fragment/app/Fragment;->N:Landroidx/fragment/app/FragmentManager;

    .line 73
    .line 74
    iget-boolean v1, v3, Landroidx/fragment/app/Fragment;->x:Z

    .line 75
    .line 76
    const/4 v5, 0x1

    .line 77
    if-eqz v1, :cond_2

    .line 78
    .line 79
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->z()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_2

    .line 84
    .line 85
    move v4, v5

    .line 86
    :cond_2
    if-nez v4, :cond_5

    .line 87
    .line 88
    iget-object p0, p0, Landroidx/fragment/app/i;->b:Lcom/zapp/oneweatherzapp/jc1;

    .line 89
    .line 90
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/jc1;->d:Lcom/zapp/oneweatherzapp/xb1;

    .line 91
    .line 92
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/xb1;->d:Ljava/util/HashMap;

    .line 93
    .line 94
    iget-object v4, v3, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_3

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    iget-boolean v1, p0, Lcom/zapp/oneweatherzapp/xb1;->g:Z

    .line 104
    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    iget-boolean v5, p0, Lcom/zapp/oneweatherzapp/xb1;->h:Z

    .line 108
    .line 109
    :cond_4
    :goto_0
    if-eqz v5, :cond_7

    .line 110
    .line 111
    :cond_5
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->I(I)Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    if-eqz p0, :cond_6

    .line 116
    .line 117
    new-instance p0, Ljava/lang/StringBuilder;

    .line 118
    .line 119
    const-string v0, "initState called for fragment: "

    .line 120
    .line 121
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    :cond_6
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->w()V

    .line 135
    .line 136
    .line 137
    :cond_7
    return-void

    .line 138
    :cond_8
    new-instance p0, Landroidx/fragment/app/SuperNotCalledException;

    .line 139
    .line 140
    const-string v0, "Fragment "

    .line 141
    .line 142
    const-string v1, " did not call through to super.onDetach()"

    .line 143
    .line 144
    invoke-static {v0, v3, v1}, Lcom/zapp/oneweatherzapp/ba0;->a(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-direct {p0, v0}, Landroidx/fragment/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw p0
.end method

.method public final j()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/i;->c:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->y:Z

    .line 4
    .line 5
    if-eqz v1, :cond_4

    .line 6
    .line 7
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->J:Z

    .line 8
    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->L:Z

    .line 12
    .line 13
    if-nez v1, :cond_4

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->I(I)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "moveto CREATE_VIEW: "

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "FragmentManager"

    .line 37
    .line 38
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 39
    .line 40
    .line 41
    :cond_0
    iget-object v1, v0, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    .line 42
    .line 43
    const-string v2, "savedInstanceState"

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-object v1, v3

    .line 54
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->J(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    iput-object v4, v0, Landroidx/fragment/app/Fragment;->f0:Landroid/view/LayoutInflater;

    .line 59
    .line 60
    invoke-virtual {v0, v4, v3, v1}, Landroidx/fragment/app/Fragment;->S(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 61
    .line 62
    .line 63
    iget-object v4, v0, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    .line 64
    .line 65
    if-eqz v4, :cond_4

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    invoke-virtual {v4, v5}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 69
    .line 70
    .line 71
    iget-object v4, v0, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    .line 72
    .line 73
    const v6, 0x7f0a0157

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v6, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-boolean v4, v0, Landroidx/fragment/app/Fragment;->U:Z

    .line 80
    .line 81
    if-eqz v4, :cond_2

    .line 82
    .line 83
    iget-object v4, v0, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    .line 84
    .line 85
    const/16 v6, 0x8

    .line 86
    .line 87
    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    :cond_2
    iget-object v4, v0, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    .line 91
    .line 92
    if-eqz v4, :cond_3

    .line 93
    .line 94
    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    :cond_3
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    .line 99
    .line 100
    invoke-virtual {v0, v2, v3}, Landroidx/fragment/app/Fragment;->P(Landroid/view/View;Landroid/os/Bundle;)V

    .line 101
    .line 102
    .line 103
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->P:Lcom/zapp/oneweatherzapp/wb1;

    .line 104
    .line 105
    const/4 v3, 0x2

    .line 106
    invoke-virtual {v2, v3}, Landroidx/fragment/app/FragmentManager;->t(I)V

    .line 107
    .line 108
    .line 109
    iget-object p0, p0, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/h;

    .line 110
    .line 111
    iget-object v2, v0, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    .line 112
    .line 113
    invoke-virtual {p0, v0, v2, v1, v5}, Landroidx/fragment/app/h;->m(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 114
    .line 115
    .line 116
    iput v3, v0, Landroidx/fragment/app/Fragment;->a:I

    .line 117
    .line 118
    :cond_4
    return-void
.end method

.method public final k()V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/i;->b:Lcom/zapp/oneweatherzapp/jc1;

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/fragment/app/i;->d:Z

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const-string v3, "FragmentManager"

    .line 7
    .line 8
    iget-object v4, p0, Landroidx/fragment/app/i;->c:Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-static {v2}, Landroidx/fragment/app/FragmentManager;->I(I)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    new-instance p0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v0, "Ignoring re-entrant call to moveToExpectedState() for "

    .line 21
    .line 22
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {v3, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :cond_1
    const/4 v1, 0x1

    .line 37
    const/4 v5, 0x0

    .line 38
    :try_start_0
    iput-boolean v1, p0, Landroidx/fragment/app/i;->d:Z

    .line 39
    .line 40
    move v6, v5

    .line 41
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/i;->d()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    iget v8, v4, Landroidx/fragment/app/Fragment;->a:I

    .line 46
    .line 47
    const/4 v9, 0x3

    .line 48
    if-eq v7, v8, :cond_7

    .line 49
    .line 50
    if-le v7, v8, :cond_3

    .line 51
    .line 52
    add-int/lit8 v8, v8, 0x1

    .line 53
    .line 54
    packed-switch v8, :pswitch_data_0

    .line 55
    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :pswitch_0
    invoke-virtual {p0}, Landroidx/fragment/app/i;->n()V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_1

    .line 63
    .line 64
    :pswitch_1
    const/4 v6, 0x6

    .line 65
    iput v6, v4, Landroidx/fragment/app/Fragment;->a:I

    .line 66
    .line 67
    goto/16 :goto_1

    .line 68
    .line 69
    :pswitch_2
    invoke-virtual {p0}, Landroidx/fragment/app/i;->q()V

    .line 70
    .line 71
    .line 72
    goto/16 :goto_1

    .line 73
    .line 74
    :pswitch_3
    iget-object v6, v4, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    .line 75
    .line 76
    if-eqz v6, :cond_2

    .line 77
    .line 78
    iget-object v6, v4, Landroidx/fragment/app/Fragment;->Z:Landroid/view/ViewGroup;

    .line 79
    .line 80
    if-eqz v6, :cond_2

    .line 81
    .line 82
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->r()Landroidx/fragment/app/FragmentManager;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-static {v6, v7}, Landroidx/fragment/app/SpecialEffectsController;->j(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/SpecialEffectsController;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    iget-object v7, v4, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    .line 91
    .line 92
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    invoke-static {v7}, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->from(I)Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-virtual {v6, v7, p0}, Landroidx/fragment/app/SpecialEffectsController;->b(Landroidx/fragment/app/SpecialEffectsController$Operation$State;Landroidx/fragment/app/i;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    const/4 v6, 0x4

    .line 104
    iput v6, v4, Landroidx/fragment/app/Fragment;->a:I

    .line 105
    .line 106
    goto/16 :goto_1

    .line 107
    .line 108
    :pswitch_4
    invoke-virtual {p0}, Landroidx/fragment/app/i;->a()V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_1

    .line 112
    .line 113
    :pswitch_5
    invoke-virtual {p0}, Landroidx/fragment/app/i;->j()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Landroidx/fragment/app/i;->f()V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_1

    .line 120
    .line 121
    :pswitch_6
    invoke-virtual {p0}, Landroidx/fragment/app/i;->e()V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :pswitch_7
    invoke-virtual {p0}, Landroidx/fragment/app/i;->c()V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    add-int/lit8 v8, v8, -0x1

    .line 130
    .line 131
    packed-switch v8, :pswitch_data_1

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :pswitch_8
    invoke-virtual {p0}, Landroidx/fragment/app/i;->l()V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :pswitch_9
    const/4 v6, 0x5

    .line 140
    iput v6, v4, Landroidx/fragment/app/Fragment;->a:I

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :pswitch_a
    invoke-virtual {p0}, Landroidx/fragment/app/i;->r()V

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :pswitch_b
    invoke-static {v9}, Landroidx/fragment/app/FragmentManager;->I(I)Z

    .line 148
    .line 149
    .line 150
    move-result v6

    .line 151
    if-eqz v6, :cond_4

    .line 152
    .line 153
    new-instance v6, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    const-string v7, "movefrom ACTIVITY_CREATED: "

    .line 159
    .line 160
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-static {v3, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    :cond_4
    iget-object v6, v4, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    .line 174
    .line 175
    if-eqz v6, :cond_5

    .line 176
    .line 177
    iget-object v6, v4, Landroidx/fragment/app/Fragment;->c:Landroid/util/SparseArray;

    .line 178
    .line 179
    if-nez v6, :cond_5

    .line 180
    .line 181
    invoke-virtual {p0}, Landroidx/fragment/app/i;->p()V

    .line 182
    .line 183
    .line 184
    :cond_5
    iget-object v6, v4, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    .line 185
    .line 186
    if-eqz v6, :cond_6

    .line 187
    .line 188
    iget-object v6, v4, Landroidx/fragment/app/Fragment;->Z:Landroid/view/ViewGroup;

    .line 189
    .line 190
    if-eqz v6, :cond_6

    .line 191
    .line 192
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->r()Landroidx/fragment/app/FragmentManager;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    invoke-static {v6, v7}, Landroidx/fragment/app/SpecialEffectsController;->j(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/SpecialEffectsController;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-virtual {v6, p0}, Landroidx/fragment/app/SpecialEffectsController;->d(Landroidx/fragment/app/i;)V

    .line 201
    .line 202
    .line 203
    :cond_6
    iput v9, v4, Landroidx/fragment/app/Fragment;->a:I

    .line 204
    .line 205
    goto :goto_1

    .line 206
    :pswitch_c
    iput-boolean v5, v4, Landroidx/fragment/app/Fragment;->J:Z

    .line 207
    .line 208
    iput v2, v4, Landroidx/fragment/app/Fragment;->a:I

    .line 209
    .line 210
    goto :goto_1

    .line 211
    :pswitch_d
    invoke-virtual {p0}, Landroidx/fragment/app/i;->h()V

    .line 212
    .line 213
    .line 214
    iput v1, v4, Landroidx/fragment/app/Fragment;->a:I

    .line 215
    .line 216
    goto :goto_1

    .line 217
    :pswitch_e
    invoke-virtual {p0}, Landroidx/fragment/app/i;->g()V

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :pswitch_f
    invoke-virtual {p0}, Landroidx/fragment/app/i;->i()V

    .line 222
    .line 223
    .line 224
    :goto_1
    move v6, v1

    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_7
    if-nez v6, :cond_a

    .line 228
    .line 229
    const/4 v2, -0x1

    .line 230
    if-ne v8, v2, :cond_a

    .line 231
    .line 232
    iget-boolean v2, v4, Landroidx/fragment/app/Fragment;->x:Z

    .line 233
    .line 234
    if-eqz v2, :cond_a

    .line 235
    .line 236
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->z()Z

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-nez v2, :cond_a

    .line 241
    .line 242
    invoke-static {v9}, Landroidx/fragment/app/FragmentManager;->I(I)Z

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    if-eqz v2, :cond_8

    .line 247
    .line 248
    new-instance v2, Ljava/lang/StringBuilder;

    .line 249
    .line 250
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 251
    .line 252
    .line 253
    const-string v6, "Cleaning up state of never attached fragment: "

    .line 254
    .line 255
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 266
    .line 267
    .line 268
    :cond_8
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/jc1;->d:Lcom/zapp/oneweatherzapp/xb1;

    .line 269
    .line 270
    invoke-virtual {v2, v4}, Lcom/zapp/oneweatherzapp/xb1;->m(Landroidx/fragment/app/Fragment;)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v0, p0}, Lcom/zapp/oneweatherzapp/jc1;->h(Landroidx/fragment/app/i;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v9}, Landroidx/fragment/app/FragmentManager;->I(I)Z

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-eqz v0, :cond_9

    .line 281
    .line 282
    new-instance v0, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 285
    .line 286
    .line 287
    const-string v2, "initState called for fragment: "

    .line 288
    .line 289
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 300
    .line 301
    .line 302
    :cond_9
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->w()V

    .line 303
    .line 304
    .line 305
    :cond_a
    iget-boolean v0, v4, Landroidx/fragment/app/Fragment;->e0:Z

    .line 306
    .line 307
    if-eqz v0, :cond_e

    .line 308
    .line 309
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    .line 310
    .line 311
    if-eqz v0, :cond_c

    .line 312
    .line 313
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->Z:Landroid/view/ViewGroup;

    .line 314
    .line 315
    if-eqz v0, :cond_c

    .line 316
    .line 317
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->r()Landroidx/fragment/app/FragmentManager;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    invoke-static {v0, v2}, Landroidx/fragment/app/SpecialEffectsController;->j(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/SpecialEffectsController;

    .line 322
    .line 323
    .line 324
    move-result-object v0

    .line 325
    iget-boolean v2, v4, Landroidx/fragment/app/Fragment;->U:Z

    .line 326
    .line 327
    if-eqz v2, :cond_b

    .line 328
    .line 329
    invoke-virtual {v0, p0}, Landroidx/fragment/app/SpecialEffectsController;->c(Landroidx/fragment/app/i;)V

    .line 330
    .line 331
    .line 332
    goto :goto_2

    .line 333
    :cond_b
    invoke-virtual {v0, p0}, Landroidx/fragment/app/SpecialEffectsController;->e(Landroidx/fragment/app/i;)V

    .line 334
    .line 335
    .line 336
    :cond_c
    :goto_2
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->N:Landroidx/fragment/app/FragmentManager;

    .line 337
    .line 338
    if-eqz v0, :cond_d

    .line 339
    .line 340
    iget-boolean v2, v4, Landroidx/fragment/app/Fragment;->r:Z

    .line 341
    .line 342
    if-eqz v2, :cond_d

    .line 343
    .line 344
    invoke-static {v4}, Landroidx/fragment/app/FragmentManager;->J(Landroidx/fragment/app/Fragment;)Z

    .line 345
    .line 346
    .line 347
    move-result v2

    .line 348
    if-eqz v2, :cond_d

    .line 349
    .line 350
    iput-boolean v1, v0, Landroidx/fragment/app/FragmentManager;->F:Z

    .line 351
    .line 352
    :cond_d
    iput-boolean v5, v4, Landroidx/fragment/app/Fragment;->e0:Z

    .line 353
    .line 354
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->P:Lcom/zapp/oneweatherzapp/wb1;

    .line 355
    .line 356
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 357
    .line 358
    .line 359
    :cond_e
    iput-boolean v5, p0, Landroidx/fragment/app/i;->d:Z

    .line 360
    .line 361
    return-void

    .line 362
    :catchall_0
    move-exception v0

    .line 363
    iput-boolean v5, p0, Landroidx/fragment/app/i;->d:Z

    .line 364
    .line 365
    throw v0

    .line 366
    nop

    .line 367
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
    .end packed-switch
.end method

.method public final l()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->I(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/i;->c:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "movefrom RESUMED: "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "FragmentManager"

    .line 25
    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->P:Lcom/zapp/oneweatherzapp/wb1;

    .line 30
    .line 31
    const/4 v2, 0x5

    .line 32
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->t(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->k0:Lcom/zapp/oneweatherzapp/cd1;

    .line 40
    .line 41
    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lcom/zapp/oneweatherzapp/cd1;->a(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->j0:Landroidx/lifecycle/h;

    .line 47
    .line 48
    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroidx/lifecycle/h;->f(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x6

    .line 54
    iput v0, v1, Landroidx/fragment/app/Fragment;->a:I

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    iput-boolean v0, v1, Landroidx/fragment/app/Fragment;->Y:Z

    .line 58
    .line 59
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->K()V

    .line 60
    .line 61
    .line 62
    iget-boolean v2, v1, Landroidx/fragment/app/Fragment;->Y:Z

    .line 63
    .line 64
    if-eqz v2, :cond_2

    .line 65
    .line 66
    iget-object p0, p0, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/h;

    .line 67
    .line 68
    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/h;->f(Landroidx/fragment/app/Fragment;Z)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_2
    new-instance p0, Landroidx/fragment/app/SuperNotCalledException;

    .line 73
    .line 74
    const-string v0, "Fragment "

    .line 75
    .line 76
    const-string v2, " did not call through to super.onPause()"

    .line 77
    .line 78
    invoke-static {v0, v1, v2}, Lcom/zapp/oneweatherzapp/ba0;->a(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-direct {p0, v0}, Landroidx/fragment/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p0
.end method

.method public final m(Ljava/lang/ClassLoader;)V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/i;->c:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    .line 12
    .line 13
    const-string v0, "savedInstanceState"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    .line 22
    .line 23
    new-instance v1, Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    .line 32
    .line 33
    const-string v0, "viewState"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Landroidx/fragment/app/Fragment;->c:Landroid/util/SparseArray;

    .line 40
    .line 41
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    .line 42
    .line 43
    const-string v0, "viewRegistryState"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Landroidx/fragment/app/Fragment;->d:Landroid/os/Bundle;

    .line 50
    .line 51
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    .line 52
    .line 53
    const-string v0, "state"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Landroidx/fragment/app/FragmentState;

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    iget-object v0, p1, Landroidx/fragment/app/FragmentState;->x:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->h:Ljava/lang/String;

    .line 66
    .line 67
    iget v0, p1, Landroidx/fragment/app/FragmentState;->y:I

    .line 68
    .line 69
    iput v0, p0, Landroidx/fragment/app/Fragment;->i:I

    .line 70
    .line 71
    iget-boolean p1, p1, Landroidx/fragment/app/FragmentState;->J:Z

    .line 72
    .line 73
    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->c0:Z

    .line 74
    .line 75
    :cond_2
    iget-boolean p1, p0, Landroidx/fragment/app/Fragment;->c0:Z

    .line 76
    .line 77
    if-nez p1, :cond_3

    .line 78
    .line 79
    const/4 p1, 0x1

    .line 80
    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->b0:Z

    .line 81
    .line 82
    :cond_3
    return-void
.end method

.method public final n()V
    .locals 9

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->I(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const-string v1, "FragmentManager"

    .line 7
    .line 8
    iget-object v2, p0, Landroidx/fragment/app/i;->c:Landroidx/fragment/app/Fragment;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v3, "moveto RESUMED: "

    .line 15
    .line 16
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->d0:Landroidx/fragment/app/Fragment$d;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    move-object v0, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, v0, Landroidx/fragment/app/Fragment$d;->m:Landroid/view/View;

    .line 37
    .line 38
    :goto_0
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x1

    .line 40
    if-eqz v0, :cond_6

    .line 41
    .line 42
    iget-object v6, v2, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    .line 43
    .line 44
    if-ne v0, v6, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    :goto_1
    if-eqz v6, :cond_4

    .line 52
    .line 53
    iget-object v7, v2, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    .line 54
    .line 55
    if-ne v6, v7, :cond_3

    .line 56
    .line 57
    :goto_2
    move v6, v5

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    invoke-interface {v6}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    goto :goto_1

    .line 64
    :cond_4
    move v6, v4

    .line 65
    :goto_3
    if-eqz v6, :cond_6

    .line 66
    .line 67
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    const/4 v7, 0x2

    .line 72
    invoke-static {v7}, Landroidx/fragment/app/FragmentManager;->I(I)Z

    .line 73
    .line 74
    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_6

    .line 77
    .line 78
    new-instance v7, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    const-string v8, "requestFocus: Restoring focused view "

    .line 81
    .line 82
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, " "

    .line 89
    .line 90
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    if-eqz v6, :cond_5

    .line 94
    .line 95
    const-string v0, "succeeded"

    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_5
    const-string v0, "failed"

    .line 99
    .line 100
    :goto_4
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v0, " on Fragment "

    .line 104
    .line 105
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v0, " resulting in focused view "

    .line 112
    .line 113
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    :cond_6
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->k()Landroidx/fragment/app/Fragment$d;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    iput-object v3, v0, Landroidx/fragment/app/Fragment$d;->m:Landroid/view/View;

    .line 137
    .line 138
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->P:Lcom/zapp/oneweatherzapp/wb1;

    .line 139
    .line 140
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->P()V

    .line 141
    .line 142
    .line 143
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->P:Lcom/zapp/oneweatherzapp/wb1;

    .line 144
    .line 145
    invoke-virtual {v0, v5}, Landroidx/fragment/app/FragmentManager;->y(Z)Z

    .line 146
    .line 147
    .line 148
    const/4 v0, 0x7

    .line 149
    iput v0, v2, Landroidx/fragment/app/Fragment;->a:I

    .line 150
    .line 151
    iput-boolean v4, v2, Landroidx/fragment/app/Fragment;->Y:Z

    .line 152
    .line 153
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->L()V

    .line 154
    .line 155
    .line 156
    iget-boolean v1, v2, Landroidx/fragment/app/Fragment;->Y:Z

    .line 157
    .line 158
    if-eqz v1, :cond_8

    .line 159
    .line 160
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->j0:Landroidx/lifecycle/h;

    .line 161
    .line 162
    sget-object v5, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 163
    .line 164
    invoke-virtual {v1, v5}, Landroidx/lifecycle/h;->f(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 165
    .line 166
    .line 167
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    .line 168
    .line 169
    if-eqz v1, :cond_7

    .line 170
    .line 171
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->k0:Lcom/zapp/oneweatherzapp/cd1;

    .line 172
    .line 173
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/cd1;->e:Landroidx/lifecycle/h;

    .line 174
    .line 175
    invoke-virtual {v1, v5}, Landroidx/lifecycle/h;->f(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 176
    .line 177
    .line 178
    :cond_7
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->P:Lcom/zapp/oneweatherzapp/wb1;

    .line 179
    .line 180
    iput-boolean v4, v1, Landroidx/fragment/app/FragmentManager;->G:Z

    .line 181
    .line 182
    iput-boolean v4, v1, Landroidx/fragment/app/FragmentManager;->H:Z

    .line 183
    .line 184
    iget-object v5, v1, Landroidx/fragment/app/FragmentManager;->N:Lcom/zapp/oneweatherzapp/xb1;

    .line 185
    .line 186
    iput-boolean v4, v5, Lcom/zapp/oneweatherzapp/xb1;->i:Z

    .line 187
    .line 188
    invoke-virtual {v1, v0}, Landroidx/fragment/app/FragmentManager;->t(I)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/h;

    .line 192
    .line 193
    invoke-virtual {v0, v2, v4}, Landroidx/fragment/app/h;->i(Landroidx/fragment/app/Fragment;Z)V

    .line 194
    .line 195
    .line 196
    iget-object p0, p0, Landroidx/fragment/app/i;->b:Lcom/zapp/oneweatherzapp/jc1;

    .line 197
    .line 198
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->e:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {p0, v3, v0}, Lcom/zapp/oneweatherzapp/jc1;->i(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;

    .line 201
    .line 202
    .line 203
    iput-object v3, v2, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    .line 204
    .line 205
    iput-object v3, v2, Landroidx/fragment/app/Fragment;->c:Landroid/util/SparseArray;

    .line 206
    .line 207
    iput-object v3, v2, Landroidx/fragment/app/Fragment;->d:Landroid/os/Bundle;

    .line 208
    .line 209
    return-void

    .line 210
    :cond_8
    new-instance p0, Landroidx/fragment/app/SuperNotCalledException;

    .line 211
    .line 212
    const-string v0, "Fragment "

    .line 213
    .line 214
    const-string v1, " did not call through to super.onResume()"

    .line 215
    .line 216
    invoke-static {v0, v2, v1}, Lcom/zapp/oneweatherzapp/ba0;->a(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-direct {p0, v0}, Landroidx/fragment/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    throw p0
.end method

.method public final o()Landroid/os/Bundle;
    .locals 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Landroidx/fragment/app/i;->c:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    iget v2, v1, Landroidx/fragment/app/Fragment;->a:I

    .line 9
    .line 10
    const/4 v3, -0x1

    .line 11
    if-ne v2, v3, :cond_0

    .line 12
    .line 13
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->b:Landroid/os/Bundle;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    new-instance v2, Landroidx/fragment/app/FragmentState;

    .line 21
    .line 22
    invoke-direct {v2, v1}, Landroidx/fragment/app/FragmentState;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 23
    .line 24
    .line 25
    const-string v4, "state"

    .line 26
    .line 27
    invoke-virtual {v0, v4, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 28
    .line 29
    .line 30
    iget v2, v1, Landroidx/fragment/app/Fragment;->a:I

    .line 31
    .line 32
    if-le v2, v3, :cond_6

    .line 33
    .line 34
    new-instance v2, Landroid/os/Bundle;

    .line 35
    .line 36
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->M(Landroid/os/Bundle;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    const-string v3, "savedInstanceState"

    .line 49
    .line 50
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v3, p0, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/h;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-virtual {v3, v1, v2, v4}, Landroidx/fragment/app/h;->j(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 57
    .line 58
    .line 59
    new-instance v2, Landroid/os/Bundle;

    .line 60
    .line 61
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v3, v1, Landroidx/fragment/app/Fragment;->n0:Lcom/zapp/oneweatherzapp/hz3;

    .line 65
    .line 66
    invoke-virtual {v3, v2}, Lcom/zapp/oneweatherzapp/hz3;->c(Landroid/os/Bundle;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-nez v3, :cond_2

    .line 74
    .line 75
    const-string v3, "registryState"

    .line 76
    .line 77
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->P:Lcom/zapp/oneweatherzapp/wb1;

    .line 81
    .line 82
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->X()Landroid/os/Bundle;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-nez v3, :cond_3

    .line 91
    .line 92
    const-string v3, "childFragmentManager"

    .line 93
    .line 94
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    .line 98
    .line 99
    if-eqz v2, :cond_4

    .line 100
    .line 101
    invoke-virtual {p0}, Landroidx/fragment/app/i;->p()V

    .line 102
    .line 103
    .line 104
    :cond_4
    iget-object p0, v1, Landroidx/fragment/app/Fragment;->c:Landroid/util/SparseArray;

    .line 105
    .line 106
    if-eqz p0, :cond_5

    .line 107
    .line 108
    const-string v2, "viewState"

    .line 109
    .line 110
    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    iget-object p0, v1, Landroidx/fragment/app/Fragment;->d:Landroid/os/Bundle;

    .line 114
    .line 115
    if-eqz p0, :cond_6

    .line 116
    .line 117
    const-string v2, "viewRegistryState"

    .line 118
    .line 119
    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 120
    .line 121
    .line 122
    :cond_6
    iget-object p0, v1, Landroidx/fragment/app/Fragment;->f:Landroid/os/Bundle;

    .line 123
    .line 124
    if-eqz p0, :cond_7

    .line 125
    .line 126
    const-string v1, "arguments"

    .line 127
    .line 128
    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 129
    .line 130
    .line 131
    :cond_7
    return-object v0
.end method

.method public final p()V
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/fragment/app/i;->c:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

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
    const-string v1, "Saving view state for fragment "

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, " with view "

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v1, "FragmentManager"

    .line 40
    .line 41
    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    :cond_1
    new-instance v0, Landroid/util/SparseArray;

    .line 45
    .line 46
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-lez v1, :cond_2

    .line 59
    .line 60
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->c:Landroid/util/SparseArray;

    .line 61
    .line 62
    :cond_2
    new-instance v0, Landroid/os/Bundle;

    .line 63
    .line 64
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->k0:Lcom/zapp/oneweatherzapp/cd1;

    .line 68
    .line 69
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/cd1;->f:Lcom/zapp/oneweatherzapp/hz3;

    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lcom/zapp/oneweatherzapp/hz3;->c(Landroid/os/Bundle;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_3

    .line 79
    .line 80
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->d:Landroid/os/Bundle;

    .line 81
    .line 82
    :cond_3
    return-void
.end method

.method public final q()V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->I(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/i;->c:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "moveto STARTED: "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "FragmentManager"

    .line 25
    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->P:Lcom/zapp/oneweatherzapp/wb1;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->P()V

    .line 32
    .line 33
    .line 34
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->P:Lcom/zapp/oneweatherzapp/wb1;

    .line 35
    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->y(Z)Z

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x5

    .line 41
    iput v0, v1, Landroidx/fragment/app/Fragment;->a:I

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    iput-boolean v2, v1, Landroidx/fragment/app/Fragment;->Y:Z

    .line 45
    .line 46
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->N()V

    .line 47
    .line 48
    .line 49
    iget-boolean v3, v1, Landroidx/fragment/app/Fragment;->Y:Z

    .line 50
    .line 51
    if-eqz v3, :cond_2

    .line 52
    .line 53
    iget-object v3, v1, Landroidx/fragment/app/Fragment;->j0:Landroidx/lifecycle/h;

    .line 54
    .line 55
    sget-object v4, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Landroidx/lifecycle/h;->f(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 58
    .line 59
    .line 60
    iget-object v3, v1, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    .line 61
    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    iget-object v3, v1, Landroidx/fragment/app/Fragment;->k0:Lcom/zapp/oneweatherzapp/cd1;

    .line 65
    .line 66
    iget-object v3, v3, Lcom/zapp/oneweatherzapp/cd1;->e:Landroidx/lifecycle/h;

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Landroidx/lifecycle/h;->f(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object v3, v1, Landroidx/fragment/app/Fragment;->P:Lcom/zapp/oneweatherzapp/wb1;

    .line 72
    .line 73
    iput-boolean v2, v3, Landroidx/fragment/app/FragmentManager;->G:Z

    .line 74
    .line 75
    iput-boolean v2, v3, Landroidx/fragment/app/FragmentManager;->H:Z

    .line 76
    .line 77
    iget-object v4, v3, Landroidx/fragment/app/FragmentManager;->N:Lcom/zapp/oneweatherzapp/xb1;

    .line 78
    .line 79
    iput-boolean v2, v4, Lcom/zapp/oneweatherzapp/xb1;->i:Z

    .line 80
    .line 81
    invoke-virtual {v3, v0}, Landroidx/fragment/app/FragmentManager;->t(I)V

    .line 82
    .line 83
    .line 84
    iget-object p0, p0, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/h;

    .line 85
    .line 86
    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/h;->k(Landroidx/fragment/app/Fragment;Z)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_2
    new-instance p0, Landroidx/fragment/app/SuperNotCalledException;

    .line 91
    .line 92
    const-string v0, "Fragment "

    .line 93
    .line 94
    const-string v2, " did not call through to super.onStart()"

    .line 95
    .line 96
    invoke-static {v0, v1, v2}, Lcom/zapp/oneweatherzapp/ba0;->a(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-direct {p0, v0}, Landroidx/fragment/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p0
.end method

.method public final r()V
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->I(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/i;->c:Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v2, "movefrom STARTED: "

    .line 13
    .line 14
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v2, "FragmentManager"

    .line 25
    .line 26
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->P:Lcom/zapp/oneweatherzapp/wb1;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    iput-boolean v2, v0, Landroidx/fragment/app/FragmentManager;->H:Z

    .line 33
    .line 34
    iget-object v3, v0, Landroidx/fragment/app/FragmentManager;->N:Lcom/zapp/oneweatherzapp/xb1;

    .line 35
    .line 36
    iput-boolean v2, v3, Lcom/zapp/oneweatherzapp/xb1;->i:Z

    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->t(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->a0:Landroid/view/View;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->k0:Lcom/zapp/oneweatherzapp/cd1;

    .line 47
    .line 48
    sget-object v3, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Lcom/zapp/oneweatherzapp/cd1;->a(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->j0:Landroidx/lifecycle/h;

    .line 54
    .line 55
    sget-object v3, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    .line 56
    .line 57
    invoke-virtual {v0, v3}, Landroidx/lifecycle/h;->f(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 58
    .line 59
    .line 60
    iput v2, v1, Landroidx/fragment/app/Fragment;->a:I

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    iput-boolean v0, v1, Landroidx/fragment/app/Fragment;->Y:Z

    .line 64
    .line 65
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->O()V

    .line 66
    .line 67
    .line 68
    iget-boolean v2, v1, Landroidx/fragment/app/Fragment;->Y:Z

    .line 69
    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    iget-object p0, p0, Landroidx/fragment/app/i;->a:Landroidx/fragment/app/h;

    .line 73
    .line 74
    invoke-virtual {p0, v1, v0}, Landroidx/fragment/app/h;->l(Landroidx/fragment/app/Fragment;Z)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    new-instance p0, Landroidx/fragment/app/SuperNotCalledException;

    .line 79
    .line 80
    const-string v0, "Fragment "

    .line 81
    .line 82
    const-string v2, " did not call through to super.onStop()"

    .line 83
    .line 84
    invoke-static {v0, v1, v2}, Lcom/zapp/oneweatherzapp/ba0;->a(Ljava/lang/String;Landroidx/fragment/app/Fragment;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-direct {p0, v0}, Landroidx/fragment/app/SuperNotCalledException;-><init>(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    throw p0
.end method
