.class Lcom/amazon/device/ads/DtbThreadService$1;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/amazon/device/ads/DtbThreadService;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/amazon/device/ads/DtbThreadService;


# direct methods
.method constructor <init>(Lcom/amazon/device/ads/DtbThreadService;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/amazon/device/ads/DtbThreadService$1;->a:Lcom/amazon/device/ads/DtbThreadService;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 29
    invoke-static {}, Lcom/amazon/device/ads/DtbThreadService;->b()Lcom/amazon/device/ads/DtbThreadService;

    move-result-object v0

    invoke-static {v0}, Lcom/amazon/device/ads/DtbThreadService;->a(Lcom/amazon/device/ads/DtbThreadService;)Z

    .line 30
    invoke-static {}, Lcom/amazon/device/ads/DtbLog;->b()V

    .line 31
    iget-object v0, p0, Lcom/amazon/device/ads/DtbThreadService$1;->a:Lcom/amazon/device/ads/DtbThreadService;

    invoke-static {v0}, Lcom/amazon/device/ads/DtbThreadService;->b(Lcom/amazon/device/ads/DtbThreadService;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method
