.class public final Lcom/zapp/oneweatherzapp/yd1;
.super Ljava/lang/Object;
.source "FullyDisplayedReporter.java"


# static fields
.field public static final b:Lcom/zapp/oneweatherzapp/yd1;


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/yd1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/yd1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zapp/oneweatherzapp/yd1;->b:Lcom/zapp/oneweatherzapp/yd1;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/yd1;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    .line 11
    return-void
.end method