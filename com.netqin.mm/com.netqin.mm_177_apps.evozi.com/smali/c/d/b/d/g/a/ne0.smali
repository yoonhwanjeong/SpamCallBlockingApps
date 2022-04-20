.class public final Lc/d/b/d/g/a/ne0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zznm;


# instance fields
.field public final a:I

.field public final synthetic b:Lc/d/b/d/g/a/ge0;


# direct methods
.method public constructor <init>(Lc/d/b/d/g/a/ge0;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/d/g/a/ne0;->b:Lc/d/b/d/g/a/ge0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lc/d/b/d/g/a/ne0;->a:I

    return-void
.end method

.method public static synthetic a(Lc/d/b/d/g/a/ne0;)I
    .locals 0

    .line 4
    iget p0, p0, Lc/d/b/d/g/a/ne0;->a:I

    return p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzhq;Lcom/google/android/gms/internal/ads/zzjk;Z)I
    .locals 2

    .line 2
    iget-object v0, p0, Lc/d/b/d/g/a/ne0;->b:Lc/d/b/d/g/a/ge0;

    iget v1, p0, Lc/d/b/d/g/a/ne0;->a:I

    invoke-virtual {v0, v1, p1, p2, p3}, Lc/d/b/d/g/a/ge0;->a(ILcom/google/android/gms/internal/ads/zzhq;Lcom/google/android/gms/internal/ads/zzjk;Z)I

    move-result p1

    return p1
.end method

.method public final a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/b/d/g/a/ne0;->b:Lc/d/b/d/g/a/ge0;

    invoke-virtual {v0}, Lc/d/b/d/g/a/ge0;->i()V

    return-void
.end method

.method public final a(J)V
    .locals 2

    .line 3
    iget-object v0, p0, Lc/d/b/d/g/a/ne0;->b:Lc/d/b/d/g/a/ge0;

    iget v1, p0, Lc/d/b/d/g/a/ne0;->a:I

    invoke-virtual {v0, v1, p1, p2}, Lc/d/b/d/g/a/ge0;->a(IJ)V

    return-void
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/d/g/a/ne0;->b:Lc/d/b/d/g/a/ge0;

    iget v1, p0, Lc/d/b/d/g/a/ne0;->a:I

    invoke-virtual {v0, v1}, Lc/d/b/d/g/a/ge0;->a(I)Z

    move-result v0

    return v0
.end method
