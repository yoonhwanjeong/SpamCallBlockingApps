.class public final Lc/d/b/d/g/a/je0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/io/IOException;

.field public final synthetic b:Lc/d/b/d/g/a/ge0;


# direct methods
.method public constructor <init>(Lc/d/b/d/g/a/ge0;Ljava/io/IOException;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/d/g/a/je0;->b:Lc/d/b/d/g/a/ge0;

    iput-object p2, p0, Lc/d/b/d/g/a/je0;->a:Ljava/io/IOException;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/d/g/a/je0;->b:Lc/d/b/d/g/a/ge0;

    invoke-static {v0}, Lc/d/b/d/g/a/ge0;->e(Lc/d/b/d/g/a/ge0;)Lcom/google/android/gms/internal/ads/zzmy;

    move-result-object v0

    iget-object v1, p0, Lc/d/b/d/g/a/je0;->a:Ljava/io/IOException;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzmy;->a(Ljava/io/IOException;)V

    return-void
.end method
