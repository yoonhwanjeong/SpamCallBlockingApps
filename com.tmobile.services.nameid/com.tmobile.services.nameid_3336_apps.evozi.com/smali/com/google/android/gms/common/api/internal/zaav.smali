.class final Lcom/google/android/gms/common/api/internal/zaav;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/GmsClientEventManager$GmsClientEventState;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/common/api/internal/zaaw;


# virtual methods
.method public final getConnectionHint()Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final isConnected()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaav;->a:Lcom/google/android/gms/common/api/internal/zaaw;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zaaw;->m()Z

    move-result v0

    return v0
.end method
