.class public final Lcom/google/android/exoplayer2/upstream/h;
.super Ljava/lang/Object;
.source "PlaceholderDataSource.java"

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/a;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final a:Lcom/google/android/exoplayer2/upstream/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/exoplayer2/upstream/h;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/exoplayer2/upstream/h;->a:Lcom/google/android/exoplayer2/upstream/h;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/upstream/b;)J
    .locals 0

    .line 1
    new-instance p0, Ljava/io/IOException;

    .line 2
    .line 3
    const-string p1, "PlaceholderDataSource cannot be opened"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

.method public final close()V
    .locals 0

    .line 1
    return-void
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final h(Lcom/zapp/oneweatherzapp/vy4;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k([BII)I
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method
