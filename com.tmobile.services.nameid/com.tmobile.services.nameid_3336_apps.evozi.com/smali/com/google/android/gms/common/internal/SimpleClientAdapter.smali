.class public Lcom/google/android/gms/common/internal/SimpleClientAdapter;
.super Lcom/google/android/gms/common/internal/GmsClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Lcom/google/android/gms/common/internal/GmsClient<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/common/api/Api$SimpleClient;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/Api$SimpleClient<",
            "TT;>;"
        }
    .end annotation
.end field


# virtual methods
.method protected createServiceInterface(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/SimpleClientAdapter;->a:Lcom/google/android/gms/common/api/Api$SimpleClient;

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/api/Api$SimpleClient;->createServiceInterface(Landroid/os/IBinder;)Landroid/os/IInterface;

    move-result-object p1

    return-object p1
.end method

.method public e()Lcom/google/android/gms/common/api/Api$SimpleClient;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/common/api/Api$SimpleClient<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/SimpleClientAdapter;->a:Lcom/google/android/gms/common/api/Api$SimpleClient;

    return-object v0
.end method

.method protected getServiceDescriptor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/SimpleClientAdapter;->a:Lcom/google/android/gms/common/api/Api$SimpleClient;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$SimpleClient;->getServiceDescriptor()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getStartServiceAction()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/SimpleClientAdapter;->a:Lcom/google/android/gms/common/api/Api$SimpleClient;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/Api$SimpleClient;->getStartServiceAction()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected onSetConnectState(ILandroid/os/IInterface;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/internal/SimpleClientAdapter;->a:Lcom/google/android/gms/common/api/Api$SimpleClient;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/common/api/Api$SimpleClient;->c(ILandroid/os/IInterface;)V

    return-void
.end method
