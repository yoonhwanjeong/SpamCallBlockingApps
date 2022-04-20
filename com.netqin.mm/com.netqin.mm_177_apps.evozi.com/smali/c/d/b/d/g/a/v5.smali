.class public final Lc/d/b/d/g/a/v5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lc/d/b/d/g/a/w5;


# direct methods
.method public constructor <init>(Lc/d/b/d/g/a/w5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/d/g/a/v5;->a:Lc/d/b/d/g/a/w5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->c()Lcom/google/android/gms/internal/ads/zzayu;

    iget-object p1, p0, Lc/d/b/d/g/a/v5;->a:Lc/d/b/d/g/a/w5;

    iget-object p1, p1, Lc/d/b/d/g/a/w5;->a:Landroid/content/Context;

    const-string p2, "https://support.google.com/dfp_premium/answer/7160685#push"

    .line 2
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 3
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzayu;->a(Landroid/content/Context;Landroid/net/Uri;)V

    return-void
.end method
