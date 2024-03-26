.class public abstract Lcom/zapp/oneweatherzapp/tt3;
.super Ljava/lang/Object;
.source "Representation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zapp/oneweatherzapp/tt3$b;,
        Lcom/zapp/oneweatherzapp/tt3$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Lcom/google/android/exoplayer2/n;

.field public final b:Lcom/google/common/collect/ImmutableList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/zapp/oneweatherzapp/sk;",
            ">;"
        }
    .end annotation
.end field

.field public final c:J

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/cn0;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/cn0;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/zapp/oneweatherzapp/cn0;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/zapp/oneweatherzapp/ep3;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/n;Lcom/google/common/collect/ImmutableList;Lcom/zapp/oneweatherzapp/q14;Ljava/util/ArrayList;Ljava/util/List;Ljava/util/List;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/zapp/oneweatherzapp/jf;->b(Z)V

    .line 3
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/tt3;->a:Lcom/google/android/exoplayer2/n;

    .line 4
    invoke-static {p2}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    iput-object p1, p0, Lcom/zapp/oneweatherzapp/tt3;->b:Lcom/google/common/collect/ImmutableList;

    .line 5
    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/zapp/oneweatherzapp/tt3;->d:Ljava/util/List;

    .line 6
    iput-object p5, p0, Lcom/zapp/oneweatherzapp/tt3;->e:Ljava/util/List;

    .line 7
    iput-object p6, p0, Lcom/zapp/oneweatherzapp/tt3;->f:Ljava/util/List;

    .line 8
    invoke-virtual {p3, p0}, Lcom/zapp/oneweatherzapp/q14;->a(Lcom/zapp/oneweatherzapp/tt3;)Lcom/zapp/oneweatherzapp/ep3;

    move-result-object p1

    iput-object p1, p0, Lcom/zapp/oneweatherzapp/tt3;->g:Lcom/zapp/oneweatherzapp/ep3;

    .line 9
    iget-wide v0, p3, Lcom/zapp/oneweatherzapp/q14;->c:J

    const-wide/32 v2, 0xf4240

    iget-wide v4, p3, Lcom/zapp/oneweatherzapp/q14;->b:J

    invoke-static/range {v0 .. v5}, Lcom/zapp/oneweatherzapp/c85;->U(JJJ)J

    move-result-wide p1

    .line 10
    iput-wide p1, p0, Lcom/zapp/oneweatherzapp/tt3;->c:J

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract l()Lcom/zapp/oneweatherzapp/md0;
.end method

.method public abstract m()Lcom/zapp/oneweatherzapp/ep3;
.end method
