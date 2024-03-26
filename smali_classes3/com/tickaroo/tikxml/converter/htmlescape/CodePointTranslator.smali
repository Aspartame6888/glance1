.class public abstract Lcom/tickaroo/tikxml/converter/htmlescape/CodePointTranslator;
.super Lcom/tickaroo/tikxml/converter/htmlescape/CharSequenceTranslator;
.source "CodePointTranslator.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tickaroo/tikxml/converter/htmlescape/CharSequenceTranslator;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final translate(Ljava/lang/CharSequence;ILjava/io/Writer;)I
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result p1

    .line 2
    invoke-virtual {p0, p1, p3}, Lcom/tickaroo/tikxml/converter/htmlescape/CodePointTranslator;->translate(ILjava/io/Writer;)Z

    move-result p0

    return p0
.end method

.method public abstract translate(ILjava/io/Writer;)Z
.end method
