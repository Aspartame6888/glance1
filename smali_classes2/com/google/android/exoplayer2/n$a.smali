.class public final Lcom/google/android/exoplayer2/n$a;
.super Ljava/lang/Object;
.source "Format.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Lcom/google/android/exoplayer2/metadata/Metadata;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:I

.field public m:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public n:Lcom/google/android/exoplayer2/drm/DrmInitData;

.field public o:J

.field public p:I

.field public q:I

.field public r:F

.field public s:I

.field public t:F

.field public u:[B

.field public v:I

.field public w:Lcom/zapp/oneweatherzapp/rz;

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/android/exoplayer2/n$a;->f:I

    .line 3
    iput v0, p0, Lcom/google/android/exoplayer2/n$a;->g:I

    .line 4
    iput v0, p0, Lcom/google/android/exoplayer2/n$a;->l:I

    const-wide v1, 0x7fffffffffffffffL

    .line 5
    iput-wide v1, p0, Lcom/google/android/exoplayer2/n$a;->o:J

    .line 6
    iput v0, p0, Lcom/google/android/exoplayer2/n$a;->p:I

    .line 7
    iput v0, p0, Lcom/google/android/exoplayer2/n$a;->q:I

    const/high16 v1, -0x40800000    # -1.0f

    .line 8
    iput v1, p0, Lcom/google/android/exoplayer2/n$a;->r:F

    const/high16 v1, 0x3f800000    # 1.0f

    .line 9
    iput v1, p0, Lcom/google/android/exoplayer2/n$a;->t:F

    .line 10
    iput v0, p0, Lcom/google/android/exoplayer2/n$a;->v:I

    .line 11
    iput v0, p0, Lcom/google/android/exoplayer2/n$a;->x:I

    .line 12
    iput v0, p0, Lcom/google/android/exoplayer2/n$a;->y:I

    .line 13
    iput v0, p0, Lcom/google/android/exoplayer2/n$a;->z:I

    .line 14
    iput v0, p0, Lcom/google/android/exoplayer2/n$a;->C:I

    .line 15
    iput v0, p0, Lcom/google/android/exoplayer2/n$a;->D:I

    .line 16
    iput v0, p0, Lcom/google/android/exoplayer2/n$a;->E:I

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/google/android/exoplayer2/n$a;->F:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/n;)V
    .locals 2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iget-object v0, p1, Lcom/google/android/exoplayer2/n;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/n$a;->a:Ljava/lang/String;

    .line 20
    iget-object v0, p1, Lcom/google/android/exoplayer2/n;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/n$a;->b:Ljava/lang/String;

    .line 21
    iget-object v0, p1, Lcom/google/android/exoplayer2/n;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/n$a;->c:Ljava/lang/String;

    .line 22
    iget v0, p1, Lcom/google/android/exoplayer2/n;->d:I

    iput v0, p0, Lcom/google/android/exoplayer2/n$a;->d:I

    .line 23
    iget v0, p1, Lcom/google/android/exoplayer2/n;->e:I

    iput v0, p0, Lcom/google/android/exoplayer2/n$a;->e:I

    .line 24
    iget v0, p1, Lcom/google/android/exoplayer2/n;->f:I

    iput v0, p0, Lcom/google/android/exoplayer2/n$a;->f:I

    .line 25
    iget v0, p1, Lcom/google/android/exoplayer2/n;->g:I

    iput v0, p0, Lcom/google/android/exoplayer2/n$a;->g:I

    .line 26
    iget-object v0, p1, Lcom/google/android/exoplayer2/n;->i:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/n$a;->h:Ljava/lang/String;

    .line 27
    iget-object v0, p1, Lcom/google/android/exoplayer2/n;->j:Lcom/google/android/exoplayer2/metadata/Metadata;

    iput-object v0, p0, Lcom/google/android/exoplayer2/n$a;->i:Lcom/google/android/exoplayer2/metadata/Metadata;

    .line 28
    iget-object v0, p1, Lcom/google/android/exoplayer2/n;->r:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/n$a;->j:Ljava/lang/String;

    .line 29
    iget-object v0, p1, Lcom/google/android/exoplayer2/n;->x:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/n$a;->k:Ljava/lang/String;

    .line 30
    iget v0, p1, Lcom/google/android/exoplayer2/n;->y:I

    iput v0, p0, Lcom/google/android/exoplayer2/n$a;->l:I

    .line 31
    iget-object v0, p1, Lcom/google/android/exoplayer2/n;->J:Ljava/util/List;

    iput-object v0, p0, Lcom/google/android/exoplayer2/n$a;->m:Ljava/util/List;

    .line 32
    iget-object v0, p1, Lcom/google/android/exoplayer2/n;->K:Lcom/google/android/exoplayer2/drm/DrmInitData;

    iput-object v0, p0, Lcom/google/android/exoplayer2/n$a;->n:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 33
    iget-wide v0, p1, Lcom/google/android/exoplayer2/n;->L:J

    iput-wide v0, p0, Lcom/google/android/exoplayer2/n$a;->o:J

    .line 34
    iget v0, p1, Lcom/google/android/exoplayer2/n;->M:I

    iput v0, p0, Lcom/google/android/exoplayer2/n$a;->p:I

    .line 35
    iget v0, p1, Lcom/google/android/exoplayer2/n;->N:I

    iput v0, p0, Lcom/google/android/exoplayer2/n$a;->q:I

    .line 36
    iget v0, p1, Lcom/google/android/exoplayer2/n;->O:F

    iput v0, p0, Lcom/google/android/exoplayer2/n$a;->r:F

    .line 37
    iget v0, p1, Lcom/google/android/exoplayer2/n;->P:I

    iput v0, p0, Lcom/google/android/exoplayer2/n$a;->s:I

    .line 38
    iget v0, p1, Lcom/google/android/exoplayer2/n;->Q:F

    iput v0, p0, Lcom/google/android/exoplayer2/n$a;->t:F

    .line 39
    iget-object v0, p1, Lcom/google/android/exoplayer2/n;->R:[B

    iput-object v0, p0, Lcom/google/android/exoplayer2/n$a;->u:[B

    .line 40
    iget v0, p1, Lcom/google/android/exoplayer2/n;->S:I

    iput v0, p0, Lcom/google/android/exoplayer2/n$a;->v:I

    .line 41
    iget-object v0, p1, Lcom/google/android/exoplayer2/n;->T:Lcom/zapp/oneweatherzapp/rz;

    iput-object v0, p0, Lcom/google/android/exoplayer2/n$a;->w:Lcom/zapp/oneweatherzapp/rz;

    .line 42
    iget v0, p1, Lcom/google/android/exoplayer2/n;->U:I

    iput v0, p0, Lcom/google/android/exoplayer2/n$a;->x:I

    .line 43
    iget v0, p1, Lcom/google/android/exoplayer2/n;->V:I

    iput v0, p0, Lcom/google/android/exoplayer2/n$a;->y:I

    .line 44
    iget v0, p1, Lcom/google/android/exoplayer2/n;->W:I

    iput v0, p0, Lcom/google/android/exoplayer2/n$a;->z:I

    .line 45
    iget v0, p1, Lcom/google/android/exoplayer2/n;->X:I

    iput v0, p0, Lcom/google/android/exoplayer2/n$a;->A:I

    .line 46
    iget v0, p1, Lcom/google/android/exoplayer2/n;->Y:I

    iput v0, p0, Lcom/google/android/exoplayer2/n$a;->B:I

    .line 47
    iget v0, p1, Lcom/google/android/exoplayer2/n;->Z:I

    iput v0, p0, Lcom/google/android/exoplayer2/n$a;->C:I

    .line 48
    iget v0, p1, Lcom/google/android/exoplayer2/n;->a0:I

    iput v0, p0, Lcom/google/android/exoplayer2/n$a;->D:I

    .line 49
    iget v0, p1, Lcom/google/android/exoplayer2/n;->b0:I

    iput v0, p0, Lcom/google/android/exoplayer2/n$a;->E:I

    .line 50
    iget p1, p1, Lcom/google/android/exoplayer2/n;->c0:I

    iput p1, p0, Lcom/google/android/exoplayer2/n$a;->F:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/exoplayer2/n;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/n;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/n;-><init>(Lcom/google/android/exoplayer2/n$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/exoplayer2/n$a;->a:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method
