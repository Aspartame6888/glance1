.class public final Lcom/zapp/oneweatherzapp/ma5;
.super Landroid/opengl/GLSurfaceView;
.source "VideoDecoderGLSurfaceView.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/oa5;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zapp/oneweatherzapp/ma5$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/ma5$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Lcom/zapp/oneweatherzapp/ma5$a;

    .line 6
    .line 7
    invoke-direct {p1, p0}, Lcom/zapp/oneweatherzapp/ma5$a;-><init>(Landroid/opengl/GLSurfaceView;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/ma5;->a:Lcom/zapp/oneweatherzapp/ma5$a;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->setPreserveEGLContextOnPause(Z)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0, p1}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public getVideoDecoderOutputBufferRenderer()Lcom/zapp/oneweatherzapp/oa5;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-object p0
.end method

.method public setOutputBuffer(Lcom/zapp/oneweatherzapp/na5;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ma5;->a:Lcom/zapp/oneweatherzapp/ma5$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/zapp/oneweatherzapp/ma5$a;->f:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/zapp/oneweatherzapp/na5;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/ma5$a;->a:Landroid/opengl/GLSurfaceView;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    throw p0
.end method
