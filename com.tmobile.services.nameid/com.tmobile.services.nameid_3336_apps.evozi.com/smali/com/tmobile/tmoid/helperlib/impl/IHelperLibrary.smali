.class public interface abstract Lcom/tmobile/tmoid/helperlib/impl/IHelperLibrary;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tmobile/tmoid/helperlib/impl/IHelperLibrary$Stub;
    }
.end annotation


# virtual methods
.method public abstract A0()Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract L()Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract M0(Lcom/tmobile/tmoid/helperlib/impl/APIRequestForAccessToken;)Lcom/tmobile/tmoid/helperlib/impl/APIResponse;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract g(Ljava/lang/String;)Lcom/tmobile/tmoid/helperlib/impl/ConsumerProfileIPC;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract x(Lcom/tmobile/tmoid/helperlib/impl/APIRequestForAuthorizationCode;)Lcom/tmobile/tmoid/helperlib/impl/APIResponse;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
