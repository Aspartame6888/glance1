.class public final Lcom/zapp/oneweatherzapp/zk1;
.super Ljava/lang/Object;
.source "Highlight.java"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;


# direct methods
.method public constructor <init>(FFFFILcom/github/mikephil/charting/components/YAxis$AxisDependency;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 5
    .line 6
    iput v0, p0, Lcom/zapp/oneweatherzapp/zk1;->a:F

    .line 7
    .line 8
    iput v0, p0, Lcom/zapp/oneweatherzapp/zk1;->b:F

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcom/zapp/oneweatherzapp/zk1;->e:I

    .line 12
    .line 13
    iput v0, p0, Lcom/zapp/oneweatherzapp/zk1;->g:I

    .line 14
    .line 15
    iput p1, p0, Lcom/zapp/oneweatherzapp/zk1;->a:F

    .line 16
    .line 17
    iput p2, p0, Lcom/zapp/oneweatherzapp/zk1;->b:F

    .line 18
    .line 19
    iput p3, p0, Lcom/zapp/oneweatherzapp/zk1;->c:F

    .line 20
    .line 21
    iput p4, p0, Lcom/zapp/oneweatherzapp/zk1;->d:F

    .line 22
    .line 23
    iput p5, p0, Lcom/zapp/oneweatherzapp/zk1;->f:I

    .line 24
    .line 25
    iput-object p6, p0, Lcom/zapp/oneweatherzapp/zk1;->h:Lcom/github/mikephil/charting/components/YAxis$AxisDependency;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lcom/zapp/oneweatherzapp/zk1;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget v1, p0, Lcom/zapp/oneweatherzapp/zk1;->f:I

    .line 6
    .line 7
    iget v2, p1, Lcom/zapp/oneweatherzapp/zk1;->f:I

    .line 8
    .line 9
    if-ne v1, v2, :cond_1

    .line 10
    .line 11
    iget v1, p0, Lcom/zapp/oneweatherzapp/zk1;->a:F

    .line 12
    .line 13
    iget v2, p1, Lcom/zapp/oneweatherzapp/zk1;->a:F

    .line 14
    .line 15
    cmpl-float v1, v1, v2

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget v1, p0, Lcom/zapp/oneweatherzapp/zk1;->g:I

    .line 20
    .line 21
    iget v2, p1, Lcom/zapp/oneweatherzapp/zk1;->g:I

    .line 22
    .line 23
    if-ne v1, v2, :cond_1

    .line 24
    .line 25
    iget p0, p0, Lcom/zapp/oneweatherzapp/zk1;->e:I

    .line 26
    .line 27
    iget p1, p1, Lcom/zapp/oneweatherzapp/zk1;->e:I

    .line 28
    .line 29
    if-ne p0, p1, :cond_1

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Highlight, x: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/zapp/oneweatherzapp/zk1;->a:F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", y: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/zapp/oneweatherzapp/zk1;->b:F

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", dataSetIndex: "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/zapp/oneweatherzapp/zk1;->f:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", stackIndex (only stacked barentry): "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget p0, p0, Lcom/zapp/oneweatherzapp/zk1;->g:I

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method
