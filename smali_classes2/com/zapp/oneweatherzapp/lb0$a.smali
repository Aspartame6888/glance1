.class public final Lcom/zapp/oneweatherzapp/lb0$a;
.super Ljava/lang/Object;
.source "Cue.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zapp/oneweatherzapp/lb0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:Landroid/graphics/Bitmap;

.field public c:Landroid/text/Layout$Alignment;

.field public d:Landroid/text/Layout$Alignment;

.field public e:F

.field public f:I

.field public g:I

.field public h:F

.field public i:I

.field public j:I

.field public k:F

.field public l:F

.field public m:F

.field public n:Z

.field public o:I

.field public p:I

.field public q:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/lb0$a;->a:Ljava/lang/CharSequence;

    .line 3
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/lb0$a;->b:Landroid/graphics/Bitmap;

    .line 4
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/lb0$a;->c:Landroid/text/Layout$Alignment;

    .line 5
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/lb0$a;->d:Landroid/text/Layout$Alignment;

    const v0, -0x800001

    .line 6
    iput v0, p0, Lcom/zapp/oneweatherzapp/lb0$a;->e:F

    const/high16 v1, -0x80000000

    .line 7
    iput v1, p0, Lcom/zapp/oneweatherzapp/lb0$a;->f:I

    .line 8
    iput v1, p0, Lcom/zapp/oneweatherzapp/lb0$a;->g:I

    .line 9
    iput v0, p0, Lcom/zapp/oneweatherzapp/lb0$a;->h:F

    .line 10
    iput v1, p0, Lcom/zapp/oneweatherzapp/lb0$a;->i:I

    .line 11
    iput v1, p0, Lcom/zapp/oneweatherzapp/lb0$a;->j:I

    .line 12
    iput v0, p0, Lcom/zapp/oneweatherzapp/lb0$a;->k:F

    .line 13
    iput v0, p0, Lcom/zapp/oneweatherzapp/lb0$a;->l:F

    .line 14
    iput v0, p0, Lcom/zapp/oneweatherzapp/lb0$a;->m:F

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/zapp/oneweatherzapp/lb0$a;->n:Z

    const/high16 v0, -0x1000000

    .line 16
    iput v0, p0, Lcom/zapp/oneweatherzapp/lb0$a;->o:I

    .line 17
    iput v1, p0, Lcom/zapp/oneweatherzapp/lb0$a;->p:I

    return-void
.end method

