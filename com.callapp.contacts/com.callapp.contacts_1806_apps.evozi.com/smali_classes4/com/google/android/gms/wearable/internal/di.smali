.class final Lcom/google/android/gms/wearable/internal/di;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/common/api/internal/i$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/common/api/internal/i$b<",
        "Lcom/google/android/gms/wearable/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic a:Lcom/google/android/gms/wearable/internal/zzah;


# direct methods
.method constructor <init>(Lcom/google/android/gms/wearable/internal/zzah;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/wearable/internal/di;->a:Lcom/google/android/gms/wearable/internal/zzah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    .line 3
    check-cast p1, Lcom/google/android/gms/wearable/a$a;

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/wearable/internal/di;->a:Lcom/google/android/gms/wearable/internal/zzah;

    invoke-interface {p1, v0}, Lcom/google/android/gms/wearable/a$a;->a(Lcom/google/android/gms/wearable/c;)V

    return-void
.end method
