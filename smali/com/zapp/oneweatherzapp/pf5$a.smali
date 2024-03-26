.class public final Lcom/zapp/oneweatherzapp/pf5$a;
.super Lcom/zapp/oneweatherzapp/kb$i;
.source "WebViewFeatureInternal.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zapp/oneweatherzapp/pf5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/zapp/oneweatherzapp/kb$i;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string p0, "\\A\\d+"

    .line 5
    .line 6
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/zapp/oneweatherzapp/kb;->c()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
