.class public Lcom/google/android/setupdesign/view/IllustrationVideoView;
.super Landroid/view/TextureView;
.source "IllustrationVideoView.java"

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnSeekCompleteListener;
.implements Landroid/media/MediaPlayer$OnInfoListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field public a:F

.field public b:Landroid/media/MediaPlayer;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Landroid/view/Surface;

.field public f:Z

.field public g:Z

.field public h:I

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->a:F

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->c:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->g:Z

    .line 13
    .line 14
    iput v0, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->h:I

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->i:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_2

    .line 23
    .line 24
    sget-object v2, Lcom/zapp/oneweatherzapp/ro3;->i:[I

    .line 25
    .line 26
    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 35
    .line 36
    const/16 v3, 0x1f

    .line 37
    .line 38
    if-lt v2, v3, :cond_0

    .line 39
    .line 40
    move v2, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v2, v0

    .line 43
    :goto_0
    if-eqz v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p0, v0}, Lcom/google/android/setupdesign/view/IllustrationVideoView;->setPauseVideoWhenFinished(Z)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, p2}, Lcom/google/android/setupdesign/view/IllustrationVideoView;->setVideoResource(I)V

    .line 56
    .line 57
    .line 58
    const p1, 0x3f7ffffe    # 0.9999999f

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void
.end method

