.class public final Lc/d/b/d/g/f/t0;
.super Landroid/database/ContentObserver;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/measurement/zzct;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzct;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/d/g/f/t0;->a:Lcom/google/android/gms/internal/measurement/zzct;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lc/d/b/d/g/f/t0;->a:Lcom/google/android/gms/internal/measurement/zzct;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzct;->b()V

    return-void
.end method
