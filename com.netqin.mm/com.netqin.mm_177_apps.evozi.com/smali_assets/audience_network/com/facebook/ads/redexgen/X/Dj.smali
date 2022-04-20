.class public final Lcom/facebook/ads/redexgen/X/Dj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final B:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 0
    .param p1, "originalRunnable"    # Ljava/lang/Runnable;

    .prologue
    .line 23567
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23568
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Dj;->B:Ljava/lang/Runnable;

    .line 23569
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .prologue
    .line 23570
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Dj;->B:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 23571
    :catch_0
    move-exception v0

    .line 23572
    .local p0, "t":Ljava/lang/Throwable;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9g;->B(Ljava/lang/Throwable;)V

    .line 23573
    :goto_0
    return-void
.end method
