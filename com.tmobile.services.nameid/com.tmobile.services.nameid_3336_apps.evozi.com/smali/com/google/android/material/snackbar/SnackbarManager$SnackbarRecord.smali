.class Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/snackbar/SnackbarManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SnackbarRecord"
.end annotation


# instance fields
.field final a:Ljava/lang/ref/WeakReference;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/material/snackbar/SnackbarManager$Callback;",
            ">;"
        }
    .end annotation
.end field

.field b:I

.field c:Z


# virtual methods
.method a(Lcom/google/android/material/snackbar/SnackbarManager$Callback;)Z
    .locals 1
    .param p1    # Lcom/google/android/material/snackbar/SnackbarManager$Callback;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/google/android/material/snackbar/SnackbarManager$SnackbarRecord;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
