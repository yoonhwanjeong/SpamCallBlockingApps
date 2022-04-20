.class public final Lcom/facebook/ads/redexgen/X/Fg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Fe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Fh;->C([Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/Fe;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic B:[Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 26241
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Fg;->B:[Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final OB(Ljava/lang/String;)Z
    .locals 5
    .param p1, "parameter"    # Ljava/lang/String;

    .prologue
    const/4 v4, 0x0

    .line 26242
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Fg;->B:[Ljava/lang/String;

    array-length v2, v3

    move v1, v4

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    .line 26243
    .local p0, "name":Ljava/lang/String;
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26244
    .end local p0    # "name":Ljava/lang/String;
    :goto_1
    return v4

    .line 26245
    .restart local p0    # "name":Ljava/lang/String;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 26246
    .end local p0    # "name":Ljava/lang/String;
    :cond_1
    const/4 v4, 0x1

    goto :goto_1
.end method
