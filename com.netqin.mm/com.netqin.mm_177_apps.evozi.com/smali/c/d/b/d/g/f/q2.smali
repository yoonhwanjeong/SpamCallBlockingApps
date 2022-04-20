.class public final Lc/d/b/d/g/f/q2;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@18.0.0"


# instance fields
.field public final a:Lcom/google/android/gms/internal/measurement/zzhi;

.field public final b:[B


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array p1, p1, [B

    iput-object p1, p0, Lc/d/b/d/g/f/q2;->b:[B

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzhi;->a([B)Lcom/google/android/gms/internal/measurement/zzhi;

    move-result-object p1

    iput-object p1, p0, Lc/d/b/d/g/f/q2;->a:Lcom/google/android/gms/internal/measurement/zzhi;

    return-void
.end method

.method public synthetic constructor <init>(ILc/d/b/d/g/f/m2;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lc/d/b/d/g/f/q2;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/measurement/zzgp;
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/d/g/f/q2;->a:Lcom/google/android/gms/internal/measurement/zzhi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhi;->b()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzgz;

    iget-object v1, p0, Lc/d/b/d/g/f/q2;->b:[B

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzgz;-><init>([B)V

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/measurement/zzhi;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/d/g/f/q2;->a:Lcom/google/android/gms/internal/measurement/zzhi;

    return-object v0
.end method
