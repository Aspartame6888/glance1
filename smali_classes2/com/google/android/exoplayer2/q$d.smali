.class public final Lcom/google/android/exoplayer2/q$d;
.super Lcom/google/android/exoplayer2/q$c;
.source "MediaItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final y:Lcom/google/android/exoplayer2/q$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/q$c$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/exoplayer2/q$c$a;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/exoplayer2/q$d;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lcom/google/android/exoplayer2/q$d;-><init>(Lcom/google/android/exoplayer2/q$c$a;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Lcom/google/android/exoplayer2/q$d;->y:Lcom/google/android/exoplayer2/q$d;

    .line 12
    .line 13
    return-void
.end method
