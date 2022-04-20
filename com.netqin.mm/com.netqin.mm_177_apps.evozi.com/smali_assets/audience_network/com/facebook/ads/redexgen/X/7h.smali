.class public final Lcom/facebook/ads/redexgen/X/7h;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/7i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InfoRecord"
.end annotation


# static fields
.field public static E:Lcom/facebook/ads/redexgen/X/4R;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/4R",
            "<",
            "Lcom/facebook/ads/redexgen/X/7h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public B:I

.field public C:Lcom/facebook/ads/redexgen/X/7A;
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation
.end field

.field public D:Lcom/facebook/ads/redexgen/X/7A;
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .prologue
    .line 17166
    new-instance v1, Lcom/facebook/ads/redexgen/X/4S;

    const/16 v0, 0x14

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/4S;-><init>(I)V

    sput-object v1, Lcom/facebook/ads/redexgen/X/7h;->E:Lcom/facebook/ads/redexgen/X/4R;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 17167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17168
    return-void
.end method

.method public static B()V
    .locals 1

    .prologue
    .line 17169
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/7h;->E:Lcom/facebook/ads/redexgen/X/4R;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/4R;->PB()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 17170
    return-void
.end method

.method public static C()Lcom/facebook/ads/redexgen/X/7h;
    .locals 1

    .prologue
    .line 17171
    sget-object v0, Lcom/facebook/ads/redexgen/X/7h;->E:Lcom/facebook/ads/redexgen/X/4R;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/4R;->PB()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/7h;

    .line 17172
    .local v0, "record":Lcom/facebook/ads/redexgen/X/7h;
    if-nez v0, :cond_0

    new-instance v0, Lcom/facebook/ads/redexgen/X/7h;

    .end local v0    # "record":Lcom/facebook/ads/redexgen/X/7h;
    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/7h;-><init>()V

    :cond_0
    return-object v0
.end method

.method public static D(Lcom/facebook/ads/redexgen/X/7h;)V
    .locals 2
    .param p0, "record"    # Lcom/facebook/ads/redexgen/X/7h;

    .prologue
    const/4 v1, 0x0

    .line 17173
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/7h;->B:I

    .line 17174
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/7h;->D:Lcom/facebook/ads/redexgen/X/7A;

    .line 17175
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/7h;->C:Lcom/facebook/ads/redexgen/X/7A;

    .line 17176
    sget-object v0, Lcom/facebook/ads/redexgen/X/7h;->E:Lcom/facebook/ads/redexgen/X/4R;

    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/4R;->mF(Ljava/lang/Object;)Z

    .line 17177
    return-void
.end method
