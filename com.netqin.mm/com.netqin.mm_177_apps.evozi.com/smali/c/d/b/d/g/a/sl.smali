.class public final synthetic Lc/d/b/d/g/a/sl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lc/d/b/d/g/a/pl;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lc/d/b/d/g/a/pl;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/d/g/a/sl;->a:Lc/d/b/d/g/a/pl;

    iput-object p2, p0, Lc/d/b/d/g/a/sl;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/d/g/a/sl;->a:Lc/d/b/d/g/a/pl;

    iget-object v1, p0, Lc/d/b/d/g/a/sl;->b:Ljava/lang/String;

    .line 2
    iget-object v0, v0, Lc/d/b/d/g/a/pl;->a:Lcom/google/android/gms/internal/ads/zzcnu;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzcnu;->a(Lcom/google/android/gms/internal/ads/zzcnu;Ljava/lang/String;)V

    return-void
.end method
