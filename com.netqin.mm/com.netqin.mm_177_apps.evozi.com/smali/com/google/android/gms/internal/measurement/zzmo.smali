.class public final Lcom/google/android/gms/internal/measurement/zzmo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzmp;


# static fields
.field public static final a:Lcom/google/android/gms/internal/measurement/zzdh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzdh<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzdm;

    const-string v1, "com.google.android.gms.measurement"

    .line 2
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzde;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzdm;-><init>(Landroid/net/Uri;)V

    const/4 v1, 0x1

    const-string v2, "measurement.sdk.dynamite.allow_remote_dynamite3"

    .line 3
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/zzdm;->a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzdh;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/measurement/zzmo;->a:Lcom/google/android/gms/internal/measurement/zzdh;

    const-string v2, "measurement.collection.init_params_control_enabled"

    .line 4
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/zzdm;->a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzdh;

    const-string v2, "measurement.sdk.dynamite.use_dynamite3"

    .line 5
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/measurement/zzdm;->a(Ljava/lang/String;Z)Lcom/google/android/gms/internal/measurement/zzdh;

    const-string v1, "measurement.id.sdk.dynamite.use_dynamite"

    const-wide/16 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzdm;->a(Ljava/lang/String;J)Lcom/google/android/gms/internal/measurement/zzdh;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzmo;->a:Lcom/google/android/gms/internal/measurement/zzdh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzdh;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
