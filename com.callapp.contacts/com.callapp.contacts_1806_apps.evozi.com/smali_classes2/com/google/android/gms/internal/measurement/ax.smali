.class public final Lcom/google/android/gms/internal/measurement/ax;
.super Lcom/google/android/gms/internal/measurement/gl;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/hp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/measurement/gl<",
        "Lcom/google/android/gms/internal/measurement/ax;",
        "Lcom/google/android/gms/internal/measurement/at;",
        ">;",
        "Lcom/google/android/gms/internal/measurement/hp;"
    }
.end annotation


# static fields
.field private static final zzj:Lcom/google/android/gms/internal/measurement/ax;


# instance fields
.field private zza:I

.field private zze:I

.field public zzf:Z

.field public zzg:Ljava/lang/String;

.field public zzh:Ljava/lang/String;

.field public zzi:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/measurement/ax;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/ax;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/measurement/ax;->zzj:Lcom/google/android/gms/internal/measurement/ax;

    const-class v1, Lcom/google/android/gms/internal/measurement/ax;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/measurement/gl;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/measurement/gl;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/gl;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/ax;->zzg:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/ax;->zzh:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/ax;->zzi:Ljava/lang/String;

    return-void
.end method

.method public static g()Lcom/google/android/gms/internal/measurement/ax;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/ax;->zzj:Lcom/google/android/gms/internal/measurement/ax;

    return-object v0
.end method

.method static synthetic h()Lcom/google/android/gms/internal/measurement/ax;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/ax;->zzj:Lcom/google/android/gms/internal/measurement/ax;

    return-object v0
.end method


# virtual methods
.method protected final a(I)Ljava/lang/Object;
    .locals 7

    add-int/lit8 p1, p1, -0x1

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eq p1, v4, :cond_3

    if-eq p1, v3, :cond_2

    const/4 v0, 0x0

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_0

    return-object v0

    .line 1
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/measurement/ax;->zzj:Lcom/google/android/gms/internal/measurement/ax;

    return-object p1

    .line 5
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/measurement/at;

    .line 4
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/measurement/at;-><init>(Lcom/google/android/gms/internal/measurement/al;)V

    return-object p1

    .line 1
    :cond_2
    new-instance p1, Lcom/google/android/gms/internal/measurement/ax;

    .line 5
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/ax;-><init>()V

    return-object p1

    :cond_3
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "zza"

    aput-object v6, p1, v5

    const-string/jumbo v5, "zze"

    aput-object v5, p1, v0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/measurement/aw;->zzb()Lcom/google/android/gms/internal/measurement/gp;

    move-result-object v0

    aput-object v0, p1, v4

    const-string/jumbo v0, "zzf"

    aput-object v0, p1, v3

    const-string/jumbo v0, "zzg"

    aput-object v0, p1, v2

    const-string/jumbo v0, "zzh"

    aput-object v0, p1, v1

    const/4 v0, 0x6

    const-string/jumbo v1, "zzi"

    aput-object v1, p1, v0

    sget-object v0, Lcom/google/android/gms/internal/measurement/ax;->zzj:Lcom/google/android/gms/internal/measurement/ax;

    const-string v1, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u1007\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u1008\u0004"

    .line 3
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/ax;->a(Lcom/google/android/gms/internal/measurement/ho;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_4
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final a()Z
    .locals 2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/ax;->zza:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Lcom/google/android/gms/internal/measurement/aw;
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/ax;->zze:I

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/aw;->zza(I)Lcom/google/android/gms/internal/measurement/aw;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/measurement/aw;->zza:Lcom/google/android/gms/internal/measurement/aw;

    :cond_0
    return-object v0
.end method

.method public final c()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/ax;->zza:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/ax;->zza:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/ax;->zza:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()Z
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/measurement/ax;->zza:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
