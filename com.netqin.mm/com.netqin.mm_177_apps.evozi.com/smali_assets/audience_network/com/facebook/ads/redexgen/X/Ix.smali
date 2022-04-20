.class public final Lcom/facebook/ads/redexgen/X/Ix;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Iy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TouchCallable"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable",
        "<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/Iy;

.field private final C:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Iy;Ljava/io/File;)V
    .locals 0
    .param p2, "file"    # Ljava/io/File;

    .prologue
    .line 31506
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ix;->B:Lcom/facebook/ads/redexgen/X/Iy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31507
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Ix;->C:Ljava/io/File;

    .line 31508
    return-void
.end method

.method private final B()Ljava/lang/Void;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 31509
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ix;->B:Lcom/facebook/ads/redexgen/X/Iy;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ix;->C:Ljava/io/File;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Iy;->B(Lcom/facebook/ads/redexgen/X/Iy;Ljava/io/File;)V

    .line 31510
    const/4 v0, 0x0

    return-object v0
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
    .line 31511
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ix;->B()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
