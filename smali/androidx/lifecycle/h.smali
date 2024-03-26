.class public final Landroidx/lifecycle/h;
.super Landroidx/lifecycle/Lifecycle;
.source "LifecycleRegistry.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/h$a;
    }
.end annotation


# instance fields
.field public final b:Z

.field public c:Lcom/zapp/oneweatherzapp/i21;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/i21<",
            "Lcom/zapp/oneweatherzapp/ad2;",
            "Landroidx/lifecycle/h$a;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroidx/lifecycle/Lifecycle$State;

.field public final e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/zapp/oneweatherzapp/bd2;",
            ">;"
        }
    .end annotation
.end field

.field public f:I

.field public g:Z

.field public h:Z

.field public final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/lifecycle/Lifecycle$State;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/bd2;)V
    .locals 1

    .line 1
    const-string v0, "provider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Landroidx/lifecycle/Lifecycle;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Landroidx/lifecycle/h;->b:Z

    .line 11
    .line 12
    new-instance v0, Lcom/zapp/oneweatherzapp/i21;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/i21;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Landroidx/lifecycle/h;->c:Lcom/zapp/oneweatherzapp/i21;

    .line 18
    .line 19
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    .line 20
    .line 21
    iput-object v0, p0, Landroidx/lifecycle/h;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Landroidx/lifecycle/h;->i:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 31
    .line 32
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Landroidx/lifecycle/h;->e:Ljava/lang/ref/WeakReference;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Lcom/zapp/oneweatherzapp/ad2;)V
    .locals 6

    .line 1
    const-string v0, "observer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "addObserver"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/lifecycle/h;->e(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/lifecycle/h;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 12
    .line 13
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    .line 19
    .line 20
    :goto_0
    new-instance v0, Landroidx/lifecycle/h$a;

    .line 21
    .line 22
    invoke-direct {v0, p1, v1}, Landroidx/lifecycle/h$a;-><init>(Lcom/zapp/oneweatherzapp/ad2;Landroidx/lifecycle/Lifecycle$State;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Landroidx/lifecycle/h;->c:Lcom/zapp/oneweatherzapp/i21;

    .line 26
    .line 27
    invoke-virtual {v1, p1, v0}, Lcom/zapp/oneweatherzapp/i21;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Landroidx/lifecycle/h$a;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object v1, p0, Landroidx/lifecycle/h;->e:Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/zapp/oneweatherzapp/bd2;

    .line 43
    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    iget v2, p0, Landroidx/lifecycle/h;->f:I

    .line 48
    .line 49
    const/4 v3, 0x1

    .line 50
    if-nez v2, :cond_4

    .line 51
    .line 52
    iget-boolean v2, p0, Landroidx/lifecycle/h;->g:Z

    .line 53
    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    const/4 v2, 0x0

    .line 58
    goto :goto_2

    .line 59
    :cond_4
    :goto_1
    move v2, v3

    .line 60
    :goto_2
    invoke-virtual {p0, p1}, Landroidx/lifecycle/h;->d(Lcom/zapp/oneweatherzapp/ad2;)Landroidx/lifecycle/Lifecycle$State;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    iget v5, p0, Landroidx/lifecycle/h;->f:I

    .line 65
    .line 66
    add-int/2addr v5, v3

    .line 67
    iput v5, p0, Landroidx/lifecycle/h;->f:I

    .line 68
    .line 69
    :goto_3
    iget-object v3, v0, Landroidx/lifecycle/h$a;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 70
    .line 71
    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-gez v3, :cond_6

    .line 76
    .line 77
    iget-object v3, p0, Landroidx/lifecycle/h;->c:Lcom/zapp/oneweatherzapp/i21;

    .line 78
    .line 79
    iget-object v3, v3, Lcom/zapp/oneweatherzapp/i21;->e:Ljava/util/HashMap;

    .line 80
    .line 81
    invoke-virtual {v3, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_6

    .line 86
    .line 87
    iget-object v3, v0, Landroidx/lifecycle/h$a;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 88
    .line 89
    iget-object v4, p0, Landroidx/lifecycle/h;->i:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    sget-object v3, Landroidx/lifecycle/Lifecycle$Event;->Companion:Landroidx/lifecycle/Lifecycle$Event$a;

    .line 95
    .line 96
    iget-object v5, v0, Landroidx/lifecycle/h$a;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 97
    .line 98
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-static {v5}, Landroidx/lifecycle/Lifecycle$Event$a;->b(Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$Event;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    if-eqz v3, :cond_5

    .line 106
    .line 107
    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/h$a;->a(Lcom/zapp/oneweatherzapp/bd2;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    add-int/lit8 v3, v3, -0x1

    .line 115
    .line 116
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, p1}, Landroidx/lifecycle/h;->d(Lcom/zapp/oneweatherzapp/ad2;)Landroidx/lifecycle/Lifecycle$State;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    goto :goto_3

    .line 124
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 125
    .line 126
    new-instance p1, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    const-string v1, "no event up from "

    .line 129
    .line 130
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v0, Landroidx/lifecycle/h$a;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p0

    .line 146
    :cond_6
    if-nez v2, :cond_7

    .line 147
    .line 148
    invoke-virtual {p0}, Landroidx/lifecycle/h;->i()V

    .line 149
    .line 150
    .line 151
    :cond_7
    iget p1, p0, Landroidx/lifecycle/h;->f:I

    .line 152
    .line 153
    add-int/lit8 p1, p1, -0x1

    .line 154
    .line 155
    iput p1, p0, Landroidx/lifecycle/h;->f:I

    .line 156
    .line 157
    return-void
.end method

.method public final b()Landroidx/lifecycle/Lifecycle$State;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/lifecycle/h;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lcom/zapp/oneweatherzapp/ad2;)V
    .locals 1

    .line 1
    const-string v0, "observer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "removeObserver"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/lifecycle/h;->e(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Landroidx/lifecycle/h;->c:Lcom/zapp/oneweatherzapp/i21;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/i21;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d(Lcom/zapp/oneweatherzapp/ad2;)Landroidx/lifecycle/Lifecycle$State;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/h;->c:Lcom/zapp/oneweatherzapp/i21;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/i21;->e:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lcom/zapp/oneweatherzapp/i21;->e:Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/zapp/oneweatherzapp/wy3$c;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/wy3$c;->d:Lcom/zapp/oneweatherzapp/wy3$c;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object p1, v2

    .line 24
    :goto_0
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/wy3$c;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Landroidx/lifecycle/h$a;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p1, Landroidx/lifecycle/h$a;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move-object p1, v2

    .line 36
    :goto_1
    iget-object v0, p0, Landroidx/lifecycle/h;->i:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    xor-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/lit8 v1, v1, -0x1

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    move-object v2, v0

    .line 57
    check-cast v2, Landroidx/lifecycle/Lifecycle$State;

    .line 58
    .line 59
    :cond_2
    iget-object p0, p0, Landroidx/lifecycle/h;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 60
    .line 61
    const-string v0, "state1"

    .line 62
    .line 63
    invoke-static {p0, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    if-eqz p1, :cond_3

    .line 67
    .line 68
    invoke-virtual {p1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-gez v0, :cond_3

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    move-object p1, p0

    .line 76
    :goto_2
    if-eqz v2, :cond_4

    .line 77
    .line 78
    invoke-virtual {v2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-gez p0, :cond_4

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_4
    move-object v2, p1

    .line 86
    :goto_3
    return-object v2
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean p0, p0, Landroidx/lifecycle/h;->b:Z

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    invoke-static {}, Lcom/zapp/oneweatherzapp/se;->e()Lcom/zapp/oneweatherzapp/se;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/se;->f()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p0, "Method "

    .line 17
    .line 18
    const-string v0, " must be called on the main thread"

    .line 19
    .line 20
    invoke-static {p0, p1, v0}, Lcom/zapp/oneweatherzapp/q3;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1

    .line 34
    :cond_1
    :goto_0
    return-void
.end method

.method public final f(Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "handleLifecycleEvent"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/lifecycle/h;->e(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle$Event;->getTargetState()Landroidx/lifecycle/Lifecycle$State;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Landroidx/lifecycle/h;->g(Landroidx/lifecycle/Lifecycle$State;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final g(Landroidx/lifecycle/Lifecycle$State;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/h;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->INITIALIZED:Landroidx/lifecycle/Lifecycle$State;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-ne v0, v1, :cond_2

    .line 11
    .line 12
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 13
    .line 14
    if-eq p1, v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    move v0, v2

    .line 18
    goto :goto_1

    .line 19
    :cond_2
    :goto_0
    move v0, v3

    .line 20
    :goto_1
    if-eqz v0, :cond_6

    .line 21
    .line 22
    iput-object p1, p0, Landroidx/lifecycle/h;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 23
    .line 24
    iget-boolean p1, p0, Landroidx/lifecycle/h;->g:Z

    .line 25
    .line 26
    if-nez p1, :cond_5

    .line 27
    .line 28
    iget p1, p0, Landroidx/lifecycle/h;->f:I

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_3
    iput-boolean v3, p0, Landroidx/lifecycle/h;->g:Z

    .line 34
    .line 35
    invoke-virtual {p0}, Landroidx/lifecycle/h;->i()V

    .line 36
    .line 37
    .line 38
    iput-boolean v2, p0, Landroidx/lifecycle/h;->g:Z

    .line 39
    .line 40
    iget-object p1, p0, Landroidx/lifecycle/h;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 41
    .line 42
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 43
    .line 44
    if-ne p1, v0, :cond_4

    .line 45
    .line 46
    new-instance p1, Lcom/zapp/oneweatherzapp/i21;

    .line 47
    .line 48
    invoke-direct {p1}, Lcom/zapp/oneweatherzapp/i21;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Landroidx/lifecycle/h;->c:Lcom/zapp/oneweatherzapp/i21;

    .line 52
    .line 53
    :cond_4
    return-void

    .line 54
    :cond_5
    :goto_2
    iput-boolean v3, p0, Landroidx/lifecycle/h;->h:Z

    .line 55
    .line 56
    return-void

    .line 57
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v0, "no event down from "

    .line 60
    .line 61
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Landroidx/lifecycle/h;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, " in component "

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Landroidx/lifecycle/h;->e:Ljava/lang/ref/WeakReference;

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1
.end method

.method public final h(Landroidx/lifecycle/Lifecycle$State;)V
    .locals 1

    .line 1
    const-string v0, "state"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "setCurrentState"

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/lifecycle/h;->e(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroidx/lifecycle/h;->g(Landroidx/lifecycle/Lifecycle$State;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final i()V
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/h;->e:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/zapp/oneweatherzapp/bd2;

    .line 8
    .line 9
    if-eqz v0, :cond_9

    .line 10
    .line 11
    :cond_0
    iget-object v1, p0, Landroidx/lifecycle/h;->c:Lcom/zapp/oneweatherzapp/i21;

    .line 12
    .line 13
    iget v2, v1, Lcom/zapp/oneweatherzapp/wy3;->d:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/wy3;->a:Lcom/zapp/oneweatherzapp/wy3$c;

    .line 20
    .line 21
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/wy3$c;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Landroidx/lifecycle/h$a;

    .line 27
    .line 28
    iget-object v1, v1, Landroidx/lifecycle/h$a;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 29
    .line 30
    iget-object v2, p0, Landroidx/lifecycle/h;->c:Lcom/zapp/oneweatherzapp/i21;

    .line 31
    .line 32
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/wy3;->b:Lcom/zapp/oneweatherzapp/wy3$c;

    .line 33
    .line 34
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/wy3$c;->b:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v2, Landroidx/lifecycle/h$a;

    .line 40
    .line 41
    iget-object v2, v2, Landroidx/lifecycle/h$a;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 42
    .line 43
    if-ne v1, v2, :cond_2

    .line 44
    .line 45
    iget-object v1, p0, Landroidx/lifecycle/h;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 46
    .line 47
    if-ne v1, v2, :cond_2

    .line 48
    .line 49
    :goto_0
    const/4 v1, 0x1

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v1, v3

    .line 52
    :goto_1
    if-nez v1, :cond_8

    .line 53
    .line 54
    iput-boolean v3, p0, Landroidx/lifecycle/h;->h:Z

    .line 55
    .line 56
    iget-object v1, p0, Landroidx/lifecycle/h;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 57
    .line 58
    iget-object v2, p0, Landroidx/lifecycle/h;->c:Lcom/zapp/oneweatherzapp/i21;

    .line 59
    .line 60
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/wy3;->a:Lcom/zapp/oneweatherzapp/wy3$c;

    .line 61
    .line 62
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, v2, Lcom/zapp/oneweatherzapp/wy3$c;->b:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Landroidx/lifecycle/h$a;

    .line 68
    .line 69
    iget-object v2, v2, Landroidx/lifecycle/h$a;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget-object v2, p0, Landroidx/lifecycle/h;->i:Ljava/util/ArrayList;

    .line 76
    .line 77
    if-gez v1, :cond_5

    .line 78
    .line 79
    iget-object v1, p0, Landroidx/lifecycle/h;->c:Lcom/zapp/oneweatherzapp/i21;

    .line 80
    .line 81
    new-instance v3, Lcom/zapp/oneweatherzapp/wy3$b;

    .line 82
    .line 83
    iget-object v4, v1, Lcom/zapp/oneweatherzapp/wy3;->b:Lcom/zapp/oneweatherzapp/wy3$c;

    .line 84
    .line 85
    iget-object v5, v1, Lcom/zapp/oneweatherzapp/wy3;->a:Lcom/zapp/oneweatherzapp/wy3$c;

    .line 86
    .line 87
    invoke-direct {v3, v4, v5}, Lcom/zapp/oneweatherzapp/wy3$b;-><init>(Lcom/zapp/oneweatherzapp/wy3$c;Lcom/zapp/oneweatherzapp/wy3$c;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/wy3;->c:Ljava/util/WeakHashMap;

    .line 91
    .line 92
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {v1, v3, v4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    :cond_3
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/wy3$e;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    iget-boolean v1, p0, Landroidx/lifecycle/h;->h:Z

    .line 104
    .line 105
    if-nez v1, :cond_5

    .line 106
    .line 107
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/wy3$e;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Ljava/util/Map$Entry;

    .line 112
    .line 113
    const-string v4, "next()"

    .line 114
    .line 115
    invoke-static {v1, v4}, Lcom/zapp/oneweatherzapp/dx1;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, Lcom/zapp/oneweatherzapp/ad2;

    .line 123
    .line 124
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    check-cast v1, Landroidx/lifecycle/h$a;

    .line 129
    .line 130
    :goto_2
    iget-object v5, v1, Landroidx/lifecycle/h$a;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 131
    .line 132
    iget-object v6, p0, Landroidx/lifecycle/h;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 133
    .line 134
    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    if-lez v5, :cond_3

    .line 139
    .line 140
    iget-boolean v5, p0, Landroidx/lifecycle/h;->h:Z

    .line 141
    .line 142
    if-nez v5, :cond_3

    .line 143
    .line 144
    iget-object v5, p0, Landroidx/lifecycle/h;->c:Lcom/zapp/oneweatherzapp/i21;

    .line 145
    .line 146
    iget-object v5, v5, Lcom/zapp/oneweatherzapp/i21;->e:Ljava/util/HashMap;

    .line 147
    .line 148
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    if-eqz v5, :cond_3

    .line 153
    .line 154
    sget-object v5, Landroidx/lifecycle/Lifecycle$Event;->Companion:Landroidx/lifecycle/Lifecycle$Event$a;

    .line 155
    .line 156
    iget-object v6, v1, Landroidx/lifecycle/h$a;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 157
    .line 158
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    invoke-static {v6}, Landroidx/lifecycle/Lifecycle$Event$a;->a(Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$Event;

    .line 162
    .line 163
    .line 164
    move-result-object v5

    .line 165
    if-eqz v5, :cond_4

    .line 166
    .line 167
    invoke-virtual {v5}, Landroidx/lifecycle/Lifecycle$Event;->getTargetState()Landroidx/lifecycle/Lifecycle$State;

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1, v0, v5}, Landroidx/lifecycle/h$a;->a(Lcom/zapp/oneweatherzapp/bd2;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 178
    .line 179
    .line 180
    move-result v5

    .line 181
    add-int/lit8 v5, v5, -0x1

    .line 182
    .line 183
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    goto :goto_2

    .line 187
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 188
    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    .line 190
    .line 191
    const-string v2, "no event down from "

    .line 192
    .line 193
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    iget-object v1, v1, Landroidx/lifecycle/h$a;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw p0

    .line 209
    :cond_5
    iget-object v1, p0, Landroidx/lifecycle/h;->c:Lcom/zapp/oneweatherzapp/i21;

    .line 210
    .line 211
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/wy3;->b:Lcom/zapp/oneweatherzapp/wy3$c;

    .line 212
    .line 213
    iget-boolean v3, p0, Landroidx/lifecycle/h;->h:Z

    .line 214
    .line 215
    if-nez v3, :cond_0

    .line 216
    .line 217
    if-eqz v1, :cond_0

    .line 218
    .line 219
    iget-object v3, p0, Landroidx/lifecycle/h;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 220
    .line 221
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/wy3$c;->b:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v1, Landroidx/lifecycle/h$a;

    .line 224
    .line 225
    iget-object v1, v1, Landroidx/lifecycle/h$a;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 226
    .line 227
    invoke-virtual {v3, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-lez v1, :cond_0

    .line 232
    .line 233
    iget-object v1, p0, Landroidx/lifecycle/h;->c:Lcom/zapp/oneweatherzapp/i21;

    .line 234
    .line 235
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    new-instance v3, Lcom/zapp/oneweatherzapp/wy3$d;

    .line 239
    .line 240
    invoke-direct {v3, v1}, Lcom/zapp/oneweatherzapp/wy3$d;-><init>(Lcom/zapp/oneweatherzapp/wy3;)V

    .line 241
    .line 242
    .line 243
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/wy3;->c:Ljava/util/WeakHashMap;

    .line 244
    .line 245
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 246
    .line 247
    invoke-virtual {v1, v3, v4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    :cond_6
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/wy3$d;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-eqz v1, :cond_0

    .line 255
    .line 256
    iget-boolean v1, p0, Landroidx/lifecycle/h;->h:Z

    .line 257
    .line 258
    if-nez v1, :cond_0

    .line 259
    .line 260
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/wy3$d;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    check-cast v1, Ljava/util/Map$Entry;

    .line 265
    .line 266
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    check-cast v4, Lcom/zapp/oneweatherzapp/ad2;

    .line 271
    .line 272
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    check-cast v1, Landroidx/lifecycle/h$a;

    .line 277
    .line 278
    :goto_3
    iget-object v5, v1, Landroidx/lifecycle/h$a;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 279
    .line 280
    iget-object v6, p0, Landroidx/lifecycle/h;->d:Landroidx/lifecycle/Lifecycle$State;

    .line 281
    .line 282
    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    if-gez v5, :cond_6

    .line 287
    .line 288
    iget-boolean v5, p0, Landroidx/lifecycle/h;->h:Z

    .line 289
    .line 290
    if-nez v5, :cond_6

    .line 291
    .line 292
    iget-object v5, p0, Landroidx/lifecycle/h;->c:Lcom/zapp/oneweatherzapp/i21;

    .line 293
    .line 294
    iget-object v5, v5, Lcom/zapp/oneweatherzapp/i21;->e:Ljava/util/HashMap;

    .line 295
    .line 296
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v5

    .line 300
    if-eqz v5, :cond_6

    .line 301
    .line 302
    iget-object v5, v1, Landroidx/lifecycle/h$a;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 303
    .line 304
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    sget-object v5, Landroidx/lifecycle/Lifecycle$Event;->Companion:Landroidx/lifecycle/Lifecycle$Event$a;

    .line 308
    .line 309
    iget-object v6, v1, Landroidx/lifecycle/h$a;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 310
    .line 311
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    invoke-static {v6}, Landroidx/lifecycle/Lifecycle$Event$a;->b(Landroidx/lifecycle/Lifecycle$State;)Landroidx/lifecycle/Lifecycle$Event;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    if-eqz v5, :cond_7

    .line 319
    .line 320
    invoke-virtual {v1, v0, v5}, Landroidx/lifecycle/h$a;->a(Lcom/zapp/oneweatherzapp/bd2;Landroidx/lifecycle/Lifecycle$Event;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 324
    .line 325
    .line 326
    move-result v5

    .line 327
    add-int/lit8 v5, v5, -0x1

    .line 328
    .line 329
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    goto :goto_3

    .line 333
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 334
    .line 335
    new-instance v0, Ljava/lang/StringBuilder;

    .line 336
    .line 337
    const-string v2, "no event up from "

    .line 338
    .line 339
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    iget-object v1, v1, Landroidx/lifecycle/h$a;->a:Landroidx/lifecycle/Lifecycle$State;

    .line 343
    .line 344
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 345
    .line 346
    .line 347
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw p0

    .line 355
    :cond_8
    iput-boolean v3, p0, Landroidx/lifecycle/h;->h:Z

    .line 356
    .line 357
    return-void

    .line 358
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 359
    .line 360
    const-string v0, "LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state."

    .line 361
    .line 362
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    throw p0
.end method
