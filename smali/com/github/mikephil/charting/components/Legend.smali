.class public final Lcom/github/mikephil/charting/components/Legend;
.super Lcom/zapp/oneweatherzapp/t20;
.source "Legend.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/mikephil/charting/components/Legend$LegendDirection;,
        Lcom/github/mikephil/charting/components/Legend$LegendOrientation;,
        Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;,
        Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;,
        Lcom/github/mikephil/charting/components/Legend$LegendForm;
    }
.end annotation


# instance fields
.field public f:[Lcom/github/mikephil/charting/components/a;

.field public final g:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

.field public final h:Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

.field public final i:Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

.field public final j:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

.field public final k:Lcom/github/mikephil/charting/components/Legend$LegendForm;

.field public final l:F

.field public final m:F

.field public final n:F

.field public final o:F

.field public final p:F

.field public final q:F

.field public r:F

.field public s:F

.field public final t:Ljava/util/ArrayList;

.field public final u:Ljava/util/ArrayList;

.field public final v:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/t20;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    new-array v0, v0, [Lcom/github/mikephil/charting/components/a;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->f:[Lcom/github/mikephil/charting/components/a;

    .line 8
    .line 9
    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;->LEFT:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->g:Lcom/github/mikephil/charting/components/Legend$LegendHorizontalAlignment;

    .line 12
    .line 13
    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;->BOTTOM:Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->h:Lcom/github/mikephil/charting/components/Legend$LegendVerticalAlignment;

    .line 16
    .line 17
    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendOrientation;->HORIZONTAL:Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->i:Lcom/github/mikephil/charting/components/Legend$LegendOrientation;

    .line 20
    .line 21
    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendDirection;->LEFT_TO_RIGHT:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->j:Lcom/github/mikephil/charting/components/Legend$LegendDirection;

    .line 24
    .line 25
    sget-object v0, Lcom/github/mikephil/charting/components/Legend$LegendForm;->SQUARE:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/github/mikephil/charting/components/Legend;->k:Lcom/github/mikephil/charting/components/Legend$LegendForm;

    .line 28
    .line 29
    const/high16 v0, 0x41000000    # 8.0f

    .line 30
    .line 31
    iput v0, p0, Lcom/github/mikephil/charting/components/Legend;->l:F

    .line 32
    .line 33
    const/high16 v0, 0x40400000    # 3.0f

    .line 34
    .line 35
    iput v0, p0, Lcom/github/mikephil/charting/components/Legend;->m:F

    .line 36
    .line 37
    const/high16 v1, 0x40c00000    # 6.0f

    .line 38
    .line 39
    iput v1, p0, Lcom/github/mikephil/charting/components/Legend;->n:F

    .line 40
    .line 41
    const/high16 v1, 0x40a00000    # 5.0f

    .line 42
    .line 43
    iput v1, p0, Lcom/github/mikephil/charting/components/Legend;->o:F

    .line 44
    .line 45
    iput v0, p0, Lcom/github/mikephil/charting/components/Legend;->p:F

    .line 46
    .line 47
    const v2, 0x3f733333    # 0.95f

    .line 48
    .line 49
    .line 50
    iput v2, p0, Lcom/github/mikephil/charting/components/Legend;->q:F

    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    iput v2, p0, Lcom/github/mikephil/charting/components/Legend;->r:F

    .line 54
    .line 55
    iput v2, p0, Lcom/github/mikephil/charting/components/Legend;->s:F

    .line 56
    .line 57
    new-instance v2, Ljava/util/ArrayList;

    .line 58
    .line 59
    const/16 v3, 0x10

    .line 60
    .line 61
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    .line 63
    .line 64
    iput-object v2, p0, Lcom/github/mikephil/charting/components/Legend;->t:Ljava/util/ArrayList;

    .line 65
    .line 66
    new-instance v2, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 69
    .line 70
    .line 71
    iput-object v2, p0, Lcom/github/mikephil/charting/components/Legend;->u:Ljava/util/ArrayList;

    .line 72
    .line 73
    new-instance v2, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    .line 77
    .line 78
    iput-object v2, p0, Lcom/github/mikephil/charting/components/Legend;->v:Ljava/util/ArrayList;

    .line 79
    .line 80
    const/high16 v2, 0x41200000    # 10.0f

    .line 81
    .line 82
    invoke-static {v2}, Lcom/zapp/oneweatherzapp/j85;->c(F)F

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    iput v2, p0, Lcom/zapp/oneweatherzapp/t20;->d:F

    .line 87
    .line 88
    invoke-static {v1}, Lcom/zapp/oneweatherzapp/j85;->c(F)F

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iput v1, p0, Lcom/zapp/oneweatherzapp/t20;->b:F

    .line 93
    .line 94
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/j85;->c(F)F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iput v0, p0, Lcom/zapp/oneweatherzapp/t20;->c:F

    .line 99
    .line 100
    return-void
.end method
