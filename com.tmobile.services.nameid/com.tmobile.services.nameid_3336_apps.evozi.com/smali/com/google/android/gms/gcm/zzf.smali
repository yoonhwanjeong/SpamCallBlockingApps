.class final Lcom/google/android/gms/gcm/zzf;
.super Lcom/google/android/gms/internal/gcm/zzj;
.source "SourceFile"


# instance fields
.field private final synthetic a:Lcom/google/android/gms/gcm/GoogleCloudMessaging;


# direct methods
.method constructor <init>(Lcom/google/android/gms/gcm/GoogleCloudMessaging;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/gcm/zzf;->a:Lcom/google/android/gms/gcm/GoogleCloudMessaging;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/gcm/zzj;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    instance-of v0, v0, Landroid/content/Intent;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "GCM"

    const-string v1, "Dropping invalid message"

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    :cond_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/content/Intent;

    .line 4
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.google.android.c2dm.intent.REGISTRATION"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/gcm/zzf;->a:Lcom/google/android/gms/gcm/GoogleCloudMessaging;

    invoke-static {v0}, Lcom/google/android/gms/gcm/GoogleCloudMessaging;->a(Lcom/google/android/gms/gcm/GoogleCloudMessaging;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/concurrent/BlockingQueue;->add(Ljava/lang/Object;)Z

    return-void

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/gcm/zzf;->a:Lcom/google/android/gms/gcm/GoogleCloudMessaging;

    invoke-static {v0, p1}, Lcom/google/android/gms/gcm/GoogleCloudMessaging;->c(Lcom/google/android/gms/gcm/GoogleCloudMessaging;Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/gcm/zzf;->a:Lcom/google/android/gms/gcm/GoogleCloudMessaging;

    invoke-static {v0}, Lcom/google/android/gms/gcm/GoogleCloudMessaging;->d(Lcom/google/android/gms/gcm/GoogleCloudMessaging;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/gcm/zzf;->a:Lcom/google/android/gms/gcm/GoogleCloudMessaging;

    invoke-static {v0}, Lcom/google/android/gms/gcm/GoogleCloudMessaging;->d(Lcom/google/android/gms/gcm/GoogleCloudMessaging;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_3
    return-void
.end method
