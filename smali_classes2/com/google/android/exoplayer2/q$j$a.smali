.class public final Lcom/google/android/exoplayer2/q$j$a;
.super Ljava/lang/Object;
.source "MediaItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/q$j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/net/Uri;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/q$j$a;->a:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/q$j;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget-object v0, p1, Lcom/google/android/exoplayer2/q$j;->a:Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/android/exoplayer2/q$j$a;->a:Landroid/net/Uri;

    .line 5
    iget-object v0, p1, Lcom/google/android/exoplayer2/q$j;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/q$j$a;->b:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lcom/google/android/exoplayer2/q$j;->c:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/q$j$a;->c:Ljava/lang/String;

    .line 7
    iget v0, p1, Lcom/google/android/exoplayer2/q$j;->d:I

    iput v0, p0, Lcom/google/android/exoplayer2/q$j$a;->d:I

    .line 8
    iget v0, p1, Lcom/google/android/exoplayer2/q$j;->e:I

    iput v0, p0, Lcom/google/android/exoplayer2/q$j$a;->e:I

    .line 9
    iget-object v0, p1, Lcom/google/android/exoplayer2/q$j;->f:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/exoplayer2/q$j$a;->f:Ljava/lang/String;

    .line 10
    iget-object p1, p1, Lcom/google/android/exoplayer2/q$j;->g:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/exoplayer2/q$j$a;->g:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/google/android/exoplayer2/q$j$a;)Lcom/google/android/exoplayer2/q$i;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/q$i;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/exoplayer2/q$i;-><init>(Lcom/google/android/exoplayer2/q$j$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
