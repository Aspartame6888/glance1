.class public final Lcom/zapp/oneweatherzapp/t30$c;
.super Ljava/lang/Object;
.source "CompositeReadableBuffer.java"

# interfaces
.implements Lcom/zapp/oneweatherzapp/t30$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zapp/oneweatherzapp/t30;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/zapp/oneweatherzapp/t30$f<",
        "[B>;"
    }
.end annotation


# virtual methods
.method public final a(Lcom/zapp/oneweatherzapp/up3;ILjava/lang/Object;I)I
    .locals 0

    .line 1
    check-cast p3, [B

    .line 2
    .line 3
    invoke-interface {p1, p3, p4, p2}, Lcom/zapp/oneweatherzapp/up3;->J0([BII)V

    .line 4
    .line 5
    .line 6
    add-int/2addr p4, p2

    .line 7
    return p4
.end method
