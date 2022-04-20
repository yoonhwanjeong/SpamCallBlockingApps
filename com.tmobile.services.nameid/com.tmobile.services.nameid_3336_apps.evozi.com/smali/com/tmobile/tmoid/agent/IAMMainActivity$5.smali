.class Lcom/tmobile/tmoid/agent/IAMMainActivity$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tmobile/tmoid/agent/IAMMainActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Lcom/tmobile/tmoid/agent/IAMMainActivity;


# direct methods
.method constructor <init>(Lcom/tmobile/tmoid/agent/IAMMainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tmobile/tmoid/agent/IAMMainActivity$5;->f:Lcom/tmobile/tmoid/agent/IAMMainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmobile/tmoid/agent/IAMMainActivity$5;->f:Lcom/tmobile/tmoid/agent/IAMMainActivity;

    invoke-static {v0}, Lcom/tmobile/tmoid/agent/IAMMainActivity;->a(Lcom/tmobile/tmoid/agent/IAMMainActivity;)Lcom/tmobile/tmoid/agent/appversioning/Version;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tmobile/tmoid/agent/appversioning/VersionUtils;->e(Landroid/app/Activity;Lcom/tmobile/tmoid/agent/appversioning/Version;)V

    return-void
.end method
