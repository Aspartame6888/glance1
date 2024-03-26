.class public interface abstract Lcom/google/android/exoplayer2/b0;
.super Ljava/lang/Object;
.source "RendererCapabilities.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/b0$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public static j(I)I
    .locals 0

    .line 1
    and-int/lit16 p0, p0, 0x180

    .line 2
    .line 3
    return p0
.end method

.method public static q(I)I
    .locals 0

    .line 1
    and-int/lit8 p0, p0, 0x40

    .line 2
    .line 3
    return p0
.end method

.method public static s(III)I
    .locals 0

    .line 1
    or-int/2addr p0, p1

    .line 2
    or-int/2addr p0, p2

    .line 3
    or-int/lit8 p0, p0, 0x0

    .line 4
    .line 5
    or-int/lit16 p0, p0, 0x80

    .line 6
    .line 7
    return p0
.end method


# virtual methods
.method public abstract d(Lcom/google/android/exoplayer2/n;)I
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract v()I
.end method
