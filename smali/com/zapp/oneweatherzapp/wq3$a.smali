.class public final Lcom/zapp/oneweatherzapp/wq3$a;
.super Ljava/lang/Object;
.source "RectangleShape.kt"

# interfaces
.implements Lcom/zapp/oneweatherzapp/g74;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zapp/oneweatherzapp/wq3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# virtual methods
.method public final a(JLandroidx/compose/ui/unit/LayoutDirection;Lcom/zapp/oneweatherzapp/lm0;)Lcom/zapp/oneweatherzapp/h73;
    .locals 0

    .line 1
    new-instance p0, Lcom/zapp/oneweatherzapp/h73$b;

    .line 2
    .line 3
    sget-wide p3, Lcom/zapp/oneweatherzapp/q33;->b:J

    .line 4
    .line 5
    invoke-static {p3, p4, p1, p2}, Lcom/zapp/oneweatherzapp/p70;->a(JJ)Lcom/zapp/oneweatherzapp/vq3;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-direct {p0, p1}, Lcom/zapp/oneweatherzapp/h73$b;-><init>(Lcom/zapp/oneweatherzapp/vq3;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "RectangleShape"

    .line 2
    .line 3
    return-object p0
.end method
