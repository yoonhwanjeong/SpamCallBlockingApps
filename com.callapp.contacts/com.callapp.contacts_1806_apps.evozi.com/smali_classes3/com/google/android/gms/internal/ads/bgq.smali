.class public final Lcom/google/android/gms/internal/ads/bgq;
.super Lcom/google/android/gms/internal/ads/en;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/google/android/gms/internal/ads/bcf;

.field private final c:Lcom/google/android/gms/internal/ads/bcr;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/bcf;Lcom/google/android/gms/internal/ads/bcr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/en;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/bgq;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/bgq;->b:Lcom/google/android/gms/internal/ads/bcf;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/bgq;->c:Lcom/google/android/gms/internal/ads/bcr;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/dynamic/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bgq;->b:Lcom/google/android/gms/internal/ads/bcf;

    invoke-static {v0}, Lcom/google/android/gms/dynamic/d;->a(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/b;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bgq;->b:Lcom/google/android/gms/internal/ads/bcf;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bcf;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bgq;->c:Lcom/google/android/gms/internal/ads/bcr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bcr;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Landroid/os/Bundle;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bgq;->b:Lcom/google/android/gms/internal/ads/bcf;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bcf;->b(Landroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bgq;->c:Lcom/google/android/gms/internal/ads/bcr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bcr;->f()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bgq;->b:Lcom/google/android/gms/internal/ads/bcf;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/bcf;->c(Landroid/os/Bundle;)V

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bgq;->c:Lcom/google/android/gms/internal/ads/bcr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bcr;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()Lcom/google/android/gms/internal/ads/dr;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bgq;->c:Lcom/google/android/gms/internal/ads/bcr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bcr;->t()Lcom/google/android/gms/internal/ads/dr;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bgq;->c:Lcom/google/android/gms/internal/ads/bcr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bcr;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bgq;->c:Lcom/google/android/gms/internal/ads/bcr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bcr;->s()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h()Landroid/os/Bundle;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bgq;->c:Lcom/google/android/gms/internal/ads/bcr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bcr;->k()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final i()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bgq;->b:Lcom/google/android/gms/internal/ads/bcf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/anp;->a()V

    return-void
.end method

.method public final j()Lcom/google/android/gms/internal/ads/emk;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bgq;->c:Lcom/google/android/gms/internal/ads/bcr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bcr;->b()Lcom/google/android/gms/internal/ads/emk;

    move-result-object v0

    return-object v0
.end method

.method public final k()Lcom/google/android/gms/internal/ads/dj;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bgq;->c:Lcom/google/android/gms/internal/ads/bcr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bcr;->c()Lcom/google/android/gms/internal/ads/dj;

    move-result-object v0

    return-object v0
.end method

.method public final l()Lcom/google/android/gms/dynamic/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bgq;->c:Lcom/google/android/gms/internal/ads/bcr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/bcr;->n()Lcom/google/android/gms/dynamic/b;

    move-result-object v0

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/bgq;->a:Ljava/lang/String;

    return-object v0
.end method
