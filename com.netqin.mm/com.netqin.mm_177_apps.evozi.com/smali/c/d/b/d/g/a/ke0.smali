.class public final Lc/d/b/d/g/a/ke0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lc/d/b/d/g/a/le0;

.field public final synthetic b:Lc/d/b/d/g/a/ge0;


# direct methods
.method public constructor <init>(Lc/d/b/d/g/a/ge0;Lc/d/b/d/g/a/le0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/d/g/a/ke0;->b:Lc/d/b/d/g/a/ge0;

    iput-object p2, p0, Lc/d/b/d/g/a/ke0;->a:Lc/d/b/d/g/a/le0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/d/b/d/g/a/ke0;->a:Lc/d/b/d/g/a/le0;

    invoke-virtual {v0}, Lc/d/b/d/g/a/le0;->a()V

    .line 2
    iget-object v0, p0, Lc/d/b/d/g/a/ke0;->b:Lc/d/b/d/g/a/ge0;

    invoke-static {v0}, Lc/d/b/d/g/a/ge0;->d(Lc/d/b/d/g/a/ge0;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 3
    iget-object v2, p0, Lc/d/b/d/g/a/ke0;->b:Lc/d/b/d/g/a/ge0;

    invoke-static {v2}, Lc/d/b/d/g/a/ge0;->d(Lc/d/b/d/g/a/ge0;)Landroid/util/SparseArray;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zznh;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zznh;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
