.class final Lcom/google/android/gms/maps/n;
.super Lcom/google/android/gms/maps/a/q;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/maps/e;


# direct methods
.method constructor <init>(Lcom/google/android/gms/maps/MapView$a;Lcom/google/android/gms/maps/e;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/maps/n;->a:Lcom/google/android/gms/maps/e;

    invoke-direct {p0}, Lcom/google/android/gms/maps/a/q;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/maps/a/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/maps/n;->a:Lcom/google/android/gms/maps/e;

    new-instance v1, Lcom/google/android/gms/maps/c;

    invoke-direct {v1, p1}, Lcom/google/android/gms/maps/c;-><init>(Lcom/google/android/gms/maps/a/b;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/maps/e;->onMapReady(Lcom/google/android/gms/maps/c;)V

    return-void
.end method
