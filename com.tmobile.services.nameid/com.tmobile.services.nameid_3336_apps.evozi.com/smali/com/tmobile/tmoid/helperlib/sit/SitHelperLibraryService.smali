.class public Lcom/tmobile/tmoid/helperlib/sit/SitHelperLibraryService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field private f:Lcom/tmobile/tmoid/helperlib/sit/internal/ISitHelperLibrary$Stub;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const-string p1, "TMO-Agent.SitHelperlibService"

    const-string v0, "SIT_HELPER_LIBRARY_SERVICE onBind() called"

    .line 1
    invoke-static {p1, v0}, Lcom/tmobile/tmoid/helperlib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/tmobile/tmoid/helperlib/sit/SitHelperLibraryService;->f:Lcom/tmobile/tmoid/helperlib/sit/internal/ISitHelperLibrary$Stub;

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    new-instance v0, Lcom/tmobile/tmoid/helperlib/sit/internal/SitHelperLibraryImpl;

    invoke-direct {v0, p0}, Lcom/tmobile/tmoid/helperlib/sit/internal/SitHelperLibraryImpl;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tmobile/tmoid/helperlib/sit/SitHelperLibraryService;->f:Lcom/tmobile/tmoid/helperlib/sit/internal/ISitHelperLibrary$Stub;

    const-string v0, "TMO-Agent.SitHelperlibService"

    const-string v1, "SIT_HELPER_LIBRARY service created"

    .line 3
    invoke-static {v0, v1}, Lcom/tmobile/tmoid/helperlib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const-string v0, "TMO-Agent.SitHelperlibService"

    const-string v1, "SIT_HELPER_LIBRARY service destroyed"

    .line 1
    invoke-static {v0, v1}, Lcom/tmobile/tmoid/helperlib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method
