.class final Lcom/google/android/gms/internal/measurement/zzkf;
.super Lcom/google/android/gms/internal/measurement/zzkl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/zzkl;"
    }
.end annotation


# instance fields
.field private final synthetic g:Lcom/google/android/gms/internal/measurement/zzke;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/measurement/zzke;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzkf;->g:Lcom/google/android/gms/internal/measurement/zzke;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzkl;-><init>(Lcom/google/android/gms/internal/measurement/zzke;Lcom/google/android/gms/internal/measurement/zzkd;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzke;Lcom/google/android/gms/internal/measurement/zzkd;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzkf;-><init>(Lcom/google/android/gms/internal/measurement/zzke;)V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzkg;

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzkf;->g:Lcom/google/android/gms/internal/measurement/zzke;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzkg;-><init>(Lcom/google/android/gms/internal/measurement/zzke;Lcom/google/android/gms/internal/measurement/zzkd;)V

    return-object v0
.end method
