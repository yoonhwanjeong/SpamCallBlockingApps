.class final Lcom/google/android/gms/wearable/internal/s;
.super Lcom/google/android/gms/wearable/internal/do;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/wearable/internal/do<",
        "Lcom/google/android/gms/wearable/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/wearable/internal/zzay;


# direct methods
.method constructor <init>(Lcom/google/android/gms/wearable/internal/zzay;Lcom/google/android/gms/common/api/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/s;->a:Lcom/google/android/gms/wearable/internal/zzay;

    invoke-direct {p0, p2}, Lcom/google/android/gms/wearable/internal/do;-><init>(Lcom/google/android/gms/common/api/g;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/m;
    .locals 2

    .line 9
    new-instance v0, Lcom/google/android/gms/wearable/internal/x;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/wearable/internal/x;-><init>(Lcom/google/android/gms/common/api/Status;Ljava/io/OutputStream;)V

    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/gms/common/api/a$b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 2
    check-cast p1, Lcom/google/android/gms/wearable/internal/db;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/s;->a:Lcom/google/android/gms/wearable/internal/zzay;

    invoke-static {v0}, Lcom/google/android/gms/wearable/internal/zzay;->zza(Lcom/google/android/gms/wearable/internal/zzay;)Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/google/android/gms/wearable/internal/af;

    invoke-direct {v1}, Lcom/google/android/gms/wearable/internal/af;-><init>()V

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/wearable/internal/db;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/wearable/internal/bm;

    new-instance v2, Lcom/google/android/gms/wearable/internal/cv;

    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/wearable/internal/cv;-><init>(Lcom/google/android/gms/common/api/internal/d$b;Lcom/google/android/gms/wearable/internal/af;)V

    .line 6
    invoke-interface {p1, v2, v1, v0}, Lcom/google/android/gms/wearable/internal/bm;->b(Lcom/google/android/gms/wearable/internal/bh;Lcom/google/android/gms/wearable/internal/bf;Ljava/lang/String;)V

    return-void
.end method
