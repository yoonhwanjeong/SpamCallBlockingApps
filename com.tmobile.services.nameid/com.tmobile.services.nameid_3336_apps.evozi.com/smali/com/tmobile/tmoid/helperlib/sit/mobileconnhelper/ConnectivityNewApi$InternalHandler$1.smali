.class Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/ConnectivityNewApi$InternalHandler$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/ConnectivityNewApi$InternalHandler;->a(Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/ConnectivityCallback;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/ConnectivityCallback;


# direct methods
.method constructor <init>(Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/ConnectivityNewApi$InternalHandler;Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/ConnectivityCallback;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/ConnectivityNewApi$InternalHandler$1;->f:Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/ConnectivityCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/ConnectivityNewApi$InternalHandler$1;->f:Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/ConnectivityCallback;

    invoke-virtual {v0, v0}, Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/ConnectivityCallback;->d(Lcom/tmobile/tmoid/helperlib/sit/mobileconnhelper/ConnectivityCallback;)V

    return-void
.end method
