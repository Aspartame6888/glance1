.class public final synthetic Lcom/zapp/oneweatherzapp/gg0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/zapp/oneweatherzapp/we2$b;


# instance fields
.field public final synthetic a:Lcom/zapp/oneweatherzapp/rh0;

.field public final synthetic b:Lcom/google/android/exoplayer2/w;


# direct methods
.method public synthetic constructor <init>(Lcom/zapp/oneweatherzapp/rh0;Lcom/google/android/exoplayer2/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/gg0;->a:Lcom/zapp/oneweatherzapp/rh0;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/gg0;->b:Lcom/google/android/exoplayer2/w;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/x51;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/zapp/oneweatherzapp/s5;

    .line 2
    .line 3
    new-instance v0, Lcom/zapp/oneweatherzapp/s5$b;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/gg0;->a:Lcom/zapp/oneweatherzapp/rh0;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/zapp/oneweatherzapp/rh0;->e:Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-direct {v0, p2, v1}, Lcom/zapp/oneweatherzapp/s5$b;-><init>(Lcom/zapp/oneweatherzapp/x51;Landroid/util/SparseArray;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/gg0;->b:Lcom/google/android/exoplayer2/w;

    .line 13
    .line 14
    invoke-interface {p1, p0, v0}, Lcom/zapp/oneweatherzapp/s5;->a(Lcom/google/android/exoplayer2/w;Lcom/zapp/oneweatherzapp/s5$b;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
