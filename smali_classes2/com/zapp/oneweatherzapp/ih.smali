.class public final synthetic Lcom/zapp/oneweatherzapp/ih;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/audio/d$a;

.field public final synthetic b:Lcom/google/android/exoplayer2/n;

.field public final synthetic c:Lcom/zapp/oneweatherzapp/sf0;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/audio/d$a;Lcom/google/android/exoplayer2/n;Lcom/zapp/oneweatherzapp/sf0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/ih;->a:Lcom/google/android/exoplayer2/audio/d$a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/ih;->b:Lcom/google/android/exoplayer2/n;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/ih;->c:Lcom/zapp/oneweatherzapp/sf0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ih;->a:Lcom/google/android/exoplayer2/audio/d$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget v1, Lcom/zapp/oneweatherzapp/c85;->a:I

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/exoplayer2/audio/d$a;->b:Lcom/google/android/exoplayer2/audio/d;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/zapp/oneweatherzapp/ih;->c:Lcom/zapp/oneweatherzapp/sf0;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ih;->b:Lcom/google/android/exoplayer2/n;

    .line 16
    .line 17
    invoke-interface {v0, p0, v1}, Lcom/google/android/exoplayer2/audio/d;->p(Lcom/google/android/exoplayer2/n;Lcom/zapp/oneweatherzapp/sf0;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
