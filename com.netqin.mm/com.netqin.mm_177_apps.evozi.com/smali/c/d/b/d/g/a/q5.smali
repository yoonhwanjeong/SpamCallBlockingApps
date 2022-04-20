.class public final synthetic Lc/d/b/d/g/a/q5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzazp;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzazp;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/d/g/a/q5;->a:Lcom/google/android/gms/internal/ads/zzazp;

    iput-object p2, p0, Lc/d/b/d/g/a/q5;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lc/d/b/d/g/a/q5;->a:Lcom/google/android/gms/internal/ads/zzazp;

    iget-object v1, p0, Lc/d/b/d/g/a/q5;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzazp;->a(Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method
