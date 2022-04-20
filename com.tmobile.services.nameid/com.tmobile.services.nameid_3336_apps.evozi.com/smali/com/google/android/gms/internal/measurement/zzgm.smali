.class final Lcom/google/android/gms/internal/measurement/zzgm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:J

.field public c:Ljava/lang/Object;

.field public final d:Lcom/google/android/gms/internal/measurement/zzhm;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhm;->a()Lcom/google/android/gms/internal/measurement/zzhm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgm;->d:Lcom/google/android/gms/internal/measurement/zzhm;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzhm;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzgm;->d:Lcom/google/android/gms/internal/measurement/zzhm;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 5
    throw p1
.end method
