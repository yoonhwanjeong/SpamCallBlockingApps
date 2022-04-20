.class public final Lc/d/b/d/g/e/a;
.super Lcom/google/android/gms/location/zzv;


# instance fields
.field public final a:Lcom/google/android/gms/common/api/internal/ListenerHolder;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/ListenerHolder<",
            "Lcom/google/android/gms/location/LocationCallback;",
            ">;"
        }
    .end annotation
.end field


# virtual methods
.method public final a(Lcom/google/android/gms/location/LocationAvailability;)V
    .locals 2

    iget-object v0, p0, Lc/d/b/d/g/e/a;->a:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    new-instance v1, Lc/d/b/d/g/e/c;

    invoke-direct {v1, p0, p1}, Lc/d/b/d/g/e/c;-><init>(Lc/d/b/d/g/e/a;Lcom/google/android/gms/location/LocationAvailability;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->a(Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/location/LocationResult;)V
    .locals 2

    iget-object v0, p0, Lc/d/b/d/g/e/a;->a:Lcom/google/android/gms/common/api/internal/ListenerHolder;

    new-instance v1, Lc/d/b/d/g/e/b;

    invoke-direct {v1, p0, p1}, Lc/d/b/d/g/e/b;-><init>(Lc/d/b/d/g/e/a;Lcom/google/android/gms/location/LocationResult;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/ListenerHolder;->a(Lcom/google/android/gms/common/api/internal/ListenerHolder$Notifier;)V

    return-void
.end method
