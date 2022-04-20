.class public abstract Lcom/google/android/gms/internal/measurement/zzhy$zzd;
.super Lcom/google/android/gms/internal/measurement/zzhy;
.source "com.google.android.gms:play-services-measurement-base@@18.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzjl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzhy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zzd"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/measurement/zzhy$zzd<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/measurement/zzhy<",
        "TMessageType;TBuilderType;>;",
        "Lcom/google/android/gms/internal/measurement/zzjl;"
    }
.end annotation


# instance fields
.field public zzc:Lc/d/b/d/g/f/d3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/b/d/g/f/d3<",
            "Lcom/google/android/gms/internal/measurement/zzhy$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzhy;-><init>()V

    .line 2
    invoke-static {}, Lc/d/b/d/g/f/d3;->g()Lc/d/b/d/g/f/d3;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhy$zzd;->zzc:Lc/d/b/d/g/f/d3;

    return-void
.end method


# virtual methods
.method public final zza()Lc/d/b/d/g/f/d3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/b/d/g/f/d3<",
            "Lcom/google/android/gms/internal/measurement/zzhy$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhy$zzd;->zzc:Lc/d/b/d/g/f/d3;

    invoke-virtual {v0}, Lc/d/b/d/g/f/d3;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhy$zzd;->zzc:Lc/d/b/d/g/f/d3;

    invoke-virtual {v0}, Lc/d/b/d/g/f/d3;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/b/d/g/f/d3;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhy$zzd;->zzc:Lc/d/b/d/g/f/d3;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhy$zzd;->zzc:Lc/d/b/d/g/f/d3;

    return-object v0
.end method
