.class final Lcom/google/android/gms/internal/ads/eeo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/eet;


# instance fields
.field private final synthetic a:Landroid/app/Activity;

.field private final synthetic b:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/eel;Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/eeo;->a:Landroid/app/Activity;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/eeo;->b:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/eeo;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/eeo;->b:Landroid/os/Bundle;

    invoke-interface {p1, v0, v1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method
