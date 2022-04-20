.class public final synthetic Lc/d/b/d/g/a/z7;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzbeb;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbeb;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/d/g/a/z7;->a:Lcom/google/android/gms/internal/ads/zzbeb;

    iput p2, p0, Lc/d/b/d/g/a/z7;->b:I

    iput p3, p0, Lc/d/b/d/g/a/z7;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lc/d/b/d/g/a/z7;->a:Lcom/google/android/gms/internal/ads/zzbeb;

    iget v1, p0, Lc/d/b/d/g/a/z7;->b:I

    iget v2, p0, Lc/d/b/d/g/a/z7;->c:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbeb;->c(II)V

    return-void
.end method
