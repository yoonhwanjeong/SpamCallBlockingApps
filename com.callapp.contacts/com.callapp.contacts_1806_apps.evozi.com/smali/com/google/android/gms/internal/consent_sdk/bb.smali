.class public abstract Lcom/google/android/gms/internal/consent_sdk/bb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/consent_sdk/bb$a;
    }
.end annotation


# static fields
.field private static a:Lcom/google/android/gms/internal/consent_sdk/bb;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/google/android/gms/internal/consent_sdk/bb;
    .locals 3

    .line 2
    const-class v0, Lcom/google/android/gms/internal/consent_sdk/bb;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/consent_sdk/bb;->a:Lcom/google/android/gms/internal/consent_sdk/bb;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/google/android/gms/internal/consent_sdk/j;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/consent_sdk/j;-><init>(Lcom/google/android/gms/internal/consent_sdk/g;)V

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    invoke-interface {v1, p0}, Lcom/google/android/gms/internal/consent_sdk/bb$a;->a(Landroid/app/Application;)Lcom/google/android/gms/internal/consent_sdk/bb$a;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/internal/consent_sdk/bb$a;->a()Lcom/google/android/gms/internal/consent_sdk/bb;

    move-result-object p0

    sput-object p0, Lcom/google/android/gms/internal/consent_sdk/bb;->a:Lcom/google/android/gms/internal/consent_sdk/bb;

    .line 6
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/consent_sdk/bb;->a:Lcom/google/android/gms/internal/consent_sdk/bb;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public abstract a()Lcom/google/android/gms/internal/consent_sdk/cc;
.end method

.method public abstract b()Lcom/google/android/gms/internal/consent_sdk/aa;
.end method
