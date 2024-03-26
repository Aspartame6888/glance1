.class public abstract Lcom/zapp/oneweatherzapp/vj;
.super Ljava/lang/Object;
.source "BaseEntry.java"


# instance fields
.field public a:F

.field public b:Ljava/lang/Object;

.field public final c:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/zapp/oneweatherzapp/vj;->a:F

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/vj;->b:Ljava/lang/Object;

    .line 4
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/vj;->c:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public constructor <init>(F)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/vj;->b:Ljava/lang/Object;

    .line 7
    iput-object v0, p0, Lcom/zapp/oneweatherzapp/vj;->c:Landroid/graphics/drawable/Drawable;

    .line 8
    iput p1, p0, Lcom/zapp/oneweatherzapp/vj;->a:F

    return-void
.end method

.method public constructor <init>(FLandroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/zapp/oneweatherzapp/vj;-><init>(F)V

    .line 10
    iput-object p2, p0, Lcom/zapp/oneweatherzapp/vj;->c:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public a()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/zapp/oneweatherzapp/vj;->a:F

    .line 2
    .line 3
    return p0
.end method
