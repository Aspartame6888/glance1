.class public final Lcom/zapp/oneweatherzapp/m80$a$c;
.super Ljava/lang/Object;
.source "ContentScale.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/m80;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zapp/oneweatherzapp/m80$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# virtual methods
.method public final a(JJ)J
    .locals 0

    .line 1
    invoke-static {p3, p4}, Lcom/zapp/oneweatherzapp/w94;->d(J)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-static {p1, p2}, Lcom/zapp/oneweatherzapp/w94;->d(J)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    div-float/2addr p0, p1

    .line 10
    invoke-static {p0, p0}, Lcom/zapp/oneweatherzapp/nb4;->a(FF)J

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    return-wide p0
.end method
