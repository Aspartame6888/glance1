.class public final Lcom/zapp/oneweatherzapp/nt0$d;
.super Ljava/lang/Object;
.source "DvbParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zapp/oneweatherzapp/nt0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/zapp/oneweatherzapp/nt0$e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IILandroid/util/SparseArray;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/zapp/oneweatherzapp/nt0$d;->a:I

    .line 5
    .line 6
    iput p2, p0, Lcom/zapp/oneweatherzapp/nt0$d;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/zapp/oneweatherzapp/nt0$d;->c:Landroid/util/SparseArray;

    .line 9
    .line 10
    return-void
.end method
