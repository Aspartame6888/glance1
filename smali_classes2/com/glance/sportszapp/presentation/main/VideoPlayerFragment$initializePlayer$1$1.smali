.class final Lcom/glance/sportszapp/presentation/main/VideoPlayerFragment$initializePlayer$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "VideoPlayerFragment.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/Function110;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/glance/sportszapp/presentation/main/VideoPlayerFragment$initializePlayer$1$1$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/zapp/oneweatherzapp/Function110<",
        "Lcom/glance/space/commons/ui/views/PlayerState;",
        "Lcom/zapp/oneweatherzapp/k55;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/glance/space/commons/ui/views/PlayerState;",
        "it",
        "Lcom/zapp/oneweatherzapp/k55;",
        "invoke",
        "(Lcom/glance/space/commons/ui/views/PlayerState;)V",
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
.field final synthetic $this_apply:Lcom/glance/space/commons/ui/views/NativeVideoPlayer;

.field final synthetic this$0:Lcom/glance/sportszapp/presentation/main/a;


# direct methods
.method public constructor <init>(Lcom/glance/sportszapp/presentation/main/a;Lcom/glance/space/commons/ui/views/NativeVideoPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/glance/sportszapp/presentation/main/VideoPlayerFragment$initializePlayer$1$1;->this$0:Lcom/glance/sportszapp/presentation/main/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/glance/sportszapp/presentation/main/VideoPlayerFragment$initializePlayer$1$1;->$this_apply:Lcom/glance/space/commons/ui/views/NativeVideoPlayer;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/glance/space/commons/ui/views/PlayerState;

    invoke-virtual {p0, p1}, Lcom/glance/sportszapp/presentation/main/VideoPlayerFragment$initializePlayer$1$1;->invoke(Lcom/glance/space/commons/ui/views/PlayerState;)V

    sget-object p0, Lcom/zapp/oneweatherzapp/k55;->a:Lcom/zapp/oneweatherzapp/k55;

    return-object p0
.end method

.method public final invoke(Lcom/glance/space/commons/ui/views/PlayerState;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/zapp/oneweatherzapp/dx1;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/glance/sportszapp/presentation/main/VideoPlayerFragment$initializePlayer$1$1$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object p0, p0, Lcom/glance/sportszapp/presentation/main/VideoPlayerFragment$initializePlayer$1$1;->$this_apply:Lcom/glance/space/commons/ui/views/NativeVideoPlayer;

    invoke-virtual {p0}, Lcom/glance/space/commons/ui/views/NativeVideoPlayer;->o()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p0, p0, Lcom/glance/sportszapp/presentation/main/VideoPlayerFragment$initializePlayer$1$1;->this$0:Lcom/glance/sportszapp/presentation/main/a;

    sget p1, Lcom/glance/sportszapp/presentation/main/a;->B0:I

    .line 5
    invoke-virtual {p0}, Lcom/glance/sportszapp/presentation/main/a;->i0()V

    goto :goto_0

    .line 6
    :cond_2
    iget-object p0, p0, Lcom/glance/sportszapp/presentation/main/VideoPlayerFragment$initializePlayer$1$1;->this$0:Lcom/glance/sportszapp/presentation/main/a;

    sget p1, Lcom/glance/sportszapp/presentation/main/a;->B0:I

    .line 7
    invoke-virtual {p0}, Lcom/glance/sportszapp/presentation/main/a;->h0()V

    :goto_0
    return-void
.end method