.class public abstract Lcom/google/android/gms/common/internal/ac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Landroid/content/Intent;I)Lcom/google/android/gms/common/internal/ac;
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/internal/z;

    .line 1
    invoke-direct {v0, p1, p0, p2}, Lcom/google/android/gms/common/internal/z;-><init>(Landroid/content/Intent;Landroid/app/Activity;I)V

    return-object v0
.end method

.method public static a(Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)Lcom/google/android/gms/common/internal/ac;
    .locals 1

    new-instance v0, Lcom/google/android/gms/common/internal/aa;

    .line 1
    invoke-direct {v0, p1, p0, p2}, Lcom/google/android/gms/common/internal/aa;-><init>(Landroid/content/Intent;Landroidx/fragment/app/Fragment;I)V

    return-object v0
.end method

.method public static a(Lcom/google/android/gms/common/api/internal/h;Landroid/content/Intent;)Lcom/google/android/gms/common/internal/ac;
    .locals 2

    new-instance v0, Lcom/google/android/gms/common/internal/ab;

    const/4 v1, 0x2

    .line 1
    invoke-direct {v0, p1, p0, v1}, Lcom/google/android/gms/common/internal/ab;-><init>(Landroid/content/Intent;Lcom/google/android/gms/common/api/internal/h;I)V

    return-object v0
.end method


# virtual methods
.method protected abstract a()V
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/common/internal/ac;->a()V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :catchall_0
    move-exception p2

    goto :goto_0

    :catch_0
    move-exception p2

    :try_start_1
    const-string v0, "Failed to start resolution intent."

    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v2, "generic"

    .line 2
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x1

    if-ne v2, v1, :cond_0

    const-string v0, "Failed to start resolution intent. This may occur when resolving Google Play services connection issues on emulators with Google APIs but not Google Play Store."

    :cond_0
    :try_start_2
    const-string v1, "DialogRedirect"

    .line 3
    invoke-static {v1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 4
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 5
    throw p2
.end method
