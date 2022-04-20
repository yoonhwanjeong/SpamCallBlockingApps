.class public final Lc/d/b/d/g/a/l3;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzaqi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaqi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/d/g/a/l3;->a:Lcom/google/android/gms/internal/ads/zzaqi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lc/d/b/d/g/a/l3;->a:Lcom/google/android/gms/internal/ads/zzaqi;

    const-string p2, "User canceled the download."

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzaqn;->a(Ljava/lang/String;)V

    return-void
.end method
