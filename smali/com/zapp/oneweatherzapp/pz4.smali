.class public Lcom/zapp/oneweatherzapp/pz4;
.super Lcom/zapp/oneweatherzapp/hz4;
.source "TransitionSet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zapp/oneweatherzapp/pz4$b;
    }
.end annotation


# instance fields
.field public T:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/zapp/oneweatherzapp/hz4;",
            ">;"
        }
    .end annotation
.end field

.field public U:Z

.field public V:I

.field public W:Z

.field public X:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/hz4;-><init>()V

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
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/pz4;->T:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/zapp/oneweatherzapp/pz4;->U:Z

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/zapp/oneweatherzapp/pz4;->W:Z

    .line 16
    .line 17
    iput v0, p0, Lcom/zapp/oneweatherzapp/pz4;->X:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/pz4;->T:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/hz4;->I()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/hz4;->n()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Lcom/zapp/oneweatherzapp/pz4$b;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/zapp/oneweatherzapp/pz4$b;-><init>(Lcom/zapp/oneweatherzapp/pz4;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/pz4;->T:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/zapp/oneweatherzapp/hz4;

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Lcom/zapp/oneweatherzapp/hz4;->a(Lcom/zapp/oneweatherzapp/hz4$d;)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/pz4;->T:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, p0, Lcom/zapp/oneweatherzapp/pz4;->V:I

    .line 50
    .line 51
    iget-boolean v0, p0, Lcom/zapp/oneweatherzapp/pz4;->U:Z

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    :goto_1
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/pz4;->T:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-ge v0, v1, :cond_2

    .line 63
    .line 64
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/pz4;->T:Ljava/util/ArrayList;

    .line 65
    .line 66
    add-int/lit8 v2, v0, -0x1

    .line 67
    .line 68
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lcom/zapp/oneweatherzapp/hz4;

    .line 73
    .line 74
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/pz4;->T:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    check-cast v2, Lcom/zapp/oneweatherzapp/hz4;

    .line 81
    .line 82
    new-instance v3, Lcom/zapp/oneweatherzapp/pz4$a;

    .line 83
    .line 84
    invoke-direct {v3, v2}, Lcom/zapp/oneweatherzapp/pz4$a;-><init>(Lcom/zapp/oneweatherzapp/hz4;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1, v3}, Lcom/zapp/oneweatherzapp/hz4;->a(Lcom/zapp/oneweatherzapp/hz4$d;)V

    .line 88
    .line 89
    .line 90
    add-int/lit8 v0, v0, 0x1

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/pz4;->T:Ljava/util/ArrayList;

    .line 94
    .line 95
    const/4 v0, 0x0

    .line 96
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Lcom/zapp/oneweatherzapp/hz4;

    .line 101
    .line 102
    if-eqz p0, :cond_4

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/hz4;->A()V

    .line 105
    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_3
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/pz4;->T:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_4

    .line 119
    .line 120
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Lcom/zapp/oneweatherzapp/hz4;

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/hz4;->A()V

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :cond_4
    :goto_3
    return-void
.end method

.method public final B(J)V
    .locals 3

    .line 1
    iput-wide p1, p0, Lcom/zapp/oneweatherzapp/hz4;->c:J

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long v0, p1, v0

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/pz4;->T:Ljava/util/ArrayList;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge v1, v0, :cond_0

    .line 19
    .line 20
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/pz4;->T:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/zapp/oneweatherzapp/hz4;

    .line 27
    .line 28
    invoke-virtual {v2, p1, p2}, Lcom/zapp/oneweatherzapp/hz4;->B(J)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method

.method public final C(Lcom/zapp/oneweatherzapp/hz4$c;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/hz4;->O:Lcom/zapp/oneweatherzapp/hz4$c;

    .line 2
    .line 3
    iget v0, p0, Lcom/zapp/oneweatherzapp/pz4;->X:I

    .line 4
    .line 5
    or-int/lit8 v0, v0, 0x8

    .line 6
    .line 7
    iput v0, p0, Lcom/zapp/oneweatherzapp/pz4;->X:I

    .line 8
    .line 9
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/pz4;->T:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/pz4;->T:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/zapp/oneweatherzapp/hz4;

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Lcom/zapp/oneweatherzapp/hz4;->C(Lcom/zapp/oneweatherzapp/hz4$c;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method

.method public final E(Landroid/animation/TimeInterpolator;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/zapp/oneweatherzapp/pz4;->X:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lcom/zapp/oneweatherzapp/pz4;->X:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/pz4;->T:Ljava/util/ArrayList;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_0

    .line 17
    .line 18
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/pz4;->T:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/zapp/oneweatherzapp/hz4;

    .line 25
    .line 26
    invoke-virtual {v2, p1}, Lcom/zapp/oneweatherzapp/hz4;->E(Landroid/animation/TimeInterpolator;)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/hz4;->d:Landroid/animation/TimeInterpolator;

    .line 33
    .line 34
    return-void
.end method

.method public final F(Lcom/zapp/oneweatherzapp/fc3;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/zapp/oneweatherzapp/hz4;->F(Lcom/zapp/oneweatherzapp/fc3;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/zapp/oneweatherzapp/pz4;->X:I

    .line 5
    .line 6
    or-int/lit8 v0, v0, 0x4

    .line 7
    .line 8
    iput v0, p0, Lcom/zapp/oneweatherzapp/pz4;->X:I

    .line 9
    .line 10
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/pz4;->T:Ljava/util/ArrayList;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/pz4;->T:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ge v0, v1, :cond_0

    .line 22
    .line 23
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/pz4;->T:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lcom/zapp/oneweatherzapp/hz4;

    .line 30
    .line 31
    invoke-virtual {v1, p1}, Lcom/zapp/oneweatherzapp/hz4;->F(Lcom/zapp/oneweatherzapp/fc3;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method public final G()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/zapp/oneweatherzapp/pz4;->X:I

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x2

    .line 4
    .line 5
    iput v0, p0, Lcom/zapp/oneweatherzapp/pz4;->X:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/pz4;->T:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_0

    .line 15
    .line 16
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/pz4;->T:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/zapp/oneweatherzapp/hz4;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/zapp/oneweatherzapp/hz4;->G()V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public final H(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/zapp/oneweatherzapp/hz4;->b:J

    .line 2
    .line 3
    return-void
.end method

.method public final J(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/zapp/oneweatherzapp/hz4;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/pz4;->T:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_0

    .line 13
    .line 14
    const-string v2, "\n"

    .line 15
    .line 16
    invoke-static {v0, v2}, Lcom/zapp/oneweatherzapp/ej3;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/pz4;->T:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/zapp/oneweatherzapp/hz4;

    .line 27
    .line 28
    new-instance v3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v4, "  "

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v2, v3}, Lcom/zapp/oneweatherzapp/hz4;->J(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    return-object v0
.end method

.method public final K(Lcom/zapp/oneweatherzapp/hz4;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/pz4;->T:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iput-object p0, p1, Lcom/zapp/oneweatherzapp/hz4;->i:Lcom/zapp/oneweatherzapp/pz4;

    .line 7
    .line 8
    iget-wide v0, p0, Lcom/zapp/oneweatherzapp/hz4;->c:J

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v2, v0, v2

    .line 13
    .line 14
    if-ltz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Lcom/zapp/oneweatherzapp/hz4;->B(J)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget v0, p0, Lcom/zapp/oneweatherzapp/pz4;->X:I

    .line 20
    .line 21
    and-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/hz4;->d:Landroid/animation/TimeInterpolator;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/hz4;->E(Landroid/animation/TimeInterpolator;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget v0, p0, Lcom/zapp/oneweatherzapp/pz4;->X:I

    .line 31
    .line 32
    and-int/lit8 v0, v0, 0x2

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/zapp/oneweatherzapp/hz4;->G()V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget v0, p0, Lcom/zapp/oneweatherzapp/pz4;->X:I

    .line 40
    .line 41
    and-int/lit8 v0, v0, 0x4

    .line 42
    .line 43
    if-eqz v0, :cond_3

    .line 44
    .line 45
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/hz4;->P:Lcom/zapp/oneweatherzapp/fc3;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/hz4;->F(Lcom/zapp/oneweatherzapp/fc3;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    iget v0, p0, Lcom/zapp/oneweatherzapp/pz4;->X:I

    .line 51
    .line 52
    and-int/lit8 v0, v0, 0x8

    .line 53
    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/hz4;->O:Lcom/zapp/oneweatherzapp/hz4$c;

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Lcom/zapp/oneweatherzapp/hz4;->C(Lcom/zapp/oneweatherzapp/hz4$c;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    return-void
.end method

.method public final a(Lcom/zapp/oneweatherzapp/hz4$d;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/zapp/oneweatherzapp/hz4;->a(Lcom/zapp/oneweatherzapp/hz4$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/pz4;->T:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/pz4;->T:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/zapp/oneweatherzapp/hz4;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lcom/zapp/oneweatherzapp/hz4;->b(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/hz4;->f:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/pz4;->j()Lcom/zapp/oneweatherzapp/hz4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d(Lcom/zapp/oneweatherzapp/tz4;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/zapp/oneweatherzapp/tz4;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/hz4;->u(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/pz4;->T:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/zapp/oneweatherzapp/hz4;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/zapp/oneweatherzapp/hz4;->u(Landroid/view/View;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Lcom/zapp/oneweatherzapp/hz4;->d(Lcom/zapp/oneweatherzapp/tz4;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p1, Lcom/zapp/oneweatherzapp/tz4;->c:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method

.method public final f(Lcom/zapp/oneweatherzapp/tz4;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/pz4;->T:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/pz4;->T:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lcom/zapp/oneweatherzapp/hz4;

    .line 17
    .line 18
    invoke-virtual {v2, p1}, Lcom/zapp/oneweatherzapp/hz4;->f(Lcom/zapp/oneweatherzapp/tz4;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public final g(Lcom/zapp/oneweatherzapp/tz4;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/zapp/oneweatherzapp/tz4;->b:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/zapp/oneweatherzapp/hz4;->u(Landroid/view/View;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/pz4;->T:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/zapp/oneweatherzapp/hz4;

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/zapp/oneweatherzapp/hz4;->u(Landroid/view/View;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1, p1}, Lcom/zapp/oneweatherzapp/hz4;->g(Lcom/zapp/oneweatherzapp/tz4;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p1, Lcom/zapp/oneweatherzapp/tz4;->c:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-void
.end method

.method public final j()Lcom/zapp/oneweatherzapp/hz4;
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/zapp/oneweatherzapp/hz4;->j()Lcom/zapp/oneweatherzapp/hz4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/zapp/oneweatherzapp/pz4;

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, v0, Lcom/zapp/oneweatherzapp/pz4;->T:Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/pz4;->T:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_0
    if-ge v2, v1, :cond_0

    .line 22
    .line 23
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/pz4;->T:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lcom/zapp/oneweatherzapp/hz4;

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/zapp/oneweatherzapp/hz4;->j()Lcom/zapp/oneweatherzapp/hz4;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v4, v0, Lcom/zapp/oneweatherzapp/pz4;->T:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    iput-object v0, v3, Lcom/zapp/oneweatherzapp/hz4;->i:Lcom/zapp/oneweatherzapp/pz4;

    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-object v0
.end method

.method public final m(Landroid/view/ViewGroup;Lcom/zapp/oneweatherzapp/uz4;Lcom/zapp/oneweatherzapp/uz4;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 12
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
    move-object v0, p0

    .line 2
    iget-wide v1, v0, Lcom/zapp/oneweatherzapp/hz4;->b:J

    .line 3
    .line 4
    iget-object v3, v0, Lcom/zapp/oneweatherzapp/pz4;->T:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_0
    if-ge v4, v3, :cond_3

    .line 12
    .line 13
    iget-object v5, v0, Lcom/zapp/oneweatherzapp/pz4;->T:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    move-object v6, v5

    .line 20
    check-cast v6, Lcom/zapp/oneweatherzapp/hz4;

    .line 21
    .line 22
    const-wide/16 v7, 0x0

    .line 23
    .line 24
    cmp-long v5, v1, v7

    .line 25
    .line 26
    if-lez v5, :cond_2

    .line 27
    .line 28
    iget-boolean v5, v0, Lcom/zapp/oneweatherzapp/pz4;->U:Z

    .line 29
    .line 30
    if-nez v5, :cond_0

    .line 31
    .line 32
    if-nez v4, :cond_2

    .line 33
    .line 34
    :cond_0
    iget-wide v9, v6, Lcom/zapp/oneweatherzapp/hz4;->b:J

    .line 35
    .line 36
    cmp-long v5, v9, v7

    .line 37
    .line 38
    if-lez v5, :cond_1

    .line 39
    .line 40
    add-long/2addr v9, v1

    .line 41
    invoke-virtual {v6, v9, v10}, Lcom/zapp/oneweatherzapp/hz4;->H(J)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v6, v1, v2}, Lcom/zapp/oneweatherzapp/hz4;->H(J)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_1
    move-object v7, p1

    .line 49
    move-object v8, p2

    .line 50
    move-object v9, p3

    .line 51
    move-object/from16 v10, p4

    .line 52
    .line 53
    move-object/from16 v11, p5

    .line 54
    .line 55
    invoke-virtual/range {v6 .. v11}, Lcom/zapp/oneweatherzapp/hz4;->m(Landroid/view/ViewGroup;Lcom/zapp/oneweatherzapp/uz4;Lcom/zapp/oneweatherzapp/uz4;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    return-void
.end method

.method public final w(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/zapp/oneweatherzapp/hz4;->w(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/pz4;->T:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/pz4;->T:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/zapp/oneweatherzapp/hz4;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Lcom/zapp/oneweatherzapp/hz4;->w(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final x(Lcom/zapp/oneweatherzapp/hz4$d;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/zapp/oneweatherzapp/hz4;->x(Lcom/zapp/oneweatherzapp/hz4$d;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final y(Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/pz4;->T:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/pz4;->T:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/zapp/oneweatherzapp/hz4;

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Lcom/zapp/oneweatherzapp/hz4;->y(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/hz4;->f:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final z(Landroid/view/ViewGroup;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/zapp/oneweatherzapp/hz4;->z(Landroid/view/ViewGroup;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/pz4;->T:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lcom/zapp/oneweatherzapp/pz4;->T:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/zapp/oneweatherzapp/hz4;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Lcom/zapp/oneweatherzapp/hz4;->z(Landroid/view/ViewGroup;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method
