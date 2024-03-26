.class public final Landroidx/compose/foundation/AbstractClickableNode$a;
.super Ljava/lang/Object;
.source "Clickable.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/AbstractClickableNode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public b:Lcom/zapp/oneweatherzapp/zi3;

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/compose/foundation/AbstractClickableNode$a;->a:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    sget-wide v0, Lcom/zapp/oneweatherzapp/q33;->b:J

    .line 12
    .line 13
    iput-wide v0, p0, Landroidx/compose/foundation/AbstractClickableNode$a;->c:J

    .line 14
    .line 15
    return-void
.end method
