.class public final Landroidx/compose/foundation/text/selection/g;
.super Ljava/lang/Object;
.source "SelectionLayout.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/h24;


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:Landroidx/compose/foundation/text/selection/b;

.field public final e:Landroidx/compose/foundation/text/selection/a;


# direct methods
.method public constructor <init>(ZLandroidx/compose/foundation/text/selection/b;Landroidx/compose/foundation/text/selection/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Landroidx/compose/foundation/text/selection/g;->a:Z

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput p1, p0, Landroidx/compose/foundation/text/selection/g;->b:I

    .line 8
    .line 9
    iput p1, p0, Landroidx/compose/foundation/text/selection/g;->c:I

    .line 10
    .line 11
    iput-object p2, p0, Landroidx/compose/foundation/text/selection/g;->d:Landroidx/compose/foundation/text/selection/b;

    .line 12
    .line 13
    iput-object p3, p0, Landroidx/compose/foundation/text/selection/g;->e:Landroidx/compose/foundation/text/selection/a;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Landroidx/compose/foundation/text/selection/g;->a:Z

    .line 2
    .line 3
    return p0
.end method

.method public final b()Landroidx/compose/foundation/text/selection/CrossStatus;
    .locals 1

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/g;->e:Landroidx/compose/foundation/text/selection/a;

    .line 2
    .line 3
    iget v0, p0, Landroidx/compose/foundation/text/selection/a;->c:I

    .line 4
    .line 5
    iget p0, p0, Landroidx/compose/foundation/text/selection/a;->d:I

    .line 6
    .line 7
    if-ge v0, p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Landroidx/compose/foundation/text/selection/CrossStatus;->NOT_CROSSED:Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    if-le v0, p0, :cond_1

    .line 13
    .line 14
    sget-object p0, Landroidx/compose/foundation/text/selection/CrossStatus;->CROSSED:Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget-object p0, Landroidx/compose/foundation/text/selection/CrossStatus;->COLLAPSED:Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 18
    .line 19
    :goto_0
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SingleSelectionLayout(isStartHandle="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Landroidx/compose/foundation/text/selection/g;->a:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", crossed="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/g;->b()Landroidx/compose/foundation/text/selection/CrossStatus;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, ", info=\n\t"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Landroidx/compose/foundation/text/selection/g;->e:Landroidx/compose/foundation/text/selection/a;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const/16 p0, 0x29

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
