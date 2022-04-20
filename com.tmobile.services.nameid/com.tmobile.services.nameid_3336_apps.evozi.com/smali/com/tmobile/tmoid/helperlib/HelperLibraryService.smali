.class public Lcom/tmobile/tmoid/helperlib/HelperLibraryService;
.super Landroid/app/Service;
.source "SourceFile"


# instance fields
.field private f:Lcom/tmobile/tmoid/helperlib/impl/IHelperLibrary$Stub;


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

    const-string p1, "TMO-Agent.HelperlibService"

    const-string v0, "HELPER_LIBRARY_SERVICE onBind() called"

    .line 1
    invoke-static {p1, v0}, Lcom/tmobile/tmoid/helperlib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/tmobile/tmoid/helperlib/HelperLibraryService;->f:Lcom/tmobile/tmoid/helperlib/impl/IHelperLibrary$Stub;

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 2
    new-instance v0, Lcom/tmobile/tmoid/helperlib/HelperLibraryImpl;

    invoke-direct {v0, p0}, Lcom/tmobile/tmoid/helperlib/HelperLibraryImpl;-><init>(Lcom/tmobile/tmoid/helperlib/HelperLibraryService;)V

    iput-object v0, p0, Lcom/tmobile/tmoid/helperlib/HelperLibraryService;->f:Lcom/tmobile/tmoid/helperlib/impl/IHelperLibrary$Stub;

    const-string v0, "TMO-Agent.HelperlibService"

    const-string v1, "HELPER_LIBRARY service created"

    .line 3
    invoke-static {v0, v1}, Lcom/tmobile/tmoid/helperlib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
