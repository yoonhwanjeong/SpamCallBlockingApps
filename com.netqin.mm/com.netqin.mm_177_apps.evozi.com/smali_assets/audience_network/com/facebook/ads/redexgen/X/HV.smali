.class public final Lcom/facebook/ads/redexgen/X/HV;
.super Lcom/facebook/ads/redexgen/X/1J;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/HR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/redexgen/X/1J",
        "<",
        "Lcom/facebook/ads/redexgen/X/F3;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/HR;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/HR;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/HR;

    .prologue
    .line 29740
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/HV;->B:Lcom/facebook/ads/redexgen/X/HR;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1J;-><init>()V

    return-void
.end method

.method private final B(Lcom/facebook/ads/redexgen/X/F3;)V
    .locals 1
    .param p1, "event"    # Lcom/facebook/ads/redexgen/X/F3;

    .prologue
    .line 29742
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HV;->B:Lcom/facebook/ads/redexgen/X/HR;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HR;->G()V

    .line 29743
    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lcom/facebook/ads/redexgen/X/F3;",
            ">;"
        }
    .end annotation

    .prologue
    .line 29741
    const-class v0, Lcom/facebook/ads/redexgen/X/F3;

    return-object v0
.end method

.method public final bridge synthetic B(Lcom/facebook/ads/redexgen/X/Fq;)V
    .locals 0

    .prologue
    .line 29744
    check-cast p1, Lcom/facebook/ads/redexgen/X/F3;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/HV;->B(Lcom/facebook/ads/redexgen/X/F3;)V

    return-void
.end method