.method public constructor <init>(Lcom/zapp/oneweatherzapp/lb0;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iget-object v0, p1, Lcom/zapp/oneweatherzapp/lb0;->a:Ljava/lang/CharSequence;

    iput-object v0, p0, Lcom/zapp/oneweatherzapp/lb0$a;->a:Ljava/lang/CharSequence;

    .line 20
    iget-object v0, p1, Lcom/zapp/oneweatherzapp/lb0;->d:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/zapp/oneweatherzapp/lb0$a;->b:Landroid/graphics/Bitmap;

    .line 21
    iget-object v0, p1, Lcom/zapp/oneweatherzapp/lb0;->b:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Lcom/zapp/oneweatherzapp/lb0$a;->c:Landroid/text/Layout$Alignment;

    .line 22
    iget-object v0, p1, Lcom/zapp/oneweatherzapp/lb0;->c:Landroid/text/Layout$Alignment;

    iput-object v0, p0, Lcom/zapp/oneweatherzapp/lb0$a;->d:Landroid/text/Layout$Alignment;

    .line 23
    iget v0, p1, Lcom/zapp/oneweatherzapp/lb0;->e:F

    iput v0, p0, Lcom/zapp/oneweatherzapp/lb0$a;->e:F

    .line 24
    iget v0, p1, Lcom/zapp/oneweatherzapp/lb0;->f:I

    iput v0, p0, Lcom/zapp/oneweatherzapp/lb0$a;->f:I

    .line 25
    iget v0, p1, Lcom/zapp/oneweatherzapp/lb0;->g:I

    iput v0, p0, Lcom/zapp/oneweatherzapp/lb0$a;->g:I

    .line 26
    iget v0, p1, Lcom/zapp/oneweatherzapp/lb0;->h:F

    iput v0, p0, Lcom/zapp/oneweatherzapp/lb0$a;->h:F

    .line 27
    iget v0, p1, Lcom/zapp/oneweatherzapp/lb0;->i:I

    iput v0, p0, Lcom/zapp/oneweatherzapp/lb0$a;->i:I

    .line 28
    iget v0, p1, Lcom/zapp/oneweatherzapp/lb0;->J:I

    iput v0, p0, Lcom/zapp/oneweatherzapp/lb0$a;->j:I

    .line 29
    iget v0, p1, Lcom/zapp/oneweatherzapp/lb0;->K:F

    iput v0, p0, Lcom/zapp/oneweatherzapp/lb0$a;->k:F

    .line 30
    iget v0, p1, Lcom/zapp/oneweatherzapp/lb0;->j:F

    iput v0, p0, Lcom/zapp/oneweatherzapp/lb0$a;->l:F

    .line 31
    iget v0, p1, Lcom/zapp/oneweatherzapp/lb0;->r:F

    iput v0, p0, Lcom/zapp/oneweatherzapp/lb0$a;->m:F

    .line 32
    iget-boolean v0, p1, Lcom/zapp/oneweatherzapp/lb0;->x:Z

    iput-boolean v0, p0, Lcom/zapp/oneweatherzapp/lb0$a;->n:Z

    .line 33
    iget v0, p1, Lcom/zapp/oneweatherzapp/lb0;->y:I

    iput v0, p0, Lcom/zapp/oneweatherzapp/lb0$a;->o:I

    .line 34
    iget v0, p1, Lcom/zapp/oneweatherzapp/lb0;->L:I

    iput v0, p0, Lcom/zapp/oneweatherzapp/lb0$a;->p:I

    .line 35
    iget p1, p1, Lcom/zapp/oneweatherzapp/lb0;->M:F

    iput p1, p0, Lcom/zapp/oneweatherzapp/lb0$a;->q:F

    return-void
.end method


# virtual methods
.method public final a()Lcom/zapp/oneweatherzapp/lb0;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v19, Lcom/zapp/oneweatherzapp/lb0;

    .line 4
    .line 5
    move-object/from16 v1, v19

    .line 6
    .line 7
    iget-object v2, v0, Lcom/zapp/oneweatherzapp/lb0$a;->a:Ljava/lang/CharSequence;

    .line 8
    .line 9
    iget-object v3, v0, Lcom/zapp/oneweatherzapp/lb0$a;->c:Landroid/text/Layout$Alignment;

    .line 10
    .line 11
    iget-object v4, v0, Lcom/zapp/oneweatherzapp/lb0$a;->d:Landroid/text/Layout$Alignment;

    .line 12
    .line 13
    iget-object v5, v0, Lcom/zapp/oneweatherzapp/lb0$a;->b:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    iget v6, v0, Lcom/zapp/oneweatherzapp/lb0$a;->e:F

    .line 16
    .line 17
    iget v7, v0, Lcom/zapp/oneweatherzapp/lb0$a;->f:I

    .line 18
    .line 19
    iget v8, v0, Lcom/zapp/oneweatherzapp/lb0$a;->g:I

    .line 20
    .line 21
    iget v9, v0, Lcom/zapp/oneweatherzapp/lb0$a;->h:F

    .line 22
    .line 23
    iget v10, v0, Lcom/zapp/oneweatherzapp/lb0$a;->i:I

    .line 24
    .line 25
    iget v11, v0, Lcom/zapp/oneweatherzapp/lb0$a;->j:I

    .line 26
    .line 27
    iget v12, v0, Lcom/zapp/oneweatherzapp/lb0$a;->k:F

    .line 28
    .line 29
    iget v13, v0, Lcom/zapp/oneweatherzapp/lb0$a;->l:F

    .line 30
    .line 31
    iget v14, v0, Lcom/zapp/oneweatherzapp/lb0$a;->m:F

    .line 32
    .line 33
    iget-boolean v15, v0, Lcom/zapp/oneweatherzapp/lb0$a;->n:Z

    .line 34
    .line 35
    move-object/from16 v20, v1

    .line 36
    .line 37
    iget v1, v0, Lcom/zapp/oneweatherzapp/lb0$a;->o:I

    .line 38
    .line 39
    move/from16 v16, v1

    .line 40
    .line 41
    iget v1, v0, Lcom/zapp/oneweatherzapp/lb0$a;->p:I

    .line 42
    .line 43
    move/from16 v17, v1

    .line 44
    .line 45
    iget v0, v0, Lcom/zapp/oneweatherzapp/lb0$a;->q:F

    .line 46
    .line 47
    move/from16 v18, v0

    .line 48
    .line 49
    move-object/from16 v1, v20

    .line 50
    .line 51
    invoke-direct/range {v1 .. v18}, Lcom/zapp/oneweatherzapp/lb0;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    .line 52
    .line 53
    .line 54
    return-object v19
.end method
