.class public final Lcom/facebook/ads/redexgen/X/Js;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Jp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Jw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GroupingLineProcessor"
.end annotation


# instance fields
.field private B:I

.field private C:Ljava/lang/String;
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation
.end field

.field private final D:Lcom/facebook/ads/redexgen/X/Jp;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Jp;)V
    .locals 0
    .param p1, "output"    # Lcom/facebook/ads/redexgen/X/Jp;

    .prologue
    .line 32959
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32960
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Js;->D:Lcom/facebook/ads/redexgen/X/Jp;

    .line 32961
    return-void
.end method

.method private B()V
    .locals 3

    .prologue
    .line 32962
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Js;->C:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 32963
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Js;->D:Lcom/facebook/ads/redexgen/X/Jp;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Js;->C:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ".. #"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Js;->B:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/facebook/ads/redexgen/X/Jp;->bF(Ljava/lang/String;)V

    .line 32964
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Js;->C:Ljava/lang/String;

    .line 32965
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Js;->B:I

    .line 32966
    :cond_0
    return-void
.end method


# virtual methods
.method public final bF(Ljava/lang/String;)V
    .locals 2
    .param p1, "line"    # Ljava/lang/String;

    .prologue
    .line 32967
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Jw;->C(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32968
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Js;->B()V

    .line 32969
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Js;->D:Lcom/facebook/ads/redexgen/X/Jp;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/Jp;->bF(Ljava/lang/String;)V

    .line 32970
    :goto_0
    return-void

    .line 32971
    :cond_0
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Jw;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32972
    .local p0, "filtered":Ljava/lang/String;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Js;->C:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 32973
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Js;->B:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Js;->B:I

    goto :goto_0

    .line 32974
    :cond_1
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Js;->B()V

    .line 32975
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/Js;->C:Ljava/lang/String;

    .line 32976
    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Js;->B:I

    goto :goto_0
.end method

.method public final flush()V
    .locals 1

    .prologue
    .line 32977
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Js;->B()V

    .line 32978
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Js;->D:Lcom/facebook/ads/redexgen/X/Jp;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Jp;->flush()V

    .line 32979
    return-void
.end method
