.class public final synthetic Lc/d/b/d/g/c/b;
.super Ljava/lang/Object;

# interfaces
.implements Lc/d/b/d/g/c/i;


# instance fields
.field public final a:Lcom/google/android/gms/internal/clearcut/zzae;

.field public final b:Lcom/google/android/gms/internal/clearcut/zzab;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/clearcut/zzae;Lcom/google/android/gms/internal/clearcut/zzab;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/d/g/c/b;->a:Lcom/google/android/gms/internal/clearcut/zzae;

    iput-object p2, p0, Lc/d/b/d/g/c/b;->b:Lcom/google/android/gms/internal/clearcut/zzab;

    return-void
.end method


# virtual methods
.method public final j()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lc/d/b/d/g/c/b;->a:Lcom/google/android/gms/internal/clearcut/zzae;

    iget-object v1, p0, Lc/d/b/d/g/c/b;->b:Lcom/google/android/gms/internal/clearcut/zzab;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/clearcut/zzab;->a()Ljava/util/Map;

    move-result-object v1

    iget-object v0, v0, Lcom/google/android/gms/internal/clearcut/zzae;->b:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
