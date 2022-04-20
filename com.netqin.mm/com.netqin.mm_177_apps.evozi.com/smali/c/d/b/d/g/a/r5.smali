.class public final synthetic Lc/d/b/d/g/a/r5;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzazp;

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzazp;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/d/g/a/r5;->a:Lcom/google/android/gms/internal/ads/zzazp;

    iput p2, p0, Lc/d/b/d/g/a/r5;->b:I

    iput p3, p0, Lc/d/b/d/g/a/r5;->c:I

    iput p4, p0, Lc/d/b/d/g/a/r5;->d:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object v0, p0, Lc/d/b/d/g/a/r5;->a:Lcom/google/android/gms/internal/ads/zzazp;

    iget v1, p0, Lc/d/b/d/g/a/r5;->b:I

    iget v2, p0, Lc/d/b/d/g/a/r5;->c:I

    iget v3, p0, Lc/d/b/d/g/a/r5;->d:I

    move-object v4, p1

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzazp;->a(IIILandroid/content/DialogInterface;I)V

    return-void
.end method
