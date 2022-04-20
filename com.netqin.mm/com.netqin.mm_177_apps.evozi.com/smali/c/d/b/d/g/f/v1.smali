.class public final Lc/d/b/d/g/f/v1;
.super Lc/d/b/d/g/f/j1;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/b/d/g/f/j1<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field public b:I

.field public final synthetic c:Lcom/google/android/gms/internal/measurement/zzem;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzem;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/d/g/f/v1;->c:Lcom/google/android/gms/internal/measurement/zzem;

    invoke-direct {p0}, Lc/d/b/d/g/f/j1;-><init>()V

    .line 2
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzem;->zzb:[Ljava/lang/Object;

    aget-object p1, p1, p2

    iput-object p1, p0, Lc/d/b/d/g/f/v1;->a:Ljava/lang/Object;

    .line 3
    iput p2, p0, Lc/d/b/d/g/f/v1;->b:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Lc/d/b/d/g/f/v1;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lc/d/b/d/g/f/v1;->c:Lcom/google/android/gms/internal/measurement/zzem;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzem;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lc/d/b/d/g/f/v1;->a:Ljava/lang/Object;

    iget-object v1, p0, Lc/d/b/d/g/f/v1;->c:Lcom/google/android/gms/internal/measurement/zzem;

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzem;->zzb:[Ljava/lang/Object;

    iget v2, p0, Lc/d/b/d/g/f/v1;->b:I

    aget-object v1, v1, v2

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzdz;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    :cond_0
    iget-object v0, p0, Lc/d/b/d/g/f/v1;->c:Lcom/google/android/gms/internal/measurement/zzem;

    iget-object v1, p0, Lc/d/b/d/g/f/v1;->a:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzem;->zzb(Lcom/google/android/gms/internal/measurement/zzem;Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lc/d/b/d/g/f/v1;->b:I

    :cond_1
    return-void
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/b/d/g/f/v1;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/b/d/g/f/v1;->c:Lcom/google/android/gms/internal/measurement/zzem;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzem;->zzb()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lc/d/b/d/g/f/v1;->a:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lc/d/b/d/g/f/v1;->a()V

    .line 4
    iget v0, p0, Lc/d/b/d/g/f/v1;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    iget-object v1, p0, Lc/d/b/d/g/f/v1;->c:Lcom/google/android/gms/internal/measurement/zzem;

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzem;->zzc:[Ljava/lang/Object;

    aget-object v0, v1, v0

    return-object v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/b/d/g/f/v1;->c:Lcom/google/android/gms/internal/measurement/zzem;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzem;->zzb()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lc/d/b/d/g/f/v1;->a:Ljava/lang/Object;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lc/d/b/d/g/f/v1;->a()V

    .line 4
    iget v0, p0, Lc/d/b/d/g/f/v1;->b:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lc/d/b/d/g/f/v1;->c:Lcom/google/android/gms/internal/measurement/zzem;

    iget-object v1, p0, Lc/d/b/d/g/f/v1;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/measurement/zzem;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    return-object p1

    .line 6
    :cond_1
    iget-object v1, p0, Lc/d/b/d/g/f/v1;->c:Lcom/google/android/gms/internal/measurement/zzem;

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzem;->zzc:[Ljava/lang/Object;

    aget-object v2, v1, v0

    .line 7
    aput-object p1, v1, v0

    return-object v2
.end method
