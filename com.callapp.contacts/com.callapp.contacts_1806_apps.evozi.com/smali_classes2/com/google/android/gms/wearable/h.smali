.class public final Lcom/google/android/gms/wearable/h;
.super Lcom/google/android/gms/common/data/e;

# interfaces
.implements Lcom/google/android/gms/common/api/m;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/common/data/e<",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/google/android/gms/common/api/m;"
    }
.end annotation


# instance fields
.field private final b:Lcom/google/android/gms/common/api/Status;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/data/DataHolder;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/common/data/e;-><init>(Lcom/google/android/gms/common/data/DataHolder;)V

    .line 2
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p1}, Lcom/google/android/gms/common/data/DataHolder;->getStatusCode()I

    move-result p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/wearable/h;->b:Lcom/google/android/gms/common/api/Status;

    return-void
.end method


# virtual methods
.method public final synthetic a(II)Ljava/lang/Object;
    .locals 2

    .line 7
    new-instance v0, Lcom/google/android/gms/wearable/internal/al;

    iget-object v1, p0, Lcom/google/android/gms/wearable/h;->a:Lcom/google/android/gms/common/data/DataHolder;

    invoke-direct {v0, v1, p1, p2}, Lcom/google/android/gms/wearable/internal/al;-><init>(Lcom/google/android/gms/common/data/DataHolder;II)V

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "path"

    return-object v0
.end method

.method public final getStatus()Lcom/google/android/gms/common/api/Status;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/wearable/h;->b:Lcom/google/android/gms/common/api/Status;

    return-object v0
.end method
