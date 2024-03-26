.class public final Lcom/zapp/oneweatherzapp/zf5$a;
.super Ljava/lang/Object;
.source "WebvttCueParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zapp/oneweatherzapp/zf5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final c:Lcom/zapp/oneweatherzapp/yf5;


# instance fields
.field public final a:Lcom/zapp/oneweatherzapp/zf5$b;

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/zapp/oneweatherzapp/yf5;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/zapp/oneweatherzapp/yf5;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/zapp/oneweatherzapp/zf5$a;->c:Lcom/zapp/oneweatherzapp/yf5;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lcom/zapp/oneweatherzapp/zf5$b;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/zapp/oneweatherzapp/zf5$a;->a:Lcom/zapp/oneweatherzapp/zf5$b;

    .line 5
    .line 6
    iput p2, p0, Lcom/zapp/oneweatherzapp/zf5$a;->b:I

    .line 7
    .line 8
    return-void
.end method
