.class final Lcom/google/android/gms/internal/icing/zzdb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/internal/icing/zzdk;

.field private final b:[B


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/icing/zzdb;->b:[B

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/icing/zzdk;->E([B)Lcom/google/android/gms/internal/icing/zzdk;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/icing/zzdb;->a:Lcom/google/android/gms/internal/icing/zzdk;

    return-void
.end method

.method synthetic constructor <init>(ILcom/google/android/gms/internal/icing/zzcw;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/icing/zzdb;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/icing/zzct;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzdb;->a:Lcom/google/android/gms/internal/icing/zzdk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/icing/zzdk;->s()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/icing/zzdd;

    iget-object v1, p0, Lcom/google/android/gms/internal/icing/zzdb;->b:[B

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/icing/zzdd;-><init>([B)V

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/icing/zzdk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/icing/zzdb;->a:Lcom/google/android/gms/internal/icing/zzdk;

    return-object v0
.end method
