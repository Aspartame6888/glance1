.class public Lcom/tickaroo/tikxml/converter/htmlescape/AggregateTranslator;
.super Lcom/tickaroo/tikxml/converter/htmlescape/CharSequenceTranslator;
.source "AggregateTranslator.java"


# instance fields
.field private final translators:[Lcom/tickaroo/tikxml/converter/htmlescape/CharSequenceTranslator;


# direct methods
.method public varargs constructor <init>([Lcom/tickaroo/tikxml/converter/htmlescape/CharSequenceTranslator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tickaroo/tikxml/converter/htmlescape/CharSequenceTranslator;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lcom/tickaroo/tikxml/converter/htmlescape/AggregateTranslator;->translators:[Lcom/tickaroo/tikxml/converter/htmlescape/CharSequenceTranslator;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, [Lcom/tickaroo/tikxml/converter/htmlescape/CharSequenceTranslator;->clone()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, [Lcom/tickaroo/tikxml/converter/htmlescape/CharSequenceTranslator;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/tickaroo/tikxml/converter/htmlescape/AggregateTranslator;->translators:[Lcom/tickaroo/tikxml/converter/htmlescape/CharSequenceTranslator;

    .line 17
    .line 18
    :goto_0
    return-void
.end method


# virtual methods
.method public translate(Ljava/lang/CharSequence;ILjava/io/Writer;)I
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/tickaroo/tikxml/converter/htmlescape/AggregateTranslator;->translators:[Lcom/tickaroo/tikxml/converter/htmlescape/CharSequenceTranslator;

    .line 2
    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    move v2, v1

    .line 6
    :goto_0
    if-ge v2, v0, :cond_1

    .line 7
    .line 8
    aget-object v3, p0, v2

    .line 9
    .line 10
    invoke-virtual {v3, p1, p2, p3}, Lcom/tickaroo/tikxml/converter/htmlescape/CharSequenceTranslator;->translate(Ljava/lang/CharSequence;ILjava/io/Writer;)I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    return v3

    .line 17
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    return v1
.end method
