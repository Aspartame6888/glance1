.class public Lcom/zapp/oneweatherzapp/jy4$a;
.super Ljava/lang/Object;
.source "TrackSelectionParameters.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zapp/oneweatherzapp/jy4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public m:I

.field public n:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public o:I

.field public p:I

.field public q:I

.field public r:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public s:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public t:I

.field public u:I

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/zapp/oneweatherzapp/cy4;",
            "Lcom/zapp/oneweatherzapp/iy4;",
            ">;"
        }
    .end annotation
.end field

.field public z:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    .line 2
    iput v0, p0, Lcom/zapp/oneweatherzapp/jy4$a;->a:I

    .line 3
    iput v0, p0, Lcom/zapp/oneweatherzapp/jy4$a;->b:I

    .line 4
    iput v0, p0, Lcom/zapp/oneweatherzapp/jy4$a;->c:I

    .line 5
    iput v0, p0, Lcom/zapp/oneweatherzapp/jy4$a;->d:I

    .line 6
    iput v0, p0, Lcom/zapp/oneweatherzapp/jy4$a;->i:I

    .line 7
    iput v0, p0, Lcom/zapp/oneweatherzapp/jy4$a;->j:I

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/zapp/oneweatherzapp/jy4$a;->k:Z

    .line 9
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iput-object v1, p0, Lcom/zapp/oneweatherzapp/jy4$a;->l:Lcom/google/common/collect/ImmutableList;

    const/4 v1, 0x0

    .line 10
    iput v1, p0, Lcom/zapp/oneweatherzapp/jy4$a;->m:I

    .line 11
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    iput-object v2, p0, Lcom/zapp/oneweatherzapp/jy4$a;->n:Lcom/google/common/collect/ImmutableList;

    .line 12
    iput v1, p0, Lcom/zapp/oneweatherzapp/jy4$a;->o:I

    .line 13
    iput v0, p0, Lcom/zapp/oneweatherzapp/jy4$a;->p:I

    .line 14
    iput v0, p0, Lcom/zapp/oneweatherzapp/jy4$a;->q:I

    .line 15
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/zapp/oneweatherzapp/jy4$a;->r:Lcom/google/common/collect/ImmutableList;

    .line 16
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/zapp/oneweatherzapp/jy4$a;->s:Lcom/google/common/collect/ImmutableList;

    .line 17
    iput v1, p0, Lcom/zapp/oneweatherzapp/jy4$a;->t:I

    .line 18
    iput v1, p0, Lcom/zapp/oneweatherzapp/jy4$a;->u:I

    .line 19
    iput-boolean v1, p0, Lcom/zapp/oneweatherzapp/jy4$a;->v:Z

    .line 20
    iput-boolean v1, p0, Lcom/zapp/oneweatherzapp/jy4$a;->w:Z

    .line 21
    iput-boolean v1, p0, Lcom/zapp/oneweatherzapp/jy4$a;->x:Z

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/zapp/oneweatherzapp/jy4$a;->y:Ljava/util/HashMap;

    .line 23
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/zapp/oneweatherzapp/jy4$a;->z:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 6

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    sget-object v0, Lcom/zapp/oneweatherzapp/jy4;->c0:Ljava/lang/String;

    .line 28
    sget-object v1, Lcom/zapp/oneweatherzapp/jy4;->W:Lcom/zapp/oneweatherzapp/jy4;

    iget v2, v1, Lcom/zapp/oneweatherzapp/jy4;->a:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/zapp/oneweatherzapp/jy4$a;->a:I

    .line 29
    sget-object v0, Lcom/zapp/oneweatherzapp/jy4;->d0:Ljava/lang/String;

    .line 30
    iget v2, v1, Lcom/zapp/oneweatherzapp/jy4;->b:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/zapp/oneweatherzapp/jy4$a;->b:I

    .line 31
    sget-object v0, Lcom/zapp/oneweatherzapp/jy4;->e0:Ljava/lang/String;

    .line 32
    iget v2, v1, Lcom/zapp/oneweatherzapp/jy4;->c:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/zapp/oneweatherzapp/jy4$a;->c:I

    .line 33
    sget-object v0, Lcom/zapp/oneweatherzapp/jy4;->f0:Ljava/lang/String;

    .line 34
    iget v2, v1, Lcom/zapp/oneweatherzapp/jy4;->d:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/zapp/oneweatherzapp/jy4$a;->d:I

    .line 35
    sget-object v0, Lcom/zapp/oneweatherzapp/jy4;->g0:Ljava/lang/String;

    .line 36
    iget v2, v1, Lcom/zapp/oneweatherzapp/jy4;->e:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/zapp/oneweatherzapp/jy4$a;->e:I

    .line 37
    sget-object v0, Lcom/zapp/oneweatherzapp/jy4;->h0:Ljava/lang/String;

    .line 38
    iget v2, v1, Lcom/zapp/oneweatherzapp/jy4;->f:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/zapp/oneweatherzapp/jy4$a;->f:I

    .line 39
    sget-object v0, Lcom/zapp/oneweatherzapp/jy4;->i0:Ljava/lang/String;

    .line 40
    iget v2, v1, Lcom/zapp/oneweatherzapp/jy4;->g:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/zapp/oneweatherzapp/jy4$a;->g:I

    .line 41
    sget-object v0, Lcom/zapp/oneweatherzapp/jy4;->j0:Ljava/lang/String;

    .line 42
    iget v2, v1, Lcom/zapp/oneweatherzapp/jy4;->h:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/zapp/oneweatherzapp/jy4$a;->h:I

    .line 43
    sget-object v0, Lcom/zapp/oneweatherzapp/jy4;->k0:Ljava/lang/String;

    .line 44
    iget v2, v1, Lcom/zapp/oneweatherzapp/jy4;->i:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/zapp/oneweatherzapp/jy4$a;->i:I

    .line 45
    sget-object v0, Lcom/zapp/oneweatherzapp/jy4;->l0:Ljava/lang/String;

    .line 46
    iget v2, v1, Lcom/zapp/oneweatherzapp/jy4;->j:I

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/zapp/oneweatherzapp/jy4$a;->j:I

    .line 47
    sget-object v0, Lcom/zapp/oneweatherzapp/jy4;->m0:Ljava/lang/String;

    .line 48
    iget-boolean v2, v1, Lcom/zapp/oneweatherzapp/jy4;->r:Z

    .line 49
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/zapp/oneweatherzapp/jy4$a;->k:Z

    .line 50
    sget-object v0, Lcom/zapp/oneweatherzapp/jy4;->n0:Ljava/lang/String;

    .line 51
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/String;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v3

    .line 52
    :goto_0
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/zapp/oneweatherzapp/jy4$a;->l:Lcom/google/common/collect/ImmutableList;

    .line 53
    sget-object v0, Lcom/zapp/oneweatherzapp/jy4;->v0:Ljava/lang/String;

    .line 54
    iget v3, v1, Lcom/zapp/oneweatherzapp/jy4;->y:I

    .line 55
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/zapp/oneweatherzapp/jy4$a;->m:I

    .line 56
    sget-object v0, Lcom/zapp/oneweatherzapp/jy4;->X:Ljava/lang/String;

    .line 57
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/String;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v3

    .line 58
    :goto_1
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/jy4$a;->d([Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/zapp/oneweatherzapp/jy4$a;->n:Lcom/google/common/collect/ImmutableList;

    .line 59
    sget-object v0, Lcom/zapp/oneweatherzapp/jy4;->Y:Ljava/lang/String;

    .line 60
    iget v3, v1, Lcom/zapp/oneweatherzapp/jy4;->K:I

    .line 61
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/zapp/oneweatherzapp/jy4$a;->o:I

    .line 62
    sget-object v0, Lcom/zapp/oneweatherzapp/jy4;->o0:Ljava/lang/String;

    .line 63
    iget v3, v1, Lcom/zapp/oneweatherzapp/jy4;->L:I

    .line 64
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/zapp/oneweatherzapp/jy4$a;->p:I

    .line 65
    sget-object v0, Lcom/zapp/oneweatherzapp/jy4;->p0:Ljava/lang/String;

    .line 66
    iget v3, v1, Lcom/zapp/oneweatherzapp/jy4;->M:I

    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/zapp/oneweatherzapp/jy4$a;->q:I

    .line 67
    sget-object v0, Lcom/zapp/oneweatherzapp/jy4;->q0:Ljava/lang/String;

    .line 68
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/String;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, v3

    .line 69
    :goto_2
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf([Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/zapp/oneweatherzapp/jy4$a;->r:Lcom/google/common/collect/ImmutableList;

    .line 70
    sget-object v0, Lcom/zapp/oneweatherzapp/jy4;->Z:Ljava/lang/String;

    .line 71
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/String;

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move-object v0, v3

    .line 72
    :goto_3
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/jy4$a;->d([Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, Lcom/zapp/oneweatherzapp/jy4$a;->s:Lcom/google/common/collect/ImmutableList;

    .line 73
    sget-object v0, Lcom/zapp/oneweatherzapp/jy4;->a0:Ljava/lang/String;

    .line 74
    iget v3, v1, Lcom/zapp/oneweatherzapp/jy4;->P:I

    .line 75
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/zapp/oneweatherzapp/jy4$a;->t:I

    .line 76
    sget-object v0, Lcom/zapp/oneweatherzapp/jy4;->w0:Ljava/lang/String;

    .line 77
    iget v3, v1, Lcom/zapp/oneweatherzapp/jy4;->Q:I

    .line 78
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/zapp/oneweatherzapp/jy4$a;->u:I

    .line 79
    sget-object v0, Lcom/zapp/oneweatherzapp/jy4;->b0:Ljava/lang/String;

    .line 80
    iget-boolean v3, v1, Lcom/zapp/oneweatherzapp/jy4;->R:Z

    .line 81
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/zapp/oneweatherzapp/jy4$a;->v:Z

    .line 82
    sget-object v0, Lcom/zapp/oneweatherzapp/jy4;->r0:Ljava/lang/String;

    .line 83
    iget-boolean v3, v1, Lcom/zapp/oneweatherzapp/jy4;->S:Z

    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/zapp/oneweatherzapp/jy4$a;->w:Z

    .line 84
    sget-object v0, Lcom/zapp/oneweatherzapp/jy4;->s0:Ljava/lang/String;

    .line 85
    iget-boolean v1, v1, Lcom/zapp/oneweatherzapp/jy4;->T:Z

    .line 86
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/zapp/oneweatherzapp/jy4$a;->x:Z

    .line 87
    sget-object v0, Lcom/zapp/oneweatherzapp/jy4;->t0:Ljava/lang/String;

    .line 88
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_4

    .line 89
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto :goto_4

    .line 90
    :cond_4
    sget-object v1, Lcom/zapp/oneweatherzapp/iy4;->e:Lcom/zapp/oneweatherzapp/uo2;

    invoke-static {v1, v0}, Lcom/zapp/oneweatherzapp/aq;->a(Lcom/google/android/exoplayer2/f$a;Ljava/util/ArrayList;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 91
    :goto_4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/zapp/oneweatherzapp/jy4$a;->y:Ljava/util/HashMap;

    move v1, v2

    .line 92
    :goto_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_5

    .line 93
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/zapp/oneweatherzapp/iy4;

    .line 94
    iget-object v4, p0, Lcom/zapp/oneweatherzapp/jy4$a;->y:Ljava/util/HashMap;

    iget-object v5, v3, Lcom/zapp/oneweatherzapp/iy4;->a:Lcom/zapp/oneweatherzapp/cy4;

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 95
    :cond_5
    sget-object v0, Lcom/zapp/oneweatherzapp/jy4;->u0:Ljava/lang/String;

    .line 96
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object p1

    new-array v0, v2, [I

    if-eqz p1, :cond_6

    goto :goto_6

    :cond_6
    move-object p1, v0

    .line 97
    :goto_6
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/zapp/oneweatherzapp/jy4$a;->z:Ljava/util/HashSet;

    .line 98
    array-length v0, p1

    :goto_7
    if-ge v2, v0, :cond_7

    aget v1, p1, v2

    .line 99
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/jy4$a;->z:Ljava/util/HashSet;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_7
    return-void
.end method

.method public constructor <init>(Lcom/zapp/oneweatherzapp/jy4;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-virtual {p0, p1}, Lcom/zapp/oneweatherzapp/jy4$a;->c(Lcom/zapp/oneweatherzapp/jy4;)V

    return-void
.end method

.method public static d([Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/collect/ImmutableList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, p0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_0

    .line 8
    .line 9
    aget-object v3, p0, v2

    .line 10
    .line 11
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v3}, Lcom/zapp/oneweatherzapp/c85;->O(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v0, v3}, Lcom/google/common/collect/ImmutableCollection$a;->c(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$a;->i()Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method


# virtual methods
.method public a()Lcom/zapp/oneweatherzapp/jy4;
    .locals 1

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/jy4;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/zapp/oneweatherzapp/jy4;-><init>(Lcom/zapp/oneweatherzapp/jy4$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public b(I)Lcom/zapp/oneweatherzapp/jy4$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/jy4$a;->y:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

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
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/zapp/oneweatherzapp/iy4;

    .line 22
    .line 23
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/iy4;->a:Lcom/zapp/oneweatherzapp/cy4;

    .line 24
    .line 25
    iget v1, v1, Lcom/zapp/oneweatherzapp/cy4;->c:I

    .line 26
    .line 27
    if-ne v1, p1, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-object p0
.end method

.method public final c(Lcom/zapp/oneweatherzapp/jy4;)V
    .locals 2

    .line 1
    iget v0, p1, Lcom/zapp/oneweatherzapp/jy4;->a:I

    .line 2
    .line 3
    iput v0, p0, Lcom/zapp/oneweatherzapp/jy4$a;->a:I

    .line 4
    .line 5
    iget v0, p1, Lcom/zapp/oneweatherzapp/jy4;->b:I

    .line 6
    .line 7
    iput v0, p0, Lcom/zapp/oneweatherzapp/jy4$a;->b:I

    .line 8
    .line 9
    iget v0, p1, Lcom/zapp/oneweatherzapp/jy4;->c:I

    .line 10
    .line 11
    iput v0, p0, Lcom/zapp/oneweatherzapp/jy4$a;->c:I

    .line 12
    .line 13
    iget v0, p1, Lcom/zapp/oneweatherzapp/jy4;->d:I

    .line 14
    .line 15
    iput v0, p0, Lcom/zapp/oneweatherzapp/jy4$a;->d:I

    .line 16
    .line 17
    iget v0, p1, Lcom/zapp/oneweatherzapp/jy4;->e:I

    .line 18
    .line 19
    iput v0, p0, Lcom/zapp/oneweatherzapp/jy4$a;->e:I

    .line 20
    .line 21
    iget v0, p1, Lcom/zapp/oneweatherzapp/jy4;->f:I

    .line 22
    .line 23
    iput v0, p0, Lcom/zapp/oneweatherzapp/jy4$a;->f:I

    .line 24
    .line 25
    iget v0, p1, Lcom/zapp/oneweatherzapp/jy4;->g:I

    .line 26
    .line 27
    iput v0, p0, Lcom/zapp/oneweatherzapp/jy4$a;->g:I

    .line 28
    .line 29
    iget v0, p1, Lcom/zapp/oneweatherzapp/jy4;->h:I

    .line 30
    .line 31
    iput v0, p0, Lcom/zapp/oneweatherzapp/jy4$a;->h:I

    .line 32
    .line 33
    iget v0, p1, Lcom/zapp/oneweatherzapp/jy4;->i:I

    .line 34
    .line 35
    iput v0, p0, Lcom/zapp/oneweatherzapp/jy4$a;->i:I

    .line 36
    .line 37
    iget v0, p1, Lcom/zapp/oneweatherzapp/jy4;->j:I

    .line 38
    .line 39
    iput v0, p0, Lcom/zapp/oneweatherzapp/jy4$a;->j:I

    .line 40
    .line 41
    iget-boolean v0, p1, Lcom/zapp/oneweatherzapp/jy4;->r:Z

    .line 42
    .line 43
    iput-boolean v0, p0, Lcom/zapp/oneweatherzapp/jy4$a;->k:Z

    .line 44
    .line 45
    iget-object v0, p1, Lcom/zapp/oneweatherzapp/jy4;->x:Lcom/google/common/collect/ImmutableList;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/jy4$a;->l:Lcom/google/common/collect/ImmutableList;

    .line 48
    .line 49
    iget v0, p1, Lcom/zapp/oneweatherzapp/jy4;->y:I

    .line 50
    .line 51
    iput v0, p0, Lcom/zapp/oneweatherzapp/jy4$a;->m:I

    .line 52
    .line 53
    iget-object v0, p1, Lcom/zapp/oneweatherzapp/jy4;->J:Lcom/google/common/collect/ImmutableList;

    .line 54
    .line 55
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/jy4$a;->n:Lcom/google/common/collect/ImmutableList;

    .line 56
    .line 57
    iget v0, p1, Lcom/zapp/oneweatherzapp/jy4;->K:I

    .line 58
    .line 59
    iput v0, p0, Lcom/zapp/oneweatherzapp/jy4$a;->o:I

    .line 60
    .line 61
    iget v0, p1, Lcom/zapp/oneweatherzapp/jy4;->L:I

    .line 62
    .line 63
    iput v0, p0, Lcom/zapp/oneweatherzapp/jy4$a;->p:I

    .line 64
    .line 65
    iget v0, p1, Lcom/zapp/oneweatherzapp/jy4;->M:I

    .line 66
    .line 67
    iput v0, p0, Lcom/zapp/oneweatherzapp/jy4$a;->q:I

    .line 68
    .line 69
    iget-object v0, p1, Lcom/zapp/oneweatherzapp/jy4;->N:Lcom/google/common/collect/ImmutableList;

    .line 70
    .line 71
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/jy4$a;->r:Lcom/google/common/collect/ImmutableList;

    .line 72
    .line 73
    iget-object v0, p1, Lcom/zapp/oneweatherzapp/jy4;->O:Lcom/google/common/collect/ImmutableList;

    .line 74
    .line 75
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/jy4$a;->s:Lcom/google/common/collect/ImmutableList;

    .line 76
    .line 77
    iget v0, p1, Lcom/zapp/oneweatherzapp/jy4;->P:I

    .line 78
    .line 79
    iput v0, p0, Lcom/zapp/oneweatherzapp/jy4$a;->t:I

    .line 80
    .line 81
    iget v0, p1, Lcom/zapp/oneweatherzapp/jy4;->Q:I

    .line 82
    .line 83
    iput v0, p0, Lcom/zapp/oneweatherzapp/jy4$a;->u:I

    .line 84
    .line 85
    iget-boolean v0, p1, Lcom/zapp/oneweatherzapp/jy4;->R:Z

    .line 86
    .line 87
    iput-boolean v0, p0, Lcom/zapp/oneweatherzapp/jy4$a;->v:Z

    .line 88
    .line 89
    iget-boolean v0, p1, Lcom/zapp/oneweatherzapp/jy4;->S:Z

    .line 90
    .line 91
    iput-boolean v0, p0, Lcom/zapp/oneweatherzapp/jy4$a;->w:Z

    .line 92
    .line 93
    iget-boolean v0, p1, Lcom/zapp/oneweatherzapp/jy4;->T:Z

    .line 94
    .line 95
    iput-boolean v0, p0, Lcom/zapp/oneweatherzapp/jy4$a;->x:Z

    .line 96
    .line 97
    new-instance v0, Ljava/util/HashSet;

    .line 98
    .line 99
    iget-object v1, p1, Lcom/zapp/oneweatherzapp/jy4;->V:Lcom/google/common/collect/ImmutableSet;

    .line 100
    .line 101
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 102
    .line 103
    .line 104
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/jy4$a;->z:Ljava/util/HashSet;

    .line 105
    .line 106
    new-instance v0, Ljava/util/HashMap;

    .line 107
    .line 108
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/jy4;->U:Lcom/google/common/collect/ImmutableMap;

    .line 109
    .line 110
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 111
    .line 112
    .line 113
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/jy4$a;->y:Ljava/util/HashMap;

    .line 114
    .line 115
    return-void
.end method

.method public e()Lcom/zapp/oneweatherzapp/jy4$a;
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    iput v0, p0, Lcom/zapp/oneweatherzapp/jy4$a;->u:I

    .line 3
    .line 4
    return-object p0
.end method

.method public f(Lcom/zapp/oneweatherzapp/iy4;)Lcom/zapp/oneweatherzapp/jy4$a;
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/zapp/oneweatherzapp/iy4;->a:Lcom/zapp/oneweatherzapp/cy4;

    .line 2
    .line 3
    iget v1, v0, Lcom/zapp/oneweatherzapp/cy4;->c:I

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lcom/zapp/oneweatherzapp/jy4$a;->b(I)Lcom/zapp/oneweatherzapp/jy4$a;

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/jy4$a;->y:Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public g(I)Lcom/zapp/oneweatherzapp/jy4$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/jy4$a;->z:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public h(II)Lcom/zapp/oneweatherzapp/jy4$a;
    .locals 0

    .line 1
    iput p1, p0, Lcom/zapp/oneweatherzapp/jy4$a;->i:I

    .line 2
    .line 3
    iput p2, p0, Lcom/zapp/oneweatherzapp/jy4$a;->j:I

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/zapp/oneweatherzapp/jy4$a;->k:Z

    .line 7
    .line 8
    return-object p0
.end method
