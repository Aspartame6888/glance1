.class public final Landroidx/core/app/FrameMetricsAggregator$a$a;
.super Ljava/lang/Object;
.source "FrameMetricsAggregator.java"

# interfaces
.implements Landroid/view/Window$OnFrameMetricsAvailableListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/FrameMetricsAggregator$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/core/app/FrameMetricsAggregator$a;


# direct methods
.method public constructor <init>(Landroidx/core/app/FrameMetricsAggregator$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/core/app/FrameMetricsAggregator$a$a;->a:Landroidx/core/app/FrameMetricsAggregator$a;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFrameMetricsAvailable(Landroid/view/Window;Landroid/view/FrameMetrics;I)V
    .locals 8

    .line 1
    iget-object p0, p0, Landroidx/core/app/FrameMetricsAggregator$a$a;->a:Landroidx/core/app/FrameMetricsAggregator$a;

    .line 2
    .line 3
    iget p1, p0, Landroidx/core/app/FrameMetricsAggregator$a;->a:I

    .line 4
    .line 5
    const/4 p3, 0x1

    .line 6
    and-int/2addr p1, p3

    .line 7
    const/4 v0, 0x0

    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Landroidx/core/app/FrameMetricsAggregator$a;->b:[Landroid/util/SparseIntArray;

    .line 13
    .line 14
    aget-object p1, p1, v0

    .line 15
    .line 16
    invoke-virtual {p2, v1}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    invoke-static {p1, v2, v3}, Landroidx/core/app/FrameMetricsAggregator$a;->a(Landroid/util/SparseIntArray;J)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget p1, p0, Landroidx/core/app/FrameMetricsAggregator$a;->a:I

    .line 24
    .line 25
    and-int/lit8 v2, p1, 0x2

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iget-object v2, p0, Landroidx/core/app/FrameMetricsAggregator$a;->b:[Landroid/util/SparseIntArray;

    .line 30
    .line 31
    aget-object v2, v2, p3

    .line 32
    .line 33
    invoke-virtual {p2, p3}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    invoke-static {v2, v3, v4}, Landroidx/core/app/FrameMetricsAggregator$a;->a(Landroid/util/SparseIntArray;J)V

    .line 38
    .line 39
    .line 40
    :cond_1
    and-int/lit8 p3, p1, 0x4

    .line 41
    .line 42
    const/4 v2, 0x2

    .line 43
    const/4 v3, 0x3

    .line 44
    if-eqz p3, :cond_2

    .line 45
    .line 46
    iget-object p3, p0, Landroidx/core/app/FrameMetricsAggregator$a;->b:[Landroid/util/SparseIntArray;

    .line 47
    .line 48
    aget-object p3, p3, v2

    .line 49
    .line 50
    invoke-virtual {p2, v3}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 51
    .line 52
    .line 53
    move-result-wide v4

    .line 54
    invoke-static {p3, v4, v5}, Landroidx/core/app/FrameMetricsAggregator$a;->a(Landroid/util/SparseIntArray;J)V

    .line 55
    .line 56
    .line 57
    :cond_2
    and-int/lit8 p3, p1, 0x8

    .line 58
    .line 59
    const/4 v4, 0x4

    .line 60
    if-eqz p3, :cond_3

    .line 61
    .line 62
    iget-object p3, p0, Landroidx/core/app/FrameMetricsAggregator$a;->b:[Landroid/util/SparseIntArray;

    .line 63
    .line 64
    aget-object p3, p3, v3

    .line 65
    .line 66
    invoke-virtual {p2, v4}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    invoke-static {p3, v5, v6}, Landroidx/core/app/FrameMetricsAggregator$a;->a(Landroid/util/SparseIntArray;J)V

    .line 71
    .line 72
    .line 73
    :cond_3
    and-int/lit8 p3, p1, 0x10

    .line 74
    .line 75
    const/4 v3, 0x5

    .line 76
    if-eqz p3, :cond_4

    .line 77
    .line 78
    iget-object p3, p0, Landroidx/core/app/FrameMetricsAggregator$a;->b:[Landroid/util/SparseIntArray;

    .line 79
    .line 80
    aget-object p3, p3, v4

    .line 81
    .line 82
    invoke-virtual {p2, v3}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    invoke-static {p3, v4, v5}, Landroidx/core/app/FrameMetricsAggregator$a;->a(Landroid/util/SparseIntArray;J)V

    .line 87
    .line 88
    .line 89
    :cond_4
    and-int/lit8 p3, p1, 0x40

    .line 90
    .line 91
    const/4 v4, 0x7

    .line 92
    const/4 v5, 0x6

    .line 93
    if-eqz p3, :cond_5

    .line 94
    .line 95
    iget-object p3, p0, Landroidx/core/app/FrameMetricsAggregator$a;->b:[Landroid/util/SparseIntArray;

    .line 96
    .line 97
    aget-object p3, p3, v5

    .line 98
    .line 99
    invoke-virtual {p2, v4}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 100
    .line 101
    .line 102
    move-result-wide v6

    .line 103
    invoke-static {p3, v6, v7}, Landroidx/core/app/FrameMetricsAggregator$a;->a(Landroid/util/SparseIntArray;J)V

    .line 104
    .line 105
    .line 106
    :cond_5
    and-int/lit8 p3, p1, 0x20

    .line 107
    .line 108
    if-eqz p3, :cond_6

    .line 109
    .line 110
    iget-object p3, p0, Landroidx/core/app/FrameMetricsAggregator$a;->b:[Landroid/util/SparseIntArray;

    .line 111
    .line 112
    aget-object p3, p3, v3

    .line 113
    .line 114
    invoke-virtual {p2, v5}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 115
    .line 116
    .line 117
    move-result-wide v5

    .line 118
    invoke-static {p3, v5, v6}, Landroidx/core/app/FrameMetricsAggregator$a;->a(Landroid/util/SparseIntArray;J)V

    .line 119
    .line 120
    .line 121
    :cond_6
    and-int/lit16 p3, p1, 0x80

    .line 122
    .line 123
    if-eqz p3, :cond_7

    .line 124
    .line 125
    iget-object p3, p0, Landroidx/core/app/FrameMetricsAggregator$a;->b:[Landroid/util/SparseIntArray;

    .line 126
    .line 127
    aget-object p3, p3, v4

    .line 128
    .line 129
    invoke-virtual {p2, v0}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 130
    .line 131
    .line 132
    move-result-wide v3

    .line 133
    invoke-static {p3, v3, v4}, Landroidx/core/app/FrameMetricsAggregator$a;->a(Landroid/util/SparseIntArray;J)V

    .line 134
    .line 135
    .line 136
    :cond_7
    and-int/lit16 p1, p1, 0x100

    .line 137
    .line 138
    if-eqz p1, :cond_8

    .line 139
    .line 140
    iget-object p0, p0, Landroidx/core/app/FrameMetricsAggregator$a;->b:[Landroid/util/SparseIntArray;

    .line 141
    .line 142
    aget-object p0, p0, v1

    .line 143
    .line 144
    invoke-virtual {p2, v2}, Landroid/view/FrameMetrics;->getMetric(I)J

    .line 145
    .line 146
    .line 147
    move-result-wide p1

    .line 148
    invoke-static {p0, p1, p2}, Landroidx/core/app/FrameMetricsAggregator$a;->a(Landroid/util/SparseIntArray;J)V

    .line 149
    .line 150
    .line 151
    :cond_8
    return-void
.end method
