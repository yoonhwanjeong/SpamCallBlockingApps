.class public final Lc/d/b/d/g/c/t;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/google/android/gms/internal/clearcut/zzbn;

.field public final b:[B


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [B

    iput-object p1, p0, Lc/d/b/d/g/c/t;->b:[B

    invoke-static {p1}, Lcom/google/android/gms/internal/clearcut/zzbn;->a([B)Lcom/google/android/gms/internal/clearcut/zzbn;

    move-result-object p1

    iput-object p1, p0, Lc/d/b/d/g/c/t;->a:Lcom/google/android/gms/internal/clearcut/zzbn;

    return-void
.end method

.method public synthetic constructor <init>(ILc/d/b/d/g/c/q;)V
    .locals 0

    invoke-direct {p0, p1}, Lc/d/b/d/g/c/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/clearcut/zzbb;
    .locals 2

    iget-object v0, p0, Lc/d/b/d/g/c/t;->a:Lcom/google/android/gms/internal/clearcut/zzbn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/clearcut/zzbn;->b()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/clearcut/zzbi;

    iget-object v1, p0, Lc/d/b/d/g/c/t;->b:[B

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/clearcut/zzbi;-><init>([B)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Did not write as much data as expected."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b()Lcom/google/android/gms/internal/clearcut/zzbn;
    .locals 1

    iget-object v0, p0, Lc/d/b/d/g/c/t;->a:Lcom/google/android/gms/internal/clearcut/zzbn;

    return-object v0
.end method
