.class public Lcom/inmobi/rendering/mraid/h;
.super Ljava/lang/Object;
.source "SystemTasksProcessor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/rendering/mraid/h$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "h"


# instance fields
.field public b:Lcom/inmobi/rendering/RenderView;

.field public c:Lcom/inmobi/rendering/mraid/h$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/inmobi/rendering/RenderView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/inmobi/rendering/mraid/h;->b:Lcom/inmobi/rendering/RenderView;

    .line 3
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "SystemTasksHandlerThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 5
    new-instance v1, Lcom/inmobi/rendering/mraid/h$a;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lcom/inmobi/rendering/mraid/h$a;-><init>(Landroid/os/Looper;Lcom/inmobi/rendering/RenderView;)V

    iput-object v1, p0, Lcom/inmobi/rendering/mraid/h;->c:Lcom/inmobi/rendering/mraid/h$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/rendering/mraid/h;->c:Lcom/inmobi/rendering/mraid/h$a;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/inmobi/rendering/mraid/h;->c:Lcom/inmobi/rendering/mraid/h$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const-string v0, "vibrator"

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Vibrator;

    .line 4
    invoke-virtual {p1}, Landroid/os/Vibrator;->cancel()V

    :cond_0
    return-void
.end method
