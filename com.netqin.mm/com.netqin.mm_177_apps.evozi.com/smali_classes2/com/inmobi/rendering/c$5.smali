.class public final Lcom/inmobi/rendering/c$5;
.super Ljava/lang/Object;
.source "JavaScriptBridge.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/rendering/c;->getDefaultPosition(Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/inmobi/rendering/c;


# direct methods
.method public constructor <init>(Lcom/inmobi/rendering/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/rendering/c$5;->a:Lcom/inmobi/rendering/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/rendering/c$5;->a:Lcom/inmobi/rendering/c;

    invoke-static {v0}, Lcom/inmobi/rendering/c;->a(Lcom/inmobi/rendering/c;)Lcom/inmobi/rendering/RenderView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/rendering/RenderView;->setDefaultPosition()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    invoke-static {}, Lcom/inmobi/rendering/c;->a()Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SDK encountered unexpected error in getting/setting default position; "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method
