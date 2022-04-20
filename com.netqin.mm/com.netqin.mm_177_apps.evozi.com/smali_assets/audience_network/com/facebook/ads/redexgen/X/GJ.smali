.class public final Lcom/facebook/ads/redexgen/X/GJ;
.super Lcom/facebook/ads/redexgen/X/EH;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/GK;->G(Lcom/facebook/ads/redexgen/X/GC;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/redexgen/X/EH",
        "<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/GK;

.field public final synthetic C:Lcom/facebook/ads/redexgen/X/GC;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/GK;Lcom/facebook/ads/redexgen/X/GC;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/GK;

    .prologue
    .line 27265
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/GJ;->B:Lcom/facebook/ads/redexgen/X/GK;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/GJ;->C:Lcom/facebook/ads/redexgen/X/GC;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/EH;-><init>()V

    return-void
.end method

.method private final B(Ljava/lang/String;)V
    .locals 2
    .param p1, "result"    # Ljava/lang/String;

    .prologue
    .line 27268
    invoke-super {p0, p1}, Lcom/facebook/ads/redexgen/X/EH;->C(Ljava/lang/Object;)V

    .line 27269
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GJ;->B:Lcom/facebook/ads/redexgen/X/GK;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/GK;->C(Lcom/facebook/ads/redexgen/X/GK;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/0l;->G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GJ;->C:Lcom/facebook/ads/redexgen/X/GC;

    .line 27270
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/GC;->G()Lcom/facebook/ads/redexgen/X/GN;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/GN;->Z:Lcom/facebook/ads/redexgen/X/GN;

    if-eq v1, v0, :cond_0

    .line 27271
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GJ;->B:Lcom/facebook/ads/redexgen/X/GK;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/GK;->D(Lcom/facebook/ads/redexgen/X/GK;)Lcom/facebook/ads/redexgen/X/0q;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GJ;->C:Lcom/facebook/ads/redexgen/X/GC;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/GC;->G()Lcom/facebook/ads/redexgen/X/GN;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/GN;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/0q;->A(Ljava/lang/String;Ljava/lang/String;)V

    .line 27272
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GJ;->C:Lcom/facebook/ads/redexgen/X/GC;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/GC;->I()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27273
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GJ;->B:Lcom/facebook/ads/redexgen/X/GK;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/GK;->B(Lcom/facebook/ads/redexgen/X/GK;)Lcom/facebook/ads/redexgen/X/GG;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/GG;->B()V

    .line 27274
    :goto_0
    return-void

    .line 27275
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GJ;->B:Lcom/facebook/ads/redexgen/X/GK;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/GK;->B(Lcom/facebook/ads/redexgen/X/GK;)Lcom/facebook/ads/redexgen/X/GG;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/GG;->A()V

    goto :goto_0
.end method


# virtual methods
.method public final A(ILjava/lang/String;)V
    .locals 0
    .param p1, "code"    # I
    .param p2, "message"    # Ljava/lang/String;

    .prologue
    .line 27266
    invoke-super {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/EH;->A(ILjava/lang/String;)V

    .line 27267
    return-void
.end method

.method public final bridge synthetic C(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 27276
    check-cast p1, Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/GJ;->B(Ljava/lang/String;)V

    return-void
.end method
