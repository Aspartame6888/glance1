.class public final Lcom/zapp/oneweatherzapp/zs4;
.super Ljava/lang/Object;
.source "TextFieldSelectionManager.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/os4;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/zs4;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(J)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/zs4;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->j(Z)J

    .line 5
    .line 6
    .line 7
    move-result-wide p1

    .line 8
    sget v0, Lcom/zapp/oneweatherzapp/g24;->a:F

    .line 9
    .line 10
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/q33;->d(J)F

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/q33;->e(J)F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/high16 p2, 0x3f800000    # 1.0f

    .line 19
    .line 20
    sub-float/2addr p1, p2

    .line 21
    invoke-static {v0, p1}, Lcom/zapp/oneweatherzapp/eo;->a(FF)J

    .line 22
    .line 23
    .line 24
    move-result-wide p1

    .line 25
    iput-wide p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->k:J

    .line 26
    .line 27
    new-instance v0, Lcom/zapp/oneweatherzapp/q33;

    .line 28
    .line 29
    invoke-direct {v0, p1, p2}, Lcom/zapp/oneweatherzapp/q33;-><init>(J)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->o:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/fb4;->setValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-wide p1, Lcom/zapp/oneweatherzapp/q33;->b:J

    .line 38
    .line 39
    iput-wide p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->m:J

    .line 40
    .line 41
    sget-object p1, Landroidx/compose/foundation/text/Handle;->Cursor:Landroidx/compose/foundation/text/Handle;

    .line 42
    .line 43
    iget-object p2, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->n:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Lcom/zapp/oneweatherzapp/fb4;->setValue(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x0

    .line 49
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->p(Z)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/zs4;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->b(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/foundation/text/Handle;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->a(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lcom/zapp/oneweatherzapp/q33;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/zs4;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->b(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/foundation/text/Handle;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->a(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lcom/zapp/oneweatherzapp/q33;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final f(J)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/zs4;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 2
    .line 3
    iget-wide v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->m:J

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lcom/zapp/oneweatherzapp/q33;->g(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    iput-wide p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->m:J

    .line 10
    .line 11
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/TextFieldState;

    .line 12
    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    invoke-virtual {p1}, Landroidx/compose/foundation/text/TextFieldState;->d()Lcom/zapp/oneweatherzapp/jt4;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_3

    .line 20
    .line 21
    iget-object p1, p1, Lcom/zapp/oneweatherzapp/jt4;->a:Landroidx/compose/ui/text/f;

    .line 22
    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    iget-wide v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->k:J

    .line 26
    .line 27
    iget-wide v2, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->m:J

    .line 28
    .line 29
    invoke-static {v0, v1, v2, v3}, Lcom/zapp/oneweatherzapp/q33;->g(JJ)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    new-instance p2, Lcom/zapp/oneweatherzapp/q33;

    .line 34
    .line 35
    invoke-direct {p2, v0, v1}, Lcom/zapp/oneweatherzapp/q33;-><init>(J)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->o:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 39
    .line 40
    invoke-virtual {v0, p2}, Lcom/zapp/oneweatherzapp/fb4;->setValue(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->b:Lcom/zapp/oneweatherzapp/s33;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->i()Lcom/zapp/oneweatherzapp/q33;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {v0}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iget-wide v0, v0, Lcom/zapp/oneweatherzapp/q33;->a:J

    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, Landroidx/compose/ui/text/f;->m(J)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    invoke-interface {p2, p1}, Lcom/zapp/oneweatherzapp/s33;->a(I)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    invoke-static {p1, p1}, Lcom/zapp/oneweatherzapp/s40;->b(II)J

    .line 63
    .line 64
    .line 65
    move-result-wide p1

    .line 66
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->k()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-wide v0, v0, Landroidx/compose/ui/text/input/TextFieldValue;->b:J

    .line 71
    .line 72
    invoke-static {p1, p2, v0, v1}, Lcom/zapp/oneweatherzapp/ot4;->a(JJ)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    return-void

    .line 79
    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/TextFieldState;

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    iget-object v0, v0, Landroidx/compose/foundation/text/TextFieldState;->q:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/zapp/oneweatherzapp/fb4;->getValue()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_1

    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    const/4 v0, 0x0

    .line 100
    :goto_0
    if-nez v0, :cond_2

    .line 101
    .line 102
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->h:Lcom/zapp/oneweatherzapp/mj1;

    .line 103
    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    invoke-interface {v0}, Lcom/zapp/oneweatherzapp/mj1;->a()V

    .line 107
    .line 108
    .line 109
    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->c:Lcom/zapp/oneweatherzapp/Function110;

    .line 110
    .line 111
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->k()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    iget-object p0, p0, Landroidx/compose/ui/text/input/TextFieldValue;->a:Landroidx/compose/ui/text/a;

    .line 116
    .line 117
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->e(Landroidx/compose/ui/text/a;J)Landroidx/compose/ui/text/input/TextFieldValue;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    invoke-interface {v0, p0}, Lcom/zapp/oneweatherzapp/Function110;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    :cond_3
    return-void
.end method
