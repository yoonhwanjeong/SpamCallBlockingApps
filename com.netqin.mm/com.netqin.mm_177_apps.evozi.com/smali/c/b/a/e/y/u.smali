.class public Lc/b/a/e/y/u;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/a/e/y/u$b;
    }
.end annotation


# instance fields
.field public final a:Lc/b/a/e/t;

.field public b:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lc/b/a/e/y/u$b;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/StringBuilder;

.field public d:J

.field public e:Lc/b/a/e/y/u$b;


# direct methods
.method public constructor <init>(Lc/b/a/e/l;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lc/b/a/e/l;->d0()Lc/b/a/e/t;

    move-result-object p1

    iput-object p1, p0, Lc/b/a/e/y/u;->a:Lc/b/a/e/t;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "No sdk specified."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic a(Lc/b/a/e/y/u;J)J
    .locals 0

    iput-wide p1, p0, Lc/b/a/e/y/u;->d:J

    return-wide p1
.end method

.method public static synthetic a(Lc/b/a/e/y/u;)Lc/b/a/e/t;
    .locals 0

    iget-object p0, p0, Lc/b/a/e/y/u;->a:Lc/b/a/e/t;

    return-object p0
.end method

.method public static a(Ljava/lang/String;Lc/b/a/e/l;)Lc/b/a/e/y/t;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    new-instance v0, Lc/b/a/e/y/u;

    invoke-direct {v0, p1}, Lc/b/a/e/y/u;-><init>(Lc/b/a/e/l;)V

    invoke-virtual {v0, p0}, Lc/b/a/e/y/u;->a(Ljava/lang/String;)Lc/b/a/e/y/t;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lc/b/a/e/y/u;Lc/b/a/e/y/u$b;)Lc/b/a/e/y/u$b;
    .locals 0

    iput-object p1, p0, Lc/b/a/e/y/u;->e:Lc/b/a/e/y/u$b;

    return-object p1
.end method

.method public static synthetic a(Lc/b/a/e/y/u;Lorg/xml/sax/Attributes;)Ljava/util/Map;
    .locals 0

    invoke-virtual {p0, p1}, Lc/b/a/e/y/u;->a(Lorg/xml/sax/Attributes;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lc/b/a/e/y/u;)J
    .locals 2

    iget-wide v0, p0, Lc/b/a/e/y/u;->d:J

    return-wide v0
.end method

.method public static synthetic c(Lc/b/a/e/y/u;)Ljava/util/Stack;
    .locals 0

    iget-object p0, p0, Lc/b/a/e/y/u;->b:Ljava/util/Stack;

    return-object p0
.end method

.method public static synthetic d(Lc/b/a/e/y/u;)Ljava/lang/StringBuilder;
    .locals 0

    iget-object p0, p0, Lc/b/a/e/y/u;->c:Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public static synthetic e(Lc/b/a/e/y/u;)Lc/b/a/e/y/u$b;
    .locals 0

    iget-object p0, p0, Lc/b/a/e/y/u;->e:Lc/b/a/e/y/u$b;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lc/b/a/e/y/t;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    if-eqz p1, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lc/b/a/e/y/u;->c:Ljava/lang/StringBuilder;

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lc/b/a/e/y/u;->b:Ljava/util/Stack;

    const/4 v0, 0x0

    iput-object v0, p0, Lc/b/a/e/y/u;->e:Lc/b/a/e/y/u$b;

    new-instance v0, Lc/b/a/e/y/u$a;

    invoke-direct {v0, p0}, Lc/b/a/e/y/u$a;-><init>(Lc/b/a/e/y/u;)V

    invoke-static {p1, v0}, Landroid/util/Xml;->parse(Ljava/lang/String;Lorg/xml/sax/ContentHandler;)V

    iget-object p1, p0, Lc/b/a/e/y/u;->e:Lc/b/a/e/y/u$b;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    new-instance p1, Lorg/xml/sax/SAXException;

    const-string v0, "Unable to parse XML into node"

    invoke-direct {p1, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unable to parse. No XML specified."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lorg/xml/sax/Attributes;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xml/sax/Attributes;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lorg/xml/sax/Attributes;->getLength()I

    move-result v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-interface {p1, v2}, Lorg/xml/sax/Attributes;->getQName(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v2}, Lorg/xml/sax/Attributes;->getValue(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method
