.class public final synthetic Lc/d/b/d/g/a/vt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdez;


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/zzdez;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/d/b/d/g/a/vt;

    invoke-direct {v0}, Lc/d/b/d/g/a/vt;-><init>()V

    sput-object v0, Lc/d/b/d/g/a/vt;->a:Lcom/google/android/gms/internal/ads/zzdez;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "native_version"

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method
