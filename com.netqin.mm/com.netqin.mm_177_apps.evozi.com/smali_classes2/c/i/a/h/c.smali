.class public Lc/i/a/h/c;
.super Ljava/lang/Object;
.source "EventBean.java"


# static fields
.field public static l:Ljava/text/DateFormat;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Ljava/lang/String;

.field public h:I

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMddHHmmss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lc/i/a/h/c;->l:Ljava/text/DateFormat;

    return-void
.end method

.method public constructor <init>(Lcom/library/ad/core/AdInfo;ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lc/i/a/h/c;->b:Ljava/lang/String;

    const/4 v1, -0x1

    .line 3
    iput v1, p0, Lc/i/a/h/c;->c:I

    .line 4
    iput-object v0, p0, Lc/i/a/h/c;->d:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lc/i/a/h/c;->e:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lc/i/a/h/c;->g:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lc/i/a/h/c;->i:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lc/i/a/h/c;->j:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1}, Lcom/library/ad/core/AdInfo;->getPlaceId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/i/a/h/c;->b:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lcom/library/ad/core/AdInfo;->getAdType()I

    move-result v0

    iput v0, p0, Lc/i/a/h/c;->c:I

    .line 11
    invoke-virtual {p1}, Lcom/library/ad/core/AdInfo;->getAdSource()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/i/a/h/c;->d:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Lcom/library/ad/core/AdInfo;->getUnitId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/i/a/h/c;->e:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Lcom/library/ad/core/AdInfo;->getAdSyId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/i/a/h/c;->i:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Lcom/library/ad/core/AdInfo;->getTestType()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc/i/a/h/c;->j:Ljava/lang/String;

    .line 15
    :cond_0
    sget-object p1, Lc/i/a/h/c;->l:Ljava/text/DateFormat;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc/i/a/h/c;->a:Ljava/lang/String;

    .line 16
    iput p2, p0, Lc/i/a/h/c;->f:I

    .line 17
    iput-object p3, p0, Lc/i/a/h/c;->g:Ljava/lang/String;

    .line 18
    invoke-static {}, Lc/i/a/j/a;->a()Z

    move-result p1

    iput p1, p0, Lc/i/a/h/c;->h:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lc/i/a/h/c;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v1, p0, Lc/i/a/h/c;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget v1, p0, Lc/i/a/h/c;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v1, p0, Lc/i/a/h/c;->d:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v1, p0, Lc/i/a/h/c;->e:Ljava/lang/String;

    .line 7
    iget-object v2, p0, Lc/i/a/h/c;->d:Ljava/lang/String;

    const-string v3, "FM"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lc/i/a/h/c;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 8
    iget-object v1, p0, Lc/i/a/h/c;->e:Ljava/lang/String;

    invoke-static {v1}, Lc/i/a/j/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    iget v1, p0, Lc/i/a/h/c;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lc/i/a/h/c;->k:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/i/a/h/c;->k:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lc/i/a/h/c;->a()Ljava/util/List;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const-string v4, ":"

    if-ge v2, v3, :cond_3

    .line 6
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v3, ""

    .line 7
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_2

    .line 10
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const-string v0, "$"

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget v0, p0, Lc/i/a/h/c;->f:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-object v0, p0, Lc/i/a/h/c;->g:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object v0, p0, Lc/i/a/h/c;->i:Ljava/lang/String;

    invoke-static {v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-object v0, p0, Lc/i/a/h/c;->j:Ljava/lang/String;

    invoke-static {v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "#"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
