.class public final Lcom/zapp/oneweatherzapp/z72$g;
.super Lcom/zapp/oneweatherzapp/z72;
.source "LSImpression.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zapp/oneweatherzapp/z72;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/z72;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/z72$g;->a:Ljava/lang/String;

    .line 9
    .line 10
    iput-wide v0, p0, Lcom/zapp/oneweatherzapp/z72$g;->b:J

    .line 11
    .line 12
    return-void
.end method
