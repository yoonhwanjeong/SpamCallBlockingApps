.class final Lcom/google/android/gms/common/api/internal/zaao;
.super Lcom/google/android/gms/common/api/internal/zabd;
.source "SourceFile"


# instance fields
.field private final synthetic b:Lcom/google/android/gms/common/ConnectionResult;

.field private final synthetic c:Lcom/google/android/gms/common/api/internal/zaal;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/zaal;Lcom/google/android/gms/common/api/internal/zabb;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zaao;->c:Lcom/google/android/gms/common/api/internal/zaal;

    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/zaao;->b:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, p2}, Lcom/google/android/gms/common/api/internal/zabd;-><init>(Lcom/google/android/gms/common/api/internal/zabb;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaao;->c:Lcom/google/android/gms/common/api/internal/zaal;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/zaal;->h:Lcom/google/android/gms/common/api/internal/zaak;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaao;->b:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/zaak;->g(Lcom/google/android/gms/common/api/internal/zaak;Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
