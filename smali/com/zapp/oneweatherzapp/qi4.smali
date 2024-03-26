.class public abstract Lcom/zapp/oneweatherzapp/qi4;
.super Ljava/lang/Object;
.source "Snapshot.kt"


# instance fields
.field public a:I

.field public b:Lcom/zapp/oneweatherzapp/qi4;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->i()Landroidx/compose/runtime/snapshots/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/a;->d()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iput v0, p0, Lcom/zapp/oneweatherzapp/qi4;->a:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public abstract a(Lcom/zapp/oneweatherzapp/qi4;)V
.end method

.method public abstract b()Lcom/zapp/oneweatherzapp/qi4;
.end method
