.class public abstract Lcom/zapp/oneweatherzapp/f05;
.super Ljava/lang/Object;
.source "TransportRuntimeComponent.java"

# interfaces
.implements Ljava/io/Closeable;


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    check-cast p0, Lcom/zapp/oneweatherzapp/dd0;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/zapp/oneweatherzapp/dd0;->d:Lcom/zapp/oneweatherzapp/wl3;

    .line 4
    .line 5
    invoke-interface {p0}, Lcom/zapp/oneweatherzapp/wl3;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/zapp/oneweatherzapp/oy0;

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
