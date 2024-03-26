.class public final synthetic Lcom/zapp/oneweatherzapp/js0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/drm/b$a;

.field public final synthetic b:Lcom/google/android/exoplayer2/drm/b;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/drm/b$a;Lcom/google/android/exoplayer2/drm/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/js0;->a:Lcom/google/android/exoplayer2/drm/b$a;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/js0;->b:Lcom/google/android/exoplayer2/drm/b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/js0;->a:Lcom/google/android/exoplayer2/drm/b$a;

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/exoplayer2/drm/b$a;->a:I

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/exoplayer2/drm/b$a;->b:Lcom/zapp/oneweatherzapp/jq2$b;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/js0;->b:Lcom/google/android/exoplayer2/drm/b;

    .line 8
    .line 9
    invoke-interface {p0, v1, v0}, Lcom/google/android/exoplayer2/drm/b;->j0(ILcom/zapp/oneweatherzapp/jq2$b;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
