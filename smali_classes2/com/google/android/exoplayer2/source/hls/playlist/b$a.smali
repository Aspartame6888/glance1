.class public final Lcom/google/android/exoplayer2/source/hls/playlist/b$a;
.super Lcom/google/android/exoplayer2/source/hls/playlist/b$d;
.source "HlsMediaPlaylist.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/hls/playlist/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final x:Z

.field public final y:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/exoplayer2/source/hls/playlist/b$c;JIJLcom/google/android/exoplayer2/drm/DrmInitData;Ljava/lang/String;Ljava/lang/String;JJZZZ)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct/range {p0 .. p15}, Lcom/google/android/exoplayer2/source/hls/playlist/b$d;-><init>(Ljava/lang/String;Lcom/google/android/exoplayer2/source/hls/playlist/b$c;JIJLcom/google/android/exoplayer2/drm/DrmInitData;Ljava/lang/String;Ljava/lang/String;JJZ)V

    .line 3
    .line 4
    .line 5
    move/from16 v1, p16

    .line 6
    .line 7
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->x:Z

    .line 8
    .line 9
    move/from16 v1, p17

    .line 10
    .line 11
    iput-boolean v1, v0, Lcom/google/android/exoplayer2/source/hls/playlist/b$a;->y:Z

    .line 12
    .line 13
    return-void
.end method
