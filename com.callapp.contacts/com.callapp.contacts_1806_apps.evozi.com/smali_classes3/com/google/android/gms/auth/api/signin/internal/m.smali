.class final Lcom/google/android/gms/auth/api/signin/internal/m;
.super Lcom/google/android/gms/auth/api/signin/internal/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/auth/api/signin/internal/o<",
        "Lcom/google/android/gms/common/api/Status;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/auth/api/signin/internal/o;-><init>(Lcom/google/android/gms/common/api/g;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/m;
    .locals 0

    return-object p1
.end method

.method public final synthetic a(Lcom/google/android/gms/common/api/a$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2
    check-cast p1, Lcom/google/android/gms/auth/api/signin/internal/g;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/auth/api/signin/internal/g;->getService()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/auth/api/signin/internal/u;

    new-instance v1, Lcom/google/android/gms/auth/api/signin/internal/p;

    invoke-direct {v1, p0}, Lcom/google/android/gms/auth/api/signin/internal/p;-><init>(Lcom/google/android/gms/auth/api/signin/internal/m;)V

    .line 1016
    iget-object p1, p1, Lcom/google/android/gms/auth/api/signin/internal/g;->a:Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    .line 6
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/auth/api/signin/internal/u;->c(Lcom/google/android/gms/auth/api/signin/internal/s;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    return-void
.end method
