.class public final synthetic Lcom/zapp/oneweatherzapp/wq2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/t$a;

.field public final synthetic b:Landroid/util/Pair;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/t$a;Landroid/util/Pair;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/wq2;->a:Lcom/google/android/exoplayer2/t$a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/wq2;->b:Landroid/util/Pair;

    .line 7
    .line 8
    iput p3, p0, Lcom/zapp/oneweatherzapp/wq2;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/wq2;->a:Lcom/google/android/exoplayer2/t$a;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/t$a;->b:Lcom/google/android/exoplayer2/t;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/exoplayer2/t;->h:Lcom/zapp/oneweatherzapp/l5;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/wq2;->b:Landroid/util/Pair;

    .line 8
    .line 9
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lcom/zapp/oneweatherzapp/jq2$b;

    .line 20
    .line 21
    iget p0, p0, Lcom/zapp/oneweatherzapp/wq2;->c:I

    .line 22
    .line 23
    invoke-interface {v0, v2, v1, p0}, Lcom/google/android/exoplayer2/drm/b;->C(ILcom/zapp/oneweatherzapp/jq2$b;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
