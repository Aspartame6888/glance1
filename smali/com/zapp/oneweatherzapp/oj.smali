.class public final Lcom/zapp/oneweatherzapp/oj;
.super Ljava/lang/Object;
.source "BarLineChartBase.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Lcom/zapp/oneweatherzapp/pj;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/pj;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/oj;->e:Lcom/zapp/oneweatherzapp/pj;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/zapp/oneweatherzapp/oj;->a:F

    .line 5
    .line 6
    iput p2, p0, Lcom/zapp/oneweatherzapp/oj;->b:F

    .line 7
    .line 8
    iput p1, p0, Lcom/zapp/oneweatherzapp/oj;->c:F

    .line 9
    .line 10
    iput p1, p0, Lcom/zapp/oneweatherzapp/oj;->d:F

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/oj;->e:Lcom/zapp/oneweatherzapp/pj;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/wu;->N:Lcom/zapp/oneweatherzapp/qc5;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/zapp/oneweatherzapp/qc5;->b:Landroid/graphics/RectF;

    .line 6
    .line 7
    iget v3, v1, Lcom/zapp/oneweatherzapp/qc5;->c:F

    .line 8
    .line 9
    iget v4, p0, Lcom/zapp/oneweatherzapp/oj;->c:F

    .line 10
    .line 11
    sub-float/2addr v3, v4

    .line 12
    iget v1, v1, Lcom/zapp/oneweatherzapp/qc5;->d:F

    .line 13
    .line 14
    iget v4, p0, Lcom/zapp/oneweatherzapp/oj;->d:F

    .line 15
    .line 16
    sub-float/2addr v1, v4

    .line 17
    iget v4, p0, Lcom/zapp/oneweatherzapp/oj;->a:F

    .line 18
    .line 19
    iget p0, p0, Lcom/zapp/oneweatherzapp/oj;->b:F

    .line 20
    .line 21
    invoke-virtual {v2, v4, p0, v3, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 22
    .line 23
    .line 24
    iget-object p0, v0, Lcom/zapp/oneweatherzapp/pj;->w0:Lcom/zapp/oneweatherzapp/ez4;

    .line 25
    .line 26
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/pj;->s0:Lcom/github/mikephil/charting/components/YAxis;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/ez4;->g()V

    .line 32
    .line 33
    .line 34
    iget-object p0, v0, Lcom/zapp/oneweatherzapp/pj;->v0:Lcom/zapp/oneweatherzapp/ez4;

    .line 35
    .line 36
    iget-object v1, v0, Lcom/zapp/oneweatherzapp/pj;->r0:Lcom/github/mikephil/charting/components/YAxis;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/ez4;->g()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/pj;->k()V

    .line 45
    .line 46
    .line 47
    return-void
.end method
