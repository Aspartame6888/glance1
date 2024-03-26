.class public final Landroidx/compose/foundation/text/TextFieldScrollerPosition;
.super Ljava/lang/Object;
.source "TextFieldScroll.kt"


# static fields
.field public static final f:Lcom/zapp/oneweatherzapp/lz3;


# instance fields
.field public final a:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

.field public final b:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

.field public c:Lcom/zapp/oneweatherzapp/vq3;

.field public d:J

.field public final e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/foundation/text/TextFieldScrollerPosition$Companion$Saver$1;->INSTANCE:Landroidx/compose/foundation/text/TextFieldScrollerPosition$Companion$Saver$1;

    .line 2
    .line 3
    sget-object v1, Landroidx/compose/foundation/text/TextFieldScrollerPosition$Companion$Saver$2;->INSTANCE:Landroidx/compose/foundation/text/TextFieldScrollerPosition$Companion$Saver$2;

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/a;->a(Lcom/zapp/oneweatherzapp/Function2;Lcom/zapp/oneweatherzapp/Function110;)Lcom/zapp/oneweatherzapp/lz3;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->f:Lcom/zapp/oneweatherzapp/lz3;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 8
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    const/4 v1, 0x0

    .line 9
    invoke-direct {p0, v0, v1}, Landroidx/compose/foundation/text/TextFieldScrollerPosition;-><init>(Landroidx/compose/foundation/gestures/Orientation;F)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/gestures/Orientation;F)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/eo;->j(F)Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    const/4 p2, 0x0

    .line 3
    invoke-static {p2}, Lcom/zapp/oneweatherzapp/eo;->j(F)Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    move-result-object p2

    iput-object p2, p0, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 4
    sget-object p2, Lcom/zapp/oneweatherzapp/vq3;->e:Lcom/zapp/oneweatherzapp/vq3;

    iput-object p2, p0, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->c:Lcom/zapp/oneweatherzapp/vq3;

    .line 5
    sget-wide v0, Lcom/zapp/oneweatherzapp/ot4;->b:J

    .line 6
    iput-wide v0, p0, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->d:J

    .line 7
    sget-object p2, Lcom/zapp/oneweatherzapp/dl4;->a:Lcom/zapp/oneweatherzapp/dl4;

    invoke-static {p1, p2}, Landroidx/compose/runtime/i;->g(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/gb4;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->e:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/bb4;->c()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b(Landroidx/compose/foundation/gestures/Orientation;Lcom/zapp/oneweatherzapp/vq3;II)V
    .locals 8

    .line 1
    sub-int/2addr p4, p3

    .line 2
    int-to-float p4, p4

    .line 3
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 4
    .line 5
    invoke-virtual {v0, p4}, Lcom/zapp/oneweatherzapp/bb4;->l(F)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->c:Lcom/zapp/oneweatherzapp/vq3;

    .line 9
    .line 10
    iget v1, v0, Lcom/zapp/oneweatherzapp/vq3;->a:F

    .line 11
    .line 12
    iget v2, p2, Lcom/zapp/oneweatherzapp/vq3;->a:F

    .line 13
    .line 14
    cmpg-float v1, v2, v1

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    const/4 v4, 0x0

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    move v1, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v1, v4

    .line 23
    :goto_0
    iget-object v5, p0, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->a:Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    iget v7, p2, Lcom/zapp/oneweatherzapp/vq3;->b:F

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iget v0, v0, Lcom/zapp/oneweatherzapp/vq3;->b:F

    .line 31
    .line 32
    cmpg-float v0, v7, v0

    .line 33
    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    move v0, v3

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v0, v4

    .line 39
    :goto_1
    if-nez v0, :cond_9

    .line 40
    .line 41
    :cond_2
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Vertical:Landroidx/compose/foundation/gestures/Orientation;

    .line 42
    .line 43
    if-ne p1, v0, :cond_3

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    move v3, v4

    .line 47
    :goto_2
    if-eqz v3, :cond_4

    .line 48
    .line 49
    move v2, v7

    .line 50
    :cond_4
    if-eqz v3, :cond_5

    .line 51
    .line 52
    iget p1, p2, Lcom/zapp/oneweatherzapp/vq3;->d:F

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_5
    iget p1, p2, Lcom/zapp/oneweatherzapp/vq3;->c:F

    .line 56
    .line 57
    :goto_3
    invoke-virtual {p0}, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->a()F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    int-to-float p3, p3

    .line 62
    add-float v1, v0, p3

    .line 63
    .line 64
    cmpl-float v3, p1, v1

    .line 65
    .line 66
    if-lez v3, :cond_6

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_6
    cmpg-float v3, v2, v0

    .line 70
    .line 71
    if-gez v3, :cond_7

    .line 72
    .line 73
    sub-float v4, p1, v2

    .line 74
    .line 75
    cmpl-float v4, v4, p3

    .line 76
    .line 77
    if-lez v4, :cond_7

    .line 78
    .line 79
    :goto_4
    sub-float/2addr p1, v1

    .line 80
    goto :goto_5

    .line 81
    :cond_7
    if-gez v3, :cond_8

    .line 82
    .line 83
    sub-float/2addr p1, v2

    .line 84
    cmpg-float p1, p1, p3

    .line 85
    .line 86
    if-gtz p1, :cond_8

    .line 87
    .line 88
    sub-float p1, v2, v0

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_8
    move p1, v6

    .line 92
    :goto_5
    invoke-virtual {p0}, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->a()F

    .line 93
    .line 94
    .line 95
    move-result p3

    .line 96
    add-float/2addr p3, p1

    .line 97
    invoke-virtual {v5, p3}, Lcom/zapp/oneweatherzapp/bb4;->l(F)V

    .line 98
    .line 99
    .line 100
    iput-object p2, p0, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->c:Lcom/zapp/oneweatherzapp/vq3;

    .line 101
    .line 102
    :cond_9
    invoke-virtual {p0}, Landroidx/compose/foundation/text/TextFieldScrollerPosition;->a()F

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    invoke-static {p0, v6, p4}, Lcom/zapp/oneweatherzapp/nb4;->d(FFF)F

    .line 107
    .line 108
    .line 109
    move-result p0

    .line 110
    invoke-virtual {v5, p0}, Lcom/zapp/oneweatherzapp/bb4;->l(F)V

    .line 111
    .line 112
    .line 113
    return-void
.end method
