.class public final Lcom/zapp/oneweatherzapp/mq$a;
.super Ljava/lang/Object;
.source "ByteBufferFetcher.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/y21$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zapp/oneweatherzapp/mq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/zapp/oneweatherzapp/y21$a<",
        "Ljava/nio/ByteBuffer;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;Lcom/zapp/oneweatherzapp/z63;)Lcom/zapp/oneweatherzapp/y21;
    .locals 0

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    new-instance p0, Lcom/zapp/oneweatherzapp/mq;

    .line 4
    .line 5
    invoke-direct {p0, p1, p2}, Lcom/zapp/oneweatherzapp/mq;-><init>(Ljava/nio/ByteBuffer;Lcom/zapp/oneweatherzapp/z63;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method
