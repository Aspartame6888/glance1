.class public final Lcom/zapp/oneweatherzapp/ns4$d;
.super Lcom/zapp/oneweatherzapp/ns4$c;
.source "TextDirectionHeuristicsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zapp/oneweatherzapp/ns4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final b:Z


# direct methods
.method public constructor <init>(Lcom/zapp/oneweatherzapp/ns4$a;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/zapp/oneweatherzapp/ns4$c;-><init>(Lcom/zapp/oneweatherzapp/ns4$a;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lcom/zapp/oneweatherzapp/ns4$d;->b:Z

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/zapp/oneweatherzapp/ns4$d;->b:Z

    .line 2
    .line 3
    return p0
.end method
