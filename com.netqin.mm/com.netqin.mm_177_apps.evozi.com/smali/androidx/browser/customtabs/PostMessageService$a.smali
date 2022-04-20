.class public Landroidx/browser/customtabs/PostMessageService$a;
.super La/a/a/c$a;
.source "PostMessageService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/browser/customtabs/PostMessageService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Landroidx/browser/customtabs/PostMessageService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, La/a/a/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/a/a/a;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2}, La/a/a/a;->j(Landroid/os/Bundle;)V

    return-void
.end method

.method public a(La/a/a/a;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2
    invoke-interface {p1, p2, p3}, La/a/a/a;->c(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
