.class public final Lcom/google/android/gms/common/api/internal/zabu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/common/api/internal/zac;

.field public final b:I

.field public final c:Lcom/google/android/gms/common/api/GoogleApi;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/GoogleApi<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zac;ILcom/google/android/gms/common/api/GoogleApi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/zac;",
            "I",
            "Lcom/google/android/gms/common/api/GoogleApi<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zabu;->a:Lcom/google/android/gms/common/api/internal/zac;

    .line 3
    iput p2, p0, Lcom/google/android/gms/common/api/internal/zabu;->b:I

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/zabu;->c:Lcom/google/android/gms/common/api/GoogleApi;

    return-void
.end method
