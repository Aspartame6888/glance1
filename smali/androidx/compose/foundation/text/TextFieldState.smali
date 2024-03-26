.class public final Landroidx/compose/foundation/text/TextFieldState;
.super Ljava/lang/Object;
.source "CoreTextField.kt"


# instance fields
.field public a:Lcom/zapp/oneweatherzapp/js4;

.field public final b:Lcom/zapp/oneweatherzapp/rq3;

.field public final c:Lcom/zapp/oneweatherzapp/tb4;

.field public final d:Landroidx/compose/ui/text/input/b;

.field public e:Lcom/zapp/oneweatherzapp/ht4;

.field public final f:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final g:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public h:Lcom/zapp/oneweatherzapp/u82;

.field public final i:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public j:Landroidx/compose/ui/text/a;

.field public final k:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final l:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final m:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final n:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final o:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public p:Z

.field public final q:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final r:Lcom/zapp/oneweatherzapp/a52;

.field public s:Lcom/zapp/oneweatherzapp/Function110;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/Function110<",
            "-",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;"
        }
    .end annotation
.end field

.field public final t:Lcom/zapp/oneweatherzapp/Function110;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/Function110<",
            "Landroidx/compose/ui/text/input/TextFieldValue;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Lcom/zapp/oneweatherzapp/Function110;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/Function110<",
            "Lcom/zapp/oneweatherzapp/gs1;",
            "Lcom/zapp/oneweatherzapp/k55;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Lcom/zapp/oneweatherzapp/l8;


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/js4;Lcom/zapp/oneweatherzapp/rq3;Lcom/zapp/oneweatherzapp/tb4;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldState;->a:Lcom/zapp/oneweatherzapp/js4;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/TextFieldState;->b:Lcom/zapp/oneweatherzapp/rq3;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/text/TextFieldState;->c:Lcom/zapp/oneweatherzapp/tb4;

    .line 9
    .line 10
    new-instance p1, Landroidx/compose/ui/text/input/b;

    .line 11
    .line 12
    invoke-direct {p1}, Landroidx/compose/ui/text/input/b;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldState;->d:Landroidx/compose/ui/text/input/b;

    .line 16
    .line 17
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-static {p1}, Landroidx/compose/runtime/i;->h(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iput-object p2, p0, Landroidx/compose/foundation/text/TextFieldState;->f:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    int-to-float p2, p2

    .line 27
    new-instance v0, Lcom/zapp/oneweatherzapp/nq0;

    .line 28
    .line 29
    invoke-direct {v0, p2}, Lcom/zapp/oneweatherzapp/nq0;-><init>(F)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Landroidx/compose/runtime/i;->h(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    iput-object p2, p0, Landroidx/compose/foundation/text/TextFieldState;->g:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 37
    .line 38
    const/4 p2, 0x0

    .line 39
    invoke-static {p2}, Landroidx/compose/runtime/i;->h(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iput-object p2, p0, Landroidx/compose/foundation/text/TextFieldState;->i:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 44
    .line 45
    sget-object p2, Landroidx/compose/foundation/text/HandleState;->None:Landroidx/compose/foundation/text/HandleState;

    .line 46
    .line 47
    invoke-static {p2}, Landroidx/compose/runtime/i;->h(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iput-object p2, p0, Landroidx/compose/foundation/text/TextFieldState;->k:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 52
    .line 53
    invoke-static {p1}, Landroidx/compose/runtime/i;->h(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iput-object p2, p0, Landroidx/compose/foundation/text/TextFieldState;->l:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 58
    .line 59
    invoke-static {p1}, Landroidx/compose/runtime/i;->h(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    iput-object p2, p0, Landroidx/compose/foundation/text/TextFieldState;->m:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 64
    .line 65
    invoke-static {p1}, Landroidx/compose/runtime/i;->h(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iput-object p2, p0, Landroidx/compose/foundation/text/TextFieldState;->n:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 70
    .line 71
    invoke-static {p1}, Landroidx/compose/runtime/i;->h(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldState;->o:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 76
    .line 77
    const/4 p1, 0x1

    .line 78
    iput-boolean p1, p0, Landroidx/compose/foundation/text/TextFieldState;->p:Z

    .line 79
    .line 80
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 81
    .line 82
    invoke-static {p1}, Landroidx/compose/runtime/i;->h(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldState;->q:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 87
    .line 88
    new-instance p1, Lcom/zapp/oneweatherzapp/a52;

    .line 89
    .line 90
    invoke-direct {p1, p3}, Lcom/zapp/oneweatherzapp/a52;-><init>(Lcom/zapp/oneweatherzapp/tb4;)V

    .line 91
    .line 92
    .line 93
    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldState;->r:Lcom/zapp/oneweatherzapp/a52;

    .line 94
    .line 95
    sget-object p1, Landroidx/compose/foundation/text/TextFieldState$onValueChangeOriginal$1;->INSTANCE:Landroidx/compose/foundation/text/TextFieldState$onValueChangeOriginal$1;

    .line 96
    .line 97
    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldState;->s:Lcom/zapp/oneweatherzapp/Function110;

    .line 98
    .line 99
    new-instance p1, Landroidx/compose/foundation/text/TextFieldState$onValueChange$1;

    .line 100
    .line 101
    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/TextFieldState$onValueChange$1;-><init>(Landroidx/compose/foundation/text/TextFieldState;)V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldState;->t:Lcom/zapp/oneweatherzapp/Function110;

    .line 105
    .line 106
    new-instance p1, Landroidx/compose/foundation/text/TextFieldState$onImeActionPerformed$1;

    .line 107
    .line 108
    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/TextFieldState$onImeActionPerformed$1;-><init>(Landroidx/compose/foundation/text/TextFieldState;)V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldState;->u:Lcom/zapp/oneweatherzapp/Function110;

    .line 112
    .line 113
    invoke-static {}, Lcom/zapp/oneweatherzapp/m8;->a()Lcom/zapp/oneweatherzapp/l8;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, p0, Landroidx/compose/foundation/text/TextFieldState;->v:Lcom/zapp/oneweatherzapp/l8;

    .line 118
    .line 119
    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/foundation/text/HandleState;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/TextFieldState;->k:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/fb4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/foundation/text/HandleState;

    .line 8
    .line 9
    return-object p0
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/TextFieldState;->f:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/fb4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public final c()Lcom/zapp/oneweatherzapp/u82;
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/TextFieldState;->h:Lcom/zapp/oneweatherzapp/u82;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/u82;->k()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p0, v0

    .line 14
    :goto_0
    return-object p0
.end method

.method public final d()Lcom/zapp/oneweatherzapp/jt4;
    .locals 0

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/text/TextFieldState;->i:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/zapp/oneweatherzapp/fb4;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/zapp/oneweatherzapp/jt4;

    .line 8
    .line 9
    return-object p0
.end method
