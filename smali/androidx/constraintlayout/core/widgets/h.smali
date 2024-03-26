.class public Landroidx/constraintlayout/core/widgets/h;
.super Lcom/zapp/oneweatherzapp/vk1;
.source "VirtualLayout.java"


# instance fields
.field public A0:Z

.field public B0:I

.field public C0:I

.field public final D0:Lcom/zapp/oneweatherzapp/gl$a;

.field public E0:Lcom/zapp/oneweatherzapp/gl$b;

.field public u0:I

.field public v0:I

.field public w0:I

.field public x0:I

.field public y0:I

.field public z0:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/vk1;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/constraintlayout/core/widgets/h;->u0:I

    .line 6
    .line 7
    iput v0, p0, Landroidx/constraintlayout/core/widgets/h;->v0:I

    .line 8
    .line 9
    iput v0, p0, Landroidx/constraintlayout/core/widgets/h;->w0:I

    .line 10
    .line 11
    iput v0, p0, Landroidx/constraintlayout/core/widgets/h;->x0:I

    .line 12
    .line 13
    iput v0, p0, Landroidx/constraintlayout/core/widgets/h;->y0:I

    .line 14
    .line 15
    iput v0, p0, Landroidx/constraintlayout/core/widgets/h;->z0:I

    .line 16
    .line 17
    iput-boolean v0, p0, Landroidx/constraintlayout/core/widgets/h;->A0:Z

    .line 18
    .line 19
    iput v0, p0, Landroidx/constraintlayout/core/widgets/h;->B0:I

    .line 20
    .line 21
    iput v0, p0, Landroidx/constraintlayout/core/widgets/h;->C0:I

    .line 22
    .line 23
    new-instance v0, Lcom/zapp/oneweatherzapp/gl$a;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/gl$a;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/h;->D0:Lcom/zapp/oneweatherzapp/gl$a;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/h;->E0:Lcom/zapp/oneweatherzapp/gl$b;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public S(IIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public final T(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;ILandroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;I)V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/core/widgets/h;->E0:Lcom/zapp/oneweatherzapp/gl$b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->W:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v1, Landroidx/constraintlayout/core/widgets/d;

    .line 10
    .line 11
    iget-object v0, v1, Landroidx/constraintlayout/core/widgets/d;->w0:Lcom/zapp/oneweatherzapp/gl$b;

    .line 12
    .line 13
    iput-object v0, p0, Landroidx/constraintlayout/core/widgets/h;->E0:Lcom/zapp/oneweatherzapp/gl$b;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p0, p0, Landroidx/constraintlayout/core/widgets/h;->D0:Lcom/zapp/oneweatherzapp/gl$a;

    .line 17
    .line 18
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/gl$a;->a:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 19
    .line 20
    iput-object p4, p0, Lcom/zapp/oneweatherzapp/gl$a;->b:Landroidx/constraintlayout/core/widgets/ConstraintWidget$DimensionBehaviour;

    .line 21
    .line 22
    iput p3, p0, Lcom/zapp/oneweatherzapp/gl$a;->c:I

    .line 23
    .line 24
    iput p5, p0, Lcom/zapp/oneweatherzapp/gl$a;->d:I

    .line 25
    .line 26
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$c;

    .line 27
    .line 28
    invoke-virtual {v0, p1, p0}, Landroidx/constraintlayout/widget/ConstraintLayout$c;->b(Landroidx/constraintlayout/core/widgets/ConstraintWidget;Lcom/zapp/oneweatherzapp/gl$a;)V

    .line 29
    .line 30
    .line 31
    iget p2, p0, Lcom/zapp/oneweatherzapp/gl$a;->e:I

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->O(I)V

    .line 34
    .line 35
    .line 36
    iget p2, p0, Lcom/zapp/oneweatherzapp/gl$a;->f:I

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->L(I)V

    .line 39
    .line 40
    .line 41
    iget-boolean p2, p0, Lcom/zapp/oneweatherzapp/gl$a;->h:Z

    .line 42
    .line 43
    iput-boolean p2, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->F:Z

    .line 44
    .line 45
    iget p0, p0, Lcom/zapp/oneweatherzapp/gl$a;->g:I

    .line 46
    .line 47
    iput p0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->d0:I

    .line 48
    .line 49
    if-lez p0, :cond_1

    .line 50
    .line 51
    const/4 p0, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    const/4 p0, 0x0

    .line 54
    :goto_1
    iput-boolean p0, p1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->F:Z

    .line 55
    .line 56
    return-void
.end method

.method public final a()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lcom/zapp/oneweatherzapp/vk1;->t0:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/vk1;->s0:[Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    iput-boolean v2, v1, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->H:Z

    .line 14
    .line 15
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    return-void
.end method
