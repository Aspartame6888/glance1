.class public final Lcom/zapp/oneweatherzapp/yy$a;
.super Ljava/lang/Object;
.source "Codec.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/yy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zapp/oneweatherzapp/yy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# virtual methods
.method public final a(Lio/grpc/internal/n0$a;)Ljava/io/OutputStream;
    .locals 0

    .line 1
    new-instance p0, Ljava/util/zip/GZIPOutputStream;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final b(Lcom/zapp/oneweatherzapp/vp3$a;)Ljava/io/InputStream;
    .locals 0

    .line 1
    new-instance p0, Ljava/util/zip/GZIPInputStream;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final getMessageEncoding()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "gzip"

    .line 2
    .line 3
    return-object p0
.end method
