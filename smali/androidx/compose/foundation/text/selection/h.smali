.class public final Landroidx/compose/foundation/text/selection/h;
.super Ljava/lang/Object;
.source "TextFieldSelectionManager.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/os4;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/foundation/text/selection/h;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/compose/foundation/text/selection/h;->b:Z

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/text/selection/h;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v1, Landroidx/compose/foundation/text/Handle;->SelectionStart:Landroidx/compose/foundation/text/Handle;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object v1, Landroidx/compose/foundation/text/Handle;->SelectionEnd:Landroidx/compose/foundation/text/Handle;

    .line 9
    .line 10
    :goto_0
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/h;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 11
    .line 12
    invoke-static {p0, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->b(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/foundation/text/Handle;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->j(Z)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    sget v2, Lcom/zapp/oneweatherzapp/g24;->a:F

    .line 20
    .line 21
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/q33;->d(J)F

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/q33;->e(J)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/high16 v1, 0x3f800000    # 1.0f

    .line 30
    .line 31
    sub-float/2addr v0, v1

    .line 32
    invoke-static {v2, v0}, Lcom/zapp/oneweatherzapp/eo;->a(FF)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    new-instance v2, Lcom/zapp/oneweatherzapp/q33;

    .line 37
    .line 38
    invoke-direct {v2, v0, v1}, Lcom/zapp/oneweatherzapp/q33;-><init>(J)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->o:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Lcom/zapp/oneweatherzapp/fb4;->setValue(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/TextFieldState;

    .line 47
    .line 48
    if-nez v0, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    iget-object v0, v0, Landroidx/compose/foundation/text/TextFieldState;->q:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 52
    .line 53
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/zapp/oneweatherzapp/fb4;->setValue(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :goto_1
    const/4 v0, 0x0

    .line 59
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->p(Z)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final c(J)V
    .locals 2

    .line 1
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/h;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 2
    .line 3
    iget-boolean p0, p0, Landroidx/compose/foundation/text/selection/h;->b:Z

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->j(Z)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    sget p2, Lcom/zapp/oneweatherzapp/g24;->a:F

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/q33;->d(J)F

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-static {v0, v1}, Lcom/zapp/oneweatherzapp/q33;->e(J)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/high16 v1, 0x3f800000    # 1.0f

    .line 20
    .line 21
    sub-float/2addr v0, v1

    .line 22
    invoke-static {p2, v0}, Lcom/zapp/oneweatherzapp/eo;->a(FF)J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->k:J

    .line 27
    .line 28
    new-instance p2, Lcom/zapp/oneweatherzapp/q33;

    .line 29
    .line 30
    invoke-direct {p2, v0, v1}, Lcom/zapp/oneweatherzapp/q33;-><init>(J)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->o:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 34
    .line 35
    invoke-virtual {v0, p2}, Lcom/zapp/oneweatherzapp/fb4;->setValue(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    const/4 p2, -0x1

    .line 39
    iput p2, p1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->p:I

    .line 40
    .line 41
    sget-wide v0, Lcom/zapp/oneweatherzapp/q33;->b:J

    .line 42
    .line 43
    iput-wide v0, p1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->m:J

    .line 44
    .line 45
    if-eqz p0, :cond_0

    .line 46
    .line 47
    sget-object p0, Landroidx/compose/foundation/text/Handle;->SelectionStart:Landroidx/compose/foundation/text/Handle;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    sget-object p0, Landroidx/compose/foundation/text/Handle;->SelectionEnd:Landroidx/compose/foundation/text/Handle;

    .line 51
    .line 52
    :goto_0
    iget-object p2, p1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->n:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 53
    .line 54
    invoke-virtual {p2, p0}, Lcom/zapp/oneweatherzapp/fb4;->setValue(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    invoke-virtual {p1, p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->p(Z)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/h;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

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
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->p(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/h;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

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
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->p(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final f(J)V
    .locals 9

    .line 1
    iget-object v8, p0, Landroidx/compose/foundation/text/selection/h;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 2
    .line 3
    iget-wide v0, v8, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->m:J

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Lcom/zapp/oneweatherzapp/q33;->g(JJ)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    iput-wide p1, v8, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->m:J

    .line 10
    .line 11
    iget-wide v0, v8, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->k:J

    .line 12
    .line 13
    invoke-static {v0, v1, p1, p2}, Lcom/zapp/oneweatherzapp/q33;->g(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide p1

    .line 17
    new-instance v0, Lcom/zapp/oneweatherzapp/q33;

    .line 18
    .line 19
    invoke-direct {v0, p1, p2}, Lcom/zapp/oneweatherzapp/q33;-><init>(J)V

    .line 20
    .line 21
    .line 22
    iget-object p1, v8, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->o:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/zapp/oneweatherzapp/fb4;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v8}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->k()Landroidx/compose/ui/text/input/TextFieldValue;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v8}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->i()Lcom/zapp/oneweatherzapp/q33;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lcom/zapp/oneweatherzapp/dx1;->c(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-wide v2, p1, Lcom/zapp/oneweatherzapp/q33;->a:J

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    iget-boolean v5, p0, Landroidx/compose/foundation/text/selection/h;->b:Z

    .line 42
    .line 43
    sget-object v6, Landroidx/compose/foundation/text/selection/c$a;->d:Lcom/zapp/oneweatherzapp/wg0;

    .line 44
    .line 45
    const/4 v7, 0x1

    .line 46
    move-object v0, v8

    .line 47
    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->c(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/TextFieldValue;JZZLandroidx/compose/foundation/text/selection/c;Z)J

    .line 48
    .line 49
    .line 50
    const/4 p0, 0x0

    .line 51
    invoke-virtual {v8, p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->p(Z)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
