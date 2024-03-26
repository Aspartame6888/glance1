.class final Landroidx/compose/runtime/DerivedSnapshotState$currentRecord$result$1$1$result$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DerivedState.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function110;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/DerivedSnapshotState;->d(Landroidx/compose/runtime/DerivedSnapshotState$a;Landroidx/compose/runtime/snapshots/a;ZLcom/zapp/oneweatherzapp/ce1;)Landroidx/compose/runtime/DerivedSnapshotState$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/Function110<",
        "Ljava/lang/Object;",
        "Lcom/zapp/oneweatherzapp/k55;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0006\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "",
        "it",
        "Lcom/zapp/oneweatherzapp/k55;",
        "invoke",
        "(Ljava/lang/Object;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $calculationLevelRef:Lcom/zapp/oneweatherzapp/zv1;

.field final synthetic $nestedCalculationLevel:I

.field final synthetic $newDependencies:Lcom/zapp/oneweatherzapp/bw2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zapp/oneweatherzapp/bw2<",
            "Lcom/zapp/oneweatherzapp/pi4;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Landroidx/compose/runtime/DerivedSnapshotState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/DerivedSnapshotState<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/DerivedSnapshotState;Lcom/zapp/oneweatherzapp/zv1;Lcom/zapp/oneweatherzapp/bw2;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/DerivedSnapshotState<",
            "TT;>;",
            "Lcom/zapp/oneweatherzapp/zv1;",
            "Lcom/zapp/oneweatherzapp/bw2<",
            "Lcom/zapp/oneweatherzapp/pi4;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/DerivedSnapshotState$currentRecord$result$1$1$result$1;->this$0:Landroidx/compose/runtime/DerivedSnapshotState;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/compose/runtime/DerivedSnapshotState$currentRecord$result$1$1$result$1;->$calculationLevelRef:Lcom/zapp/oneweatherzapp/zv1;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/runtime/DerivedSnapshotState$currentRecord$result$1$1$result$1;->$newDependencies:Lcom/zapp/oneweatherzapp/bw2;

    .line 6
    .line 7
    iput p4, p0, Landroidx/compose/runtime/DerivedSnapshotState$currentRecord$result$1$1$result$1;->$nestedCalculationLevel:I

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/DerivedSnapshotState$currentRecord$result$1$1$result$1;->invoke(Ljava/lang/Object;)V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/DerivedSnapshotState$currentRecord$result$1$1$result$1;->this$0:Landroidx/compose/runtime/DerivedSnapshotState;

    if-eq p1, v0, :cond_3

    .line 3
    instance-of v0, p1, Lcom/zapp/oneweatherzapp/pi4;

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Landroidx/compose/runtime/DerivedSnapshotState$currentRecord$result$1$1$result$1;->$calculationLevelRef:Lcom/zapp/oneweatherzapp/zv1;

    .line 5
    iget v0, v0, Lcom/zapp/oneweatherzapp/zv1;->a:I

    .line 6
    iget-object v1, p0, Landroidx/compose/runtime/DerivedSnapshotState$currentRecord$result$1$1$result$1;->$newDependencies:Lcom/zapp/oneweatherzapp/bw2;

    .line 7
    iget p0, p0, Landroidx/compose/runtime/DerivedSnapshotState$currentRecord$result$1$1$result$1;->$nestedCalculationLevel:I

    sub-int/2addr v0, p0

    .line 8
    invoke-virtual {v1, p1}, Lcom/zapp/oneweatherzapp/z23;->a(Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_0

    .line 9
    iget-object v2, v1, Lcom/zapp/oneweatherzapp/z23;->c:[I

    aget p0, v2, p0

    goto :goto_0

    :cond_0
    const p0, 0x7fffffff

    .line 10
    :goto_0
    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    .line 11
    invoke-virtual {v1, p1}, Lcom/zapp/oneweatherzapp/bw2;->c(Ljava/lang/Object;)I

    move-result v0

    if-gez v0, :cond_1

    not-int v0, v0

    .line 12
    :cond_1
    iget-object v2, v1, Lcom/zapp/oneweatherzapp/z23;->b:[Ljava/lang/Object;

    aput-object p1, v2, v0

    .line 13
    iget-object p1, v1, Lcom/zapp/oneweatherzapp/z23;->c:[I

    aput p0, p1, v0

    :cond_2
    return-void

    .line 14
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "A derived state calculation cannot read itself"

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
