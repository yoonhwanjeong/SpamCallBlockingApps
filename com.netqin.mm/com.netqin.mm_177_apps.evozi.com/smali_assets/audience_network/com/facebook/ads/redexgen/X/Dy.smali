.class public final Lcom/facebook/ads/redexgen/X/Dy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/E0;-><init>(Landroid/content/Context;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Lcom/facebook/ads/redexgen/X/Dz;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/E0;

.field public final synthetic C:Landroid/content/Context;

.field public final synthetic D:I


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/E0;Landroid/content/Context;I)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/E0;

    .prologue
    .line 23865
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Dy;->B:Lcom/facebook/ads/redexgen/X/E0;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Dy;->C:Landroid/content/Context;

    iput p3, p0, Lcom/facebook/ads/redexgen/X/Dy;->D:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final B()Lcom/facebook/ads/redexgen/X/Dz;
    .locals 3

    .prologue
    .line 23866
    new-instance v2, Lcom/facebook/ads/redexgen/X/Dz;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Dy;->C:Landroid/content/Context;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Dy;->D:I

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Dz;-><init>(Landroid/content/Context;I)V

    return-object v2
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 23867
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Dy;->B()Lcom/facebook/ads/redexgen/X/Dz;

    move-result-object v0

    return-object v0
.end method
