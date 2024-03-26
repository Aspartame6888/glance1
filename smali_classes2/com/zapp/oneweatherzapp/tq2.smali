.class public final synthetic Lcom/zapp/oneweatherzapp/tq2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/t$a;

.field public final synthetic b:Landroid/util/Pair;

.field public final synthetic c:Lcom/zapp/oneweatherzapp/tf2;

.field public final synthetic d:Lcom/zapp/oneweatherzapp/wo2;

.field public final synthetic e:Ljava/io/IOException;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/t$a;Landroid/util/Pair;Lcom/zapp/oneweatherzapp/tf2;Lcom/zapp/oneweatherzapp/wo2;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/tq2;->a:Lcom/google/android/exoplayer2/t$a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/tq2;->b:Landroid/util/Pair;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/tq2;->c:Lcom/zapp/oneweatherzapp/tf2;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/zapp/oneweatherzapp/tq2;->d:Lcom/zapp/oneweatherzapp/wo2;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/zapp/oneweatherzapp/tq2;->e:Ljava/io/IOException;

    .line 13
    .line 14
    iput-boolean p6, p0, Lcom/zapp/oneweatherzapp/tq2;->f:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v3, p0, Lcom/zapp/oneweatherzapp/tq2;->c:Lcom/zapp/oneweatherzapp/tf2;

    .line 2
    .line 3
    iget-object v4, p0, Lcom/zapp/oneweatherzapp/tq2;->d:Lcom/zapp/oneweatherzapp/wo2;

    .line 4
    .line 5
    iget-object v5, p0, Lcom/zapp/oneweatherzapp/tq2;->e:Ljava/io/IOException;

    .line 6
    .line 7
    iget-boolean v6, p0, Lcom/zapp/oneweatherzapp/tq2;->f:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/tq2;->a:Lcom/google/android/exoplayer2/t$a;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/android/exoplayer2/t$a;->b:Lcom/google/android/exoplayer2/t;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/google/android/exoplayer2/t;->h:Lcom/zapp/oneweatherzapp/l5;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/tq2;->b:Landroid/util/Pair;

    .line 16
    .line 17
    iget-object v1, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v2, p0

    .line 28
    check-cast v2, Lcom/zapp/oneweatherzapp/jq2$b;

    .line 29
    .line 30
    invoke-interface/range {v0 .. v6}, Lcom/zapp/oneweatherzapp/pq2;->q(ILcom/zapp/oneweatherzapp/jq2$b;Lcom/zapp/oneweatherzapp/tf2;Lcom/zapp/oneweatherzapp/wo2;Ljava/io/IOException;Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