.method private setIsMediaPlayerLoading(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->i:Z

    .line 2
    .line 3
    iget p1, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->h:I

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/setupdesign/view/IllustrationVideoView;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->b:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->e:Landroid/view/Surface;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget v0, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->c:I

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    new-instance v0, Landroid/media/MediaPlayer;

    .line 18
    .line 19
    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->b:Landroid/media/MediaPlayer;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->e:Landroid/view/Surface;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->b:Landroid/media/MediaPlayer;

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->b:Landroid/media/MediaPlayer;

    .line 35
    .line 36
    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnSeekCompleteListener(Landroid/media/MediaPlayer$OnSeekCompleteListener;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->b:Landroid/media/MediaPlayer;

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->b:Landroid/media/MediaPlayer;

    .line 45
    .line 46
    invoke-virtual {v0, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    .line 47
    .line 48
    .line 49
    iget v0, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->c:I

    .line 50
    .line 51
    iget-object v1, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->d:Ljava/lang/String;

    .line 52
    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v3, "android.resource://"

    .line 56
    .line 57
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, "/"

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :try_start_0
    iget-object v2, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->b:Landroid/media/MediaPlayer;

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const/4 v4, 0x0

    .line 86
    invoke-virtual {v2, v3, v1, v4}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;Ljava/util/Map;)V

    .line 87
    .line 88
    .line 89
    iget-object p0, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->b:Landroid/media/MediaPlayer;

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catch_0
    move-exception p0

    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v2, "Unable to set video data source: "

    .line 99
    .line 100
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const-string v1, "IllustrationVideoView"

    .line 111
    .line 112
    invoke-static {v1, v0, p0}, Lcom/zapp/oneweatherzapp/mu0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->e:Landroid/view/Surface;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->e:Landroid/view/Surface;

    .line 17
    .line 18
    :cond_1
    invoke-virtual {p0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-direct {p0, v1}, Lcom/google/android/setupdesign/view/IllustrationVideoView;->setIsMediaPlayerLoading(Z)V

    .line 26
    .line 27
    .line 28
    new-instance v1, Landroid/view/Surface;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->e:Landroid/view/Surface;

    .line 34
    .line 35
    :cond_2
    iget-object v0, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->e:Landroid/view/Surface;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/IllustrationVideoView;->a()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    const-string p0, "IllustrationVideoView"

    .line 44
    .line 45
    const-string v0, "Surface is null"

    .line 46
    .line 47
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    :goto_0
    return-void
.end method

.method public getAspectRatio()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->a:F

    .line 2
    .line 3
    return p0
.end method

.method public getCurrentPosition()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->b:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    :goto_0
    return p0
.end method

.method public getMediaPlayer()Landroid/media/MediaPlayer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->b:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    return-object p0
.end method

.method public final isRunning()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->b:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string p1, "MediaPlayer error. what="

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string p1, " extra="

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const-string p1, "IllustrationVideoView"

    .line 24
    .line 25
    invoke-static {p1, p0}, Lcom/zapp/oneweatherzapp/mu0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public final onInfo(Landroid/media/MediaPlayer;II)Z
    .locals 0

    .line 1
    const/4 p1, 0x3

    .line 2
    const/4 p3, 0x0

    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    invoke-direct {p0, p3}, Lcom/google/android/setupdesign/view/IllustrationVideoView;->setIsMediaPlayerLoading(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return p3
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    int-to-float v0, p2

    .line 10
    int-to-float v1, p1

    .line 11
    iget v2, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->a:F

    .line 12
    .line 13
    mul-float v3, v1, v2

    .line 14
    .line 15
    cmpg-float v3, v0, v3

    .line 16
    .line 17
    if-gez v3, :cond_0

    .line 18
    .line 19
    div-float/2addr v0, v2

    .line 20
    float-to-int p1, v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    mul-float/2addr v1, v2

    .line 23
    float-to-int p2, v1

    .line 24
    :goto_0
    const/high16 v0, 0x40000000    # 2.0f

    .line 25
    .line 26
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->f:Z

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float v0, v0

    .line 24
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    int-to-float p1, p1

    .line 29
    div-float/2addr v0, p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v1, "Unexpected video size="

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, "x"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v0, "IllustrationVideoView"

    .line 62
    .line 63
    invoke-static {v0, p1}, Lcom/zapp/oneweatherzapp/mu0;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    :goto_0
    iget p1, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->a:F

    .line 68
    .line 69
    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    iput v0, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->a:F

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 78
    .line 79
    .line 80
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-nez p1, :cond_2

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/IllustrationVideoView;->start()V

    .line 87
    .line 88
    .line 89
    :cond_2
    return-void
.end method

.method public final onSeekComplete(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->f:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const-string p0, "IllustrationVideoView"

    .line 10
    .line 11
    const-string p1, "Seek complete but media player not prepared"

    .line 12
    .line 13
    invoke-static {p0, p1}, Lcom/zapp/oneweatherzapp/mu0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/setupdesign/view/IllustrationVideoView;->setIsMediaPlayerLoading(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/IllustrationVideoView;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->b:Landroid/media/MediaPlayer;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->b:Landroid/media/MediaPlayer;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->f:Z

    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->e:Landroid/view/Surface;

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->e:Landroid/view/Surface;

    .line 22
    .line 23
    :cond_1
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/IllustrationVideoView;->start()V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/IllustrationVideoView;->stop()V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->e:Landroid/view/Surface;

    .line 7
    .line 8
    if-nez p1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/IllustrationVideoView;->b()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->b:Landroid/media/MediaPlayer;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->b:Landroid/media/MediaPlayer;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->f:Z

    .line 26
    .line 27
    :cond_1
    iget-object p1, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->e:Landroid/view/Surface;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->e:Landroid/view/Surface;

    .line 35
    .line 36
    :cond_2
    :goto_0
    return-void
.end method

.method public setPauseVideoWhenFinished(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->g:Z

    .line 2
    .line 3
    return-void
.end method

.method public setVideoResource(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->c:I

    .line 10
    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->d:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    :cond_0
    iput p1, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->c:I

    .line 24
    .line 25
    iput-object v0, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->d:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/IllustrationVideoView;->a()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public setVideoResourceEntry(Lcom/zapp/oneweatherzapp/lb3;)V
    .locals 0

    const/4 p0, 0x0

    .line 7
    throw p0
.end method

.method public setVideoResourceEntry(Lcom/zapp/oneweatherzapp/mu3;)V
    .locals 2

    .line 1
    iget v0, p1, Lcom/zapp/oneweatherzapp/mu3;->c:I

    .line 2
    iget v1, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->c:I

    iget-object p1, p1, Lcom/zapp/oneweatherzapp/mu3;->a:Ljava/lang/String;

    if-ne v0, v1, :cond_0

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->d:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    :cond_0
    iput v0, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->c:I

    .line 5
    iput-object p1, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/IllustrationVideoView;->a()V

    :cond_1
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->h:I

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->i:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x4

    .line 10
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final start()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->b:Landroid/media/MediaPlayer;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->b:Landroid/media/MediaPlayer;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->start()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final stop()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->f:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/google/android/setupdesign/view/IllustrationVideoView;->b:Landroid/media/MediaPlayer;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->pause()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
