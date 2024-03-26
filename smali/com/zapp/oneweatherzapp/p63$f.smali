.class public final Lcom/zapp/oneweatherzapp/p63$f;
.super Lcom/zapp/oneweatherzapp/p63;
.source "Operation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zapp/oneweatherzapp/p63;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final c:Lcom/zapp/oneweatherzapp/p63$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/p63$f;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/p63$f;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zapp/oneweatherzapp/p63$f;->c:Lcom/zapp/oneweatherzapp/p63$f;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    invoke-direct {p0, v0, v1, v2}, Lcom/zapp/oneweatherzapp/p63;-><init>(III)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lcom/zapp/oneweatherzapp/u63$a;Lcom/zapp/oneweatherzapp/oe;Landroidx/compose/runtime/h;Lcom/zapp/oneweatherzapp/a40$a;)V
    .locals 6

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p0}, Lcom/zapp/oneweatherzapp/u63$a;->b(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p4

    .line 6
    check-cast p4, Lcom/zapp/oneweatherzapp/zv1;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/u63$a;->b(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/zapp/oneweatherzapp/e6;

    .line 14
    .line 15
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.Applier<kotlin.Any?>"

    .line 16
    .line 17
    invoke-static {p2, v1}, Lcom/zapp/oneweatherzapp/dx1;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget p1, p1, Lcom/zapp/oneweatherzapp/e6;->a:I

    .line 21
    .line 22
    if-gez p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p3}, Landroidx/compose/runtime/h;->k()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    add-int/2addr p1, v1

    .line 29
    :cond_0
    iget v1, p3, Landroidx/compose/runtime/h;->r:I

    .line 30
    .line 31
    if-ge v1, p1, :cond_1

    .line 32
    .line 33
    move v1, v0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    move v1, p0

    .line 36
    :goto_0
    invoke-static {v1}, Landroidx/compose/runtime/b;->g(Z)V

    .line 37
    .line 38
    .line 39
    invoke-static {p3, p2, p1}, Lcom/zapp/oneweatherzapp/t63;->a(Landroidx/compose/runtime/h;Lcom/zapp/oneweatherzapp/oe;I)V

    .line 40
    .line 41
    .line 42
    iget v1, p3, Landroidx/compose/runtime/h;->r:I

    .line 43
    .line 44
    iget v2, p3, Landroidx/compose/runtime/h;->t:I

    .line 45
    .line 46
    :goto_1
    if-ltz v2, :cond_2

    .line 47
    .line 48
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/h;->q(I)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-nez v3, :cond_2

    .line 53
    .line 54
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/h;->x(I)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    goto :goto_1

    .line 59
    :cond_2
    add-int/2addr v2, v0

    .line 60
    move v3, p0

    .line 61
    :goto_2
    if-ge v2, v1, :cond_6

    .line 62
    .line 63
    invoke-virtual {p3, v1, v2}, Landroidx/compose/runtime/h;->n(II)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_4

    .line 68
    .line 69
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/h;->q(I)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_3

    .line 74
    .line 75
    move v3, p0

    .line 76
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_4
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/h;->q(I)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_5

    .line 84
    .line 85
    move v4, v0

    .line 86
    goto :goto_3

    .line 87
    :cond_5
    iget-object v4, p3, Landroidx/compose/runtime/h;->b:[I

    .line 88
    .line 89
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/h;->l(I)I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    invoke-static {v5, v4}, Lcom/zapp/oneweatherzapp/cf;->h(I[I)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    :goto_3
    add-int/2addr v3, v4

    .line 98
    invoke-virtual {p3, v2}, Landroidx/compose/runtime/h;->m(I)I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    add-int/2addr v2, v4

    .line 103
    goto :goto_2

    .line 104
    :cond_6
    :goto_4
    iget v1, p3, Landroidx/compose/runtime/h;->r:I

    .line 105
    .line 106
    if-ge v1, p1, :cond_a

    .line 107
    .line 108
    invoke-virtual {p3, p1, v1}, Landroidx/compose/runtime/h;->n(II)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_9

    .line 113
    .line 114
    iget v1, p3, Landroidx/compose/runtime/h;->r:I

    .line 115
    .line 116
    iget v2, p3, Landroidx/compose/runtime/h;->s:I

    .line 117
    .line 118
    if-ge v1, v2, :cond_7

    .line 119
    .line 120
    iget-object v2, p3, Landroidx/compose/runtime/h;->b:[I

    .line 121
    .line 122
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/h;->l(I)I

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    invoke-static {v1, v2}, Lcom/zapp/oneweatherzapp/cf;->f(I[I)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_7

    .line 131
    .line 132
    move v1, v0

    .line 133
    goto :goto_5

    .line 134
    :cond_7
    move v1, p0

    .line 135
    :goto_5
    if-eqz v1, :cond_8

    .line 136
    .line 137
    iget v1, p3, Landroidx/compose/runtime/h;->r:I

    .line 138
    .line 139
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/h;->w(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-interface {p2, v1}, Lcom/zapp/oneweatherzapp/oe;->g(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    move v3, p0

    .line 147
    :cond_8
    invoke-virtual {p3}, Landroidx/compose/runtime/h;->I()V

    .line 148
    .line 149
    .line 150
    goto :goto_4

    .line 151
    :cond_9
    invoke-virtual {p3}, Landroidx/compose/runtime/h;->E()I

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    add-int/2addr v3, v1

    .line 156
    goto :goto_4

    .line 157
    :cond_a
    if-ne v1, p1, :cond_b

    .line 158
    .line 159
    move p0, v0

    .line 160
    :cond_b
    invoke-static {p0}, Landroidx/compose/runtime/b;->g(Z)V

    .line 161
    .line 162
    .line 163
    iput v3, p4, Lcom/zapp/oneweatherzapp/zv1;->a:I

    .line 164
    .line 165
    return-void
.end method

.method public final c(I)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    move v2, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move v2, v0

    .line 8
    :goto_0
    if-eqz v2, :cond_1

    .line 9
    .line 10
    const-string p0, "effectiveNodeIndexOut"

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    if-ne p1, v1, :cond_2

    .line 14
    .line 15
    move v0, v1

    .line 16
    :cond_2
    if-eqz v0, :cond_3

    .line 17
    .line 18
    const-string p0, "anchor"

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_3
    invoke-super {p0, p1}, Lcom/zapp/oneweatherzapp/p63;->c(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :goto_1
    return-object p0
.end method
