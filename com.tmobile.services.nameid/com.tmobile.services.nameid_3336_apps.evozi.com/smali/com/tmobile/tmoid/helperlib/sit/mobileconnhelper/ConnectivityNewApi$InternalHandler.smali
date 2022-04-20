.class Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/ConnectivityNewApi$InternalHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/ConnectivityNewApi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "InternalHandler"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method a(Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/ConnectivityCallback;J)V
    .locals 1

    .line 1
    new-instance v0, Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/ConnectivityNewApi$InternalHandler$1;

    invoke-direct {v0, p0, p1}, Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/ConnectivityNewApi$InternalHandler$1;-><init>(Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/ConnectivityNewApi$InternalHandler;Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/ConnectivityCallback;)V

    invoke-virtual {p0, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
