.class public final Lcom/zapp/oneweatherzapp/du2;
.super Ljava/lang/Object;
.source "MonoTimeSource.kt"


# static fields
.field public static final a:J

.field public static final synthetic b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sput-wide v0, Lcom/zapp/oneweatherzapp/du2;->a:J

    .line 6
    .line 7
    return-void
.end method
