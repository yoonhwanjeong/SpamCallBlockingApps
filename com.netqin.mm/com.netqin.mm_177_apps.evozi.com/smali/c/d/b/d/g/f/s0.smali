.class public final synthetic Lc/d/b/d/g/f/s0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzcz;


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/zzct;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzct;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/d/g/f/s0;->a:Lcom/google/android/gms/internal/measurement/zzct;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc/d/b/d/g/f/s0;->a:Lcom/google/android/gms/internal/measurement/zzct;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzct;->c()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
