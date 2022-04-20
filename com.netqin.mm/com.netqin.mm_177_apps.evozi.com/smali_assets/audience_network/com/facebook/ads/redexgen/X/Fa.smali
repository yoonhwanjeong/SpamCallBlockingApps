.class public final Lcom/facebook/ads/redexgen/X/Fa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/FZ;


# instance fields
.field private final B:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "appContext"    # Landroid/content/Context;

    .prologue
    .line 26130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26131
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Fa;->B:Landroid/content/Context;

    .line 26132
    return-void
.end method


# virtual methods
.method public final GC()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 26133
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Fj;->C()Lcom/facebook/ads/redexgen/X/Fj;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Fa;->B:Landroid/content/Context;

    .line 26134
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Fj;->A(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final cC()Z
    .locals 1

    .prologue
    .line 26135
    invoke-static {}, Lcom/facebook/ads/redexgen/X/JB;->E()Z

    move-result v0

    return v0
.end method
