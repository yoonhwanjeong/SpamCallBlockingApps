.class final synthetic Lcom/google/android/gms/internal/measurement/zzcs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzcz;


# instance fields
.field private final a:Lcom/google/android/gms/internal/measurement/zzct;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzct;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzcs;->a:Lcom/google/android/gms/internal/measurement/zzct;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzcs;->a:Lcom/google/android/gms/internal/measurement/zzct;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzct;->e()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
