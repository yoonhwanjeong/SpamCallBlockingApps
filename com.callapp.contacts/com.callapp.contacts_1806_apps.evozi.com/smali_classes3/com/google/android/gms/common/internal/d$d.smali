.class public final Lcom/google/android/gms/common/internal/d$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/internal/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/internal/d;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/internal/d;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/common/internal/d$d;->a:Lcom/google/android/gms/common/internal/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/common/internal/d$d;->a:Lcom/google/android/gms/common/internal/d;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/d;->getScopes()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/common/internal/d;->getRemoteService(Lcom/google/android/gms/common/internal/i;Ljava/util/Set;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/common/internal/d$d;->a:Lcom/google/android/gms/common/internal/d;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/d;->zzn(Lcom/google/android/gms/common/internal/d;)Lcom/google/android/gms/common/internal/d$b;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/common/internal/d$d;->a:Lcom/google/android/gms/common/internal/d;

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/common/internal/d;->zzn(Lcom/google/android/gms/common/internal/d;)Lcom/google/android/gms/common/internal/d$b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/google/android/gms/common/internal/d$b;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    :cond_1
    return-void
.end method
